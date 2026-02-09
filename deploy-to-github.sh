#!/bin/bash
# Deploy AI Injection website to GitHub Pages

# Create git repo if needed
if [ ! -d .git ]; then
    git init
    git add .
    git commit -m "AI Injection Website"
fi

echo "✅ Files committed!"
echo ""
echo "📝 NEXT STEPS:"
echo "1. Create a GitHub repo at https://github.com/new"
echo "2. Run these commands:"
echo "   git remote add origin https://github.com/YOUR_USERNAME/YOUR_REPO.git"
echo "   git push -u origin main"
echo ""
echo "3. Enable GitHub Pages in repo settings"
echo "4. Your site will be at: https://YOUR_USERNAME.github.io/YOUR_REPO"
echo ""
echo "Or just give me your GitHub username and I'll do it!"
