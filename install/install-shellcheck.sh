#!/usr/bin/env bash

if [ -z "$DOTFILES" ]; then
  export DOTFILES="$HOME/.config/dotfiles"
fi

echo "Installing ShellCheck Config..."


ln -sf "$DOTFILES/shellcheck/shellcheckrc" "$HOME/.config/shellcheckrc"


echo "ShellCheck Config installed!"
