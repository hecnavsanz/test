#!/bin/bash

# setup mariadb and hrdb schema
export DEBIAN_FRONTEND=noninteractive
apt install mariadb-server mariadb-client mariadb-backup -y
sed -i "/^user.*/a password = imagina.2FORMACION" /etc/mysql/debian.cnf
sed -i "s/127.0.0.1/0.0.0.0/" /etc/mysql/mariadb.conf.d/50-server.cnf
sed -i '/^#general_log.*/s/^#//' /etc/mysql/mariadb.conf.d/50-server.cnf
systemctl enable --now mariadb
mariadb -e "alter user 'root'@'localhost' identified by 'imagina.2FORMACION'"
mariadb -s -uroot -pimagina.2FORMACION < /labs/setup/mariadb/hrdb/main.sql
