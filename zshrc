export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="daveverwer"


# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git osx)

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
alias vim="gvim"
alias s="subl ."


#SSH connections
alias "sshx80"="ssh root@x80.se"
alias "sshbth"="ssh heoa13@ssh.student.bth.se"

#nasty prompt
#PROMPT="%{$(tput bold)%}%{$(tput setaf 1)%}❯%{$(tput setaf 4)%}❯%{$(tput setaf 3)%}❯ %{$(tput sgr0)%}"
#RPROMPT='%{$fg[green]%}%~%{$reset_color%}'
export PATH=/usr/local/bin:$PATH

alias cl='clear'
. `brew --prefix`/etc/profile.d/z.sh
