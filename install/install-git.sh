#!/usr/bin/env bash

if [ -z "$DOTFILES" ] ; then
  export DOTFILES="$HOME/.dotfiles"
fi


ln -sf "$DOTFILES/git/.gitconfig" "$HOME/.gitconfig"
