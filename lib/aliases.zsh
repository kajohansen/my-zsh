# Super user
alias _='sudo'

# Basic directory operations
alias ...='cd ../..'
alias -- -='cd -'
alias f.='sudo find ./* -name' # find name of file under current directory
alias g='grep -inR' # find contents of files under current directory

# List directory contents
alias lsa='ls -lah'
alias l='ls -la'
alias ll='ls -lh' # list long format human readable
alias lt=ls # often screw this up
alias lt='ls -lt' # list order by time modified descending

# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

# Show history
alias history='fc -l 1'

alias x=extract

# file operations
alias v='sudo vim' # vim text editor
alias diff="diff -Bwy --suppress-common-lines" # compare two files
alias f="sudo tail -f" # contiously print last output of file (log files typically)

# File aliases
alias hosts="cat /etc/hosts" # print contents of our hardcoded hosts file
alias zshrc="cat ~/.zshrc" # print z shell config file
alias ealiases="vim ~/.my-zsh/lib/aliases.zsh"
alias paths="cat ~/.my-zsh/custom/example.zsh | egrep '^\w'" # print our directory shortcut aliases
alias epaths="vim ~/.my-zsh/custom/example.zsh"
alias ehosts="sudo vim /etc/hosts"
alias esconf="vim ~/.ssh/config"
alias ezshrc="vim ~/.zshrc"
alias taccess="sudo tail -f /private/var/log/apache2/access_log" # follow apache server access log file
alias terror="sudo tail -f /private/var/log/apache2/error_log" # follow apache server error log file
alias evimrc="vim ~/.vimrc"
alias vimrc="cat ~/.vimrc"
alias taccess="sudo tail -f /var/log/httpd/access_log" # follow apache server access log file
alias terror="sudo tail -f /var/log/httpd/error_log" # follow apache server error log file
alias ehttpd="sudo vim /etc/apache2/httpd.conf"
alias ephpini="sudo vim /etc/php.ini"
alias ehttpd="sudo vim /etc/apache2/httpd.conf"
alias mycnf="cat /etc/mysql/my.cnf"
alias emycnf="sudo vim /etc/my.cnf"
alias src="source ~/.zshrc"

# My aliases
alias path='echo $PATH | tr ":" "\n"' # print shell path variable
alias _srn="sudo shutdown -r now"
alias _shn="sudo shutdown -h now"
# Note: better to use single quotes with dobble-quotes inside!
alias df="sudo df -hl" # print available space (in human readable format) on locally mounted filesystems
alias du="sudo du -hd 0" # print combined size of contents of current directory
alias myirb="irb --prompt inf-ruby --readline"
alias extip="dig +short myip.opendns.com @resolver1.opendns.com"
alias myip="ipconfig getifaddr en1"
alias ips="ifconfig -a | perl -nle'/(\d+\.\d+.\d+.\d+)/ && print $1'"

# OSX Server aliases
alias epf="sudo pfctl -evf /etc/pf.conf"
alias dpf="sudo pfctl -d"
alias vmWinSrv="/Applications/VMware\ Fusion.app/Contents/Library/vmrun -T fusion start ~/Documents/Virtual\ Machines.localized/Windows\ Server\ 2008\ R2\ x64.vmwarevm/Windows\ Server\ 2008\ R2\ x64.vmx nogui"
alias vmUbuntu="/Applications/VMware\ Fusion.app/Contents/Library/vmrun -T fusion start ~/Documents/Virtual\ Machines.localized/Ubuntu\ 64-bit\ Server\ 16.04.1.vmwarevm/Ubuntu\ 64-bit\ Server\ 16.04.1.vmx nogui"
alias rhttpd="sudo apachectl restart"

# OSX aliases
#alias gcc="gcc -Wall -W -pedantic -ansi -std=c99 -o"
alias top="top -n 10 -o cpu -s 5"
alias stroke="/System/Library/CoreServices/Applications/Network\ Utility.app/Contents/Resources/stroke"
alias airport="/System/Library/PrivateFrameworks/Apple80211.framework/Versions/Current/Resources/airport"
alias sass="sass"
alias geolocation="/Users/superuser/Applications/Ruby/functions/geo_coding.rb"
alias iplocation="/Users/superuser/Applications/Ruby/functions/ip_location.rb"
alias watch_chrome="/Users/Shared/Box\ Sync/Applications/Ruby/webWorkflow/watch/watch_chrome.rb"
alias watch="/Users/Shared/Box\ Sync/Applications/Ruby/webWorkflow/watch/watch.rb"
alias dns_google="sudo networksetup -setdnsservers Wi-Fi 8.8.8.8 8.8.4.4" # set dns servers to google dns
alias dns_altibox="sudo networksetup -setdnsservers Wi-Fi 109.247.114.4 92.220.228.70"
alias dns_local="sudo networksetup -setdnsservers Wi-Fi 192.168.0.1"
alias dns_win="sudo networksetup -setdnsservers Wi-Fi 192.168.1.1"
alias dns="cat /etc/resolv.conf|awk '/nameserver/ {print \$2}'"
alias listening="lsof -n -i tcp"
alias imgcat="~/Applications/ShellScripts/my_scripts/imgcat.sh"
alias sss="find ./ -type f -print0 | xargs -0 perl -pi -w -e"
alias objthree="python /Users/superuser/Applications/Python/fbx/convert_obj_three.py"
alias fbxthree="python /Users/superuser/Applications/Python/fbx/convert_to_threejs.py"
alias ram="system_profiler SPHardwareDataType | grep Memory:"
alias cpu="system_profiler SPHardwareDataType | grep Processors:"
alias cores="system_profiler SPHardwareDataType | grep Cores:"
alias sshfs_eu="sshfs superuser@euserve.kajohansen.com:/home/superuser ~/Euserve -o IdentityFile=~/.ssh/superuser-euserve"
