#
# ~/.bashrc
#
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

HISTCONTROL=ignoreboth
shopt -s histappend

HISTSIZE=-1000
HISTFILESIZE=-2000


alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias l.='ls -ld .* --color=auto'
alias la='ls -la --color=auto'
alias vi='vim'

# PS1='[\e[32m\u@\h\e[0m \w]\e[32m\$\e[0m '

# PS1="\[[\e[32m\]\u@\h \[\e[1m\]\w]\$ "
PS1='[\u@\h \W]\$ '
