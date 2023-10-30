#!/bin/bash

install_packages() {
    echo "[linux-dotfiles] installing packages..."
    sudo apt install net-tools nmap wget
}
install_packages()

clone() {
    echo "[linux-dotfiles] cloning..."
    cd ~
    git clone https://github.com/MarkNenadov/dotfiles.git
    rm -rf .git
}
clone()

deploying() {
    echo "[linux-dotfiles] deploying..."
    mv ./dotfiles/.[!.]* .
}
deoloying()

cleanup() {
    echo "[linux-dotfiles] cleanup..."

    rm -rf dotfiles
    echo "[linux-dotfiles] installed"
    bash
}
