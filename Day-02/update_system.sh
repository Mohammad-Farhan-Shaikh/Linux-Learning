#!/bin/bash

echo "🚀 Starting Full System Maintenance..."

echo "--- Updating Package Lists ---"
sudo apt update

echo "--- Upgrading Packages ---"
sudo apt upgrade -y

echo "--- Cleaning Up ---"
sudo apt autoremove -y
sudo apt autoclean

echo "✅ System is now Up-to-Date and Clean!"
