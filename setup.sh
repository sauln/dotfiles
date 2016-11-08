#!/bin/bash

# copy files into root directory
cp dotfiles/.* ~/.
apt-get install vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

vim +PluginInstall +qall

git clone https://github.com/sauln/ICRI
chmod u+x ICRI/setup.sh
./ICRI/setup.sh
