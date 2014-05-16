# brew install rbenv ruby-build
eval "$(rbenv init -)"

for config_file in path aliases colors env functions; do
  source $HOME/.dotfiles/$config_file.bash

  # e.g. env.uniq.bash
  read uniq_config_file <<< $(echo $config_file | awk '{split($0,a,"."); print a[1]".uniq.bash"}')
  if [ -a $HOME/.dotfiles/$uniq_config_file ]; then
    source $HOME/.dotfiles/$uniq_config_file
  fi
done

export PATH="/usr/local/heroku/bin:$PATH"
export PATH="$PATH:$HOME/.dotfiles/bin"
export PATH="$HOME/.rbenv/bin:$PATH"

bind 'set completion-ignore-case on'

# `brew install bash-completion`
if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

if [ -f `brew --prefix`/etc/bash_completion.d/git-completion.bash ]; then
  . `brew --prefix`/etc/bash_completion.d/git-completion.bash
fi

if [ -f `brew --prefix`/etc/bash_completion.d/git-prompt.sh ]; then
  . `brew --prefix`/etc/bash_completion.d/git-prompt.sh
fi
