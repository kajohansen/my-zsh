# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

# Basic directory operations
alias ...='cd ../..'
alias -- -='cd -'

# Super user
alias _='sudo'
alias sus='sudo /bin/zsh'

#alias g='grep -in'

# Show history
alias history='fc -l 1'

# List direcory contents
alias lsa='ls -lah'
alias l='ls -la'
alias ll='ls -l'
alias sl=ls # often screw this up

alias afind='ack-grep -il'

alias x=extract

#File aliases
alias ehosts="sudo vim /etc/hosts"
alias hosts="cat /etc/hosts"
alias eresolv="sudo vim /etc/resolv.conf"
alias resolv="cat /etc/resolv.conf"
alias ephpini="sudo vim /etc/php5/apache2/php.ini"
alias ehttp="sudo vim /etc/apache2/apache2.conf"
alias esmb="sudo vim /etc/samba/smb.conf"
alias terror="sudo tail -f /var/log/apache2/error.log"
alias taccess="sudo tail -f /var/log/apache2/access.log"

# My aliases
alias df="df -h"
alias du="du -hd"
alias diff="diff -Bwy --suppress-common-lines"
alias zshrc="cat ~/.zshrc"
alias ezshrc="vim ~/.zshrc"
alias rhttpd="sudo service apache2 restart"
alias rsamba="sudo service samba-ad-dc restart"
alias myirb="irb --prompt inf-ruby --readline"
alias extip="dig +short myip.opendns.com @resolver1.opendns.com"
alias localip="ipconfig getifaddr en1"
alias ips="ifconfig -a | perl -nle'/(\d+\.\d+.\d+.\d+)/ && print $1'"
alias ealiases="vim ~/.my-zsh/lib/aliases.zsh"
alias paths="cat ~/.my-zsh/custom/example.zsh | egrep '^\w'"
alias epaths="vim ~/.my-zsh/custom/example.zsh"
alias v="sudo vim"
alias f="sudo tail -f"
alias uandu="sudo apt-get update && sudo apt-get upgrade -y"
alias _srn="sudo shutdown -r now"
alias _shn="sudo shutdown -h now"
alias esconf="vim ~/.ssh/config"
alias lipt="sudo iptables -L -v"
alias liptn="sudo iptables -t nat -L -v"
alias keygen='mkdir .ssh && ssh-keygen -q -t rsa -b 4096 && cat .ssh/id_rsa.pub > .ssh/authorized_keys'
