#!/bin/bash

# update system
sudo pacman -Syu 

# install my programs
sudo pacman -S --noconfirm alacritty neovim redshift fish

# dependencies for scripts
# coc.nvim
sudo pacman -S --noconfirm nodejs npm
# fzf.vim
sudo pacman -S --noconfirm fzf ripgrep

# install stow 
sudo pacman -S --noconfirm stow

# link files
stow -vSt ~ alacritty nvim redshift fish
