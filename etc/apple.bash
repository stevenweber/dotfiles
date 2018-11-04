# export DEVELOPER_DIR=/Library/Developer/CommandLineTools/
export ARCHFLAGS="-arch i386 -arch x86_64"

alias sfiles="defaults write com.apple.finder AppleShowAllFiles TRUE && killall Finder && echo 'Showing all files'"
alias hfiles="defaults write com.apple.finder AppleShowAllFiles FALSE && killall Finder && echo 'Hiding files'"
