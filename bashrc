export EDITOR=vi
function reload() {
  . ~/.bashrc
}

# Load secrets not tracked in git for security, etc.
for secret_config in etc/secret/*.bash; do
  source $HOME/.dotfiles/$secret_config
done

# Load all config files
for config_file in etc/*.bash; do
  source $HOME/.dotfiles/$config_file
done
