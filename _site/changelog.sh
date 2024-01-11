#!/bin/bash

# File to store the changelog
CHANGELOG_FILE="changelog.md"

# Start fresh
echo "# Changelog" > $CHANGELOG_FILE

# Loop through all commits and list changes
for commit in $(git rev-list --all --reverse)
do
    # Get the date of the commit
    commit_date=$(git show -s --format=%ci $commit | cut -d ' ' -f 1)

    # Append commit date and commit hash to the changelog
    echo "## $commit_date - $commit" >> $CHANGELOG_FILE

    # List all changed files in this commit, excluding .jekyll-cache and _site
    git diff-tree --no-commit-id --name-only -r $commit | grep -vE '^(\.jekyll-cache|_site|jekyll-offline-howto)' >> $CHANGELOG_FILE

    # Add a newline for readability
    echo "" >> $CHANGELOG_FILE
done

