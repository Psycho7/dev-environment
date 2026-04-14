
# BEGIN chezmoi managed
if test -d /opt/homebrew
    # Homebrew is installed on MacOS
    /opt/homebrew/bin/brew shellenv | source
end

fish_add_path $HOME/.local/bin

starship init fish | source
zoxide init fish | source
abbr -a cz --position command chezmoi
abbr -a ts --position command tailscale
# END chezmoi managed
