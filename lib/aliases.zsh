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

# List direcory contents
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
alias ezshrc="vim ~/.zshrc"
alias hosts="cat /etc/hosts"
alias ehosts="sudo vim /etc/hosts"
alias ephpini="sudo vim /etc/php.ini"
alias myirb="irb --prompt inf-ruby --readline"
alias ip="dig +short myip.opendns.com @resolver1.opendns.com"
alias localip="ipconfig getifaddr en1"
alias ips="ifconfig -a | perl -nle'/(\d+\.\d+.\d+.\d+)/ && print $1'"
alias ealiases="vim ~/.oh-my-zsh/lib/aliases.zsh"
alias paths="cat ~/.oh-my-zsh/custom/example.zsh | egrep '^\w'"
alias epaths="vim ~/.oh-my-zsh/custom/example.zsh"
alias thomson="networksetup -setairportnetwork en1 Thomson8E2CA7 E0F2181E20"
alias express="networksetup -setairportnetwork en1 'Riis Nettverk' 101Delicion"
