# Path to your oh-my-zsh installation.
export ZSH="/home/richard/.oh-my-zsh"

ZSH_THEME="afowler"



# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh


alias conf='vim ~/.zshrc'
alias comp='vim /etc/xdg/xdg-xubuntu/compton.conf'
alias ytmp3='youtube-dl --extract-audio --audio-format mp3'
alias bar='vim ~/.config/polybar/config'
alias mls='multilockscreen'

# Vte issue fix
if [ $TILIX_ID ] || [ $VTE_VERSION ]; then
        source /etc/profile.d/vte.sh
fi
