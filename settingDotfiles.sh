#!/bin/sh

mkdir ~/dotfiles/.bash
wget -O ~/dotfiles/.bash/git-completion.bash https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash
wget -O ~/dotfiles/.bash/git-prompt.sh https://raw.githubusercontent.com/git/git/master/contrib/completion/git-prompt.sh
wget -O ~/dotfiles/.bash/dircolors.ansi-universal https://raw.githubusercontent.com/seebi/dircolors-solarized/master/dircolors.ansi-universal

ln -snf ~/dotfiles/.bash_profile ~/.bash_profile
ln -snf ~/dotfiles/.bashrc ~/.bashrc
ln -snf ~/dotfiles/.inputrc ~/.inputrc
source ~/.bash_profile

mkdir ~/dotfiles/.vim/colors/
wget -O ~/dotfiles/.vim/colors/gruvbox.vim https://raw.githubusercontent.com/morhetz/gruvbox/master/colors/gruvbox.vim

mkdir ~/dotfiles/.vim/templates
mkdir ~/dotfiles/.vim/templates/previm
wget -O ~/dotfiles/.vim/templates/previm/markdown.css https://raw.githubusercontent.com/tsuyoshiwada/dotfiles/9023005bb30d4d895f69233156dd6f488d29e841/templates/previm/markdown.css

ln -snf ~/dotfiles/.vimrc ~/.vimrc

ln -snf ~/dotfiles/.gitconfig ~/.gitconfig
ln -snf ~/dotfiles/.gitignore_global ~/.gitignore_global
