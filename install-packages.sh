#!/bin/bash
set -e

echo "Installing packages on macOS..."
brew install fish ripgrep fd jq starship zoxide bat btop yazi fzf gh git-delta gnupg
brew install --cask font-fira-code-nerd-font
echo "Packages installed successfully!"
# Install Claude Code
curl -fsSL https://claude.ai/install.sh | bash
echo "Claude Code installed successfully!"
