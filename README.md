# dev-environment

Rendered output of my [dotfiles](https://github.com/Psycho7/dotfiles) — auto-generated on every push to `main`.

## What's here

The `home/` directory mirrors `$HOME`, containing all config files after chezmoi templates are rendered. This represents a **macOS** environment.

| Path | Description |
|------|-------------|
| `home/.gitconfig` | Git config (identity, includes) |
| `home/.config/git/` | Git aliases and global ignore |
| `home/.config/fish/` | Fish shell config and functions |
| `home/.config/starship.toml` | Starship prompt config |
| `home/.claude/` | Claude Code settings and skills |

## How it works

CI applies the dotfiles via `chezmoi init --apply`, then snapshots all managed files here. See the [source repo](https://github.com/Psycho7/dotfiles) for templates and how the configs are built.
