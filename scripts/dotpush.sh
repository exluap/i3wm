#!/bin/bash


# Copying home directory

cp ~/.xsessionrc ~/i3wm/
cp ~/.bashrc ~/i3wm/
cp ~/.zshrc ~/i3wm/
cp ~/.conkyrc ~/i3wm/
cp ~/.Xresources ~/i3wm/

# Copying .config directory

cp ~/.config/i3/config ~/i3wm/.config/i3/
cp -r ~/.config/ranger/ ~/i3wm/.config/ranger/

cd ~/i3wm/
git add .
read -p "Commit message ? " answer
git commit -m "$answer"
git push
