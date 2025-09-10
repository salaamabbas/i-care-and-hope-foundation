@echo off
echo Setting up GitHub repository for iCARE and Hope Foundation...
echo.

echo Step 1: Initialize Git repository
git init

echo Step 2: Add all files
git add .

echo Step 3: Create initial commit
git commit -m "Initial commit: iCARE and Hope Foundation website"

echo Step 4: Add GitHub remote (replace with your actual repo URL)
git remote add origin https://github.com/salaamabbas/i-care-and-hope-foundation.git

echo Step 5: Push to GitHub
git branch -M main
git push -u origin main

echo.
echo Setup complete! Your website should now be on GitHub.
echo To enable GitHub Pages:
echo 1. Go to your repository on GitHub
echo 2. Click Settings
echo 3. Scroll to Pages section
echo 4. Select "Deploy from a branch"
echo 5. Choose "main" branch and "/ (root)" folder
echo 6. Click Save
echo.
echo Your website will be available at: https://salaamabbas.github.io/i-care-and-hope-foundation/
pause
