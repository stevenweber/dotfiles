setopt auto_cd

if [ -d ${HOME}/projects ]; then
  cdpath=(${HOME}/projects ${HOME})
fi
