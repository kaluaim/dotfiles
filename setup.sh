#!/bin/bash

BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# vim
ln -sf ${BASEDIR}/vim/.vimrc ~/.vimrc
ln -sf ${BASEDIR}/vim/.vim_runtime/ ~/.vim_runtime

# zsh
ln -sf ${BASEDIR}/zsh/.zshrc ~/.zshrc
ln -sf ${BASEDIR}/zsh/.oh-my-zsh ~/.oh-my-zsh

# tmux
ln -sf ${BASEDIR}/tmux/.tmux.conf ~/.tmux.conf
ln -sf ${BASEDIR}/tmux/.tmux.conf.local ~/.tmux.conf.local


# git
ln -sf ${BASEDIR}/git/.gitconfig ~/.gitconfig
ln -sf ${BASEDIR}/git/.gitignore ~/.gitignore
