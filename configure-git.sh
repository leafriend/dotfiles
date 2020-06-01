#!/bin/sh

git config --global user.email "leafriend@gmail.com"
git config --global user.name "leafriend"

git config --global alias.br "branch -vv"
git config --global alias.co "checkout"
git config --global alias.st "status"

git config --global alias.adog "log --all --decorate --oneline --graph"

# Reference: https://gist.github.com/Bojole/9ad0a9a858327763a453e5dcd2141d5d
# Replaced arrow to tab
git config --global alias.alias "! git config --list | grep 'alias\.' | sed 's/alias\.\([^=]*\)=\(.*\)/\1\\t\2/' | sort"
