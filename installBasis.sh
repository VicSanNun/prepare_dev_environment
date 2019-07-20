#!/bin/bash

#Installing basic compilers
sudo apt install build-essential default-jdk libssl-dev exuberant-ctags ncurses-term ack-grep silversearcher-ag fontconfig imagemagick libmagickwand-dev software-properties-common git vim-gtk curl &&

#Cloning and configuring the asdf package manager
git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.7.3 && 
echo -e '\n. $HOME/.asdf/asdf.sh' >> ~/.bashrc &&
echo -e '\n. $HOME/.asdf/completions/asdf.bash' >> ~/.bashrc &&

echo 'Please, restart your terminal !'