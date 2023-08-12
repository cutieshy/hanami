alias bonsai="cbonsai -S"
alias ytdl=youtube-dlc
alias rm="rm -v "
alias cp="cp -v "
alias mv="mv -v "
alias lock=$HOME/.scripts/lock.sh
alias quit="i3-msg exit"
alias reboot="sudo reboot now"
alias shutdown="sudo shutdown now"
alias sudo='sudo -p "Programming socks required:" '
alias vi=nvim
alias vim=nvim

plugins=(git)
ZSH_THEME="simple"
export UPDATE_ZSH_DAYS=21
export EDITOR="nvim"
export PATH=$PATH:"$HOME/.scripts"
export ZSH_COMPDUMP=$ZSH/cache/.zcompdump-$HOST
export ZSH="$HOME/.oh-my-zsh"
source $ZSH/oh-my-zsh.sh
