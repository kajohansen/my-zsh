# commands to control local MySQL server installation
# paths are for osx standalone installation from .dmg file

alias mycnf="cat /etc/my.cnf"
alias emycnf="sudo vim /etc/my.cnf"

function rmysqld() {
  sudo launchctl unload /Library/LaunchDaemons/com.oracle.oss.mysql.mysqld.plist
  sudo launchctl load -w /Library/LaunchDaemons/com.oracle.oss.mysql.mysqld.plist
}