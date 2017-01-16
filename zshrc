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
plugins=(git osx)

source $ZSH/my-zsh.sh

# OSX
#export PG_HOME='/Library/PostgreSQL/9.1/'
#export MYSQL_HOME='/usr/local/mysql-5.6.16-osx10.7-x86_64'
#export FREEGLUT_HEADERS='/Developer/homebrew/Cellar/freeglut/2.8.1/include'
#export C_INCLUDE_PATH=.:$FREEGLUT_HEADERS:/opt/X11/included
#export MAGICK_LIB='/usr/local/Cellar/imagemagick/6.8.0-10/lib'
#export BREW_HOME='/Developer/homebrew'
#export GEMS_HOME='~/.rbenv/shims'
#export PATH=/usr/local/bin:$GEMS_HOME:$BREW_HOME/bin:$PATH

# ALL
export SVN_EDITOR="vim"

# Ruby - rbenv initialize
#eval "$(rbenv init -)"

