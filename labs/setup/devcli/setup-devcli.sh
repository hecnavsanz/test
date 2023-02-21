#!/bin/bash

# setup java jdk
export DEBIAN_FRONTEND=noninteractive
apt install openjdk-11-jdk maven -y
JDK_DIR=$(readlink /etc/alternatives/java | sed 's/\/bin\/java//')
printf "\n# tomcat settings\nexport JAVA_HOME=%s\nexport PATH=\$PATH:\$JAVA_HOME/bin:\$CATALINA_HOME/bin" "$JDK_DIR" >> /home/imagina/.profile
chown -R imagina:imagina /home/imagina/.profile
