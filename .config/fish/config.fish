if status is-interactive
    set fish_greeting

    fish_config theme choose "Catppuccin Mocha"

    set -gx EDITOR nvim

    fish_add_path "$HOME/bin"
    fish_add_path "$HOME/.local/bin"

    alias pacman "sudo pacman"
    alias vi nvim
    alias svi "sudo nvim"
    alias ls "ls --color"
    alias la "ls -la --color"

    # Starship prompt
    set -gx STARSHIP_CONFIG "$HOME/.config/starship/starship.toml"
    starship init fish | source
end
