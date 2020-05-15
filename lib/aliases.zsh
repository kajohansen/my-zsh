# paths
ICLOUD_HOME='~/Library/Mobile\ Documents/com~apple~CloudDocs/'

# Super user
alias _='sudo'

# Directory aliases
alias ...='cd ../..'
alias -- -='cd -' # enter - to toggle between current and last dirctory
alias f.='sudo find ./* -name' # find name of file under current directory
alias g='grep -inR' # find contents of files under current directory
alias l='ls -lah' # list all and make filesize "human readable"
alias ll='ls -lh' # list long format human readable
alias lt='ls -ltr' # list order by time modified ascending (bottom up)
alias pu='pushd'
alias po='popd'

# Show history
# alias h='fc -l 1'
alias h='awk "{print NR,substr(\$2,14,length(\$2)),\$3,\$4,\$5,\$6,\$7,\$8,\$9}" ~/.zsh_history'

# File aliases
alias v='sudo vim' # vim text editor
alias e='sudo emacs' # emacs text editor
#alias diff="diff -Bwy --suppress-common-lines" # compare two files
alias f="sudo tail -f" # contiously print last output of file (log files typically)
alias x=extract
alias hosts="cat /etc/hosts" # print contents of our hardcoded hosts file
alias zshrc="cat ~/.zshrc" # print z shell config file
alias ealiases="vim ~/.my-zsh/lib/aliases.zsh"
alias paths="cat ~/.my-zsh/custom/example.zsh | egrep '^\w'" # print our directory shortcut aliases
alias epaths="vim ~/.my-zsh/custom/example.zsh"
alias ehosts="sudo vim /etc/hosts"
alias esconf="vim ~/.ssh/config"
alias ezshrc="vim ~/.zshrc"
alias evimrc="vim ~/.vimrc"
alias vimrc="cat ~/.vimrc"
alias ephpini="sudo vim /etc/php.ini"
alias mycnf="cat /etc/mysql/my.cnf"
alias emycnf="sudo vim /etc/my.cnf"
alias src="source ~/.zshrc"
alias sftp="rlwrap sftp"

# My aliases
alias path='echo $PATH | tr ":" "\n"' # print shell path variable
alias _srn="sudo shutdown -r now"
alias _shn="sudo shutdown -h now"
alias df="sudo df -hl"   # print available space (in human readable format) on locally mounted filesystems
alias du="sudo du -hd 0" # print combined size of contents of current directory
alias extip="dig +short myip.opendns.com @resolver1.opendns.com"
alias myip="ipconfig getifaddr en1"
# Note: better to use single quotes with dobble-quotes inside!
alias ips="ifconfig -a | perl -nle'/(\d+\.\d+.\d+.\d+)/ && print $1'"
alias rename="echo 'ls -t *.jpg | cat -n | while read n f; do mv \"\$f\" \"\$(printf thumb_%02d.jpg \$n)\"; done'"
alias sss="find ./ -type f -print0 | xargs -0 perl -pi -w -e"

# OSX Server aliases
alias epf="sudo pfctl -evf /etc/pf.conf"
alias dpf="sudo pfctl -d"
alias vmWinSrv="/Applications/VMware\ Fusion.app/Contents/Library/vmrun -T fusion start ~/Documents/Virtual\ Machines.localized/Windows\ Server\ 2008\ R2\ x64.vmwarevm/Windows\ Server\ 2008\ R2\ x64.vmx nogui"
alias vmUbuntu="/Applications/VMware\ Fusion.app/Contents/Library/vmrun -T fusion start ~/Documents/Virtual\ Machines.localized/Ubuntu\ 64-bit\ Server\ 16.04.1.vmwarevm/Ubuntu\ 64-bit\ Server\ 16.04.1.vmx nogui"
alias srhttpd="sudo server-apachectl restart"
alias websftpn="cd ~/Sites && sftp -i ~/.ssh/superuser-nserve nserve.kajohansen.com:/Library/Server/Web/Data"
alias websftpv="cd ~/Sites && sftp -i ~/.ssh/superuser-vserve vserve.kajohansen.com:/Library/Server/Web/Data"
alias eaccess="sudo vim /Applications/Server.app/Contents/ServerRoot/Library/Server/Mail/Config/postfix/access"
alias pma="sudo postmap /Applications/Server.app/Contents/ServerRoot/Library/Server/Mail/Config/postfix/access"

# Script aliases
#alias gcc="gcc -Wall -W -pedantic -ansi -std=c99 -o"
alias geolocation=$ICLOUD_HOME/Developer/Applications/Ruby/functions/geo_coding.rb
alias iplocation=$ICLOUD_HOME/Developer/Applications/Ruby/functions/ip_location.rb
alias watch_chrome=$ICLOUD_HOME/Developer/Applications/Ruby/webWorkflow/watch/watch_chrome.rb
alias watch=$ICLOUD_HOME/Developer/Applications/Ruby/webWorkflow/watch/watch.rb
alias coffee=$ICLOUD_HOME/Developer/Applications/Ruby/functions/coffee.rb
alias imgcat=$ICLOUD_HOME/Developer/Applications/ShellScripts/my_scripts/imgcat.sh
alias objthree="python /Users/superuser/Applications/Python/fbx/convert_obj_three.py"
alias fbxthree="python /Users/superuser/Applications/Python/fbx/convert_to_threejs.py"
alias odlist="python /Users/superuser/Library/Mobile\ Documents/com~apple~CloudDocs/Developer/Applications/Python/PyObjC/ODcmdList.py"
alias iconset="python /Users/superuser/Library/Mobile\ Documents/com~apple~CloudDocs/Developer/Applications/Python/functions/generate-iconset.py"
alias iconXimages="python /Users/superuser/Library/Mobile\ Documents/com~apple~CloudDocs/Developer/Applications/Python/functions/xcodeIconImages.py"
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
alias dns="cat /etc/resolv.conf|awk '/nameserver/ {print \$2}'"
alias listening="lsof -n -i tcp"
alias imgcat="~/Applications/ShellScripts/my_scripts/imgcat.sh"
alias sss="find ./ -type f -print0 | xargs -0 perl -pi -w -e"
alias objthree="python /Users/superuser/Applications/Python/fbx/convert_obj_three.py"
alias fbxthree="python /Users/superuser/Applications/Python/fbx/convert_to_threejs.py"
alias sshfs_eu="sshfs superuser@euserve.kajohansen.com:/home/superuser ~/Euserve -o IdentityFile=~/.ssh/superuser-euserve"
