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
alias v='vim'

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
alias f="tail -f"
# File aliases
alias ealiases="vim ~/.my-zsh/lib/aliases.zsh"
alias epaths="vim ~/.my-zsh/custom/example.zsh"
alias ehosts="vim /etc/hosts"
alias ezshrc="vim ~/.zshrc"
alias taccess="tail -f /var/log/httpd/access_log"
alias terror="tail -f /var/log/httpd/error_log"
# Amazon Linux aliases
alias services="service --status-all"
alias rslapd="service slapd restart"
alias rhttpd="service apache2 restart"
alias rpostfix="service postfix restart"
alias rdovecot="service dovecot restart"
alias rftp="service vsftpd restart"
alias rsaslauthd="service saslauthd restart"
alias restartmail="service postfix restart;service dovecot restart;service saslauthd restart;"
alias eftp="vim /etc/vsftpd/vsftpd.conf"
alias ehttpd="vim /etc/apache2/apache2.conf"
alias ephpini="vim /etc/php5/apache2/php.ini"
# OSX aliases
#alias thomson="networksetup -setairportnetwork en1 Thomson8E2CA7 E0F2181E20"
#alias express="networksetup -setairportnetwork en1 'Riis Nettverk' 101Delicion"
#alias ehttpd="vim /etc/apache2/httpd.conf""
#alias ephpini="vim /etc/php.ini""
#alias ehttpd="vim /etc/apache2/httpd.conf"
#alias rhttpd="apachectl restart"
#alias mycnf="cat /etc/mysql/my.cnf"
#alias emycnf="vim /etc/mysql/my.cnf"
#alias gcc="gcc -Wall -W -pedantic -ansi -std=c99 -o"
#alias stroke="/Applications/Utilities/Network\ Utility.app/Contents/Resources/stroke"
#alias airport="/System/Library/PrivateFrameworks/Apple80211.framework/Versions/Current/Resources/airport"
#alias sass="sass"
