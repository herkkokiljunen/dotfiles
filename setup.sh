#!/bin/sh

ln -s $HOME/.dotfiles/zshrc $HOME/.zshrc
ln -s $HOME/.dotfiles/vim/vimrc $HOME/.vimrc
ln -s $HOME/.dotfiles/tmux.conf $HOME/.tmux.conf

git submodule foreach git pull
