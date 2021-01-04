alias docker-down='docker rm $(docker stop $(docker ps -aq))'
