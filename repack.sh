#!/bin/bash

out="CONFIG"

tar -czf ori-backup-user-config.bin --owner=0 --group=0 tmp/user-config.xml
chmod 644 ori-backup-user-config.bin
tar -cf $out --owner=0 --group=0 ori-backup-user-config.bin ori-backup-certificate.bin
c/encrypt $out /tmp/a.bin

#cleanup
rm $out
rm ori-backup-user-config.bin
