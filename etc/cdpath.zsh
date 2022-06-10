setopt auto_cd

if [ -d ${HOME}/projects ]; then
  cdpath+=(${HOME} ${HOME}/projects)
fi

if [ -d ${HOME}/Documents/reverb ]; then
  cdpath+=(${HOME} ${HOME}/Documents/reverb)
fi
