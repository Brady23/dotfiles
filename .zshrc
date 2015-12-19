# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/brady/.zshrc'

autoload -Uz compinit
compinit

autoload -Uz promptinit
promptinit
prompt suse

autoload -U colors && colors
PS1="%{$fg[green]%}%n%{$fg[green]%}@%{$fg[green]%}%m %{$fg[blue]%}%~ %{$fg[blue]%}%% %{$reset_color%}%"
SUDO_PS1="%{$fg[green]%}%m %{$fg[blue]%}%~ %{$fg[blue]%}%# {$reset_color%}%"

alias "ls=ls --color"

d=.dircolors
test -r $d && eval "$(dircolors $d)"

#preexec () {print -Pn "\e]0;$1\a"}

eval $(thefuck --alias)

alias "LS=sl"
alias "ib=wine /home/brady/Downloads/Ib/StartFullscreen.exe"
alias "ib_windowed=wine /home/brady/Downloads/Ib/StartWindowed.exe"
alias "ygopro=cd /home/brady/Downloads/YGOpro;wine /home/brady/Downloads/YGOpro/ygopro_vs.exe"
alias "starwars=telnet towel.blinkenlights.nl"
alias "wadanohara=wine /home/brady/Downloads/Wadanohara/StartFullscreen.exe"
alias "wadanohara_windowed=wine /home/brady/Downloads/Wadanohara/StartWindowed.exe"
alias "monstergirlquest=wine /home/brady/Downloads/MGQ/MonsterGirlQuest.exe"
alias "aliens=/home/brady/.scripts/termaliencolors.sh"
alias "termcolors=/home/brady/.scripts/termcolors.sh"
alias "tty-clock=tty-clock -c"
alias "pipes=/home/brady/.scripts/pipes.sh-master/pipes.sh"
alias "pipesX=/home/brady/.scripts/pipesX.sh-master/pipesX.sh"
alias "wakawaka=/home/brady/.scripts/wakawaka.sh"
alias "gifview=gifview -a"
alias "dmenu_recent_aliases=/home/brady/.dmenu-scripts-collection-master/dmenu-recent-aliases/dmenu_recent_aliases"
