for config_file in path aliases colors env functions; do
  source $HOME/.dotfiles/$config_file.bash

  # e.g. env.uniq.bash
  read uniq_config_file <<< $(echo $config_file | awk '{split($0,a,"."); print a[1]".uniq.bash"}')
  if [ -a $HOME/.dotfiles/$uniq_config_file ]; then
    source $HOME/.dotfiles/$uniq_config_file
  fi
done

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

# `brew install bash-completion`
if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

# Add RVM to PATH for scripting
PATH=$PATH:$HOME/.rvm/bin

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

export PATH="$PATH:$HOME/.dotfiles/bin"

if [ -f `brew --prefix`/etc/bash_completion.d/git-completion.bash ]; then
  . `brew --prefix`/etc/bash_completion.d/git-completion.bash
fi

if [ -f `brew --prefix`/etc/bash_completion.d/git-prompt.sh ]; then
  . `brew --prefix`/etc/bash_completion.d/git-prompt.sh
fi
