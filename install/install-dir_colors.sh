#!/usr/bin/env bash

if [ -z "$DOTFILES" ]; then
  export DOTFILES="$HOME/.dotfiles"
fi

echo "Installing dir_colors..."


mkdir -p "$HOME/.dir_colors/"

ln -sf "$DOTFILES/dir_colors/dircolors" "$HOME/.dir_colors/dircolors"


echo "dir_colors installed!"
