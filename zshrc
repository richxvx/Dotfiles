# Path to your oh-my-zsh installation.
export ZSH="/home/richard/.oh-my-zsh"

ZSH_THEME="bira"



# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh


alias conf='vim ~/.zshrc'
alias ytmp3='youtube-dl --extract-audio --audio-format mp3'
alias install='sudo apt install'
alias search='apt search'
