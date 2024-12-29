#!/bin/bash

# Add all changes
git add .

# Commit with timestamp
commit_message="Site updated: $(date '+%Y-%m-%d %H:%M:%S')"
git commit -m "$commit_message"

# Push to main branch
git push origin main