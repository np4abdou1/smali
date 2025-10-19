# Anslayer API Analysis

This repository contains the reverse-engineered API documentation and interactive tools for the Anslayer anime streaming application.

## Contents

- **results.md** - Comprehensive API documentation including:
  - API base URL and endpoints
  - Data models (Series, Episode, EpisodeUrl)
  - Request/response formats
  - Server resolution process
  - Authentication details
  - Usage examples

- **script.py** - Interactive Python script to:
  - Search for anime by query
  - Browse anime details
  - List episodes
  - View streaming server URLs
  - Display episode metadata

- **unzipped/** - Decompiled APK files (smali format)

## Quick Start

### Prerequisites

- Python 3.6 or higher
- `requests` library

### Installation

```bash
# Clone the repository
git clone https://github.com/np4abdou1/smali.git
cd smali

# Install dependencies
pip install requests
```

### Usage

Run the interactive script:

```bash
python3 script.py
```

Follow the prompts to:
1. Enter an anime name to search
2. Select an anime from the results
3. Choose an episode
4. View available streaming servers and URLs

## API Documentation

See [results.md](results.md) for complete API documentation including:

- All available endpoints
- Request parameters
- Response formats
- Data models
- Authentication requirements
- Example API calls

## Key Findings

### Base URL
```
https://anslayer.com/anime/public/
```

### Main Endpoints

1. **Search Anime**
   ```
   GET /animes/get-published-animes?json={...}
   ```

2. **Get Anime Details**
   ```
   GET /anime/get-anime-details?anime_id=123&fetch_episodes=true&more_info=true
   ```

3. **Get Episodes**
   ```
   GET /episodes/get-episodes?json={"anime_id":123,"page":1}
   ```

### Data Models

- **Series/Anime** (p4/p.smali): Contains anime metadata, genres, ratings, etc.
- **Episode** (p4/k.smali): Contains episode info and list of server URLs
- **EpisodeUrl** (r4/l.smali): Contains server name, status, and streaming URL

### Server Resolution

The app uses a sophisticated server resolver system that handles:
- Direct URLs
- Encoded URLs (with ol4 decoding)
- WebView extraction
- GET/POST requests to streaming servers

## File Structure

```
smali/
├── results.md          # API documentation
├── script.py           # Interactive Python script
├── README.md           # This file
├── .gitignore          # Git ignore file
└── unzipped/           # Decompiled APK
    ├── smali/          # Main smali files
    │   └── com/anslayer/
    │       ├── api/
    │       │   └── endpoint/
    │       │       └── SeriesEndpoint.smali
    │       ├── ui/
    │       │   └── servers/
    │       │       └── resolver/
    │       └── data/
    ├── smali_classes2/ # Additional smali files
    └── res/            # Resources
```

## Analysis Methodology

The API was reverse-engineered by analyzing:

1. **SeriesEndpoint.smali** - Retrofit interface defining all API endpoints
2. **Data Models** (p4/*, r4/*, n4/*) - Parcelable classes defining data structures
3. **Constants** (x3/d.smali) - Base URL and configuration
4. **Server Resolver** - Logic for extracting streaming URLs
5. **Network Layer** - OkHttp usage and request building

## Important Notes

⚠️ **Educational Purpose Only**

This analysis is for educational and research purposes. The actual API may:
- Require authentication
- Have rate limiting
- Include additional security measures
- Change without notice

Always respect the terms of service of any API you interact with.

⚠️ **API Availability**

The API endpoints documented here may:
- Require login/authentication tokens
- Be protected by additional security measures
- Return different response formats than documented
- Be rate-limited or restricted

The script includes error handling for these scenarios.

## Contributing

This is a reverse engineering analysis project. If you find additional endpoints or corrections to the documentation, feel free to contribute.

## License

This is an educational analysis. The Anslayer app and API are owned by their respective creators.

## Disclaimer

This project is not affiliated with or endorsed by Anslayer. The code and documentation are provided as-is for educational purposes only.
