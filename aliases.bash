# Git
pretty='--pretty=format:%C(green)%h%C(yellow)%d%Creset %s %C(cyan)%an, %ar%Creset'
alias gl='git log "$pretty" --graph'
alias gs="git status --short"
alias gd="git diff --cached"
alias gaa="git add --all"
alias gadd="gaa && gd"

# Java
alias mvn!="mvn clean && mvn install"

# OSX
alias sfiles="defaults write com.apple.finder AppleShowAllFiles TRUE && killall Finder && echo 'Showing all files'"
alias hfiles="defaults write com.apple.finder AppleShowAllFiles FALSE && killall Finder && echo 'Hiding files'"

# Ruby
alias r='rails'
alias c="console"
alias s='server'
alias cucs='rake cucumber'

alias be="bundle exec"
alias bi="bundle install"

# Misc
alias reload='. ~/.bashrc'
