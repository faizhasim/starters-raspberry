source /usr/local/share/antigen/antigen.zsh~/.antigen

antigen use oh-my-zsh

setup_plugins() {
  antigen bundle git
  antigen bundle command-not-found
  antigen bundle zsh-users/zsh-syntax-highlighting
  antigen bundle Tarrasch/zsh-colors
  antigen bundle nvm
}

setup_plugins && antigen apply

export LANG="en_US.UTF-8"
export LC_COLLATE="en_US.UTF-8"
export LC_CTYPE="en_US.UTF-8"
export LC_MESSAGES="en_US.UTF-8"
export LC_MONETARY="en_US.UTF-8"
export LC_NUMERIC="en_US.UTF-8"
export LC_TIME="en_US.UTF-8"
export LC_ALL="en_US.UTF-8"

