# Arch Linux Config Files

Arch Linux configuration files mostly using [Catppuccin](https://catppuccin.com/) colors.

## Components

| Category | Software |
|----------|----------|
| Window Manager | [Hyprland](https://hypr.land/) |
| Status Bar | [Waybar](https://github.com/Alexays/Waybar) |
| Terminal | [Kitty](https://github.com/kovidgoyal/kitty) |
| Shell | [Zsh](https://www.zsh.org/) |
| Prompt | [Oh My Posh](https://ohmyposh.dev/) |
| Editor | [LazyVim](https://www.lazyvim.org/) |
| Launcher | [Rofi](https://github.com/davatorium/rofi) |

## Usage

1. Install GNU Stow with:
```bash
pacman -S stow
```
3. Clone the repository and run stow to create symlinks
```bash
git clone https://github.com/huberbastian/arch-dotfiles.git ~/dotfiles
cd ~/dotfiles
stow .
```
