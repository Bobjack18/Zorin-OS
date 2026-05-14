#!/bin/bash
set -e

# 1. Install the tool needed to add repositories
sudo apt-get update
sudo apt-get install -y software-properties-common

# 2. Add the Zorin OS PPA
sudo add-apt-repository -y ppa:zorinos/stable
sudo apt-get update

# 3. Install the themes and icons
sudo apt-get install -y zorin-desktop-themes zorin-icon-themes