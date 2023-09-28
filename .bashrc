# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
### Aliases ###

    alias ls='exa -a --icons'
    alias ll='exa -al --icons'
    alias snv='sudo -E -s nvim'
    alias cat='bat --theme Nord'
    alias nfetch='neofetch --ascii_distro arch'
    alias tx='tmux'
    alias txa='tmux attach'

### Debian ###
    alias install='sudo nala install --no-install-recommends'
    alias update='sudo nala update'
    alias upgrade='sudo nala update && sudo nala upgrade'
    alias listup='sudo nala --list-upgradable'
    alias search='sudo nala search'
    alias remove='sudo nala remove'
    alias purge='sudo nala purge'
    alias autoremove='sudo nala autoremove'
### Arch ###
     alias pac='sudo pacman -S'
     alias pacup='sudo pacman -Syu'
     alias pacrm='sudo pacman -Rns'
     alias pacfind='sudo pacman -Ss'
     alias paclist='sudo pacman -Qq'
     alias orphan='sudo pacman -Qtd'
     alias foreign='sudo pacman -Qm'

### Void ###
     alias xbi='sudo xbps-install -S'
     alias xbu='sudo xbps-install -Su'
     alias xbr='sudo xbps-remove -R'
     alias xbo='sudo xbps-remove -Oo'
     alias xbf='sudo xbps-query -Rs'

PS1='[\u@\h \W]\$ '

# Starship Prompt
eval "$(starship init bash)"

# Zoxide
eval "$(zoxide init bash)"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
