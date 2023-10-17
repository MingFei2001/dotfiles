# alias for apt operations
alias in='sudo apt-fast install'
alias up='sudo apt-fast update && sudo apt-fast upgrade -y'
alias autorm='sudo apt autoremove'
alias autocl='sudo apt autoclean'

# alias for cd
alias ..='cd ..'

# alias for git auto detect changes and commit plus push
alias submit='git add . && git commit -a && git push'

# alias for apps
alias v='nvim'
alias duf='duf -hide special'
alias br='broot -dp'
alias lo='libreoffice'

# alias for neofetch
alias nf='neofetch'
alias nfsm='neofetch --config ~/.config/neofetch/smallconfig.conf'

# run neofetch on startup
neofetch

# initiate starship prompt when launching terminal
eval "$(starship init bash)"

#set input mode to be vim modal keybinding
set -o vi
