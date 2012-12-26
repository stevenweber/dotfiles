function gc() {
  git commit -m "$*"
}

function copy() {
 cat $1 | pbcopy
}

function tarin() {
  tar -xf $1
  cd ${1%%.*}
}

function alive() {
  ps ax | grep $1
}

function any() {
  mdfind -onlyin . $1
}

function reloadp() {
  sudo launchctl unload $1 && sudo launchctl load $1
}

# Quickly shift preferences/settings
# i.e. .gitconfig => .gitconfig.context2
function pref_context() {
  if [ -a $HOME/.$1.$2 ]; then
    ln -vhfs $HOME/.$1.$2 $HOME/.$1
  fi
}

function pref() {
  for context in ssh gitconfig ec2; do
    pref_context $context $1
  done
  reload
}
