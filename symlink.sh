#!/bin/sh

BASEDIR=~/src/github.com/oke-py/dotfiles

ln -sf $BASEDIR/.gitconfig ~/.gitconfig
ln -sf $BASEDIR/.bashrc ~/.bashrc
ln -sf $BASEDIR/.bash_profile ~/.bash_profile

if ! [ -d ~/.bashrc.d ]; then
    ln -s $BASEDIR/.bashrc.d ~/.bashrc.d
fi
