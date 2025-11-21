# 🐧 Arch Linux Config Files

Hyprland with [Catppuccin](https://catppuccin.com/) colors.

<img width="1918" height="1080" alt="swappy-20251117-224728" src="https://github.com/user-attachments/assets/285cd648-ba2f-471e-9c74-f173c7000bff" />

## Components

| Category | Software |
|----------|----------|
| 🪟 Window Manager | [Hyprland](https://hypr.land/) |
| 📊 Status Bar | [Waybar](https://github.com/Alexays/Waybar) |
| 📟 Terminal | [Kitty](https://github.com/kovidgoyal/kitty) |
| 🐚 Shell | [Zsh](https://www.zsh.org/) |
| 🖋️ Prompt | [Starship](https://starship.rs/) |
| 📝 Editor | [LazyVim](https://www.lazyvim.org/) |
| 🚀 Launcher | [Rofi](https://github.com/davatorium/rofi) |

## Usage

1. Install GNU Stow with:
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
