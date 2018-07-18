#!/bin/bash
o() {
  ssh dga@$1
}

or() {
  ssh root@$1
}

alias top="htop"
alias du="ncdu"
alias df="pydf"
alias myip="curl http://ipecho.net/plain; echo"
alias wget="wget -c"
alias mkdir="mkdir -pv"
alias ..="cd .."