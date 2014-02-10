# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

# Basic directory operations
alias ...='cd ../..'
alias -- -='cd -'

# Super user
alias _='sudo'

#alias g='grep -in'

# Show history
alias history='fc -l 1'

# List directory contents
alias lsa='ls -lah'
alias l='ls -la'
alias ll='ls -l'
alias sl=ls # often screw this up

alias afind='ack-grep -il'

alias x=extract

# My aliases
alias df="df -h"
alias du="du -hd"
alias diff="diff -Bwy --suppress-common-lines"
alias zshrc="cat ~/.zshrc"
alias hosts="cat /etc/hosts"
alias myirb="irb --prompt inf-ruby --readline"
alias ip="dig +short myip.opendns.com @resolver1.opendns.com"
alias localip="ipconfig getifaddr en1"
alias ips="ifconfig -a | perl -nle'/(\d+\.\d+.\d+.\d+)/ && print $1'"
alias paths="cat ~/.my-zsh/custom/example.zsh | egrep '^\w'"
alias v="sudo vim"
alias f="sudo tail -f"
# Service aliases
alias services="sudo service --status-all"
alias rslapd="sudo service slapd restart"
alias rhttpd="sudo service apache2 restart"
alias rpostfix="sudo service postfix restart"
alias rdovecot="sudo service dovecot restart"
alias rftp="sudo service vsftpd restart"
alias rsaslauthd="sudo service saslauthd restart"
alias restartmail="sudo service postfix restart;sudo service dovecot restart;sudo service saslauthd restart;"
# File aliases
alias ealiases="vim ~/.my-zsh/lib/aliases.zsh"
alias epaths="vim ~/.my-zsh/custom/example.zsh"
alias ehosts="sudo vim /etc/hosts"
alias ephpini="sudo vim /etc/php5/apache2/php.ini"
alias ehttpd="sudo vim /etc/httpd/conf/httpd.conf"
alias ezshrc="vim ~/.zshrc"
alias taccess="sudo tail -f /var/log/httpd/access_log"
alias terror="sudo tail -f /var/log/httpd/error_log"
alias eftp="sudo vim /etc/vsftpd/vsftpd.conf"
# OSX aliases
#alias thomson="networksetup -setairportnetwork en1 Thomson8E2CA7 E0F2181E20"
#alias express="networksetup -setairportnetwork en1 'Riis Nettverk' 101Delicion"
