# Anslayer API Analysis Results

## Overview

This document describes the reverse-engineered API structure of the Anslayer anime streaming application. The analysis was performed by examining the decompiled APK's smali files.

## API Base URL

```
https://anslayer.com/anime/public/
```

The base URL is defined in `x3/d.smali` (Constants class).

## Authentication

The app uses form-encoded POST requests with authentication headers. Based on the endpoints found in `AuthEndpoint.smali`, the app supports:

- Login
- Registration
- Password reset
- Token-based authentication

### Required Headers

All API requests require the following headers (found in `a4/a.smali` - ClientInterceptor):

- `Client-Id: android-app2` - Application identifier
- `Client-Secret: 7befba6263cc14c90d2f1d6da2c5cf9b251bfbbd` - Application secret key
- `Accept: application/json` - Accept JSON responses
- `Content-Type: application/x-www-form-urlencoded` - For POST/PUT/PATCH requests
- `Authorization: Bearer <token>` - Optional, for authenticated requests (user login)

## Main Data Models

### Series/Anime Model (`p4/p.smali`)

The anime/series model contains the following key fields:

- `anime_name` - Name of the anime
- `anime_english_title` - English title
- `anime_description` - Description
- `anime_cover_image_url` - Cover image URL
- `anime_banner_image_url` - Banner image URL
- `anime_genres` - Genres
- `anime_rating` - Rating
- `anime_status` - Status (ongoing, completed, etc.)
- `anime_type` - Type (TV, OVA, Movie, etc.)
- `anime_release_year` - Release year
- `anime_season` - Season
- `related_animes` - Related anime list
- `more_info_result` - Additional info

### Episode Model (`p4/k.smali`)

The episode model contains:

- `episode_name` - Episode title
- `episode_rating` - Episode rating
- `episode_urls` - **List of server URLs** (type: `List<r4/l>`)
- `next_episode` - Next episode reference
- `previous_episode` - Previous episode reference
- `skip_from` - Opening/ending skip start time
- `skip_to` - Opening/ending skip end time
- `ol4_str` - Decoding string for some servers
- `ol4_patt` - Decoding pattern for some servers
- `is_ol4` - Flag indicating if special decoding is needed

### Episode URL Model (`r4/l.smali`)

Each episode URL entry contains:

- `episode_server_name` - Name of the server (e.g., "Server 1", "Server 2", etc.)
- `episode_server_status` - Status of the server
- `episode_url` - The actual URL or encoded URL to the streaming server

## API Endpoints

All endpoints are defined in `com/anslayer/api/endpoint/SeriesEndpoint.smali`.

### 1. Search/Browse Anime

**Endpoint:** `GET animes/get-published-animes`

**Query Parameter:** `json` (URL-encoded JSON string)

**Request Format:**
```
GET /animes/get-published-animes?json={...}
```

**JSON Parameters (example):**
```json
{
  "page": 1,
  "limit": 20,
  "query": "search term",
  "genres": [],
  "seasons": [],
  "years": [],
  "types": [],
  "status": [],
  "sort_by": "rating",
  "order": "desc"
}
```

**Response Format:**
```json
{
  "status": "success",
  "data": {
    "data": [
      {
        "anime_name": "Anime Title",
        "anime_english_title": "English Title",
        "anime_cover_image_url": "https://...",
        "anime_rating": "8.5",
        "anime_genres": "Action, Adventure",
        ...
      }
    ],
    "pagination": {
      "current_page": 1,
      "total_pages": 10,
      ...
    }
  }
}
```

### 2. Get Anime Details

**Endpoint:** `GET anime/get-anime-details`

**Parameters:**
- `anime_id` - The ID of the anime (long)
- `fetch_episodes` - Whether to include episodes ("true"/"false")
- `more_info` - Whether to include additional info ("true"/"false")

**Request Format:**
```
GET /anime/get-anime-details?anime_id=123&fetch_episodes=true&more_info=true
```

**Response Format:**
```json
{
  "status": "success",
  "data": {
    "anime_name": "...",
    "anime_description": "...",
    "anime_genres": "...",
    "anime_cover_image_url": "...",
    "anime_rating": "...",
    ...
  }
}
```

### 3. Get Episodes List

**Endpoint:** `GET episodes/get-episodes`

**Query Parameter:** `json` (URL-encoded JSON string)

**Request Format:**
```
GET /episodes/get-episodes?json={"anime_id":123,"page":1}
```

**Alternative Endpoint:** `POST episodes/get-episodes-new`

**POST Parameters:**
- `inf` - Additional info parameter
- `json` - JSON string with episode request data

