#!/bin/bash

mkdir ~/.local/bin
mv ./auto-git.sh ~/.local/bin/auto-git

$(PATH=$PATH:~/.local/bin)
echo "alias 'atg'='~/.local/bin/auto-git'" >> ~/.bashrc
source ~/.bashrc
