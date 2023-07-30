#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='exa --icons'
alias ll='exa -al --icons'
alias cdawesome='cd ~/.config/awesome/'
alias grep='grep --color=auto'

#arch aliases
alias pac='sudo pacman -S'
alias pacup='sudo pacman -Syu'
alias pacrm='sudo pacman -Rns'
alias pacfd='sudo pacman -Ss'
alias pacls='sudo pacman -Qq'


PS1='[\u@\h \W]\$ '

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

### starship prompt ###
# eval "$(starship init bash)"

# ### Convert apt to nala ###
# apt() { 
#   command nala "$@"
# }
# sudo() {
#   if [ "$1" = "apt" ]; then
#     shift
#     command sudo nala "$@"
#   else
#     command sudo "$@"
#   fi
# }
#

