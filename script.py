#!/usr/bin/env python3
"""
Anslayer API Interactive Script

This script provides an interactive interface to search for anime,
browse episodes, and retrieve streaming server information from the
Anslayer API.

Based on reverse engineering of the Anslayer Android app.
"""

import json
import urllib.parse
import requests
from typing import List, Dict, Any, Optional


class AnslayerAPI:
    """
    Anslayer API client for searching anime and retrieving episode data.
    """
    
    BASE_URL = "https://anslayer.com/anime/public/"
    
    def __init__(self):
        self.session = requests.Session()
        self.session.headers.update({
            'User-Agent': 'Mozilla/5.0 (Linux; Android 10) AppleWebKit/537.36',
            'Accept': 'application/json',
            'Client-Id': 'android-app2',
            'Client-Secret': '7befba6263cc14c90d2f1d6da2c5cf9b251bfbbd',
            'Content-Type': 'application/x-www-form-urlencoded'
        })
    
    def search_anime(self, query: str, page: int = 1, limit: int = 20) -> Dict[str, Any]:
        """
        Search for anime by query string.
        
        Args:
            query: Search term
            page: Page number (default: 1)
            limit: Results per page (default: 20)
            
        Returns:
            Dictionary containing search results
        """
        params = {
            "query": query,
            "page": page,
            "limit": limit
        }
        
        json_str = json.dumps(params)
        encoded_json = urllib.parse.quote(json_str)
        
        url = f"{self.BASE_URL}animes/get-published-animes?json={encoded_json}"
        
        try:
            response = self.session.get(url, timeout=10)
            response.raise_for_status()
            return response.json()
        except requests.exceptions.RequestException as e:
            print(f"Error searching anime: {e}")
            return {"status": "error", "message": str(e)}
    
    def get_anime_details(self, anime_id: int, fetch_episodes: bool = True, 
                         more_info: bool = True) -> Dict[str, Any]:
        """
        Get detailed information about a specific anime.
        
        Args:
            anime_id: The ID of the anime
            fetch_episodes: Whether to include episode list
            more_info: Whether to include additional info
            
        Returns:
            Dictionary containing anime details
        """
        url = f"{self.BASE_URL}anime/get-anime-details"
        params = {
            "anime_id": anime_id,
            "fetch_episodes": "true" if fetch_episodes else "false",
            "more_info": "true" if more_info else "false"
        }
        
        try:
            response = self.session.get(url, params=params, timeout=10)
            response.raise_for_status()
            return response.json()
        except requests.exceptions.RequestException as e:
            print(f"Error getting anime details: {e}")
            return {"status": "error", "message": str(e)}
    
    def get_episodes(self, anime_id: int, page: int = 1) -> Dict[str, Any]:
        """
        Get episodes list for a specific anime.
        
        Args:
            anime_id: The ID of the anime
            page: Page number
            
        Returns:
            Dictionary containing episodes list
        """
        params = {
            "anime_id": anime_id,
            "page": page
        }
        
        json_str = json.dumps(params)
        encoded_json = urllib.parse.quote(json_str)
        
        url = f"{self.BASE_URL}episodes/get-episodes?json={encoded_json}"
        
        try:
            response = self.session.get(url, timeout=10)
            response.raise_for_status()
            return response.json()
        except requests.exceptions.RequestException as e:
            print(f"Error getting episodes: {e}")
            return {"status": "error", "message": str(e)}
    
    def get_filters(self) -> Dict[str, Any]:
        """
        Get available filters for anime search.
        
        Returns:
            Dictionary containing available filters
        """
        url = f"{self.BASE_URL}animes/get-anime-dropdowns"
        
        try:
            response = self.session.get(url, timeout=10)
            response.raise_for_status()
            return response.json()
        except requests.exceptions.RequestException as e:
            print(f"Error getting filters: {e}")
            return {"status": "error", "message": str(e)}


def print_separator():
    """Print a visual separator line."""
    print("=" * 80)


