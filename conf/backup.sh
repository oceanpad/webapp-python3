#!/bin/sh
user="root"
pass="root"
db="awesome"
echo "---------------------------------------------------------------------------------------------------back up db"
mysqldump -u "$user" -p"$pass" awesome > backup.sql 
