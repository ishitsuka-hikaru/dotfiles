#!/bin/bash

ln -fs $PWD/.emacs.d $HOME/.emacs.d
ln -fs $PWD/.bash_aliases $HOME/.bash_aliases

exec bash
