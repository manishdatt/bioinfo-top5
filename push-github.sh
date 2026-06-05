#!/bin/bash

REPO_URL="https://github.com/manishdatt/bioinfo-top5"
DEFAULT_COMMIT_MSG="chore: update bioinfo-top5 site"

# Check if inside a git repository
if ! git rev-parse --is-inside-work-tree >/dev/null 2>&1; then
  echo "[ERROR] This folder is not a git repository."
  exit 1
fi

# Set or update remote URL
if ! git remote get-url origin >/dev/null 2>&1; then
  git remote add origin "$REPO_URL"
else
  git remote set-url origin "$REPO_URL"
fi

# Stage changes and check if there's anything to commit
git add -A
if ! git diff --cached --quiet; then
  COMMIT_MSG="$DEFAULT_COMMIT_MSG"
  
  # Check arguments
  if [ "$1" = "/p" ] || [ "$1" = "-p" ]; then
    # Prompt user for a message
    read -p "Enter commit message (leave blank for default): " user_msg
    if [ -n "$user_msg" ]; then
      COMMIT_MSG="$user_msg"
    fi
  elif [ -n "$1" ]; then
    # Use the argument as the commit message
    COMMIT_MSG="$1"
  fi

  # Commit changes
  if ! git commit -m "$COMMIT_MSG"; then
    echo "[ERROR] Commit failed. Check git config/user identity."
    exit 1
  fi
else
  echo "[INFO] No staged changes to commit."
fi

# Get current branch or default to main if detached/empty
CURRENT_BRANCH=$(git branch --show-current)
if [ -z "$CURRENT_BRANCH" ]; then
  CURRENT_BRANCH="main"
  git checkout -b main
fi

# Push changes
if ! git push -u origin "$CURRENT_BRANCH"; then
  echo "[ERROR] Push failed."
  exit 1
fi

echo "[OK] Pushed to $REPO_URL on branch $CURRENT_BRANCH."
