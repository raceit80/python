#!/bin/zsh

a=1
b=2
c=5

d=(a b c)
for x in $d; do print $x; done
