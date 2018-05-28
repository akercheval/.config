set fish_greeting ""
alias deb='ssh adam@ssh.akerch.com'
alias praline='ssh adam@praline.wwmairs.com'
alias up='sudo apt-get -y update; sudo apt-get -y upgrade'
alias open='xdg-open'
alias espy='/home/adam/Documents/espy/pypy-c'
alias bye='openbox --exit'
alias ciao='sudo shutdown now'
alias wifi='wicd-client'
alias autostart='gvim /home/adam/.config/openbox/autostart'
alias rc='gvim /home/adam/.config/openbox/rc.xml'

thefuck --alias | source
