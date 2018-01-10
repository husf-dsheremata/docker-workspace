eval export DOCKER_TLS_VERIFY="1"
export DOCKER_HOST="tcp://172.16.82.130:2376"
export DOCKER_CERT_PATH="/Users/dsheremata/.docker/machine/machines/default"
export DOCKER_MACHINE_NAME="default"
# Run this command to configure your shell: 
# eval $(docker-machine env default)
open http://172.16.82.130:8080/vnc.html
