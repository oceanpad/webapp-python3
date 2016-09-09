#!/bin/sh
user="root"
pass="root"
db="awesome"
mysql -u "$user" -p"$pass" awesome < backup.sql 
mysql -u "$user" -p"$pass" awesome
