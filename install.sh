#!/bin/bash
set -e

echo "📦 Updating packages..."
sudo apt update -y

echo "🐍 Installing Python..."
sudo apt install python3 -y

echo "⬇️ Installing Node.js and npm..."
curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash -
sudo apt install -y nodejs

echo ""
echo "✅ Installed Versions:"

echo ""
echo "☕ Java version:"
java -version || echo "Java not found"

echo ""
echo "🐍 Python version:"
python3 --version || echo "Python not found"

echo ""
echo "🟢 Node.js version:"
node -v || echo "Node.js not found"

echo ""
echo "📦 npm version:"
npm -v || echo "npm not found"

