#!/bin/bash

# Ask for the channel URL
read -p "Enter the YouTube channel URL: " CHANNEL_URL

# Ask for the output directory
read -p "Enter the directory to store the videos: " OUTPUT_DIR

# Create the output directory if it doesn't exist
mkdir -p "$OUTPUT_DIR"

# Run yt-dlp to download the channel's videos with max quality, sound quality, and metadata
yt-dlp \
  --format bestvideo+bestaudio/best \
  --merge-output-format mp4 \
  --add-metadata \
  --write-thumbnail \
  --output "$OUTPUT_DIR/%(title)s.%(ext)s" \
  "$CHANNEL_URL"

