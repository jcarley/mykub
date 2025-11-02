#!/bin/bash

sudo apt update
sudo apt install -y zsh curl

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

cp ~/.local/share/mykub/configs/zshrc ~/.zshrc
cp ~/.local/share/mykub/configs/zsh_aliases ~/.zsh_aliases
cp ~/.local/share/mykub/configs/shell ~/.shell