#!/bin/bash

# Push bioinfo-top5 to GitHub over SSH using the stored deploy key.
# Usage: ./push-github.sh [commit_message] [branch]

set -euo pipefail

REPO_URL="git@github.com:manishdatt/bioinfo-top5.git"
SSH_KEY="${ZEROCLAW_SSH_KEY:-/home/ubuntu/.zeroclaw/agents/zbot2026/workspace/ssh-keys/id_ed25519}"
DEFAULT_COMMIT_MSG="chore: update bioinfo-top5 site"

# Ensure SSH key exists
if [ ! -f "$SSH_KEY" ]; then
  echo "[ERROR] SSH key not found at $SSH_KEY" >&2
  exit 1
fi

export GIT_SSH_COMMAND="ssh -i '$SSH_KEY' -o StrictHostKeyChecking=accept-new -o BatchMode=yes"

# Check if inside a git repository
if ! git rev-parse --is-inside-work-tree >/dev/null 2>&1; then
  echo "[ERROR] This folder is not a git repository." >&2
  exit 1
fi

# Set or update remote URL to SSH
if ! git remote get-url origin >/dev/null 2>&1; then
  git remote add origin "$REPO_URL"
else
  git remote set-url origin "$REPO_URL"
fi

# Optionally set identity (needed if not configured globally)
if [ -z "${GIT_AUTHOR_NAME:-}" ]; then
  export GIT_AUTHOR_NAME="zbot2026"
  export GIT_AUTHOR_EMAIL="zbot2026@users.noreply.github.com"
  export GIT_COMMITTER_NAME="zbot2026"
  export GIT_COMMITTER_EMAIL="zbot2026@users.noreply.github.com"
fi

# Stage changes and check if there's anything to commit
git add -A
if ! git diff --cached --quiet; then
  COMMIT_MSG="$DEFAULT_COMMIT_MSG"
  if [ $# -ge 1 ] && [ -n "$1" ]; then
    COMMIT_MSG="$1"
  fi
  if ! git commit -m "$COMMIT_MSG"; then
    echo "[ERROR] Commit failed." >&2
    exit 1
  fi
else
  echo "[INFO] No staged changes to commit."
fi

# Get current branch (allow explicit override via arg 2)
CURRENT_BRANCH=$(git branch --show-current)
if [ -z "$CURRENT_BRANCH" ]; then
  echo "[ERROR] Detached HEAD; specify a branch." >&2
  exit 1
fi
if [ $# -ge 2 ] && [ -n "$2" ]; then
  CURRENT_BRANCH="$2"
fi

# Push changes
if ! git push -u origin "$CURRENT_BRANCH"; then
  echo "[ERROR] Push failed." >&2
  exit 1
fi

echo "[OK] Pushed to $REPO_URL on branch $CURRENT_BRANCH."