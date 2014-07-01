export EDITOR=vi
function reload() {
  . ~/.bashrc
}

# Load secrets not tracked in git for security, etc.
for secret_config in $HOME/.dotfiles/etc/secret/*.bash; do
  source $secret_config
done

# Load all config files
for config_file in $HOME/.dotfiles/etc/*.bash; do
  source $config_file
done
