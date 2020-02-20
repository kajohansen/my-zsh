#Aliases
alias pc="port clean --all installed"
alias pi="port install $1"
alias psu="port selfupdate"
alias puni="port uninstall inactive"
alias puo="port upgrade outdated"
alias pup="psu && puo"

