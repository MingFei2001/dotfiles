#----------------------------------------------------------
#   ____            _          _    _ _
#  | __ )  __ _ ___| |__      / \  | (_) __ _ ___  ___  ___
#  |  _ \ / _` / __| '_ \    / _ \ | | |/ _` / __|/ _ \/ __|
#  | |_) | (_| \__ \ | | |  / ___ \| | | (_| \__ \  __/\__ \
#  |____/ \__,_|___/_| |_| /_/   \_\_|_|\__,_|___/\___||___/
#
#----------------------------------------------------------
# This file contains some custom bash aliases
# along with some personal bash config to avoid
# mixing with .bashrc file in the home directory
#
# p/s: this is a known working version and only
# change ths when all changes are tested properly
#----------------------------------------------------------

#----------------------------------------------------------
# alias for apt operations
alias in='sudo apt-fast install'
alias up='sudo apt-fast update && sudo apt-fast upgrade -y'
alias autorm='sudo apt autoremove'
alias autocl='sudo apt autoclean'
alias aptrm='sudo apt remove'
#----------------------------------------------------------
# the old-fashioned apt style
# alias in='sudo apt install'
# alias up='sudo apt update && sudo apt upgrade -y'
#----------------------------------------------------------

#----------------------------------------------------------
# some terminal shortcut
# allow the creation of subdirectories
alias mkdir='mkdir -pv'

# allow interactive mode
alias mv='mv -i'
alias cp='cp -i'
alias rm='rm -i'

# alias for git auto detect changes and commit plus push
alias submit='git add . && git commit -a && git push'
#----------------------------------------------------------

#----------------------------------------------------------
# alias for apps
alias v='nvim'
alias duf='duf -hide special'
alias br='broot -dp'
alias lo='libreoffice'
alias rng='ranger'
alias cm='cmatrix'
alias moc='mocp -T black-theme'
alias nf='neofetch'
#----------------------------------------------------------

#----------------------------------------------------------
# alias for system information call
# i don't even know how to use awk yet
alias batt="cat /sys/class/power_supply/BAT0/capacity | awk '{ print \"  Battery: \" \$1 \"%\" }'"
alias clock='tty-clock -c -B'
#----------------------------------------------------------

#----------------------------------------------------------
# run neofetch on startup
neofetch

# initiate starship prompt when launching terminal
eval "$(starship init bash)"

#set input mode to be vim modal keybinding
set -o vi
#----------------------------------------------------------

#----------------------------------------------------------
# EOF
#----------------------------------------------------------
