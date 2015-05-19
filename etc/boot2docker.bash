if [ `which boot2docker` ]; then
  if [ "$(boot2docker status)" == "running" ]; then
    $(boot2docker shellinit 2> /dev/null)
    export DOCKER_IP=$(boot2docker ip)
  fi
fi
