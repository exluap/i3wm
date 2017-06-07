#!/bin/bash

echo "Installing pacman's packages"
sudo pacman -S conky ranger zsh rofi ncmpcpp nitrogen xterm spectacle git ttf-droid
echo "Install oh-my-zsh"
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"