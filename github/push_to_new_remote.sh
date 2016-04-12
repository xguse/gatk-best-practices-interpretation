#!/bin/bash

curl -u 'xguse' https://api.github.com/user/repos -d "{\"name\":\"gatk-best-practices-interpretation\"}"


git init
git add .
git commit -m "First commit"

# Sets the new remote
git remote add origin git@github.com:xguse/gatk-best-practices-interpretation.git
# Verifies the new remote URL
git remote -v

# Pushes the changes in your local repository up to the remote repository you specified as the origin
git push --set-upstream origin master
