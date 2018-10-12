# Easy Centos 7 and novnc 

* get the Docker container ip : `docker-machine ip`
* Setup containers: `cd novnc-centos7`
* Edit the docker-compose.yml file and change the `user: 502` to match your `${UID}`
* run `docker-compose up`
* Open a browser with: ./vnc-docker.sh