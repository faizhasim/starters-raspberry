source /usr/local/share/antigen/antigen.zsh

antigen use oh-my-zsh

setup_plugins() {
  antigen bundle git
  antigen bundle command-not-found
  antigen bundle zsh-users/zsh-syntax-highlighting
  antigen bundle Tarrasch/zsh-colors
  antigen bundle nvm
}

setup_theme() {
  DEFAULT_USER=$USER
  POWERLEVEL9K_PROMPT_ON_NEWLINE=true
  POWERLEVEL9K_BACKGROUND_JOBS_VERBOSE=true
  POWERLEVEL9K_NODE_VERSION_FOREGROUND='black'
  POWERLEVEL9K_TIME_FORMAT="%D{%H:%M:%S}"
  POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(time context dir vcs)
  POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status rbenv background_jobs)
  POWERLEVEL9K_STATUS_VERBOSE=true
  POWERLEVEL9K_SHOW_CHANGESET=true
  POWERLEVEL9K_CHANGESET_HASH_LENGTH=7

  POWERLEVEL9K_SHORTEN_STRATEGY="truncate_middle"
  POWERLEVEL9K_SHORTEN_DIR_LENGTH=3
  POWERLEVEL9K_INSTALLATION_PATH=$ANTIGEN_BUNDLES/bhilburn/powerlevel9k

  antigen theme bhilburn/powerlevel9k powerlevel9k
}

setup_plugins && setup_theme && antigen apply

export LANG="en_US.UTF-8"
export LC_COLLATE="en_US.UTF-8"
export LC_CTYPE="en_US.UTF-8"
export LC_MESSAGES="en_US.UTF-8"
export LC_MONETARY="en_US.UTF-8"
export LC_NUMERIC="en_US.UTF-8"
export LC_TIME="en_US.UTF-8"
export LC_ALL="en_US.UTF-8"

