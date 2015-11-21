#!/bin/sh

BASEDIR=~/src/github.com/oke-py/dotfiles

ln -s $BASEDIR/.gitconfig ~/.gitconfig
ln -s $BASEDIR/.bashrc ~/.bashrc

if ! [ -d ~/.bashrc.d ]; then
    ln -s $BASEDIR/.bashrc.d ~/.bashrc.d
fi
