#!/bin/bash

ln -fs $PWD/.emacs.d $HOME/.emacs.d
ln -fs $PWD/.bash_aliases $HOME/.bash_aliases
ln -fs $PWD/.tmux.conf $HOME/.tmux.conf

exec bash
