export ZSH=$HOME/.oh-my-zsh
#ZSH_THEME="daveverwer"
ZSH_THEME="bira"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git osx zsh-syntax-highlighting sublime tmux brew)

source $ZSH/oh-my-zsh.sh

# User configuration

export PATH="/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin"

# ALIASES

#Git
alias commit='git commit -m'
alias push='git push origin master'
alias yolo='git commit -a -m yolo'

alias l='ls -lF'

#trolol alias because of http://xkcd.com/530
alias highvolume="osascript -e 'set volume 7'"
alias mute="osascript -e 'set volume output muted true'"

# List only directories
alias lsd='ls -l ${colorflag} | grep "^d"'

# Easier navigation: .., ..., ...., ....., ~ and -
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias ~="cd ~" # `cd` is probably faster to type though
alias -- -="cd -"


#editor
alias ee="gvim"

# Shortcuts
alias d="cd ~/Dropbox"
alias dl="cd ~/Downloads"
alias dt="cd ~/Desktop"
alias sites="cd ~/Dropbox/sites"
alias s="subl ."

#nasty prompt
#PROMPT="%{$(tput bold)%}%{$(tput setaf 1)%}❯%{$(tput setaf 4)%}❯%{$(tput setaf 3)%}❯ %{$(tput sgr0)%}"
#RPROMPT='%{$fg[green]%}%~%{$reset_color%}'
export PATH=/usr/local/bin:$PATH

alias cl='clear'
. `brew --prefix`/etc/profile.d/z.sh

code () {
    if [[ $# = 0 ]]
    then
        open -a "Visual Studio Code"
    else
        [[ $1 = /* ]] && F="$1" || F="$PWD/${1#./}"
        open -a "Visual Studio Code" --args "$F"
    fi
}

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"

source dnvm.sh

export NVM_DIR="/Users/Olund/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm


export LC_ALL=en_US.UTF-8

alias fuck='eval $(thefuck $(fc -ln -1 | tail -n 1)); fc -R'


source /Users/Olund/.iterm2_shell_integration.zsh
