@echo off
title Svelte Secomp IFSP-CJO 2022 - Passo a passo

git pull -q

for /f "tokens=1,*" %%c in ('git log --reverse --oneline') do (
    git pull -q
    git reset -q --hard %%c
    echo %%d
    echo.
    pause > nul
)