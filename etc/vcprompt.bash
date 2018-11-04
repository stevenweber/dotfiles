if [ `which vcprompt` ]; then
  # http://hg.gerg.ca/vcprompt
  export VCPROMPT_FORMAT="%b%m "
  export PS1="\[$Cyan\]\h\[$Color_Off\]:\w \[$Green\]\$(vcprompt)\[$Color_Off\]\u $ "
fi
