#!/bin/bash

cp -r .emacs.d $HOME/.emacs.d
cp -r .docker $HOME/.docker
cp .bash_aliases $HOME/.bash_aliases
cp .tmux.conf $HOME/.tmux.conf

exec bash
