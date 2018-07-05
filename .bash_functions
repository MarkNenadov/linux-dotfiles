#!/bin/sh

# thanks to Drew Stephens for this one

function fawk {
    first="awk '{print "
    last="}'"
    cmd="${first}\$${1}${last}"
    eval $cmd
}
