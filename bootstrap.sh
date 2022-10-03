#! /bin/sh

git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf && ~/.fzf/install --all
cp ~/dotfiles/.bash_aliases ~/
cp ~/dotfiles/.gitconfig ~/
