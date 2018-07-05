# basic shell 

alias ..="cd .."
alias c="clear"
alias quit="exit"
alias q="exit"
alias :q="exit"
alias h="history"
alias ct="crontab -e"
alias sus="sudo -s"
alias follow="tail -f"
alias f="find .|grep "
alias p="ps -ef|grep "

# safety

alias rm="rm -iv"

# disk space
alias diskspace="du -S | sort -n -r |more"

# compression

alias gz="gzip"
alias gu="gunzip"
alias z="zip"
alias zu="unzip"

# development
alias py="python"
alias pl="perl"

# version control

alias git-ls="git ls-tree -r master --name-only"

# installation

alias dpkg-list="dpkg --get-selections | grep -v deinstall"
alias apt-list="dpkg-list"
alias install-tools="apt-get install htop nmap wget links zip unzip unp"
alias upgrade="apt-get upgrade"
alias update="apt-get update"

# networking

alias ports="netstat -tulanp"

# typos

alias ccd="cd"
alias lls="ls"
alias cim="vim"

# various

alias calc='python -ic "from __future__ import division; from math import *"'
