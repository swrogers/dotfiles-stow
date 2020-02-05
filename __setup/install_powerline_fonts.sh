#!/usr/bin/env bash
# You need these for the zsh theme
git clone https://github.com/powerline/fonts.git --depth=1
cd fonts
./install.sh
cd ..
rm -rf fonts
