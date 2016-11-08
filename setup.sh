#!/bin/bash

# copy files into root directory
cp dotfiles/.* ~/.

apt-get install vim
apt-get install python3-pip


git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim



