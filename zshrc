export ZSH=$HOME/.my-zsh
export EDITOR='vim' # change this for TextMate when we have it installed
# export EDITOR="/usr/local/bin/mate -w" # when TextMate is installed with commandline tool


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
plugins=(git osx brew django python postgres ruby apache2)

source $ZSH/my-zsh.sh

# OSX
export MYSQL_HOME='/usr/local/mysql-5.7.17-macos10.12-x86_64'
#export MAGICK_LIB='/usr/local/Cellar/imagemagick/6.8.0-10/lib'
export GEMS_HOME='~/.rbenv/shims'
export BREW_HOME='/Developer/homebrew'
export PG_HOME=$BREW_HOME/Cellar/postgresql@9.6/9.6.15_1
export PY3_HOME=$BREW_HOME/Cellar/python/3.7.0/libexec
#export DYLD_LIBRARY_PATH="/Users/superuser/Library/Mobile Documents/com~apple~CloudDocs/Developer/Applications/Cocoa/MySql/mysqlConnectorC/libmysql/Debug"
export PATH=$PY3_HOME/bin:$BREW_HOME/bin:$BREW_HOME/sbin:$BREW_HOME/include:$MYSQL_HOME/bin:$PG_HOME/bin:$PATH
export HOMEBREW_GITHUB_API_TOKEN="60906e31fbdacdb970c43bc435964edde4359775"
export OPENSSL_ROOT_DIR=$BREW_HOME'/opt/openssl/'
export OPENSSL_INCLUDE_DIR=$OPENSSL_ROOT_DIR'/include'
export SERVER_HOME='/Applications/Server.app/Contents/ServerRoot/'
# OSX PATH
export PATH=$PY3_HOME/bin:$BREW_HOME/bin:$MYSQL_HOME/bin:$PATH
# OSX Server PATH
# export PATH=$SERVER_HOME/usr/bin:$SERVER_HOME/usr/sbin:$PY3_HOME/bin:$BREW_HOME/bin:$MYSQL_HOME/bin:$PATH

# Ruby: rbenv initialize
#eval "$(rbenv init -)"
