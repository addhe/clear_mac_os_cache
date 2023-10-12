#!/bin/bash

# Clearing DNS cache
sudo dscacheutil -flushcache

# Clearing font cache
atsutil databases -removeUser

# Clearing QuickLook cache
qlmanage -r cache

# Clearing user cache
rm -rf ~/Library/Caches/*

# Clearing system cache
sudo rm -rf /Library/Caches/*

# Clearing application cache
sudo rm -rf /System/Library/Caches/*
