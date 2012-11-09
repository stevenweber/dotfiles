# Example

if [ -f ~/.bashrc ];
then
  source ~/.bashrc
fi

# brew install bash-completion
# useful in conjunction with CDPATH
if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

# rvm
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
