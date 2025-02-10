# Deep Crawler

An asynchronous web crawler designed to extract venue information using AI-powered scraping techniques.

## Features

- Asynchronous web crawling for improved performance
- AI-powered content extraction
- Duplicate detection using venue names
- Configurable browser settings
- CSV export functionality
- Rate limiting with built-in delays
- Session management for consistent crawling

## Prerequisites

- Python 3.7+
- Chrome/Chromium browser installed

## Installation

1. Clone the repository:
    ```bash
    https://github.com/touseefahmed96/ai-web-crawler-using-deepseek.git
    cd deep-crawler
    ```

2. Install required dependencies:
    ```bash
    pip install -r requirements.txt
    ```

3. Create a `.env` file in the project root and configure your environment variables:
    ```bash
    GROQ_API_KEY = YOUR_API_KEY
    ```

# Usage

Run the crawler using:

    python main.py

The script will:

 - Initialize the browser and AI components
 - Crawl through venue pages
 - Extract and validate venue information
 - Save results to 'complete_venues.csv'
 - Display usage statistics