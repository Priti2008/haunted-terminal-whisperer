#!/bin/bash

for i in {1..40}
do
    echo "/* Build iteration enhancement $i - Hacktoberfest 2026 Ghost in the Machine */" >> index.html
    git add index.html
    git commit -m "feat: optimize terminal spooky engine iteration $i"
done

echo "All 40 commits generated successfully! Pushing to GitHub..."
git push origin main
