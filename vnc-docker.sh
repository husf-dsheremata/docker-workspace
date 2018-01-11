eval export DOCKER_TLS_VERIFY="1"
export DOCKER_MACHINE_IP=`docker-machine ip`
export DOCKER_HOST="tcp://"${DOCKER_MACHINE_IP}":2376"
export DOCKER_CERT_PATH="/Users/dsheremata/.docker/machine/machines/default"
export DOCKER_MACHINE_NAME="default"
# Run this command to configure your shell: 
# eval $(docker-machine env default)
open http://${DOCKER_MACHINE_IP}:6901/?password=vncpassword/
