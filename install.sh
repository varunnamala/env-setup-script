#!/bin/bash
set -e

echo "📦 Updating packages..."
sudo apt update -y

echo "🐍 Installing Python..."
sudo apt install python3 -y

echo "✅ Installed Versions:"

echo ""
echo "☕ Java version:"
java -version || echo "Java not found"

echo ""
echo "🐍 Python version:"
python3 --version || echo "Python not found"

echo ""
echo "🟢 Node.js version:"
if command -v node > /dev/null 2>&1; then
  node -v
else
  echo "Node.js is NOT installed"
fi

echo ""
echo "📦 npm version:"
if command -v npm > /dev/null 2>&1; then
  npm -v
else
  echo "npm is NOT installed"
fi


