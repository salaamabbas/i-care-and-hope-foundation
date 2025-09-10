@echo off
echo Pushing iCARE and Hope Foundation website to GitHub...
echo.

echo Adding remote origin...
git remote add origin https://github.com/salaamabbas/i-care-and-hope-foundation.git

echo Setting main branch...
git branch -M main

echo Pushing to GitHub...
git push -u origin main

echo.
echo Success! Your website is now on GitHub.
echo Repository: https://github.com/salaamabbas/i-care-and-hope-foundation
echo.
echo To enable GitHub Pages hosting:
echo 1. Go to your repository Settings
echo 2. Click Pages in the left sidebar
echo 3. Under Source, select "Deploy from a branch"
echo 4. Choose "main" branch and "/ (root)" folder
echo 5. Click Save
echo.
echo Your live website will be: https://salaamabbas.github.io/i-care-and-hope-foundation/
pause
