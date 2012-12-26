# Git
alias gaa="git add --all"
alias gd="git diff --cached"
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
