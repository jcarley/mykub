#!/bin/bash

sudo apt update
sudo apt install -y zsh curl

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

cp ~/.local/share/mykub/defaults/zshrc ~/.zshrc
cp ~/.local/share/mykub/defaults/init ~/.zsh_init
cp ~/.local/share/mykub/defaults/zsh_aliases ~/.zsh_aliases
cp ~/.local/share/mykub/defaults/shell ~/.shell