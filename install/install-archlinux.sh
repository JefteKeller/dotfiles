#!/usr/bin/env bash

if [ -z "$DOTFILES" ] ; then
  export DOTFILES="$HOME/.dotfiles"
fi


ln -sf "$DOTFILES/arch_linux/.XCompose" "$HOME/.XCompose"

sudo cp -iv "$DOTFILES/arch_linux/makepkg.conf" "/etc/"

sudo cp -iv "$DOTFILES/arch_linux/pacman.conf" "/etc/"
