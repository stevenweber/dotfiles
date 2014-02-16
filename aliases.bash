# Git
pretty='--pretty=format:%C(green)%h%C(yellow)%d%Creset %s %C(cyan)%an, %ar%Creset'
prettylong='--pretty=format:%C(green)%H%C(yellow)%d%Creset %s %C(cyan)%an, %ar%Creset'
alias gl='git log "$pretty" --graph -n 12'
alias gll='git log "$prettylong" --graph -n 12'
alias gp="ga && gdc" # think prepare

# Java
alias mvn!="mvn clean && mvn install"
alias report="open target/failsafe-reports"

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

alias tags="ctags --sort=yes -R $(rvm gemdir) ."

# Misc
alias reload='. ~/.bashrc'

