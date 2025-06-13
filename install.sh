#!/bin/bash
set -e

echo "📦 Updating packages..."
sudo apt update -y

echo "☕ Installing Java..."
sudo apt install default-jdk -y

echo "🐍 Installing Python..."
sudo apt install python3 -y

echo "✅ Installed Versions:"
java -version
python3 --version
