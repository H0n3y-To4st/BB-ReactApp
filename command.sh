#REPO_URL https://github.com/H0n3y-To4st/BB-ReactApp.git

1.
npm create-react-app my-app

2.
gh repo create BB-ReactApp

3.
git checkout -b update_logo CHECK

4.
git rm logo.svg
git commit -m "Deleted logo"
git add src/appLogo.png
git commit -m "Added new logo"

5.
git add src/App.js
git commit -m "Replaced existing link"

6.
git push origin update_logo

7.
pr create --base master --head update_logo
gh auth login

8.
git checkout main
git merge update_logo
git commit -m "Merged update_logo into main"
git push origin main

9. 
echo. > command.sh
git add command.sh