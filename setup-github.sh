#!/bin/bash

# 🚀 Mission Control - GitHub Setup Script
# Run this script to push Mission Control to GitHub

echo "🚀 Mission Control GitHub Setup"
echo "================================"
echo ""

# Check if git is installed
if ! command -v git &> /dev/null; then
    echo "❌ Git is not installed. Please install Git first."
    exit 1
fi

# Check if we're in the right directory
if [ ! -f "index.html" ]; then
    echo "❌ index.html not found. Please run this script from the mission-control directory."
    exit 1
fi

echo "✅ Git repository initialized"
echo "✅ Files committed"
echo ""

# Instructions
echo "📋 Next Steps:"
echo ""
echo "1. Create a new repository on GitHub:"
echo "   https://github.com/new"
echo ""
echo "2. Name it: mission-control"
echo "   (or any name you prefer)"
echo ""
echo "3. Make it Public (recommended)"
echo ""
echo "4. Do NOT initialize with README (we already have one)"
echo ""
echo "5. After creating the repo, run these commands:"
echo ""
echo "   git remote add origin https://github.com/YOUR_USERNAME/mission-control.git"
echo "   git branch -M main"
echo "   git push -u origin main"
echo ""
echo "6. Enable GitHub Pages:"
echo "   - Go to Settings → Pages"
echo "   - Source: Deploy from a branch"
echo "   - Branch: main / (root)"
echo "   - Save"
echo ""
echo "🎉 Your Mission Control will be live at:"
echo "   https://YOUR_USERNAME.github.io/mission-control/"
echo ""
echo "📚 Documentation:"
echo "   - README.md for full docs"
echo "   - QUICKSTART.md for 5-min setup"
echo "   - CONTRIBUTING.md for contributors"
echo ""
