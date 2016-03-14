export ZSH=$HOME/.my-zsh
export EDITOR='vim'


# Look in ~/.oh-my-zsh/themes/
export ZSH_THEME="candy"

# Set to this to use case-sensitive completion
# export CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
export DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# export DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title
export DISABLE_AUTO_TITLE="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/my-zsh.sh

# Amazon
#export RBENV_HOME=$HOME/.rbenv/bin
#export RBENV_PLUGINS=$HOME/.rbenv/plugins/ruby-build/bin
export PATH=/usr/local/bin:$PATH

# ALL
export SVN_EDITOR="vim"

# Ruby - rbenv initialize
#eval "$(rbenv init -)"
