# System Engineer Homework

## Enviroment
- virtual machine created with vagrant provided by virtualbox
- the vm starts with portforward guest: 80, host: 8080
- the vm accessible via ssh in default vagrant ssh port 2222
- provision.sh file downloads the requested packages

## Deploy docker container
- deploy with time.sh to get the container start time on the browser
- accessible from port 80 on the docker host
- http://localhost:8080 shows page on vm host

## HA Liferay DXP deployment
- /home/vagrant/synced/liferay contains compose file
- nginx.conf is next to the docker-compose.yml file
