#!/bin/bash
set -e
DIR=~/Downloads/sara-cal
cd "$DIR"
if [ ! -d .git ]; then
  git init
  git branch -M main
fi
git config user.email 'ayaz.parbtani@gmail.com'
git config user.name 'Ayaz Parbtani'
git add -A
git commit -m 'Sara calendar - initial deploy' 2>/dev/null || echo 'nothing to commit'
git remote remove origin 2>/dev/null || true
git remote add origin https://github.com/ParbtaniA/sara-cal.git
echo ''
echo 'When prompted for password, paste your GitHub Personal Access Token'
echo '(create one at: github.com/settings/tokens - needs repo scope)'
echo ''
git push -u origin main
echo 'DONE - github.com/ParbtaniA/sara-cal'
