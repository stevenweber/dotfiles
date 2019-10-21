export EDITOR=vi
export DOTFILES=$HOME/dotfiles

function reload() {
  . ~/.bashrc
}

# Load secrets not tracked in git for security, etc.
for secret_config in $DOTFILES/etc/secret/*.bash; do
  source $secret_config
done

# Load all config files
for config_file in $DOTFILES/etc/*.bash; do
  source $config_file
done

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
