function fish_greeting
    echo
end

if status is-interactive
    # Starship prompt
    starship init fish | source
end

# Editor
set EDITOR "zed --wait"
abbr -a -- l 'ls -alhv'

# Chezmoi dotfile manager & whatever else
fish_add_path $HOME/.local/bin

# Alias for "thefuck" package
thefuck --alias | source

# Rust cargo 'n all
if test -d "$HOME/.cargo"
   source "$HOME/.cargo/env.fish" 
end
