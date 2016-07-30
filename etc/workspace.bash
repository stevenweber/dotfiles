# Quickly shift workspace config, i.e.
#   $ pref context2
# will symlink the following:
# .gitconfig => .gitconfig.context2
# .ssh => .ssh.context2
# You could update this to include more like .ec2, etc.
function pref() {
  for context in gitconfig ssh; do
    __pref_context $context $1
  done

  reload
}

function __pref_context() {
  if [ -a $HOME/.$1.$2 ]; then
    ln -vhfs $HOME/.$1.$2 $HOME/.$1
  else
    echo "$HOME/.$1.$2 does not exist to symlink $HOME/.$1"
  fi

  # Ugh!
  if [ $1 == "ssh" ]; then
    ssh-add -D
  fi
}
