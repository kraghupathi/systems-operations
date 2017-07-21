cat 0282-sravanthi.people.virtual-labs.ac.in.ldif 
ldapsearch -x -LLL -b "dc=virtual-labs,dc=ac,dc=in" '(uid=sravanthi)'
ldapsearch -x -LLL -b 'cn=vlead-hr,ou=groups,dc=virtual-labs,dc=ac,dc=in' 
ldapsearch -x -LLL -b 'uid=sravanthi,cn=vlead-hr,ou=groups,dc=virtual-labs,dc=ac,dc=in' 
ldapsearch -x -LLL -b "dc=virtual-labs,dc=ac,dc=in" '(uid=sadhana)'
ldapsearch -x -LLL -b "dc=virtual-labs,dc=ac,dc=in" '(uid=khushpreet)'
0315-add-sripathi-to-admin-group.ldif 
cat 0315-add-sripathi-to-admin-group.ldif 
ls
cp 0315-add-sripathi-to-admin-group.ldif 0316-add-Sravanthi-Bhattlapenumarthi-to-engg-group.ldif 
vi 0316-add-Sravanthi-Bhattlapenumarthi-to-engg-group.ldif 
ldapmodify -x -D "cn=root,dc=virtual-labs,dc=ac,dc=in" -W -f 0316-add-Sravanthi-Bhattlapenumarthi-to-engg-group.ldif 
ldapsearch -x -LLL -b 'uid=sravanthi,cn=vlead-hr,ou=groups,dc=virtual-labs,dc=ac,dc=in' 
ldapsearch -x -LLL -b 'uid=sravanthi,cn=engg,ou=groups,dc=virtual-labs,dc=ac,dc=in' 
ldapsearch -x -LLL -b 'cn=engg,ou=groups,dc=virtual-labs,dc=ac,dc=in' 
ldapsearch -x -LLL -b "dc=virtual-labs,dc=ac,dc=in" '(uid=khushpreet)'
ldapsearch -x -LLL -b "dc=virtual-labs,dc=ac,dc=in" '(uid=sravanthi)'
ldapsearch -x -LLL -b 'cn=engg,ou=groups,dc=virtual-labs,dc=ac,dc=in' 
ldapsearch -x -LLL -b 'dn=sravanthi,cn=engg,ou=groups,dc=virtual-labs,dc=ac,dc=in' 
ldapsearch -x -LLL -b 'cn=engg,ou=groups,dc=virtual-labs,dc=ac,dc=in' 
cat 0299-reset_password_of_sripathi.ldif 
ls
cat 0299-reset_password_of_sripathi.ldif 
cp 0299-reset_password_of_sripathi.ldif 0319-reset_password_of_sravanthi.ldif 
vim 0319-reset_password_of_sravanthi.ldif 
ldapsearch -x -LLL -b "dc=virtual-labs,dc=ac,dc=in" '(uid=sravanthi)'
ls
mv 0319-reset_password_of_sravanthi.ldif 0317-reset_password_of_sravanthi.ldif 
vim 0317-reset_password_of_sravanthi.ldif 
ldapmodify -x -D "cn=root,dc=virtual-labs,dc=ac,dc=in" -W -f 0317-reset_password_of_sravanthi.ldif 
ldapsearch -x -LLL -b "dc=virtual-labs,dc=ac,dc=in" '(uid=sravanthi)'
ldapsearch -x -LLL -b "cn=engg,dc=groups,dc=virtual-labs,dc=ac,dc=in" '(uid=sravanthi)'
ldapsearch -x -LLL -b "dc==engg,dc=groups,dc=virtual-labs,dc=ac,dc=in" '(uid=sravanthi)'
ldapsearch -x -LLL -b "dc=engg,dc=groups,dc=virtual-labs,dc=ac,dc=in" '(uid=sravanthi)'
ldapsearch -x -LLL -b "dc=engg,dc=groups,dc=virtual-labs,dc=ac,dc=in"
ldapsearch -x -LLL -b 'cn=engg,ou=groups,dc=virtual-labs,dc=ac,dc=in' 
exit
yum install logwatch
kill -9 30839
yum install logwatch
exit
yum -y install logwatch
ping google.com
echo $http_proxy
route -n
wget google.com
export http_proxy="http://proxy.iiit.ac.in:8080"
export https_proxy="http://proxy.iiit.ac.in:8080"
echo $http_proxy
clear
yum -y install logwatch
kill -9 30910
yum -y install logwatch
echo $http_proxy
echo $https_proxy
nslookup
yum install nslookup
ps aux
wget google.com
rm index.html\?gfe_rd\=cr\&ei\=FDb5VoS7M-GK8QfBp4XoAg 
kill 30933
ps aux
kill 30933 -9
kill -9 30933
kill -9 30934
ps aux
yum install logwatch
vim /etc/yum.conf 
yum install logwatch
vim /etc/mail/sendmail.mc 
vim /usr/share/logwatch/default.conf/logwatch.conf 
logwatch --detail low --mailto aswin@vlabs.ac.in --service all --range today
service sendmail restart
logwatch --detail low --mailto aswin@vlabs.ac.in --service all --range today
exit
ls
cd ldif_files/
ls
ldapsearch -x -LLL -b 'cn=engg,ou=groups,dc=virtual-labs,dc=ac,dc=in' 
ldapsearch -x -LLL -b 'cn=people,ou=groups,dc=virtual-labs,dc=ac,dc=in' 
ldapsearch -x -LLL -b 'cn=peoples,ou=groups,dc=virtual-labs,dc=ac,dc=in' 
exit
cd ldif_files/
ls
cp 0313-Lalit-Mohan.people.virtual-labs.ac.in-2016-01-08.ldif 0318-ravi.people.virtual-labs.ac.in-2016-04-02.ldif
ls
vim 0318-ravi.people.virtual-labs.ac.in-2016-04-02.ldif 
slappasswd 
vim 0318-ravi.people.virtual-labs.ac.in-2016-04-02.ldif 
pwd
cat /etc/shadow
cat /etc/passwd
ls
vim 0318-ravi.people.virtual-labs.ac.in-2016-04-02.ldif 
pwd
history
vim 0313-Lalit-Mohan.people.virtual-labs.ac.in-2016-01-08.ldif 
ls
vim 0318-ravi.people.virtual-labs.ac.in-2016-04-02.ldif 
slappasswd
slappasswd 
ls
history | grep ldapadd
ldapadd -x -D 'cn=root,dc=virtual-labs,dc=ac,dc=in' -f 0318-ravi.people.virtual-labs.ac.in-2016-04-02.ldif -W 
history | grep ldapsearch
ldapsearch -x -LLL -b "cn=engg,dc=groups,dc=virtual-labs,dc=ac,dc=in" '(uid=ravi)'
vim 0318-ravi.people.virtual-labs.ac.in-2016-04-02.ldif 
ls
ldapsearch -x -LLL -b "cn=eng,dc=virtual-labs,dc=ac,dc=in"
ldapsearch -x -LLL -b "cn=engg,dc=virtual-labs,dc=ac,dc=in"
ldapsearch -x -LLL -b "cn=engg,dc=group,dc=virtual-labs,dc=ac,dc=in"
ldapsearch -x -LLL -b 'cn=people,ou=groups,dc=virtual-labs,dc=ac,dc=in' 
su -
ls
exit
cd /root/
ls
cd ldif_files/
ls
history | grep ldapadd
history | grep ldasearch
history | grep ldapsearch
pwd
ls
cd ldif_files/
ls
ls -ltr
cp 0318-ravi.people.virtual-labs.ac.in-2016-04-02.ldif 0319-raghupathi.people.virtual-labs.ac.in-2016-04-25.ldif 
ls -ltr
vim 0319-raghupathi.people.virtual-labs.ac.in-2016-04-25.ldif 
slappasswd 
vim 0319-raghupathi.people.virtual-labs.ac.in-2016-04-25.ldif 
history
history | ldapadd
history | grep ldapadd
ldapadd -x -D 'cn=root,dc=virtual-labs,dc=ac,dc=in' -f 0319-raghupathi.people.virtual-labs.ac.in-2016-04-25.ldif -W 
ls
pwd
sudo usu -
sudo su -
cd ldif_files/
ls
ls | grep nihant
ls | grep ni
ls
ls | grep rabi
ls | grep suman
vim 0292-nikhil.people.virtual-labs.ac.in.ldif 
vim 0305-remove-apurv,soujanya-from-integrators-group.ldif 
vim 0301-reset_password_of_apurv.ldif 
ls
exit
ls
cd ldif_files/
ls
exit
cd ldif_files/
ls
ls -ltr
cp 0319-raghupathi.people.virtual-labs.ac.in-2016-04-25.ldif 0319-raghav-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
ls -ltr
mv 0319-raghav-intern.people.virtual-labs.ac.in-2016-05-15.ldif 0320-raghav-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
ls -ltr
cp 0320-raghav-intern.people.virtual-labs.ac.in-2016-05-15.ldif 0321-raj-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
ls -ltr
cp 0320-raghav-intern.people.virtual-labs.ac.in-2016-05-15.ldif 0322-sasank-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
ls -ltr
cp 0320-raghav-intern.people.virtual-labs.ac.in-2016-05-15.ldif 0323-srivalya-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
ls -ltr
cp 0320-raghav-intern.people.virtual-labs.ac.in-2016-05-15.ldif 0324-deepthi-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
ls -ltr
cp 0320-raghav-intern.people.virtual-labs.ac.in-2016-05-15.ldif 0325-rama-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
ls -ltr
cp 0320-raghav-intern.people.virtual-labs.ac.in-2016-05-15.ldif 0326-harsha-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
ls -ltr
cp 0320-raghav-intern.people.virtual-labs.ac.in-2016-05-15.ldif 0327-anshuman-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
ls -ltr
cp 0320-raghav-intern.people.virtual-labs.ac.in-2016-05-15.ldif 0328-dheeraj-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
ls -ltr
cp 0320-raghav-intern.people.virtual-labs.ac.in-2016-05-15.ldif 0329-ian-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
cp 0320-raghav-intern.people.virtual-labs.ac.in-2016-05-15.ldif 0330-jahanvi-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
ls -ltr
cp 0330-jahanvi-intern.people.virtual-labs.ac.in-2016-05-15.ldif 0331-meghana-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
ls -ltr
vim 0320-raghav-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
grep gmail *
ls -lt
ls -ltr
vim 0320-raghav-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
slapdpasswd
slapd
slapasswd
slappasswd
vim 0320-raghav-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
ls -ltr
vim 0321-raj-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
slappasswd
vim 0321-raj-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
vim 0322-sasank-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
slappasswd
vim 0322-sasank-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
vim 0323-srivalya-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
slappasswd
vim 0323-srivalya-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
vim 0324-deepthi-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
slappasswd
vim 0324-deepthi-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
vim 0325-rama-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
slappaswd
slappasswd
vim 0325-rama-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
vim 0326-harsha-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
slappaswd
slappasswd
vim 0326-harsha-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
vim 0327-anshuman-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
slappasswd
vim 0327-anshuman-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
vim 0328-dheeraj-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
vim 0327-anshuman-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
vim 0328-dheeraj-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
vim 0329-ian-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
slappasswd
vim 0329-ian-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
vim 0330-jahanvi-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
vim 0329-ian-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
slappasswd 
vim 0329-ian-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
vim 0331-meghana-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
slappasswd 
vim 0331-meghana-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
ls
cd dl
cd ldif_files/
ls
ls | grep yogesh
vim 0331-meghana-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
cd ldif_files/
ls
cp 0331-meghana-intern.people.virtual-labs.ac.in-2016-05-15.ldif 0332-rekha-singhal.people.virtual-labs.ac.in.ldif 
vim 0332-rekha-singhal.people.virtual-labs.ac.in.ldif 
ldappasswd
slappasswd
vim 0332-rekha-singhal.people.virtual-labs.ac.in.ldif 
ldapadd -x -D 'cn=root,dc=virtual-labs,dc=ac,dc=in' -f 0332-rekha-singhal.people.virtual-labs.ac.in.ldif -W 
ls
ls /root/
cd ldif_files/
ls
ls -ltr
ls -ltr | wc -l
#vim 0332-venkatesh.people.virtual-labs.ac.in.ldif 
vim 0332-rekha-singhal.people.virtual-labs.ac.in.ldif 
slapd
slappasswd 
service slpd status
service slapd status
history
history | grep ldapadd
exit
ls
cd ldif_files/
ldapadd -x -D 'cn=root,dc=virtual-labs,dc=ac,dc=in' -f 0331-meghana-intern.people.virtual-labs.ac.in-2016-05-15.ldif -W
vim 0331-meghana-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
exit
cd ldif_files/
ls
ls -ltr
vim 0331-meghana-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
vim 0318-ravi.people.virtual-labs.ac.in-2016-04-02.ldif 
history | grep ldapadd
ldapadd -x -D 'cn=root,dc=virtual-labs,dc=ac,dc=in' -f 0331-meghana-intern.people.virtual-labs.ac.in-2016-05-15.ldif -W
sudo su -
exit
cd ldif_files/
ls
ldapadd -x -D 'cn=root,dc=virtual-labs,dc=ac,dc=in' -f -W 0331-meghana-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
ldapadd -x -D 'cn=root,dc=virtual-labs,dc=ac,dc=in' -f 0331-meghana-intern.people.virtual-labs.ac.in-2016-05-15.ldif -W
exit
cd ldif_files/
ls -ltr
history | grep ldapadd
ldapadd -x -D 'cn=root,dc=virtual-labs,dc=ac,dc=in' -f 0331-meghana-intern.people.virtual-labs.ac.in-2016-05-15.ldif -W
ls
cd ../
ls
service slapd statyus
service slapd status
ls
cd ldif_files/
ls
cd ../
cd /root/
ls
ls -ltr
cd ldif_files/
ls -ltr
vim 0320-raghav-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
vim 0321-raj-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
history | grep ldapadd
ldapadd -x -D 'cn=root,dc=virtual-labs,dc=ac,dc=in' -W -f 0331-meghana-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
find /etc/* -name slapd.conf
vim /etc/openldap/slapd.conf
vim /var/log/ldap.log 
vim /etc/openldap/slapd.conf
slappasswd -h {MD5}
vim /var/log/messages
cd ldif_files/
ls -ltr
vim 0318-ravi.people.virtual-labs.ac.in-2016-04-02.ldif 
vim 0320-raghav-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
vim 0317-reset_password_of_sravanthi.ldif 
ls -ltr
history | grep ldapsearch
ldapsearch -x -LLL -b "cn=eng,dc=virtual-labs,dc=ac,dc=in"
exit
cd ldif_files/
ls
ls -ltr
vim 0320-raghav-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
vim 0318-ravi.people.virtual-labs.ac.in-2016-04-02.ldif 
history | grep ldap 
ldapadd -x -D 'cn=root,dc=virtual-labs,dc=ac,dc=in' -W -f 0331-meghana-intern.people.virtual-labs.ac.in-2016-05-15.ldif
ls -ltr
history
ls -ltr
ldapadd -x -D 'cn=root,dc=virtual-labs,dc=ac,dc=in' -W -f 0321-raj-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
ldapadd -x -D 'cn=root,dc=virtual-labs,dc=ac,dc=in' -W -f 0322-sasank-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
ldapadd -x -D 'cn=root,dc=virtual-labs,dc=ac,dc=in' -W -f 0323-srivalya-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
ldapadd -x -D 'cn=root,dc=virtual-labs,dc=ac,dc=in' -W -f 0324-deepthi-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
ldapadd -x -D 'cn=root,dc=virtual-labs,dc=ac,dc=in' -W -f 0325-rama-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
ldapadd -x -D 'cn=root,dc=virtual-labs,dc=ac,dc=in' -W -f 0326-harsha-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
ldapadd -x -D 'cn=root,dc=virtual-labs,dc=ac,dc=in' -W -f 0327-anshuman-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
ldapadd -x -D 'cn=root,dc=virtual-labs,dc=ac,dc=in' -W -f 0328-dheeraj-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
ls -ltr
vim 0328-dheeraj-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
vim 0329-ian-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
ldapadd -x -D 'cn=root,dc=virtual-labs,dc=ac,dc=in' -W -f 0329-ian-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
ls -ltr
vim 0329-ian-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
vim 0330-jahanvi-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
ldapadd -x -D 'cn=root,dc=virtual-labs,dc=ac,dc=in' -W -f 0330-jahanvi-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
vim 0331-meghana-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
ldapadd -x -D 'cn=root,dc=virtual-labs,dc=ac,dc=in' -W -f 0331-meghana-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
vim 0327-anshuman-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
vim 0329-ian-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
vim 0331-meghana-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
vim 0328-dheeraj-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
slapsswd
slappasswd 
vim 0328-dheeraj-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
ldapadd -x -D 'cn=root,dc=virtual-labs,dc=ac,dc=in' -W -f 0328-dheeraj-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
exit
su -
exiut
exit
ls
cd ldif_files/
ls
vim 0320-raghav-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
#ldapadd -x -D 'cn=root,dc=virtual-labs,dc=ac,dc=in' -W -f 0316-add-Sravanthi-Bhattlapenumarthi-engg.virtual-labs.ac.in.ldif 
ldapadd -x -D 'cn=root,dc=virtual-labs,dc=ac,dc=in' -W -f 0320-raghav-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
history
cd ldif_files/
ls
vim 0328-dheeraj-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
vim 0324-deepthi-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
cd ldif_files/
ls -ltr
vim 0328-dheeraj-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
vim 0332-rekha-singhal.people.virtual-labs.ac.in.ldif 
exit
vzlist 
cd ldif_files/
ls -ltr
head 0322-sasank-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
head 0329-ian-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
ls
vim 0332-rekha-singhal.people.virtual-labs.ac.in.ldif 
ldapsearch -x -LLL -b "cn=eng,dc=virtual-labs,dc=ac,dc=in" uid
vim 0330-jahanvi-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
ldappasswd
slappasswd
vim 0333-reset_password_of_jahanvi.ldif 
cp 0317-reset_password_of_sravanthi.ldif 0333-reset_password_of_jahanvi.ldif 
vim 0333-reset_password_of_jahanvi.ldif 
vim 0330-jahanvi-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
vim 0333-reset_password_of_jahanvi.ldif 
ldapmodify -x -D "cn=root,dc=virtual-labs,dc=ac,dc=in" -W -f 0333-reset_password_of_jahanvi.ldif 
vim ldif_files/
cd ldif_files/
ldapsearch -x -LLL -b 'dc=virtual-labs,dc=ac,dc=in'
ldapsearch -x -LLL -b 'dc=virtual-labs,dc=ac,dc=in' '(uid = *)'
ldapsearch -x -LLL -b 'dc=virtual-labs,dc=ac,dc=in' '(uid=)'
ldapsearch -x -LLL -b 'dc=virtual-labs,dc=ac,dc=in' '(uid=*)'
ldapsearch -x -LLL -b 'dc=virtual-labs,dc=ac,dc=in' '(uid=ja*)' 
ldapsearch -x -LLL -b 'dc=virtual-labs,dc=ac,dc=in' '(uid=re)'
ldapsearch -x -LLL -b 'dc=virtual-labs,dc=ac,dc=in' '(uid=Re)'
ldapsearch -x -LLL -b 'dc=virtual-labs,dc=ac,dc=in' '(uid=rekh)'
ldapsearch -x -LLL -b 'dc=virtual-labs,dc=ac,dc=in' '(uid=re*)'
cd ldif_files/
ls -ltr
vim 0326-harsha-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
cd ldif_files/
ls
vim 0332-rekha-singhal.people.virtual-labs.ac.in.ldif 
vim 0328-dheeraj-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
vim 0331-meghana-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
vim 0328-dheeraj-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
vim 0327-anshuman-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
vim 0329-ian-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
vim 0328-dheeraj-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
vim 0332-rekha-singhal.people.virtual-labs.ac.in.ldif 
#ldapdelete -x -D "cn=root,dc=virtual-labs,dc=ac,dc=in" -W 
vim 0328-dheeraj-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
ldapdelete -x -D "cn=root,dc=virtual-labs,dc=ac,dc=in" -W dn: cn=Dheeraj Satyavolu,ou=people,dc=virtual-labs,dc=ac,dc=in  
ldapdelete -x -D "cn=root,dc=virtual-labs,dc=ac,dc=in" -W "cn=Dheeraj Satyavolu,ou=people,dc=virtual-labs,dc=ac,dc=in"
vim 0328-dheeraj-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
ldapadd -x -D 'cn=root,dc=virtual-labs,dc=ac,dc=in' -W -f 0328-dheeraj-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
cd ldif_files/
ls
history | grep ldapsearch
ldapsearch -x -LLL -b "dc=engg,dc=groups,dc=virtual-labs,dc=ac,dc=in"
ldapsearch -x -LLL -b 'dc=virtual-labs,dc=ac,dc=in' '(uid=*)'
ldapsearch -x -LLL -b 'dc=virtual-labs,dc=ac,dc=in' '(uid=*)' | wc -l
ldapsearch -x -LLL -b 'dc=virtual-labs,dc=ac,dc=in' '(uid=*)' > /root/ldapusers.txt
cd
ls
vim ldapusers.txt 
exit
cd ld
cd ldif_files/
ls
history
history | grep ldapsearch
ldapsearch -x -LLL -b "dc=virtual-labs,dc=ac,dc=in" dn mail gidNumber telephoneNumber
ldapsearch -x -LLL -b "dc=virtual-labs,dc=ac,dc=in" dn mail gidNumber telephoneNumber > ldap-users.txt
exit
ls
cd ldapusers.txt 
ls
cd ld
cd ldif_files/
ls
less 0333-reset_password_of_jahanvi.ldif 
history
ls
cd ldapusers.txt 
cd ..
cd
cd ldif_files/
ls
vim 0334-ganesh-intern.people.virtual-labs.ac.in-2016-06-07.ldif 
vim 0332-rekha-singhal.people.virtual-labs.ac.in.ldif 
vim 0328-dheeraj-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
vim 0334-ganesh-intern.people.virtual-labs.ac.in-2016-06-07.ldif 
ldapadd -x -D 'cn=root,dc=virtual-labs,dc=ac,dc=in' -W -f 0334-ganesh-intern.people.virtual-labs.ac.in-2016-06-07.ldif 
exit
cd ldapusers.txt 
cd ldif_files/
ls
less 0334-ganesh-intern.people.virtual-labs.ac.in-2016-06-07.ldif 
exit
ldapsearch -x -LLL -b "dc=virtual-labs,dc=ac,dc=in" > ldap-schema.ldif
vim ldap-schema.ldif 
exit
ls
cd ldif_files/
ls
history
 vim 0334-ganesh-intern.people.virtual-labs.ac.in-2016-06-07.ldif
vim 0328-dheeraj-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
 vim 0334-ganesh-intern.people.virtual-labs.ac.in-2016-06-07.ldif
#ldapdelete -x -D "cn=root,dc=virtual-labs,dc=ac,dc=in" -W dn: cn=Ganesh Sai,ou=people,dc=virtual-labs,dc=ac,dc=in
ls
ls
cd ldif_files/
ls
vim 0327-anshuman-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
vim 0333-reset_password_of_jahanvi.ldif 
vim 0332-rekha-singhal.people.virtual-labs.ac.in.ldif 
vim 0327-anshuman-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
vim 0326-harsha-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
cd ..
cd ldif_files/
ls
vim 0334-ganesh-intern.people.virtual-labs.ac.in-2016-06-07.ldif 
ls
#ldapdelete -x -D "cn=root,dc=virtual-labs,dc=ac,dc=in" -W dn: cn=Ganesh Sai,ou=people,dc=virtual-labs,dc=ac,dc=in
#ldapdelete -x -D "cn=root,dc=virtual-labs,dc=ac,dc=in" -W "cn=Dheeraj Satyavolu,ou=people,dc=virtual-labs,dc=ac,dc=in"
exit
cd ld
ls
cd ldif_files/
ls
ls | grep ravi
vim 0318-ravi.people.virtual-labs.ac.in-2016-04-02.ldif 
slappasswd 
vim 0318-ravi.people.virtual-labs.ac.in-2016-04-02.ldif 
ls
cd ldif_files/
ls
vim 0318-ravi.people.virtual-labs.ac.in-2016-04-02.ldif 
ls -ltr
vim 0334-ganesh-intern.people.virtual-labs.ac.in-2016-06-07.ldif 
cp 0318-ravi.people.virtual-labs.ac.in-2016-04-02.ldif 0335-ravi.people.virtual-labs.ac.in-2016-06-13.ldif 
ls -ltr
vim 0335-ravi.people.virtual-labs.ac.in-2016-06-13.ldif 
vim 0334-ganesh-intern.people.virtual-labs.ac.in-2016-06-07.ldif 
vim 0335-ravi.people.virtual-labs.ac.in-2016-06-13.ldif 
slappasswd 
vim 0335-ravi.people.virtual-labs.ac.in-2016-06-13.ldif 
history | grep ldapass
history | grep ldapadd
ldapadd -x -D 'cn=root,dc=virtual-labs,dc=ac,dc=in' -W -f 0335-ravi.people.virtual-labs.ac.in-2016-06-13.ldif 
vim 0335-ravi.people.virtual-labs.ac.in-2016-06-13.ldif 
ldapadd -x -D 'cn=root,dc=virtual-labs,dc=ac,dc=in' -W -f 0335-ravi.people.virtual-labs.ac.in-2016-06-13.ldif 
cd ld
cd ldif_files/
histroy | grep ldapdelete
history | grep ldapdelete
ls -l | grep yogesh
vim 0164-add-yogesh.agrawal-ras-labs.ac.in.ldif 
#ldapdelete -x -D "cn=root, dc=virtual-labs,dc=dc,dc=in' -W"cn 
cat 0164-add-yogesh.agrawal-ras-labs.ac.in.ldif | head
ldapdelete -x -D "cn=root, dc=virtual-labs,dc=dc,dc=in" -W "cn=Yogesh Agrawal,ou=people,dc=virtual-labs,dc=ac,dc=in" 
exit
pwd
ls
cd ldif_files/
ls
pwd
 ldapdelete -x -D -wlDaP@ ldapdelete -x -D -wlDaP@897Pas "cn=root, dc=virtual-labs,dc=dc,dc=in" -W "cn=Yogesh Agrawal,ou=people,dc=virtual-labs,dc=ac,dc=in" 
 ldapdelete -x -D  ldapdelete -x -D -wlDaP@897Pas "cn=root, dc=virtual-labs,dc=dc,dc=in" -W "cn=Yogesh Agrawal,ou=people,dc=virtual-labs,dc=ac,dc=in" 
 ldapdelete -x -D -wlDaP@ ldapdelete -x -D -wlDaP@897Pas "cn=root, dc=virtual-labs,dc=dc,dc=in"  "cn=Yogesh Agrawal,ou=people,dc=virtual-labs,dc=ac,dc=in" -w
 ldapdelete -x -D -wlDaP@ ldapdelete -x -D -wlDaP@897Pas "cn=root, dc=virtual-labs,dc=dc,dc=in"  "cn=Yogesh Agrawal,ou=people,dc=virtual-labs,dc=ac,dc=in"
history | grep ldapdelete
ldapdelete -x -D "cn=root,dc=virtual-labs,dc=ac,dc=in" -W 'cn=Yogesh Agrawal,ou=people,dc=virtual-labs,dc=ac,dc=in'
history 
exit
pwd
ldappasswd -H ldap://ldap.virtual-labs.ac.in -x -D "cn=root,dc=virtua-labs.ac.in,dc=ac,dc=in" -W -S "uid=raj,ou=people,dc=virtual-labs,dc=ac,dc=in"
ldappasswd -H ldap://ldap.virtual-labs.ac.in -x -D "cn=root,dc=virtua-labs.ac.in,dc=ac,dc=in"  -S "uid=raj,ou=people,dc=virtual-labs,dc=ac,dc=in" -W
ldappasswd -H ldap://ldap.virtual-labs.ac.in -x -D "cn=root,dc=virtual-labs.ac.in,dc=ac,dc=in"  -S "uid=raj,ou=people,dc=virtual-labs,dc=ac,dc=in" -W
vzlist 
history | grep ldappasswd
cd ldif_files/
ls -ltr
ls -ltr | grep raj
vim 0321-raj-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
ldappasswd -H ldap://ldap.virtual-labs.ac.in -x -D "cn=root,dc=virtua-labs.ac.in,dc=ac,dc=in" -W -S "uid=raj,ou=people,dc=virtual-labs,dc=ac,dc=in"
sudo su -
ls
cd ldif_files/
ls
grep pass 
grep pass .
grep pass * 
grep change
grep change *
ls
grep change *
#cp 0300-reset_password_of_soujanya.ldif 
ls
cp 0300-reset_password_of_soujanya.ldif 0336-reset_password-of-ravi.people.virtual-labs.ac.in-2016-07-12.ldif 
vim 0336-reset_password-of-ravi.people.virtual-labs.ac.in-2016-07-12.ldif 
vim 0335-ravi.people.virtual-labs.ac.in-2016-06-13.ldif 
vim 0336-reset_password-of-ravi.people.virtual-labs.ac.in-2016-07-12.ldif 
vim 0335-ravi.people.virtual-labs.ac.in-2016-06-13.ldif 
vim 0336-reset_password-of-ravi.people.virtual-labs.ac.in-2016-07-12.ldif 
slappasswd 
slappasswd
vim 0336-reset_password-of-ravi.people.virtual-labs.ac.in-2016-07-12.ldif 
history | grep reset
ldapmodify -x -D "cn=root,dc=virtual-labs,dc=ac,dc=in" -W -f 0336-reset_password-of-ravi.people.virtual-labs.ac.in-2016-07-12.ldif
vim 0336-reset_password-of-ravi.people.virtual-labs.ac.in-2016-07-12.ldif 
vim 0335-ravi.people.virtual-labs.ac.in-2016-06-13.ldif 
vim 0336-reset_password-of-ravi.people.virtual-labs.ac.in-2016-07-12.ldif 
ldapmodify -x -D "cn=root,dc=virtual-labs,dc=ac,dc=in" -W -f 0336-reset_password-of-ravi.people.virtual-labs.ac.in-2016-07-12.ldif
vim 0335-ravi.people.virtual-labs.ac.in-2016-06-13.ldif 
ls
cd ldif_files/
ls
ls -ltr
cat 0335-ravi.people.virtual-labs.ac.in-2016-06-13.ldif 
cat 0336-reset_password-of-ravi.people.virtual-labs.ac.in-2016-07-12.ldif 
cat 0334-ganesh-intern.people.virtual-labs.ac.in-2016-06-07.ldif 
cp 0335-ravi.people.virtual-labs.ac.in-2016-06-13.ldif 0337-psmaruthi.people.virtual-labs.ac.in-2016-07-20.ldif
ls -ltr
vim 0337-psmaruthi.people.virtual-labs.ac.in-2016-07-20.ldif 
cat 0335-ravi.people.virtual-labs.ac.in-2016-06-13.ldif | grep uid
vim 0337-psmaruthi.people.virtual-labs.ac.in-2016-07-20.ldif 
slappasswd 
vim 0337-psmaruthi.people.virtual-labs.ac.in-2016-07-20.ldif 
history | grep ldapadd
 ldapadd -x -D 'cn=root,dc=virtual-labs,dc=ac,dc=in' -W -f 0337-psmaruthi.people.virtual-labs.ac.in-2016-07-20.ldif 
history | grep ldapdelete 
ls -ltr | grep Yogesh
ls -ltr | grep yogesh
ls -ltr | grep ldapdelete
history | grep ldapdelete
ls -ltr 
history | grep ldapdelete 
ls -ltr
head 0321-raj-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
ldapdelete -x -D "cn=root,dc=virtual-labs,dc=ac,dc=in" -W 'cn=Raj Manvar,ou=people,dc=virtual-labs,dc=ac,dc=in'
ls -ltr
head 0332-rekha-singhal.people.virtual-labs.ac.in.ldif 
head 0322-rekha-singhal.people.virtual-labs.ac.in.ldif 
head 0322-sasank-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
ldapdelete -x -D "cn=root,dc=virtual-labs,dc=ac,dc=in" -W 'cn=Sasank Viswantha,ou=people,dc=virtual-labs,dc=ac,dc=in'
head 0323
head 0323-srivalya-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
# ldapdelete -x -D "cn=root,dc=virtual-labs,dc=ac,dc=in" -W 
ldapdelete -x -D "cn=root,dc=virtual-labs,dc=ac,dc=in" -W 'cn=Srivalya Elluru,ou=people,dc=virtual-labs,dc=ac,dc=in'
cat 0324-deepthi-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
head 0324-deepthi-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
ldapdelete -x -D 'cn=root,dc=virtual-labs,dc=ac,dc=in' -W 'cn=Ammanamanchi Deepthi,ou=people,dc=virtual-labs,dc=ac,dc=in' 
head 0325-rama-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
ldapdelete -x -D "cn=root,dc=virtual-labs,dc=ac,dc=in" -W 'cn=Rama Shanbhag,ou=people,dc=virtual-labs,dc=ac,dc=in'
head 0326-harsha-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
ldapdelete -x -D "cn=root,dc=virtual-labs,dc=ac,dc=in" -W 'cn=Harsha Vattem,ou=people,dc=virtual-labs,dc=ac,dc=in'
head 0327-anshuman-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
ldapdelete -x -D "cn=root,dc=virtual-labs,dc=ac,dc=in" -W 'cn=Anshuman Karthik,ou=people,dc=virtual-labs,dc=ac,dc=in' 
head 0328-dheeraj-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
ldapdelete -x -D "cn=root,dc=virtual-labs,dc=ac,dc=in" -W 'cn=Dheeraj Satyavolu,ou=people,dc=virtual-labs,dc=ac,dc=in'
head 0328-dheeraj-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
#head 0328-dheeraj-intern.people.virtual-labs.ac.in-2016-05-15.ldif
head 0329-ian-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
ldapdelete -x -D "cn=root,dc=virtual-labs,dc=ac,dc=in" -W 'cn=Ian Galvin,ou=people,dc=virtual-labs,dc=ac,dc=in'
head 0330-jahanvi-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
ldapdelete -x -D "cn=root,dc=virtual-labs,dc=ac,dc=in" -W 'cn=Jahanvi Ayyaniki,ou=people,dc=virtual-labs,dc=ac,dc=in'
head 0331-meghana-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
ldapdelete -x -D "cn=root,dc=virtual-labs,dc=ac,dc=in" -W "cn=Meghana Bandaru,ou=people,dc=virtual-labs,dc=ac,dc=in"
head 0331-meghana-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
head 0332-rekha-singhal.people.virtual-labs.ac.in.ldif 
ls -ltr
#ldapdelete -x -D "cn=root,dc=virtual-labs,dc=ac,dc=in" -W
head 0320-raghav-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
ldapdelete -x -D "cn=root,dc=virtual-labs,dc=ac,dc=in" -W "cn=Raghav Mittal,ou=people,dc=virtual-labs,dc=ac,dc=in"
ls -ltr
head 0333-reset_password_of_jahanvi.ldif 
head 0334-ganesh-intern.people.virtual-labs.ac.in-2016-06-07.ldif 
ldapdelete -x -D "cn=root,dc=virtual-labs,dc=ac,dc=in" -W "cn=Ganesh Sai,ou=people,dc=virtual-labs,dc=ac,dc=in"
ls -ltr
ls
history
cd ldif_files/
ls
grep aswin
cd ..
ldif_files/* | grep aswin
cd ldif_files/
vim 0311-aswin.people.virtual-labs.ac.in.ldif 
history
vim 0311-aswin.people.virtual-labs.ac.in.ldif 
#ldapdelete -x -D "cn=root,dc=virtual-labs,dc=ac,dc=in" -W "cn=Aswin Rag,ou=people,dc=virtual-labs,dc=ac,dc=in"
ldapdelete -x -D "cn=root,dc=virtual-labs,dc=ac,dc=in" -W "cn=Aswin Rag,ou=people,dc=virtual-labs,dc=ac,dc=in"
cd ..
pwd
ldapdelete -x -D "cn=root,dc=virtual-labs,dc=ac,dc=in" -W "cn=Aswin Rag,ou=people,dc=virtual-labs,dc=ac,dc=in"
cd ldif_files/
ls
vim 0311-aswin.people.virtual-labs.ac.in.ldif 
history
history | grep user
cd ldap-users.txt 
vim ldap-users.txt 
getent users
getent user
ls -ltr
ls
cd ldif_files/
ls
cd ..
ls
vim ldapusers.txt 
history
history | grep admin
 vim 0291-add-sanchita-to-admin.virtual-labs.ac.in.ldif
cat 0315-add-sripathi-to-admin-group.ldif 
vim 0314-add-ashay-to-admin.virual-labs.labs.ac.in-2016-02-08.ldif
cd ldif_files/
vim 0315-add-sripathi-to-admin-group.ldif 
ls
vim 0338-add-raghupathi-to-admin-group.ldif
vim 0315-add-sripathi-to-admin-group.ldif 
vim 0338-add-raghupathi-to-admin-group.ldif
history | grep admin
ldapadd -x -D 'cn=root,dc=virtual-labs,dc=ac,dc=in' -W -f 0338-add-raghupathi-to-admin-group.ldif 
ls
vim ldapusers.txt 
cd ldif_files/
ls
history | grep dele
#ldapdelete -x -D "cn=root,dc=virtual-labs,dc=ac,dc=in" -W "cn=Aswin Rag,ou=people,dc=virtual-labs,dc=ac,dc=in"
ldapdelete -x -D "cn=root,dc=virtual-labs,dc=ac,dc=in" -W "cn=Venkatesh Choppella,dc=virtual-labs,dc=ac,dc=in"
ls
cd 0026-venkatesh.people.virtual-labs.ac.in.ldif 
vim 0026-venkatesh.people.virtual-labs.ac.in.ldif 
grep 0026-venkatesh.people.virtual-labs.ac.in.ldif 
vim 0032-venkatesh.people.virtual-labs.ac.in.ldif 
ldapdelete -x -D "cn=root,dc=virtual-labs,dc=ac,dc=in" -W "cn=Venkatesh Choppella,dc=virtual-labs,dc=ac,dc=in"
history | grep ldapmodify
ldapmodify -x -D "cn=root,dc=virtual-labs,dc=ac,dc=in" -W -f 0032-venkatesh.people.virtual-labs.ac.in.ldif 
cat 0336-reset_password-of-ravi.people.virtual-labs.ac.in-2016-07-12.ldif 
touch 0339-
rm -rf 0339- 
#touch 0339-reset_password-of-venkatesh.people.virtual-labs.ac.in-2016-07-12.ldif 
touch 0339-reset_password-of-venkatesh.people.virtual-labs.ac.in-2016-07-12.ldif 
cp 0336-reset_password-of-ravi.people.virtual-labs.ac.in-2016-07-12.ldif 0339-reset_password-of-venkatesh.people.virtual-labs.ac.in-2016-07-12.ldif 
vim 0339-reset_password-of-venkatesh.people.virtual-labs.ac.in-2016-07-12.ldif 
slappasswd 
vim 0339-reset_password-of-venkatesh.people.virtual-labs.ac.in-2016-07-12.ldif 
ldapmodify -x -D "cn=root,dc=virtual-labs,dc=ac,dc=in" -W -f 0339-reset_password-of-venkatesh.people.virtual-labs.ac.in-2016-07-12.ldif 
ls
cd ldif_files/
ls
ls | grep remove
vim 0306-remove-jayanth-from-admin-group.ldif 
ls | grep delete
vim 0279-delete-previous-employees.virtual-labs.ac.in.sh 
ldapdelete -x -D "cn=root,dc=virtual-labs,dc=ac,dc=in" -W 'cn=Apurv Tyagi,ou=people,dc=virtual-labs,dc=ac,dc=in'
ls | grep kus
ls | grep khu
vim 0186-add-khushpreet-kaur-engg.virtual-labs.ac.in.ldif 
ldapdelete -x -D "cn=root,dc=virtual-labs,dc=ac,dc=in" -W 'cn=Khushpreet Kaur,ou=people,dc=virtual-labs,dc=ac,dc=in'
dapsearch -x -LLL -b 'dc=virtual-labs,dc=ac,dc=in' '(cn=admin)'
dapsearch -x -LLL -b 'dc=virtual-labs,dc=ac,dc=in' '(cn="admin")'
ldapsearch -x -LLL -b 'dc=virtual-labs,dc=ac,dc=in' '(cn="admin")'
ldapsearch -x -LLL -b 'dc=virtual-labs,dc=ac,dc=in' '(cn=admin)'
ldapsearch -x -LLL -b 'dc=virtual-labs,dc=ac,dc=in' '(cn=yogesh)'
ldapsearch -x -LLL -b 'dc=virtual-labs,dc=ac,dc=in'
ldapsearch -x -LLL -b 'dc=virtual-labs,dc=ac,dc=in' 
ldapsearch -x -LLL -b 'dc=virtual-labs,dc=ac,dc=in' cn
ldapsearch -x -LLL -b 'dc=virtual-labs,dc=ac,dc=in' cn | grep 
ls | grep remove
vim 0306-remove-jayanth-from-admin-group.ldif 
ls
ls | grep remove
cd ldif_files/
ls
ls -ltr
ls -ltr | grep Balama
ls -ltr | grep Reena
cp 0337-psmaruthi.people.virtual-labs.ac.in-2016-07-20.ldif 0340-balamma.people.virtual-labs.ac.in-2016-11-08.ldif
vim 0340-balamma.people.virtual-labs.ac.in-2016-11-08.ldif 
vim 0337-psmaruthi.people.virtual-labs.ac.in-2016-07-20.ldif 
grep -Rin 666 *
vim 0337-psmaruthi.people.virtual-labs.ac.in-2016-07-20.ldif 
vim 0331-meghana-intern.people.virtual-labs.ac.in-2016-05-15.ldif 
vim 0337-psmaruthi.people.virtual-labs.ac.in-2016-07-20.ldif 
vim 0340-balamma.people.virtual-labs.ac.in-2016-11-08.ldif 
slappasswd 
vim 0340-balamma.people.virtual-labs.ac.in-2016-11-08.ldif 
ldapadd -x -D 'cn=root,dc=virtual-labs,dc=ac,dc=in' -W -f 0340-balamma.people.virtual-labs.ac.in-2016-11-08.ldif 
cp 0340-balamma.people.virtual-labs.ac.in-2016-11-08.ldif 0341-reena.people.virtual-labs.ac.in-2016-11-08.ldif
vim 0341-reena.people.virtual-labs.ac.in-2016-11-08.ldif 
slappasswd 
vim 0341-reena.people.virtual-labs.ac.in-2016-11-08.ldif 
ldapadd -x -D 'cn=root,dc=virtual-labs,dc=ac,dc=in' -W -f 0341-reena.people.virtual-labs.ac.in-2016-11-08.ldif 
vim 0341-reena.people.virtual-labs.ac.in-2016-11-08.ldif 
ldapadd -x -D 'cn=root,dc=virtual-labs,dc=ac,dc=in' -W -f 0341-reena.people.virtual-labs.ac.in-2016-11-08.ldif 
exit
cd ldif_files/
ls
ls -ltr
cp 0339-reset_password-of-venkatesh.people.virtual-labs.ac.in-2016-07-12.ldif 0342-reset_password-of-balamma.people.virtual-labs.ac.in-2016-11-08.ldif
vim 0342-reset_password-of-balamma.people.virtual-labs.ac.in-2016-11-08.ldif 
slappasswd 
vim 0342-reset_password-of-balamma.people.virtual-labs.ac.in-2016-11-08.ldif 
history | grep ldapmodify
vim 0342-reset_password-of-balamma.people.virtual-labs.ac.in-2016-11-08.ldif 
ldapmodify -x -D "cn=root,dc=virtual-labs,dc=ac,dc=in" -W -f 0342-reset_password-of-balamma.people.virtual-labs.ac.in-2016-11-08.ldif 
exit
cd ld
cd ldif_files/
ls
ls -ltr
exit
cd ldif_files/
ls
ls vim 0342-reset_password-of-balamma.people.virtual-labs.ac.in-2016-11-08.ldif 
vim vim 0342-reset_password-of-balamma.people.virtual-labs.ac.in-2016-11-08.ldif 
vim 0342-reset_password-of-balamma.people.virtual-labs.ac.in-2016-11-08.ldif
slappasswd 
vim 0342-reset_password-of-balamma.people.virtual-labs.ac.in-2016-11-08.ldif
ls
ldapmodify -x -D "cn=root,dc=virtual-labs,dc=ac,dc=in" -W -f 0342-reset_password-of-balamma.people.virtual-labs.ac.in-2016-11-08.ldif 
ls
cd ldif_files/
ls
ls | head
vim 0005-admin.groups.virtual-labs.ac.in.ldif
ls | grep group
vim 0005-admin.groups.virtual-labs.ac.in.ldif
exit
ifconfig 
ldapsearch -x -LLL -b 'dc=virtual-labs,dc=ac,dc=in' cn | grep 
ldapsearch -x -LLL -b 'dc=virtual-labs,dc=ac,dc=in'
ldapsearch -x -LLL -b 'ou=peopledc=virtual-labs,dc=ac,dc=in'
ldapsearch -x -LLL -b 'ou=people,dc=virtual-labs,dc=ac,dc=in'
ldapsearch -x -LLL -b 'ou=groups,dc=virtual-labs,dc=ac,dc=in'
ldapsearch -x -LLL -b 'cn=mahesh,ou=groups,dc=virtual-labs,dc=ac,dc=in'
ldapsearch -x -LLL -b 'cn=mahesh kumar,ou=groups,dc=virtual-labs,dc=ac,dc=in'
ldapsearch -x -LLL -b 'ou=groups,dc=virtual-labs,dc=ac,dc=in'
ls
cd ldif_files/
ls
ls *mahesh*
ls *purs*
ls *rame*
ls *madhavi*
ls
cd ldif_files/
ls
ls -ltr
cp 0342-reset_password-of-balamma.people.virtual-labs.ac.in-2016-11-08.ldif 0343-reset_password-of-maruthi.people.virtual-labs.ac.in-2017-01-03.ldif 
cat 0337-psmaruthi.people.virtual-labs.ac.in-2016-07-20.ldif 
vim 0343-reset_password-of-maruthi.people.virtual-labs.ac.in-2017-01-03.ldif 
slappasswd 
vim 0343-reset_password-of-maruthi.people.virtual-labs.ac.in-2017-01-03.ldif 
history | grep ldapmodify
ldapmodify -x -D "cn=root,dc=virtual-labs, dc=ac, dc=in" -W -f 0343-reset_password-of-maruthi.people.virtual-labs.ac.in-2017-01-03.ldif 
exit
ls
cd ldap_database/
ls
service slapd stop
mv /var/lib/ldap /var/lib/ldap2
mkdir /var/lib/ldap
slapadd -l ldap_database.ldif -f /etc/openldap/slapd.conf 
chown -R ldap:ldap /var/lib/ldap
service slapd start
ls /etc/openldap/slapd.d/
cd ldap_database/
service slapd status
service slapd stop
slapindex -f /etc/openldap/slapd.conf
service slapd start
ldapsearch -x -LLL -b "ou=people,dc=sbarjatiya,dc=com"
ldapsearch -x -LLL -b "ou=people,dc=virtual-labs,dc=ac,dc=in"
ls
cd ldap
cd ldap-schema.ldif 
cd ldap_database/
ls
#slapcat -l  -f /etc/openldap/slapd.conf
ls
slapcat -l ldap_database-$(date +'%Y-%m-%d:%H:%M') -f /etc/openldap/slapd.conf
ls
du -ch ldap_database-2017-07-13\:03\:17 
du -ch ldap_database.ldif 
rm -rf ldap_database-2017-07-13\:03\:17 
slapcat -l ldap_database-$(date +'%Y-%m-%d').ldif -f /etc/openldap/slapd.conf
ls
du -ch ldap_database-2017-07-13.ldif 
crontab -e
vim ldap_database_backup.sh
crontab -e
ls
crontab -e
pwd
crontab -e
ls
rm -rf ldap_database-2017-07-13.ldif 
ls
cd ..
ls
cd ldap_database/
ls
tail -f /var/log/messages 
crontab -l
sh ldap_database_backup.sh 
ls
rm -rf ldap_database-2017-07-13.ldif 
crontab -l
pwd
crontab 
ls
ls ..
cd ..
ls
tail -f /var/log/messages 
crontab hourly
crontab hourly.0
crond
kill 606
crond
ls
cd ldap_database/
ls
crontab -l
vim ldap_database_backup.sh 
crontab -l
ls
cd ..
ls
crontab -l
crontab -e
ls
cd ldap_database/
ls
crontab -l
vim ldap_database_backup.sh 
ls
tail -f /var/log/messages 
tail -f /var/log/dmesg
tail -f /var/log/messages 
ls
cd ..
ls
crontab -e
pwd ldap_database/ldap_database_backup.sh 
crontab -e
chmod a+x ldap_database/ldap_database_backup.sh 
cd ldap_database/
ls
crontab -e
ls
date
mv /usr/share/zoneinfo/Asia/Kolkata /etc/localtime 
date
ls
run-parts /etc/cron.hourly -v
ls
ls ~
ls ~/
mailq
tail -f /var/log/maillog 
tail -f /var/log/cron 
ls
sh ldap_database_backup.sh 
ls
rm -rf ldap_database-2017-07-13.ldif 
tail -f /var/log/cron 
ls
vim ldap_database_backup.sh 
tail -f /var/log/cron 
ls
ls ~/
cd ..
sh ldap_database/ldap_database_backup.sh 
ls
cd ldap_database/
ls
rm -rf ldap_database-2017-07-13.ldif 
ls
cd ..
ls
cd ldap_database/
ls
ls -al ldap_database_backup.sh 
crontab -e
ls
ls /root/
ls
ls 
ls /root/
ls
history | ldapadd
cd ldif_files/
ls
vim 0341-reena.people.virtual-labs.ac.in-2016-11-08.ldif
vim 0340-balamma.people.virtual-labs.ac.in-2016-11-08.ldif
vim 0343-reset_password-of-maruthi.people.virtual-labs.ac.in-2017-01-03.ldif
cp 0341-reena.people.virtual-labs.ac.in-2016-11-08.ldif 0341-prakash.people.virtual-labs.ac.in-2017-07-13.ldif
cp 0341-prakash.people.virtual-labs.ac.in-2017-07-13.ldif 0341-reena.people.virtual-labs.ac.in-2016-11-08.ldif
ls
vim 0341-reena.people.virtual-labs.ac.in-2016-11-08.ldif
vim 0341-prakash.people.virtual-labs.ac.in-2017-07-13.ldif
mv 0341-prakash.people.virtual-labs.ac.in-2017-07-13.ldif 0344-prakash.people.virtual-labs.ac.in-2017-07-13.ldif 
ls
vim 0344-prakash.people.virtual-labs.ac.in-2017-07-13.ldif
ldapadd -x -D 'cn=root,dc=virtual-labs,dc=ac,dc=in' -W -f 0344-prakash.people.virtual-labs.ac.in-2017-07-13.ldif 
slappasswd 
vim 0344-prakash.people.virtual-labs.ac.in-2017-07-13.ldif
cd ldif_files/
ls
history | delete
cd ldif_files/
ls
history | delete
history | grep dele
ls | grep shay
history | grep search
ls | grep shay
cat 0310-ashay.people.virtual-labs.ac.in.ldif 
history | grep dele
#ldapdelete -x -D "cn=root,dc=virtual-labs,dc=ac,dc=in" -W 'cn=Ashay Maheswari,ou=people,dc=virtual-labs,dc=ac,dc=in'
history | grep search
ldapsearch -x -LLL -b "dc=virtual-labs,dc=ac,dc=in" dn | grep ashay
ldapsearch -x -LLL -b "dc=virtual-labs,dc=ac,dc=in"
ldapsearch -x -LLL -b "dc=virtual-labs,dc=ac,dc=in" | grep ashay
ldapdelete -x -D "cn=root,dc=virtual-labs,dc=ac,dc=in" -W 'cn=Ashay Maheswari,ou=people,dc=virtual-labs,dc=ac,dc=in'
ldapsearch -x -LLL -b "dc=virtual-labs,dc=ac,dc=in" | grep ashay
ldapsearch -x -LLL -b "dc=virtual-labs,dc=ac,dc=in"
ldapsearch -x -LLL -b "dc=virtual-labs,dc=ac,dc=in" | grep ashay
ldapsearch -x -LLL -b "dc=virtual-labs,dc=ac,dc=in" | grep Ashay
history 
