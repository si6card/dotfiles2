#!/bin/bash

SCRIPT_DIR=$(cd $(dirname $0); pwd)

ln -s ${SCRIPT_DIR}/.tmux.conf ~/

mkdir -p ~/.config/fish
ln -s ${SCRIPT_DIR}/.config/fish/config.fish ~/.config/fish/

mkdir -p ~/.config/nvim
ln -s ${SCRIPT_DIR}/.config/nvim/init.vim ~/.config/nvim/
