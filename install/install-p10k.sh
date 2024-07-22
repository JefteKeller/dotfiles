#!/usr/bin/env bash

if [ -z "$DOTFILES" ] ; then
  export DOTFILES="$HOME/.dotfiles"
fi


ln -sf "$DOTFILES/p10k/.p10k.zsh" "$HOME/.p10k.zsh"
