# 🐧 Arch Linux Config Files

Hyprland with [Catppuccin](https://catppuccin.com/) colors.

## Components

| Category | Software |
|----------|----------|
| 🪟 Window Manager | [Hyprland](https://hypr.land/) |
| 📊 Status Bar | [Waybar](https://github.com/Alexays/Waybar) |
| 📟 Terminal | [Kitty](https://github.com/kovidgoyal/kitty) |
| 🐚 Shell | [Zsh](https://www.zsh.org/) / [Fish](https://fishshell.com/) |
| 🖋️ Prompt | [Starship](https://starship.rs/) |
| 📝 Editor | [Neovim (LazyVim)](https://www.lazyvim.org/) |
| 🚀 Launcher | [Rofi](https://github.com/davatorium/rofi) |

## Usage

1. Install GNU Stow:
```bash
pacman -S stow
```
2. Clone the repository and run stow to create symlinks
```bash
mkdir -p ~/dotfiles
git clone https://github.com/huberbastian/arch-dotfiles.git ~/dotfiles
cd ~/dotfiles
stow .
```
or all at once
```bash
mkdir -p ~/dotfiles && git clone https://github.com/huberbastian/arch-dotfiles.git ~/dotfiles && cd ~/dotfiles && stow .
```
