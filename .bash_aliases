# alias for apt operations
alias in='sudo apt-fast install'
alias up='sudo apt-fast update && sudo apt-fast upgrade -y'
alias autorm='sudo apt autoremove'
alias autocl='sudo apt autoclean'
alias aptrm='sudo apt remove'

# alias for terminal navigation
alias ..='cd ..'
alias mkdir='mkdir -pv'
alias mv='mv -i'
alias cp='cp -i'
alias rm='rm -i'

# alias for git auto detect changes and commit plus push
alias submit='git add . && git commit -a && git push'

# alias for apps
alias v='nvim'
alias duf='duf -hide special'
alias br='broot -dp'
alias lo='libreoffice'
alias clock='tty-clock -c -B'
alias rng='ranger'
alias cm='cmatrix'

# alias for neofetch
alias nf='neofetch'
alias nfsm='neofetch --config ~/.config/neofetch/smallconfig.conf'

# run neofetch on startup
neofetch

# initiate starship prompt when launching terminal
eval "$(starship init bash)"

#set input mode to be vim modal keybinding
set -o vi
