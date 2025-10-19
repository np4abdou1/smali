# API Usage Examples

This file contains example API requests and responses based on the reverse-engineered Anslayer API.

## Example 1: Search for Anime

**Request:**
```bash
curl -X GET "https://anslayer.com/anime/public/animes/get-published-animes?json=%7B%22query%22%3A%22naruto%22%2C%22page%22%3A1%2C%22limit%22%3A20%7D" \
  -H "Client-Id: android-app2" \
  -H "Client-Secret: 7befba6263cc14c90d2f1d6da2c5cf9b251bfbbd" \
  -H "Accept: application/json"
```

**Decoded JSON Parameter:**
```json
{
  "query": "naruto",
  "page": 1,
  "limit": 20
}
```

**Expected Response Structure:**
```json
{
  "status": "success",
  "data": {
    "data": [
      {
        "id": 123,
        "anime_name": "Naruto",
        "anime_english_title": "Naruto",
        "anime_cover_image_url": "https://...",
        "anime_rating": "8.5",
        "anime_type": "TV",
        "anime_status": "Completed",
        "anime_genres": "Action, Adventure, Comedy",
        "anime_description": "...",
        ...
      }
    ],
    "pagination": {
      "current_page": 1,
      "total_pages": 5,
      "total_items": 100
    }
  }
}
```

## Example 2: Get Anime Details

**Request:**
```bash
curl -X GET "https://anslayer.com/anime/public/anime/get-anime-details?anime_id=123&fetch_episodes=true&more_info=true" \
  -H "Client-Id: android-app2" \
  -H "Client-Secret: 7befba6263cc14c90d2f1d6da2c5cf9b251bfbbd" \
  -H "Accept: application/json"
```

**Expected Response Structure:**
```json
{
  "status": "success",
  "data": {
    "anime_name": "Naruto",
    "anime_description": "...",
    "anime_cover_image_url": "https://...",
    "anime_rating": "8.5",
    "anime_genres": "Action, Adventure",
    "more_info_result": {
      "total_episodes": 220,
      "studios": "Pierrot",
      "aired_from": "2002-10-03",
      "aired_to": "2007-02-08"
    }
  }
}
```

## Example 3: Get Episodes List

**Request:**
```bash
curl -X GET "https://anslayer.com/anime/public/episodes/get-episodes?json=%7B%22anime_id%22%3A123%2C%22page%22%3A1%7D" \
  -H "Client-Id: android-app2" \
  -H "Client-Secret: 7befba6263cc14c90d2f1d6da2c5cf9b251bfbbd" \
  -H "Accept: application/json"
```

**Decoded JSON Parameter:**
```json
{
  "anime_id": 123,
  "page": 1
}
```

**Expected Response Structure:**
```json
{
  "status": "success",
  "data": {
    "data": [
      {
        "id": 1001,
        "episode_name": "Episode 1 - Enter: Naruto Uzumaki!",
        "episode_rating": "8.2",
        "episode_urls": [
          {
            "episode_server_name": "Server 1",
            "episode_server_status": "active",
            "episode_url": "https://stream1.example.com/..."
          },
          {
            "episode_server_name": "Server 2",
            "episode_server_status": "active",
            "episode_url": "https://stream2.example.com/..."
          },
          {
            "episode_server_name": "Backup Server",
            "episode_server_status": "active",
            "episode_url": "https://backup.example.com/..."
          }
        ],
        "skip_from": 90000,
        "skip_to": 180000,
        "is_ol4": "false",
        "ol4_str": null,
        "ol4_patt": null,
        "next_episode": [
          {
            "id": 1002,
            "episode_name": "Episode 2"
          }
        ],
        "previous_episode": []
      }
    ]
  }
}
```

## Example 4: Using Python Script

### Basic Search
```python
from script import AnslayerAPI

api = AnslayerAPI()
results = api.search_anime("naruto")
print(results)
```

### Get Anime Details
```python
api = AnslayerAPI()
details = api.get_anime_details(anime_id=123, fetch_episodes=True)
print(details)
```

### Get Episodes
```python
api = AnslayerAPI()
episodes = api.get_episodes(anime_id=123, page=1)
print(episodes)
```

## Example 5: Advanced Search with Filters

**Request:**
```bash
curl -X GET "https://anslayer.com/anime/public/animes/get-published-animes?json=%7B%22query%22%3A%22%22%2C%22page%22%3A1%2C%22genres%22%3A%5B%22Action%22%2C%22Adventure%22%5D%2C%22years%22%3A%5B2023%5D%2C%22sort_by%22%3A%22rating%22%7D" \
  -H "Client-Id: android-app2" \
  -H "Client-Secret: 7befba6263cc14c90d2f1d6da2c5cf9b251bfbbd" \
  -H "Accept: application/json"
```

**Decoded JSON Parameter:**
```json
{
  "query": "",
  "page": 1,
  "genres": ["Action", "Adventure"],
  "years": [2023],
  "sort_by": "rating",
  "order": "desc"
}
```

## Notes on Server URLs

1. **Direct URLs**: Some servers provide direct video URLs that can be played immediately
2. **Encoded URLs**: Some servers use the `ol4_str` and `ol4_patt` fields for URL decoding
3. **Embedded URLs**: Some servers require loading in a WebView to extract the actual stream URL
4. **Expiring URLs**: Many stream URLs have expiration times and may need to be refreshed

## Authentication

All API requests require the following headers (found in `a4/a.smali` - ClientInterceptor):

```bash
-H "Client-Id: android-app2"
-H "Client-Secret: 7befba6263cc14c90d2f1d6da2c5cf9b251bfbbd"
-H "Accept: application/json"
```

For authenticated user requests (optional), you'll need to:

1. Login using the auth endpoint:
```bash
curl -X POST "https://anslayer.com/anime/public/auth/login" \
  -H "Client-Id: android-app2" \
  -H "Client-Secret: 7befba6263cc14c90d2f1d6da2c5cf9b251bfbbd" \
  -H "Content-Type: application/x-www-form-urlencoded" \
  -H "Accept: application/json" \
  -d "email=user@example.com&password=password"
```

2. Extract the authentication token from the response

3. Include the token in subsequent requests:
```bash
curl -X GET "https://anslayer.com/anime/public/animes/get-published-animes?json=..." \
  -H "Client-Id: android-app2" \
  -H "Client-Secret: 7befba6263cc14c90d2f1d6da2c5cf9b251bfbbd" \
  -H "Accept: application/json" \
  -H "Authorization: Bearer YOUR_TOKEN_HERE"
```

## Error Responses

**Not Found:**
```json
{
  "status": "error",
  "message": "Anime not found",
  "code": 404
}
```

**Unauthorized:**
```json
{
  "status": "error",
  "message": "Authentication required",
  "code": 401
}
```

**Rate Limited:**
```json
{
  "status": "error",
  "message": "Too many requests",
  "code": 429
}
```
