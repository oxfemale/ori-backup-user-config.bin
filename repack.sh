#!/bin/bash

outbin="$1"


cd ./out
rm ori-backup-user-config.bin

tar -czf ori-backup-user-config.bin --owner=0 --group=0 tmp/user-config.xml

chmod 644 ori-backup-user-config.bin
chmod 400 ori-backup-certificate.bin

tar -cf a.tar --owner=0 --group=0 ori-backup-user-config.bin ori-backup-certificate.bin
../c/encrypt a.tar $outbin 

