#!/usr/bin/env bash

if [ -z "$DOTFILES" ]; then
  export DOTFILES="$HOME/.config/dotfiles"
fi

echo "Installing Vim Config..."


ln -sf "$DOTFILES/vim/.vimrc" "$HOME/.vimrc"


echo "Vim Config installed!"
