#!/bin/sh
# Copyright under GNU General Public License

if [ `date +%Y%m%d` = "$day" ]; then
    exit 0;
fi
NOW=$(date +"%m-%d-%Y")
FILE="backup.$NOW.mysql.sql"

mysqldump mysql > backup.mysql/$FILE
 
#this bash script backup all YOUR mysql Database
