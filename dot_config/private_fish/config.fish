if status is-interactive
    # Starship prompt
    starship init fish | source
end

# Chezmoi dotfile manager
fish_add_path $HOME/.local/bin

# Editor
set EDITOR "zed --wait"
abbr -a -- l 'ls -alhv'
