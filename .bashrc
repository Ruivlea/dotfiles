#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

<<<<<<< HEAD
# alias ls='ls --color=auto'
# PS1='[\u@\h \W]\$ '
#
# ~/.bashrc
#

#test -r "~/.dir_colors" && eval $(dircolors ~/.dir_colors)
=======
alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

test -r "~/.dir_colors" && eval $(dircolors ~/.dir_colors)
>>>>>>> 57691a95205c0df9a8d12864dd1693e2a6330bff

export PATH=$PATH:$HOME/scripts/
