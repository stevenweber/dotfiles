if [ -a $HOME/projects ]; then
  export CDPATH=".:$HOME/projects/:$HOME/:$CDPATH"
fi

if [ -a $GOPATH ]; then
  export CDPATH="$CDPATH:$GOPATH/src/:$GOPATH/src/github.com/"
fi
