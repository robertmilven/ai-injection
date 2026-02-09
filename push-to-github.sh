#!/bin/bash
# Push AI Injection website to GitHub

echo "🚀 Pushing to GitHub..."
echo ""

# Configure git
git config user.email "rob@aiinjection.com"
git config user.name "Robert Milven"

# Add remote
git remote remove origin 2>/dev/null
git remote add origin https://github.com/robertmilven/ai-injection.git

# Push
echo "📤 Pushing to GitHub..."
git push -u origin main

echo ""
echo "🎉 Done! Go to: https://github.com/robertmilven/ai-injection"
echo ""
echo "Then enable Pages:"
echo "  Settings → Pages → Source: main branch → Save"
echo ""
echo "Your site will be: https://robertmilven.github.io/ai-injection/"
