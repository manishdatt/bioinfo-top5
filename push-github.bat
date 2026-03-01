@echo off
setlocal EnableDelayedExpansion

set "REPO_URL=https://github.com/manishdatt/bioinfo-top5"
set "DEFAULT_COMMIT_MSG=chore: update bioinfo-top5 site"

git rev-parse --is-inside-work-tree >nul 2>&1
if errorlevel 1 (
  echo [ERROR] This folder is not a git repository.
  exit /b 1
)

git remote get-url origin >nul 2>&1
if errorlevel 1 (
  git remote add origin %REPO_URL%
) else (
  git remote set-url origin %REPO_URL%
)

git add -A
git diff --cached --quiet
if errorlevel 1 (
  set "COMMIT_MSG=%DEFAULT_COMMIT_MSG%"
  if /I "%~1"=="/p" (
    set /p COMMIT_MSG=Enter commit message ^(leave blank for default^): 
    if "!COMMIT_MSG!"=="" (
      set "COMMIT_MSG=%DEFAULT_COMMIT_MSG%"
    )
  ) else if not "%~1"=="" (
    set "COMMIT_MSG=%~1"
  )

  git commit -m "!COMMIT_MSG!"
  if errorlevel 1 (
    echo [ERROR] Commit failed. Check git config/user identity.
    exit /b 1
  )
) else (
  echo [INFO] No staged changes to commit.
)

for /f %%i in ('git branch --show-current') do set "CURRENT_BRANCH=%%i"
if "%CURRENT_BRANCH%"=="" (
  set "CURRENT_BRANCH=main"
  git checkout -b main
)

git push -u origin %CURRENT_BRANCH%
if errorlevel 1 (
  echo [ERROR] Push failed.
  exit /b 1
)

echo [OK] Pushed to %REPO_URL% on branch %CURRENT_BRANCH%.
endlocal
