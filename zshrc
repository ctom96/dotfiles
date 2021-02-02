# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=10000
setopt autocd extendedglob nomatch
unsetopt beep notify
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/ctom96/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Colors and the prompt
autoload -U colors && colors
# PROMPT="%T [%~] > "
PROMPT='%(?.%F{green}√.%F{red}?%?)%f %B%F{240}%~%f%b %# '
autoload -Uz vcs_info
precmd_vcs_info() { vcs_info }
precmd_functions+=( precmd_vcs_info )
setopt prompt_subst
RPROMPT=\$vcs_info_msg_0_
zstyle ':vcs_info:git:*' formats '%F{240}(%b)%r%f'
zstyle ':vcs_info:*' enable git

# --------------- Path ---------------

export PATH="$PATH:~/.yarn/bin"
export PATH="$PATH:/usr/local/go/bin"

# Golang path stuff
export GOPATH="/home/ctom96/go"
export GOBIN=$GOPATH/bin
export PATH=$PATH:$GOBIN

# ------------------------------------


# --------------- nvm ---------------

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# -----------------------------------


# --------------- aliases ---------------

# neovim as default
alias vim="nvim"

# Git stuff
alias gits="git status"
alias gita="git add -A"
alias gitc="git commit -a"
alias gitp="git push"
alias gitpo="git push origin master"
alias gitnb="git checkout -b"
alias gitdb="git branch -d"
alias gitDb="git branch -D"

# Python aliases
alias python="python3.8"
alias pip="python -m pip"

# Random
alias open="xdg-open"

# ---------------------------------------



# --------------- settings ---------------

# Set default editor to neovim
export EDITOR=/usr/bin/nvim
export VISUAL=/usr/bin/nvim

# ----------------------------------------
