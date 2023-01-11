#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return



alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

source ~/.bash_aliases

term="$(cat /proc/$PPID/comm)"
if [[ $term = "st" ]]; then
        transset-df "0.95" --id "$WINDOWID"  ⋗/dev/null
fi
