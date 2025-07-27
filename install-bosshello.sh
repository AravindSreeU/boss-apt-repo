#!/bin/bash

echo "[BossHello Installer]"
echo "🔧 Adding Boss APT Repo..."

# Add APT source
echo "deb [trusted=yes] https://AravindSreeU.github.io/boss-apt-repo/ binary/" | sudo tee /etc/apt/sources.list.d/boss.list

# Update package list
sudo apt update

# Install the package
echo "🚀 Installing bosshello..."
sudo apt install bosshello -y

echo "✅ Done! Type 'bosshello' to speak like a boss 😎"
