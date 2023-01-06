#!/bin/zsh

cp -r .emacs.d $HOME/
cp -r .docker $HOME/
cp .tmux.conf $HOME/.tmux.conf

exec zsh
