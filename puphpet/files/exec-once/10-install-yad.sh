#!/usr/bin/env bash

echo "Adding YAD deployment scripts"

cp -rT /var/share/etc/ /etc/

cd /etc/yad/
git clone https://github.com/AOE-T3Rookies-2016/YAD.git deploy

cp -rT /var/share/usr/ /usr/
chmod +x /usr/local/bin/yad_t3rookies_typo3_devbox
