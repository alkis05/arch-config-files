#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
export HOME=/home/alkis
alias ls='ls --color=always'
PS1='[\u@\h \W]\$ '
set -o vi
alias grep='grep --color=auto -E'
export CLICOLOR=1
