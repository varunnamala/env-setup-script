#!/bin/bash
set -e

echo "📦 Updating packages..."
sudo apt update -y

echo "🐍 Installing Python..."
sudo apt install python3 -y

echo "⬇️ Installing Node.js and npm..."
sudo apt install nodejs npm -y

echo "✅ Installed Versions:"
echo -n "Java: " && java -version | head -n 1
echo -n "Python: " && python3 --version
echo -n "Node.js: " && node --version
echo -n "npm: " && npm --version

