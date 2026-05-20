# Better ls
alias ls='eza --icons'

# Detailed listing
alias la='eza -lh --icons --git'

# Detailed listing including hidden files
alias ll='eza -lah --icons --git'

# Tree view
alias tree='eza --tree --icons'

# Reuse ls completions for eza (avoids defining a separate completion function)
compdef eza=ls

# Better cat
alias cat='bat'

# =========================================================
# Core utilities
# =========================================================

alias grep='rg --color=auto'
alias diff='diff --color=auto'
alias df='df -h'

# =========================================================
# Navigation
# =========================================================

alias -- -='cd -'  # -- prevents - being parsed as a flag; cd - jumps to previous directory

# =========================================================
# Editor
# =========================================================

#alias vim='nvim'

# =========================================================
# Git
# =========================================================

alias glog='PAGER="less -F -X" git log'                              # -F quit if one screen, -X no clear on exit
alias gadog='PAGER="less -F -X" git log --all --decorate --oneline --graph'

alias fetch='fastfetch --logo arch_small --logo-color-1 cyan'
#alias ls='ls --color=auto'
alias sp='sudo pacman -S'
#alias ll='ls -al --color=auto'
alias update='pkg update'
alias brup='sudo brightctl screen +15%'
alias brdwn='sudo brightctl screen -15%'
alias ltd='sudo light -U 10'
alias ltu='sudo light -A 10'
alias caffeine-toggle='caffeine-toggle'
alias archlinux='ssh jay@100.114.187.103'
alias a16-ssh='ssh uO_a22@100.116.164.83 -p 8022'
alias cp='cp -i'
alias swifi='rfkill unblock wifi'
alias kwifi='rfkill block wifi'
alias dwlan0='sudo ip link set wlan0 down'
alias upwlan0='sudo ip link set wlan0 up'
alias landscape='adb shell settings put system user_rotation 1'
alias ethup='sudo ip link set enp0s20f0u7 up'
alias ethd='sudo ip link set enp0s20f0u7 down'
alias mv='mv -i'
alias update='sudo pacman -Syu'
alias rm='trash -v'
alias portrait='adb shell settings put system user_rotation 0'
alias mkdir='mkdir -p'
alias ps='ps auxf'
alias ping='ping -c 10'
alias kitty-themes='kitty +kitten themes'
alias less='less -R'
alias speed='nload devices enp0s20f0u7 -U H'
#alias samsung='scrcpy -s R5CY54XQM4R'
alias speedtest-cli='speedtest --simple'
alias cls='clear'
alias apt-get='sudo apt-get'
alias multitail='multitail --no-repeat -c'
alias freshclam='sudo freshclam'
alias vi='sudo nvim'
alias svi='sudo vi'
alias vis='nvim "+set si"'
