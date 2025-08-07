# reload zsh config
alias reload!='RELOAD=1 source ~/.zshrc'

# Commands
alias cat='bat --paging=never'
alias cd='z'
alias ls='eza --icons=auto'
#alias vim='nvim'
# alias docker='lima nerdctl'

# Shortcuts
#alias d='docker'
alias kc='kubectl'
#alias n='nerdctl'
#alias g='git'

# Filesystem
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
#alias cdp='cd ~/Projects'
#alias cdd='cd ~/Downloads'

# Common use
alias la='ls -lah'
alias ll='ls -lh'

# Don't have me think about vim or nvim
alias nvim=vim

alias bb='brew update && brew upgrade'

alias df='df -h' # disk free, in Gigabytes, not bytes
alias du='du -h -c' # calculate disk usage for a folder

alias lpath='echo $PATH | tr ":" "\n"' # list the PATH separated by new lines

# Applications
alias ios='open -a /Applications/Xcode.app/Contents/Developer/Applications/Simulator.app'

# Hide/show all desktop icons (useful when presenting)
alias hidedesktop="defaults write com.apple.finder CreateDesktop -bool false && killall Finder"
alias showdesktop="defaults write com.apple.finder CreateDesktop -bool true && killall Finder"

# Recursively delete `.DS_Store` files
alias cleanup="find . -name '*.DS_Store' -type f -ls -delete"
# remove broken symlinks
#alias clsym="find -L . -name . -o -type d -prune -o -type l -exec rm {} +"
