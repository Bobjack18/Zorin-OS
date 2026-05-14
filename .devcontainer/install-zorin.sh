#!/bin/bash
# Add official Zorin OS repositories
sudo add-apt-repository -y ppa:zorinos/stable
sudo add-apt-repository -y ppa:zorinos/patches
sudo apt-get update

# Install Zorin desktop themes and assets
sudo apt-get install -y zorin-desktop-themes zorin-icon-themes
