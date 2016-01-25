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

alias "ib=wine /home/brady/Downloads/Ib/StartFullscreen.exe"
alias "ib_windowed=wine /home/brady/Downloads/Ib/StartWindowed.exe"
alias "ygopro=cd /home/brady/Downloads/YGOPro;/home/brady/Downloads/YGOPro/ygopro64"
alias "starwars=telnet towel.blinkenlights.nl"
alias "wadanohara=wine /home/brady/Downloads/Wadanohara/StartFullscreen.exe"
alias "wadanohara_windowed=wine /home/brady/Downloads/Wadanohara/StartWindowed.exe"
alias "monstergirlquest=wine /home/brady/Downloads/MGQ/MonsterGirlQuest.exe"
alias "tty-clock=tty-clock -c"
alias "gifview=gifview -a"
alias "screenfetch=screenfetch -E"
