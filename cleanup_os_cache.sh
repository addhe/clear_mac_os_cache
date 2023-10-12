#!/bin/bash

# Clear system caches
sudo find /Library/Caches/ -type f -delete
sudo find /System/Library/Caches/ -type f -delete
sudo find ~/Library/Caches/ -type f -delete

# Clear user caches
read -p "Are you sure you want to delete user caches? [y/n] " answer
if [[ $answer == "y" ]]; then
    find ~/Library/Application\ Support/Google/Chrome/Default/Cache/ -type f -delete
    find ~/Library/Caches/Google/Chrome/ -type f -delete
    find ~/Library/Caches/com.apple.Safari/ -type f -delete
    find ~/Library/Caches/Firefox/Profiles/*/cache/ -type f -delete
    find ~/Library/Caches/Microsoft/Teams/ -type f -delete
    find ~/Library/Caches/Slack/ -type f -delete
    find ~/Library/Caches/zoom.us/ -type f -delete
    find ~/Library/Caches/com.docker.docker/ -type f -delete
    find ~/Library/Caches/com.docker.helper/ -type f -delete
    find ~/Library/Caches/com.spotify.client/ -type f -delete
fi

