#!/bin/bash

/usr/bin/rsync -arvh --progress /home/jarservice/sausage-store.jar user-backup@10.129.0.48:/opt/backup/$(date +"%Y-%m-%d-%H")/  >> /home/user-backup/backup.log 2>&1
