#!/bin/sh

set -e 
#git pull origin master
#cp home/* ~/
apt-get install vim vim-full vim-pathogen

#mkdir -p ~/.vim/autoload ~/.vim/bundle && \
#curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

(cd /tmp/; wget https://github.com/scrooloose/nerdtree/archive/4.2.0.zip; unzip 4.2.0.zip; cp -Rp nerdtree-4.2.0/* ~/.vim/)

#[ ! grep "execute pathogen#infect()" ~/.vimrc ] && echo "execute pathogen#infect()" >> ~/.vimrc

#(cd ~/.vim/bundle && git clone https://github.com/scrooloose/nerdtree.git)

