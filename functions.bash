function copy() {
 cat $1 | pbcopy
}

function uuid() {
  ruby -e 'require "uuid"; print UUID.generate' | pbcopy
  echo "$(pbpaste) copied to clipboard"
}

# Quickly shift preferences/settings
# i.e. .gitconfig => .gitconfig.context2
function pref_context() {
  if [ -a $HOME/.$1.$2 ]; then
    ln -vhfs $HOME/.$1.$2 $HOME/.$1
  fi

  # Ugh!
  if [ $1 == "ssh" ]; then
    ssh-add -D
  fi
}

function pref() {
  for context in ssh gitconfig ec2; do
    pref_context $context $1
  done
  reload
}
