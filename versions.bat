@echo off
git pull -q
for /f "tokens=1,*" %%s in ('git log --reverse --oneline') do (
  git pull -q
  git reset -q --hard %%s
  echo %%t
  echo.
  pause > nul
)