# Locale/encoding
export LANG=en_US.UTF-8

# Executable path
export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH

# Oh My Zsh config file path
export ZSH="$HOME/.oh-my-zsh"

# Oh My Zsh theme
ZSH_THEME="gentoo"

# Update settings
zstyle ':omz:update' mode reminder  # just remind me to update when it's time
zstyle ':omz:update' frequency 7

# Auto-completion settings
DISABLE_MAGIC_FUNCTIONS="true"
ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"

# Plugins
plugins=(git)

# Editor settings
export EDITOR='vim'
export LESS='-R -i -M -N -#4'

# Compilation flags
export ARCHFLAGS="-arch $(uname -m)"

# Aliases
alias rm="trash"

# Source command for reloads
source $ZSH/oh-my-zsh.sh
