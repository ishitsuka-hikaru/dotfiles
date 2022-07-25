#!/bin/bash

cp -r .emacs.d $HOME/
cp -r .docker $HOME/
cp .bash_aliases $HOME/.bash_aliases
cp .tmux.conf $HOME/.tmux.conf

exec bash
