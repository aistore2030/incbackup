#!/bin/sh

mysqldump --user=root --password=password --default-character-set=utf8 db1   >> "backup/db1_db_backup_$(date +'%d_%m_%Y_%H_%M_%S')".sql


mysqldump --user=root --password=password --default-character-set=utf8 db2   >> "backup/db2_db_backup_$(date +'%d_%m_%Y_%H_%M_%S')".sql

mysqldump --user=root --password=password --default-character-set=utf8 db3   >> "backup/db3_db_backup_$(date +'%d_%m_%Y_%H_%M_%S')".sql

exit 0
