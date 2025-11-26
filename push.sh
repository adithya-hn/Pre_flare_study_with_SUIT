#git checkout main

#if git diff-index --quiet HEAD --; then
#    echo "No changes to commit."
#   exit 0
git add .
git commit -m "update $(date)"
git push origin main

