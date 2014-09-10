# Quickly shift workspace config, i.e.
# pref context2
# .gitconfig => .gitconfig.context2
# .ssh => .ssh.context2
# .ec2 => .ec2.context2
function pref() {
  for context in ssh ec2; do
    __pref_context $context $1
  done
  __pref_git $1
  reload
}

function __pref_git() {
  if [ -a $DOTFILES/contexts/git/$1 ]; then
    ln -vhfs $DOTFILES/contexts/git/$1 $HOME/.gitconfig
  fi
}

function __pref_context() {
  if [ -a $HOME/.$1.$2 ]; then
    ln -vhfs $HOME/.$1.$2 $HOME/.$1
  fi

  # Ugh!
  if [ $1 == "ssh" ]; then
    ssh-add -D
  fi
}