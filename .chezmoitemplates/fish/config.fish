function fish_greeting
end

# Chezmoi dotfile manager & whatever else
fish_add_path $HOME/.local/bin

if status is-interactive
    starship init fish | source
end

# Environment variables
set EDITOR {{ .editor }}

# Aliases
alias edit "$EDITOR"
## Apparently this is *technically* an alias...
thefuck --alias | source

# Abbreviations
abbr --add -- ports 'sudo lsof -nP -iTCP -sTCP:LISTEN'
abbr --add -- l 'ls -alhv'
