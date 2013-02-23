#!/bin/sh

ln -sf $HOME/.dotfiles/zshrc $HOME/.zshrc
ln -sf $HOME/.dotfiles/vim/vimrc $HOME/.vimrc
ln -sf $HOME/.dotfiles/tmux.conf $HOME/.tmux.conf

git submodule foreach git pull
