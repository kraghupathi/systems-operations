#!/bin/bash
cd ldap_database/
slapcat -l ldap_database-$(date +'%Y-%m-%d').ldif -f /etc/openldap/slapd.conf
cd ..
