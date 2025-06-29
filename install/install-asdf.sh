#!/usr/bin/env bash

if [ -z "$DOTFILES" ]; then
  export DOTFILES="$HOME/.config/dotfiles"
fi

echo "Installing ASDF Config..."


ln -sf "$DOTFILES/asdf/.asdfrc" "$HOME/.asdfrc"


echo "ASDF Config installed!"
