#!/bin/sh
user="root"
pass="root"
mysql -u "$user" -p"$pass" < schema.sql 
mysql -u "$user" -p"$pass" awesome

