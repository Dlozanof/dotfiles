#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

if [ -e ~/.bashrc.aliases ] ; then
   source ~/.bashrc.aliases
fi
# >>> Added by cnchi installer
BROWSER=/usr/bin/chromium
EDITOR=/usr/bin/nano

# Para gestionar ficheros de configuracion
# https://www.atlassian.com/git/tutorials/dotfiles
alias gitc='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
