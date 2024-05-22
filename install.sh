#!/usr/bin/env bash

# Create symlinks
ln -sf ~/.dotfiles/zsh/.zshrc ~/.zshrc
ln -sf ~/.dotfiles/git/.gitconfig ~/.gitconfig
ln -sf ~/.dotfiles/git/.gitignore_global ~/.gitignore_global
ln -sf ~/.dotfiles/vim/.vimrc ~/.vimrc
ln -sf ~/.dotfiles/tmux/.tmux.conf ~/.tmux.conf

# macOS settings
source ~/.dotfiles/.macos

# Install Vim plugins
vim +PluginInstall +qall

echo "Dotfiles installed successfully!"
