#!/bin/bash
set -e

echo "Installing packages on macOS..."
brew install fish ripgrep fd jq starship zoxide
brew install --cask font-fira-code-nerd-font
echo "Packages installed successfully!"
