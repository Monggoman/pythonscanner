#!/usr/bin/env bash
# Install Chrome
apt-get update && apt-get install -y chromium chromium-driver

# Run the script
python main.py