**Response Format:**
```json
{
  "status": "success",
  "data": {
    "data": [
      {
        "episode_name": "Episode 1",
        "episode_rating": "8.0",
        "episode_urls": [
          {
            "episode_server_name": "Server 1",
            "episode_server_status": "active",
            "episode_url": "https://..."
          },
          {
            "episode_server_name": "Server 2",
            "episode_server_status": "active",
            "episode_url": "https://..."
          }
        ],
        "skip_from": 90000,
        "skip_to": 180000,
        ...
      }
    ]
  }
}
```

### 4. Get Available Filters/Dropdowns

**Endpoint:** `GET animes/get-anime-dropdowns`

**Response Format:**
```json
{
  "status": "success",
  "data": {
    "genres": [...],
    "seasons": [...],
    "years": [...],
    "types": [...],
    "statuses": [...]
  }
}
```

### 5. Get Anime Characters

**Endpoint:** `GET animes/get-anime-characters`

**Query Parameter:** `json` (URL-encoded JSON string)

### 6. Get Anime Stats

**Endpoint:** `GET animes/get-anime-stats`

**Query Parameter:** `anime_id`

## Server URL Resolution

The app has a sophisticated server resolver system located in `com/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion.smali`.

The resolver handles multiple types of server responses:

1. **Direct URLs** - Some servers provide direct streaming URLs
2. **Encoded URLs** - Some servers use the `ol4_str` and `ol4_patt` fields for decoding
3. **WebView Extraction** - Some servers require loading in a WebView to extract the actual streaming URL
4. **GET Requests** - Some servers provide URLs via GET requests
5. **POST Requests** - Some servers require POST requests to get streaming URLs

### Server Resolution Process

1. Get episode data including `episode_urls` list
2. For each server URL:
   - Check if it's a direct URL
   - Check if decoding is needed (`is_ol4` flag)
   - If decoding needed, use `ol4_str` and `ol4_patt` to decode
   - Make GET/POST request as needed
   - Extract final streaming URL

## User Interaction Endpoints

### Add to Watchlist
- `POST anime/save-anime-to-watching` - Mark as currently watching
- `POST anime/save-anime-to-plan-to-watch` - Add to plan to watch
- `POST anime/save-anime-to-watched` - Mark as completed
- `POST anime/save-anime-to-on-hold` - Put on hold
- `POST anime/save-anime-to-dropped` - Mark as dropped

### Favorites
- `POST anime/save-anime-to-favorites` - Add to favorites
- `DELETE anime/delete-anime-from-favorites` - Remove from favorites

### Rating
- `POST anime/save-anime-rating` - Rate an anime
- `POST episode/save-episode-rating` - Rate an episode

### Watch History
- `POST episode/save-episode-to-watched-history` - Mark episode as watched
- `DELETE episode/delete-episode-from-watched-history` - Remove from watch history

## API Request Headers

Based on the OkHttp usage in the app, requests should include:

```
Content-Type: application/x-www-form-urlencoded
Accept: application/json
User-Agent: <Android User Agent>
```

For authenticated requests, an authorization token is likely required (bearer token or session cookie).

## Notes

1. **Pagination** - Most list endpoints support pagination via the `page` parameter in the JSON query
2. **Search** - The `query` parameter in the JSON enables text search
3. **Filters** - Multiple filter parameters can be combined (genres, years, seasons, etc.)
4. **Episodes** - Each episode can have multiple server URLs as backup options
5. **Authentication** - Most endpoints likely require authentication (need to login first)
6. **Rate Limiting** - The API may have rate limiting (not documented in the smali files)

## Example Usage Flow

1. **Search for anime:**
   ```
   GET /animes/get-published-animes?json={"query":"naruto","page":1}
   ```

2. **Get anime details:**
   ```
   GET /anime/get-anime-details?anime_id=123&fetch_episodes=true&more_info=true
   ```

3. **Get episodes:**
   ```
   GET /episodes/get-episodes?json={"anime_id":123,"page":1}
   ```

4. **Select server and resolve URL:**
   - Parse `episode_urls` from response
   - Choose a server based on `episode_server_status`
   - Resolve the `episode_url` using the appropriate method
   - Extract final streaming URL

5. **Play video:**
   - Use the resolved URL to stream the video

## Security Considerations

- The API base URL is hardcoded in the app
- Authentication tokens should be kept secure
- Server URLs may have expiration times
- Some servers may require additional headers or cookies

## Disclaimer

This analysis is for educational purposes only. The actual API may have additional security measures, rate limiting, or other protections not visible in the decompiled code. Always respect the terms of service of any API you interact with.
