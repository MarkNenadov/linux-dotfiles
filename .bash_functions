#!/bin/sh

# thanks to Drew Stephens for this one

function fawk {
    first="awk '{print "
    last="}'"
    cmd="${first}\$${1}${last}"
    eval $cmd
}

randpass() {
  local len=${1:-32}
  openssl rand -base64 256 | tr -d '\n/+='| cut -c -$len
}

mkcd() {
  mkdir "$1"
  cd "$1" || return 1
}

last_commit() {
    ref=$(git symbolic-ref HEAD 2> /dev/null) || return
    git log -1 --pretty=format:"%ar" | sed 's/\([0-9]*\) \(.\).*/\1\2/'
}