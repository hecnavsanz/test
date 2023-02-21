-- SQL Script
-- This script is distributed on an "as is" basis
-- without warranties or conditions of any kind.
-- Feel free to modify or use it.

-- MariaDB Server Sample Schemas (like Oracle)

-- hrdb Schema

-- Drop User Accounts
drop user if exists 'hr'@'%';

-- Drop Databases/Schemas
drop database if exists hrdb;

-- Create Databases/Schemas
create database if not exists hrdb;

-- Display Databases/Schemas
show databases;

-- Create User Accounts
create user if not exists 'hr'@'%' identified by 'imagina.2FORMACION';

-- Display User Accounts
select User, Host from mysql.user where User = 'hr';

-- Drop Roles
drop role if exists hrrole;

-- Create Roles
create role if not exists hrrole;

-- Display Roles
select User, Host from mysql.user where User = 'hrrole';

-- Grant Account Privileges
grant select, insert, update, delete, create, alter, index on hrdb.* to hrrole;
grant select on mysql.user to hrrole;
grant select on mysql.db to hrrole;
grant select on mysql.tables_priv to hrrole;
grant select on mysql.columns_priv to hrrole;
grant hrrole to 'hr'@'%';
set default role hrrole for 'hr'@'%';

-- hrdb Schema
source /labs/setup/mariadb/hrdb/create.sql
source /labs/setup/mariadb/hrdb/indexes.sql
source /labs/setup/mariadb/hrdb/populate.sql
source /labs/setup/mariadb/hrdb/analyze.sql
