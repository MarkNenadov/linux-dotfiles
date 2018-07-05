#!/bin/bash

cd ~
git clone https://github.com/MarkNenadov/dotfiles.git
rm -rf .git
mv ./dotfiles/.[!.]* .
rm -rf dotfiles
bash

