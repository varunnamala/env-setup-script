#!/bin/bash
set -e

echo "📦 Updating packages..."
sudo apt update -y

echo "🐍 Installing Python..."
sudo apt install python3 -y

echo ""
echo "✅ Installed Versions:"

echo "☕ Java version:"
java -version || echo "Java not found"

echo ""
echo "🐍 Python version:"
python3 --version || echo "Python not found"

echo ""
echo "🟢 Node.js version:"
node --version || echo "Node.js not found"

echo ""
echo "📦 npm version:"
npm --version || echo "npm not found"


