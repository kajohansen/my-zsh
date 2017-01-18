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
alias _srn="sudo shutdown -r now"
alias _shn="sudo shutdown -h now"
alias path='echo $PATH | tr ":" "\n"'
# Note: better to use single quotes with dobble-quotes inside!
alias df="df -h"
alias du="du -hd"
alias g='grep -inR'
alias diff="diff -Bwy --suppress-common-lines"
alias myirb="irb --prompt inf-ruby --readline"
alias extip="dig +short myip.opendns.com @resolver1.opendns.com"
alias localip="ipconfig getifaddr en1"
alias ips="ifconfig -a | perl -nle'/(\d+\.\d+.\d+.\d+)/ && print $1'"
alias f="sudo tail -f"

# File aliases
alias hosts="cat /etc/hosts"
alias zshrc="cat ~/.zshrc"
alias paths="cat ~/.my-zsh/custom/example.zsh | egrep '^\w'"
alias ealiases="vim ~/.my-zsh/lib/aliases.zsh"
alias epaths="vim ~/.my-zsh/custom/example.zsh"
alias ehosts="sudo vim /etc/hosts"
alias esconf="vim ~/.ssh/config"
alias ezshrc="vim ~/.zshrc"
alias taccess="sudo tail -f /var/log/httpd/access_log"
alias terror="sudo tail -f /var/log/httpd/error_log"
alias ehttpd="sudo vim /etc/apache2/httpd.conf"
alias ephpini="sudo vim /etc/php.ini"
alias ehttpd="sudo vim /etc/apache2/httpd.conf"
alias mycnf="cat /etc/mysql/my.cnf"
alias emycnf="sudo vim /etc/my.cnf"

# OSX Server aliases
alias epf="sudo pfctl -evf /etc/pf.conf"
alias dpf="sudo pfctl -d"
alias vmWinSrv="/Applications/VMware\ Fusion.app/Contents/Library/vmrun -T fusion start ~/Documents/Virtual\ Machines.localized/Windows\ Server\ 2012.vmwarevm/Windows\ Server\ 2012.vmx nogui"
alias vmubuntu="/Applications/VMware\ Fusion.app/Contents/Library/vmrun -T fusion start ~/Documents/Virtual\ Machines.localized/Ubuntu\ Server\ 16.04.vmwarevm/Ubuntu\ 64-bit\ Server\ 16.04.1.vmx nogui"
alias rhttpd="sudo apachectl restart"

# OSX aliases
#alias gcc="gcc -Wall -W -pedantic -ansi -std=c99 -o"
alias stroke="/System/Library/CoreServices/Applications/Network\ Utility.app/Contents/Resources/stroke"
alias airport="/System/Library/PrivateFrameworks/Apple80211.framework/Versions/Current/Resources/airport"
alias sass="sass"
alias geolocation="/Users/superuser/Applications/Ruby/functions/geo_coding.rb"
alias iplocation="/Users/superuser/Applications/Ruby/functions/ip_location.rb"
alias watch_chrome="~/Box\ Sync/Applications/Ruby/watch/watch_chrome.rb"
