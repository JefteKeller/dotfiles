#!/usr/bin/env bash

if [ -z "$DOTFILES" ] ; then
  export DOTFILES="$HOME/.dotfiles"
fi


ln -sf "$DOTFILES/zsh/.zshrc" "$HOME/.zshrc"
