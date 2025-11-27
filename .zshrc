## Install Zinit https://github.com/zdharma-continuum/zinit?tab=readme-ov-file#manual
ZINIT_HOME="${XDG_DATA_HOME:-${HOME}/.local/share}/zinit/zinit.git"
[ ! -d $ZINIT_HOME ] && mkdir -p "$(dirname $ZINIT_HOME)"
[ ! -d $ZINIT_HOME/.git ] && git clone https://github.com/zdharma-continuum/zinit.git "$ZINIT_HOME"
source "${ZINIT_HOME}/zinit.zsh"

## Load Plugins
zinit snippet OMZP::git
zinit light zsh-users/zsh-completions

autoload -U compinit; compinit
zinit light Aloxaf/fzf-tab
zinit light MichaelAquilina/zsh-you-should-use
zinit light zsh-users/zsh-autosuggestions
zinit light zsh-users/zsh-syntax-highlighting
zinit light zsh-users/zsh-history-substring-search

## Use arrow keys for history-substring-search
bindkey "$terminfo[kcuu1]" history-substring-search-up
bindkey "$terminfo[kcud1]" history-substring-search-down

## Style completions: https://github.com/Aloxaf/fzf-tab?tab=readme-ov-file#configure
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}'
zstyle ':completion:*:descriptions' format '[%d]'
zstyle ':completion:*' list-colors ${(s.:.)LS_COLORS}
zstyle ':completion:*' menu no

## History
export HISTFILE=$HOME/.zsh_history
export HISTSIZE=100000
export SAVEHIST=100000
setopt share_history

## Env Vars
export EDITOR="nvim"

## Path
export PATH="$HOME/bin:$PATH"
export PATH="$HOME/.local/bin:$PATH"

## Aliases
alias pacman="sudo pacman"
alias vi="nvim"
alias svi="sudo nvim"
alias ls="ls --color"
alias la="ls -la --color"

## Starship prompt
export STARSHIP_CONFIG="$HOME/.config/starship/starship.toml"
eval "$(starship init zsh)"

# Bootsrap fnm
FNM_PATH="$HOME/.local/share/fnm"
[ ! -d $FNM_PATH ] && curl -fsSL https://fnm.vercel.app/install | bash -s -- --skip-shell
export PATH="$FNM_PATH:$PATH"
eval "`fnm env`"
