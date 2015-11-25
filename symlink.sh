#!/bin/sh

BASEDIR=~/src/github.com/oke-py/dotfiles

ln -sf $BASEDIR/.gitconfig ~/.gitconfig
ln -sf $BASEDIR/.bashrc ~/.bashrc

if ! [ -d ~/.bashrc.d ]; then
    ln -s $BASEDIR/.bashrc.d ~/.bashrc.d
fi
