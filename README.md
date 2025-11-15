# Arch Linux Config Files

[Hyprland](https://hypr.land/) & [Catppuccin](https://catppuccin.com/)

<img width="1918" height="1080" alt="swappy-20251115-223556" src="https://github.com/user-attachments/assets/71d02bdd-f019-4f65-a281-1bbc62b09bb3" />

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
mkdir -p ~/dotfiles
git clone https://github.com/huberbastian/arch-dotfiles.git ~/dotfiles
cd ~/dotfiles
stow .
```
or all at once
```bash
mkdir -p ~/dotfiles && git clone https://github.com/huberbastian/arch-dotfiles.git ~/dotfiles && cd ~/dotfiles && stow .
```
