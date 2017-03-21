#!/bin/sh
mysqldump -uroot jumpserver > /data/backup/jumpserver_`date +%Y%m%d%H%M%S`.sql
