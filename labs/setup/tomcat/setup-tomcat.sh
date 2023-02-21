#!/bin/bash

# setup java jdk and tomcat server
export DEBIAN_FRONTEND=noninteractive
apt install openjdk-11-jdk -y
groupadd tomcat
useradd --create-home -s /bin/bash -g tomcat tomcat
mkdir -p /opt/tomcat
wget -nv -O /tmp/apache-tomcat-9.0.71.tar.gz -c https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.71/bin/apache-tomcat-9.0.71.tar.gz
tar -xzf /tmp/apache-tomcat-9.0.71.tar.gz -C /opt/tomcat
rm -Rf /tmp/apache-tomcat-9.0.71.tar.gz
JDK_DIR=$(readlink /etc/alternatives/java | sed 's/\/bin\/java//')
printf "\n# tomcat settings\nexport CATALINA_HOME=/opt/tomcat/apache-tomcat-9.0.71\nexport TOMCAT_HOME=\$CATALINA_HOME\nexport JAVA_HOME=%s\nexport PATH=\$PATH:\$JAVA_HOME/bin:\$CATALINA_HOME/bin" "$JDK_DIR" >> /home/tomcat/.profile
chown -R tomcat:tomcat /home/tomcat/.profile
cp /labs/setup/tomcat/context.xml /opt/tomcat/apache-tomcat-9.0.71/webapps/manager/META-INF/context.xml
cp /labs/setup/tomcat/context.xml /opt/tomcat/apache-tomcat-9.0.71/webapps/host-manager/META-INF/context.xml
cp /labs/setup/tomcat/tomcat-users.xml /opt/tomcat/apache-tomcat-9.0.71/conf/tomcat-users.xml
wget -nv -O /opt/tomcat/apache-tomcat-9.0.71/lib/mariadb-java-client-3.1.2.jar -c https://downloads.mariadb.com/Connectors/java/connector-java-3.1.2/mariadb-java-client-3.1.2.jar
chown -R tomcat:tomcat /opt/tomcat/apache-tomcat-9.0.71
cp /labs/setup/tomcat/tomcat.service /usr/lib/systemd/system/tomcat.service
sed -i -e 's|Environment=JAVA_HOME=|Environment=JAVA_HOME='"${JDK_DIR}"'|g;'  /usr/lib/systemd/system/tomcat.service
systemctl daemon-reload
systemctl enable --now tomcat
