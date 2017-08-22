#!/bin/bash
cd ~/ldap_database/
/usr/sbin/slapcat -l ldap_database-$(date +'%Y-%m-%d').ldif -f /etc/openldap/slapd.conf
cd ..
