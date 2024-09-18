function fish_greeting
end

if status is-interactive
    starship init fish | source
end

# 
set EDITOR {{ .editor }}
alias edit "$EDITOR"


abbr --add -- l 'ls -alhv'

# Chezmoi dotfile manager & whatever else
fish_add_path $HOME/.local/bin

# Alias for "thefuck" package
thefuck --alias | source
