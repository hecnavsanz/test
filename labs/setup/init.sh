#!/bin/bash

# setup mariadb servers
ssh -i keys/imagina -l imagina -p 33331 localhost -o StrictHostKeyChecking=no 'sudo su - -c "sh /labs/setup/mariadb/setup-mariadb.sh"'
ssh -i keys/imagina -l imagina -p 33332 localhost -o StrictHostKeyChecking=no 'sudo su - -c "sh /labs/setup/mariadb/setup-mariadb.sh"'

# setup tomcat servers
ssh -i keys/imagina -l imagina -p 33333 localhost -o StrictHostKeyChecking=no 'sudo su - -c "sh /labs/setup/tomcat/setup-tomcat.sh"'
ssh -i keys/imagina -l imagina -p 33334 localhost -o StrictHostKeyChecking=no 'sudo su - -c "sh /labs/setup/tomcat/setup-tomcat.sh"'

# setup nginx server
ssh -i keys/imagina -l imagina -p 33335 localhost -o StrictHostKeyChecking=no 'sudo su - -c "sh /labs/setup/nginx/setup-nginx.sh"'

# setup developer cli
ssh -i keys/imagina -l imagina -p 33336 localhost -o StrictHostKeyChecking=no 'sudo su - -c "sh /labs/setup/devcli/setup-devcli.sh"'