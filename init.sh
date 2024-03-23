#!/bin/sh

sudo pacman -S zsh --noconfirm
sudo pacman -S git --noconfirm
sh -c "$(curl -fsSL https://install.ohmyz.sh/)"
sudo pacman -S nano --noconfirm

sed -i 's/ZSH_THEME="robbyrussell"/ZSH_THEME="agnoster"/g' ~/.zshrc
source ~/.zshrc
