#!/bin/bash

cd "$(dirname "$0")"

# matches every file in dir
shopt -s dotglob

for file in *; do
    if [ "$file" != "sync.sh" ] && [ "$file" != ".git" ] \
        && [ "$file" != ".gitconfig_template" ] && [ "$file" != ".gitignore" ]; then
        rm "/home/$USER/$file" -rf
        ln -sv "$(pwd)/$file" ~ 
    fi
done
