# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

# Basic directory operations
alias ...='cd ../..'
alias -- -='cd -'

# Super user
alias _='sudo'

# Show history
alias history='fc -l 1'

# List directory contents
alias lsa='ls -lah'
alias l='ls -la'
alias ll='ls -l'
alias sl=ls # often screw this up

alias x=extract

#Vim
alias v='sudo vim'

# My aliases
alias df="df -h"
alias du="du -hd"
alias g='grep -inR'
alias diff="diff -Bwy --suppress-common-lines"
alias zshrc="cat ~/.zshrc"
alias hosts="cat /etc/hosts"
alias myirb="irb --prompt inf-ruby --readline"
alias ip="dig +short myip.opendns.com @resolver1.opendns.com"
alias localip="ipconfig getifaddr en1"
alias ips="ifconfig -a | perl -nle'/(\d+\.\d+.\d+.\d+)/ && print $1'"
alias paths="cat ~/.my-zsh/custom/example.zsh | egrep '^\w'"
alias f="sudo tail -f"
# File aliases
alias ealiases="vim ~/.my-zsh/lib/aliases.zsh"
alias epaths="vim ~/.my-zsh/custom/example.zsh"
alias ehosts="sudo vim /etc/hosts"
alias ezshrc="vim ~/.zshrc"
alias taccess="sudo tail -f /var/log/httpd/access_log"
alias terror="sudo tail -f /var/log/httpd/error_log"
# windows aliases
alias pow="powershell.exe -inputformat none -noprofile"
