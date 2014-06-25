pretty='--pretty=format:%C(green)%h%C(yellow)%d%Creset %s %C(cyan)%an, %ar%Creset'
prettylong='--pretty=format:%C(green)%H%C(yellow)%d%Creset %s %C(cyan)%an, %ar%Creset'
alias gl='git log "$pretty" --graph -n 12'
alias gll='git log "$prettylong" --graph -n 12'
alias gp="git add --all && git diff --cached" # think prepare
alias ci="git add --all && git commit"

alias sfiles="defaults write com.apple.finder AppleShowAllFiles TRUE && killall Finder && echo 'Showing all files'"
alias hfiles="defaults write com.apple.finder AppleShowAllFiles FALSE && killall Finder && echo 'Hiding files'"
alias tags="ctags --sort=yes -R ."

alias be="bundle exec"
alias bi="bundle install"

alias reload='. ~/.bashrc'
alias vi="mvim -v"