def print_anime_info(anime: Dict[str, Any], index: int = None):
    """
    Print formatted anime information.
    
    Args:
        anime: Anime data dictionary
        index: Optional index number for listing
    """
    prefix = f"[{index}] " if index is not None else ""
    print(f"\n{prefix}Title: {anime.get('anime_name', 'N/A')}")
    
    english_title = anime.get('anime_english_title')
    if english_title and english_title != anime.get('anime_name'):
        print(f"    English Title: {english_title}")
    
    print(f"    Rating: {anime.get('anime_rating', 'N/A')}")
    print(f"    Type: {anime.get('anime_type', 'N/A')}")
    print(f"    Status: {anime.get('anime_status', 'N/A')}")
    print(f"    Genres: {anime.get('anime_genres', 'N/A')}")
    
    description = anime.get('anime_description', '')
    if description:
        # Truncate long descriptions
        max_desc_len = 200
        if len(description) > max_desc_len:
            description = description[:max_desc_len] + "..."
        print(f"    Description: {description}")


def print_episode_info(episode: Dict[str, Any], index: int = None):
    """
    Print formatted episode information.
    
    Args:
        episode: Episode data dictionary
        index: Optional index number for listing
    """
    prefix = f"[{index}] " if index is not None else ""
    print(f"\n{prefix}Episode: {episode.get('episode_name', 'N/A')}")
    print(f"    Rating: {episode.get('episode_rating', 'N/A')}")
    
    skip_from = episode.get('skip_from')
    skip_to = episode.get('skip_to')
    if skip_from and skip_to:
        print(f"    Skip Intro: {skip_from}ms - {skip_to}ms")


def print_server_info(server: Dict[str, Any], index: int = None):
    """
    Print formatted server information.
    
    Args:
        server: Server data dictionary
        index: Optional index number for listing
    """
    prefix = f"[{index}] " if index is not None else ""
    print(f"\n{prefix}Server: {server.get('episode_server_name', 'N/A')}")
    print(f"    Status: {server.get('episode_server_status', 'N/A')}")
    print(f"    URL: {server.get('episode_url', 'N/A')}")


def get_user_choice(prompt: str, max_value: int, allow_back: bool = True) -> Optional[int]:
    """
    Get a valid numeric choice from the user.
    
    Args:
        prompt: Prompt to display to user
        max_value: Maximum valid value
        allow_back: Whether to allow 'b' for back
        
    Returns:
        User's choice as integer, or None if back/quit
    """
    while True:
        back_text = " (or 'b' to go back)" if allow_back else ""
        choice = input(f"\n{prompt} (1-{max_value}){back_text}, or 'q' to quit: ").strip().lower()
        
        if choice == 'q':
            return None
        
        if allow_back and choice == 'b':
            return -1
        
        try:
            choice_num = int(choice)
            if 1 <= choice_num <= max_value:
                return choice_num
            else:
                print(f"Please enter a number between 1 and {max_value}")
        except ValueError:
            print("Invalid input. Please enter a number.")


