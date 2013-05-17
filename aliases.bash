# Git
pretty='--pretty=format:%C(green)%h%C(yellow)%d%Creset %s %C(cyan)%an, %ar%Creset'
alias gl='git log "$pretty" --graph -n 12'
alias gs="git status --short"
alias gd="git diff"
alias gdc="git diff --cached"
alias ga="git add --all"
alias gc="git commit"
alias gf="git fetch"
alias gb="git branch"

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

alias tags="ctags --sort=yes -R . $(rvm gemdir)"

# Misc
alias reload='. ~/.bashrc'

