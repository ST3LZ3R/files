#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#PS1='[\u@\h \W]\$ '
PS1="\[\033[38;5;10m\]\u\[$(tput sgr0)\]\[\033[38;5;8m\]@\[$(tput sgr0)\]\[\033[38;5;12m\]\h\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;10m\]\t\[$(tput sgr0)\] [\[$(tput sgr0)\]\[\033[38;5;51m\]\w\[$(tput sgr0)\]]\n> \[$(tput sgr0)\]"

# CORES
force_color_prompt=yes
alias ls='ls --color=auto'
alias diff='diff --color=auto'
alias grep='grep --color=auto'
