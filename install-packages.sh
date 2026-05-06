#!/bin/bash
set -e

echo "Installing packages on macOS..."
brew install fish ripgrep fd jq starship zoxide bat btop yazi fzf gh git-delta gnupg node
brew install oven-sh/bun/bun
brew install --cask font-fira-code-nerd-font
brew install --cask ghostty
echo "Packages installed successfully!"
# Install Claude Code
curl -fsSL https://claude.ai/install.sh | bash
echo "Claude Code installed successfully!"

# Install codex and opencode CLIs via npm
npm install -g @openai/codex opencode-ai
echo "codex and opencode installed successfully!"
