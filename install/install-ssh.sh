#!/usr/bin/env bash

if [ -z "$DOTFILES" ]; then
  export DOTFILES="$HOME/.dotfiles"
fi

echo "Installing SSH Config..."

mkdir -p "$HOME/.ssh/"

chmod 700 -c "$HOME/.ssh/"
chmod 600 -c "$DOTFILES/ssh/config"

ln -sf "$DOTFILES/ssh/config" "$HOME/.ssh/config"

echo "SSH Config installed!"
