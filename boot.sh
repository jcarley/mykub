#!/bin/bash

set -e

sudo apt-get update >/dev/null
sudo apt-get install -y git >/dev/null

echo "Cloning mykub..."
rm -rf ~/.local/share/mykub
git clone https://github.com/jcarley/mykub.git ~/.local/share/mykub >/dev/null
if [[ $MYKUB_REF != "master" ]]; then
	cd ~/.local/share/mykub
	git fetch origin "${MYKUB_REF:-stable}" && git checkout "${MYKUB_REF:-stable}"
	cd -
fi

echo "Installation starting..."
source ~/.local/share/mykub/install.sh