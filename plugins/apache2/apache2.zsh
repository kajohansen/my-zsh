# commands to control local apache2 server installation
# paths are for osx installation via macports

alias starthttpd='sudo apachectl start'
alias stophttpd='sudo apachectl stop'
alias rhttpd="sudo apachectl restart"
alias taccess="sudo tail -f /private/var/log/apache2/access_log" # follow apache server access log file
alias terror="sudo tail -f /private/var/log/apache2/error_log" # follow apache server error log file
alias ehttpd="sudo vim /etc/apache2/httpd.conf"