def main():
    """
    Main interactive function.
    """
    print_separator()
    print("Anslayer API Interactive Client")
    print_separator()
    print("\nThis script allows you to search for anime and retrieve episode information.")
    print("Note: This is based on reverse engineering and may not work if the API")
    print("requires authentication or has changed since the analysis.\n")
    
    api = AnslayerAPI()
    
    while True:
        # Step 1: Search for anime
        print_separator()
        query = input("\nEnter anime name to search (or 'q' to quit): ").strip()
        
        if query.lower() == 'q':
            print("\nGoodbye!")
            break
        
        if not query:
            print("Please enter a search term.")
            continue
        
        print(f"\nSearching for '{query}'...")
        search_results = api.search_anime(query)
        
        if search_results.get('status') == 'error':
            print(f"\nError: {search_results.get('message', 'Unknown error')}")
            print("\nNote: The API may require authentication or the endpoint may have changed.")
            continue
        
        # Extract anime list from response
        # The response structure might vary, so we try different possible paths
        anime_list = None
        if 'data' in search_results:
            data = search_results['data']
            if isinstance(data, dict) and 'data' in data:
                anime_list = data['data']
            elif isinstance(data, list):
                anime_list = data
        
        if not anime_list or not isinstance(anime_list, list):
            print("\nNo results found or unexpected response format.")
            print(f"Response: {json.dumps(search_results, indent=2)}")
            continue
        
        if len(anime_list) == 0:
            print("\nNo anime found matching your search.")
            continue
        
        # Step 2: Display results and let user choose
        print(f"\nFound {len(anime_list)} anime:")
        print_separator()
        
        for idx, anime in enumerate(anime_list, 1):
            print_anime_info(anime, idx)
        
        print_separator()
        
        anime_choice = get_user_choice("Select an anime", len(anime_list), allow_back=False)
        
        if anime_choice is None:
            print("\nGoodbye!")
            break
        
        selected_anime = anime_list[anime_choice - 1]
        
        # Try to get anime ID from various possible field names
        anime_id = None
        for id_field in ['id', 'anime_id', 'series_id']:
            if id_field in selected_anime:
                anime_id = selected_anime[id_field]
                break
        
        if not anime_id:
            print("\nError: Could not find anime ID in the response.")
            print(f"Anime data: {json.dumps(selected_anime, indent=2)}")
            continue
        
        # Step 3: Get episodes
        print(f"\nFetching episodes for '{selected_anime.get('anime_name', 'selected anime')}'...")
        episodes_response = api.get_episodes(anime_id)
        
        if episodes_response.get('status') == 'error':
            print(f"\nError: {episodes_response.get('message', 'Unknown error')}")
            continue
        
        # Extract episodes list from response
        episodes_list = None
        if 'data' in episodes_response:
            data = episodes_response['data']
            if isinstance(data, dict) and 'data' in data:
                episodes_list = data['data']
            elif isinstance(data, list):
                episodes_list = data
        
        if not episodes_list or not isinstance(episodes_list, list):
            print("\nNo episodes found or unexpected response format.")
            print(f"Response: {json.dumps(episodes_response, indent=2)}")
            continue
        
        if len(episodes_list) == 0:
            print("\nNo episodes available for this anime.")
            continue
        
        # Step 4: Display episodes and let user choose
        while True:
            print(f"\nFound {len(episodes_list)} episodes:")
            print_separator()
            
            for idx, episode in enumerate(episodes_list, 1):
                print_episode_info(episode, idx)
            
            print_separator()
            
            episode_choice = get_user_choice("Select an episode", len(episodes_list))
            
            if episode_choice is None:
                print("\nGoodbye!")
                return
            
            if episode_choice == -1:
                break  # Go back to anime selection
            
            selected_episode = episodes_list[episode_choice - 1]
            
            # Step 5: Display episode servers
            episode_urls = selected_episode.get('episode_urls', [])
            
            if not episode_urls or len(episode_urls) == 0:
                print("\nNo streaming servers available for this episode.")
                continue
            
            print(f"\n\nEpisode Details: {selected_episode.get('episode_name', 'N/A')}")
            print_separator()
            print("\nAvailable Streaming Servers:")
            
            for idx, server in enumerate(episode_urls, 1):
                print_server_info(server, idx)
            
            print_separator()
            
            # Additional episode info
            print("\nAdditional Episode Information:")
            print(f"  Rating: {selected_episode.get('episode_rating', 'N/A')}")
            print(f"  User Rating: {selected_episode.get('episode_rating_by_user', 'Not rated')}")
            
            skip_from = selected_episode.get('skip_from')
            skip_to = selected_episode.get('skip_to')
            if skip_from and skip_to:
                print(f"  Skip Intro/Outro: {skip_from}ms to {skip_to}ms")
            
            # Check for special decoding flags
            is_ol4 = selected_episode.get('is_ol4')
            if is_ol4:
                print(f"\n  Note: This episode uses special encoding (ol4)")
                print(f"  Decoding string: {selected_episode.get('ol4_str', 'N/A')}")
                print(f"  Decoding pattern: {selected_episode.get('ol4_patt', 'N/A')}")
            
            # Show next/previous episodes if available
            next_ep = selected_episode.get('next_episode', [])
            prev_ep = selected_episode.get('previous_episode', [])
            
            if next_ep:
                print(f"\n  Next Episode Available: Yes")
            if prev_ep:
                print(f"  Previous Episode Available: Yes")
            
            print_separator()
            
            # Ask if user wants to select another episode or go back
            input("\nPress Enter to select another episode, or Ctrl+C to exit...")


if __name__ == "__main__":
    try:
        main()
    except KeyboardInterrupt:
        print("\n\nExiting... Goodbye!")
    except Exception as e:
        print(f"\n\nAn error occurred: {e}")
        import traceback
        traceback.print_exc()
