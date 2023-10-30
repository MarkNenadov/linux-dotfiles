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
alias v="vim"
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# ownership

alias own="chown $USER:$USER"
alias a+x="chmod a+x"
alias a+r="chmod a+r"
alias a+w="chmod a+w"
alias a-x="chmod a-x"
alias a-r="chmod a-r"
alias a-w="chmod a-w"

# safety

alias rm="rm -iv"

# disk space
alias diskspace="du -S | sort -n -r |more"

# javascript

alias y="yarn"
alias n="npm"

# compression

alias gz="gzip"
alias gu="gunzip"
alias z="zip"
alias zu="unzip"

# development
alias py="python"
alias pl="perl"

# version control

alias g="git"
alias ga="git add"
alias gf="git fetch"
alias gp="git push"
alias gc="git commit"
alias clone="git clone"
alias gm="git mergeh"
alias gfm="git fetch; git merge;"
alias git-ls="git ls-tree -r master --name-only"


# installation

alias dpkg-list="dpkg --get-selections | grep -v deinstall"
alias apt-list="dpkg-list"
alias install-tools="apt-get install htop nmap wget links zip unzip unp"
alias upgrade="apt-get upgrade"
alias update="apt-get update"
alias sec-updates-list="apt list --upgradable | grep '\-security'"

# networking

alias ip="dig +short myip.opendns.com @resolver1.opendns.com"
alias localip="ipconfig getifaddr en0"
alias ips="ifconfig -a | grep -o 'inet6\? \(\([0-9]\+\.[0-9]\+\.[0-9]\+\.[0-9]\+\)\|[a-fA-F0-9:]\+\)' | sed -e 's/inet6* //'"
alias ports="netstat -tulanp"

# typos

alias ccd="cd"
alias lls="ls"
alias cim="vim"

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

# various

alias rs="rsync -av -e"
alias calc='python -ic "from __future__ import division; from math import *"'
