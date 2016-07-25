#!/usr/bin/env bash

echo "Adding YAD deployment scripts"

cp -rT /var/share/etc/ /etc/

cp -rT /var/share/usr/ /usr/
chmod +x /usr/local/bin/yad_t3rookies_typo3_devbox
