#!/bin/bash

# Clearing user cache on macOS

# Clearing Safari cache
echo "Clearing Safari cache..."
rm -rf ~/Library/Caches/com.apple.Safari

# Clearing Chrome cache
echo "Clearing Chrome cache..."
rm -rf ~/Library/Caches/Google/Chrome

# Clearing Firefox cache
echo "Clearing Firefox cache..."
rm -rf ~/Library/Caches/Firefox

# Clearing system cache
echo "Clearing system cache..."
sudo rm -rf /Library/Caches

echo "User cache cleared successfully!"
