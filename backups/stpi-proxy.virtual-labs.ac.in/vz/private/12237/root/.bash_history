ifconfig 
w
free -m
exit
#1372418530
history
#1372418565
vim /etc/sysconfig/iptables
#1372418577
service iptables restart
#1372418580
iptables-save 
#1372418937
vim /etc/hosts
#1372418951
exit
#1372419054
ifconfig 
#1372419056
ifconfig -a
#1372419068
vim /etc/sysconfig/network-scripts/ifcfg-eth1
#1372419103
vim /etc/rc.d/rc.local 
#1372419121
service network restart
#1372419129
/etc/rc.d/rc.local 
#1372419130
ifconfig 
#1372419135
ping www.google.co.in
#1372419147
traceroute -I www.google.co.in
#1372419225
rpm -qa | grep squid
#1372419230
yum -y install squid
#1372419269
clear
#1372419270
ls
#1372419323
rpm -qa | grep squid
#1372419402
cd /etc/squid/
#1372419404
ls -lh
#1372419416
chown root:squid squid.conf
#1372419418
vim squid.conf
#1372419563
service squid start
#1372419568
chkconfig squid on
#1372419601
exit
#1372436162
route -n
#1372436166
ifconfig 
#1372436170
exit
#1372436237
tcpdump -vn -i eth1 icmp
#1372436247
vim /etc/sysconfig/iptables
#1372436259
iptables-save 
#1372436260
exit
#1372769680
ping www.google.co.in
#1372769694
more /etc/resolv.conf 
#1372769695
ping www.google.co.in
#1372769706
vim /etc/sysconfig/network-scripts/ifcfg-eth1 
#1372769729
vim /etc/resolv.conf 
#1372769743
ping www.google.co.in
#1372769887
exit
#1372823387
more /etc/resolv.conf 
#1372823396
service network restart
#1372823497
more /etc/resolv.conf 
#1372823500
ping www.google.co.in
#1372823511
vim /etc/squid/squid.conf
#1372823749
clear
#1372823750
exit
#1373001143
vim /etc/squid/squid.conf
#1373001176
service squid reloa
#1373001177
service squid reload
#1373001208
exit
#1373275768
vim /etc/squid/squid.conf
#1373275817
service squid reload
#1373275825
exit
#1374061313
route -n
#1374649121
ping www.google.co.in
#1374649129
exit
#1374649141
ifconfig 
#1374649144
ping 10.4.12.1
#1374649146
ping 10.4.12.155
#1374649150
more /etc/resolv.conf 
#1374649153
ping www.google.co.in
#1374649161
nslookup www.google.co.in
#1374649171
ping 4.2.2.2
#1374649177
vim /etc/resolv.conf 
#1374649190
ping www.google.coin
#1374649192
ping www.google.co.in
#1374649246
service squid status
#1374649253
service squid restart
#1374649277
exit
#1375178069
vim /etc/squid/squid.conf
#1375178194
service squid restart
#1375179793
vim /etc/squid/squid.conf
#1375179805
service squid restart
#1375186588
ls
#1375186591
vim /etc/squid/squid.conf
#1377668896
iptables -t nat -L
#1377668906
iptables -L
#1377668923
vim /etc/sysconfig/iptables
#1377668929
ls
#1380977703
clear
#1380977709
/etc/rc.d/init.d/squid status
#1380977732
/etc/rc.d/init.d/squid restart
#1380977743
clear
#1380977744
ifconfig 
#1380977769
yum install nmap
#1380977807
traceroute iiit.ac.in
#1380977823
nmap localhost
#1380977828
ifconfig 
#1380977850
exit
#1380977900
clear
#1380977901
ifconfig 
#1380977906
iptables -L 
#1380977909
iptables -L -n
#1380977915
iptables -L -t nat
#1380977917
iptables -L -t nat -n
#1380977920
clear
#1380977922
ifconfig 
#1380978051
tail -f /var/log/messages
#1380978065
cd /etc/squid/
#1380978065
ls
#1380978068
clear
#1380978069
ls
#1380978070
vi squid.conf
#1380978206
ping 10.4.3.204
#1380978212
iptables -L
#1380978225
/etc/init.d/iptables stop
#1380978249
tail -f /var/log/messages
#1380978337
iptables -L -t nat
#1380978340
clear
#1380978341
exit
#1381216345
vim /etc/squid/squid.conf
#1381216408
service squid reload
#1381216434
vim /etc/squid/squid.conf
#1381216448
service squid reload
#1381216453
vim /etc/squid/squid.conf
#1381216459
service squid reload
#1381216475
vim /etc/squid/squid.conf
#1381216488
service squid reload
#1381216530
exit
#1386065111
/etc/rc.d/init.d/squid status
#1386065114
ifconfig 
#1386065118
route -n
#1386065176
cd /etc/squid/
#1386065177
clear
#1386065177
ls
#1386065180
vi squid.conf
#1386065257
ping google.com
#1386065262
route -n
#1386065266
iptables -L
#1386065271
iptables -L -t nat
#1386065277
iptables -L
#1386065288
service iptables stop
#1386065308
iptables -L
#1386065312
service iptables start
#1386065313
iptables -L
#1386065315
clear
#1386065316
exit
#1392782293
lastb | less
#1392782304
last | less
#1392782535
exit
#1392789503
last
#1392789516
su - ashish
#1392789536
date
#1392789552
clear
#1392789553
ifconfig 
#1392789559
less /var/log/secure
#1392789749
cd /var/log/
#1392789749
los
#1392789752
ls
#1392789785
less secure-20140216 
#1392789797
!
#1392789810
less secure-20140209 
#1392789812
!
#1392789815
clear
#1392789815
ls
#1392789822
lastlog 
#1392789835
/etc/rc.d/init.d/sshd status
#1392789838
/etc/rc.d/init.d/sshd stop
#1392789839
clear
#1392789841
crontab -l
#1392789843
clear
#1392789848
cat /etc/passwd
#1392789854
clear
#1392789857
exit
#1393444588
cp /etc/hosts /etc/hosts.bk.29.02.2012
#1393444617
vi /etc/hosts
#1411638118
ifconfig
#1412852694
cd /etc/squid/
#1412852698
vim squid.conf
#1412852827
service squid restart
#1412852838
ifconfig
#1412852846
ping proxy.virtual-labs.ac.in
#1412938999
vim /etc/squid/squid.conf
#1412939019
ping ldap.virtual-labs.ac.in
#1412939022
service squid restart
#1412939050
cat /etc/issue
#1412939057
yum -y openldap-client
#1412939064
yum -y install openldap-client
#1412939169
yum -y install openldap-clients
#1412939176
service squid restart
#1412939294
exit
#1413461334
ifconfig 
#1413461337
route -n
#1414754680
vim /etc/sysconfig/network
#1414754688
ifconfig 
#1414754694
ifconfig -a
#1414754698
ifconfig 
#1414754711
clear
#1414754714
ifconfig 
#1414754729
exit
#1416762512
history
#1416762548
route -n
#1416762558
brctl show
#1416762563
ifconfig -a
#1416762576
vim /etc/sysconfig/iptables
#1417151708
ifconfig
#1417151849
cd /etc/
#1417151850
ls
#1417151859
cd httpd/
#1417151871
ls
#1417151887
echo $http_proxy
#1417155494
cd /etc/httpd/
#1417155495
ls
#1417155498
cd conf
#1417155499
ls
#1417155502
vim httpd.conf 
#1417155854
cd ..
#1417155855
ls
#1417155857
cd conf.d/
#1417155858
ls
#1417155864
vim squid.conf 
#1417155922
netstat -plntu
#1417155953
cd /etc/
#1417155954
ls
#1417155966
cd squid/
#1417155966
ls
#1417155974
vim squid.conf
#1417156236
cim cachemgr.conf
#1417156242
vim cachemgr.conf
#1417156264
vim squid.conf
#1417156389
vim /etc/httpd/conf.d/squid.conf 
#1417156439
service httpd restart
#1417156449
service squid reload
#1417157672
vim /etc/resolv.conf 
#1419400546
cd /etc/sysconfig/
#1419400550
cd..
#1419400553
cd ..
#1419400578
cd sysconfig/
#1419400581
ls
#1419400589
vim iptables
#1420692336
vim /etc/squid/squid.conf
#1420692407
service squid restart
#1420692444
exit
#1420707464
ls
#1420707467
cd /etc/
#1420707469
less hosts
#1420707487
vi  hosts
#1420707520
ls
#1420707523
cd 
#1420707523
ls
#1420707534
wget -c http://hphosts.gt500.org/hosts.zip
#1420707558
yum install dos2unix
#1420707573
yum search dos2unix
#1420707577
w
#1420707578
who
#1420707590
ls
#1420707594
unzip hosts.zip 
#1420707596
;s
#1420707598
ls
#1420707609
mkdir hosts_unzip
#1420707610
ls
#1420707618
mv *.txt hosts_unzip/
#1420707619
ls
#1420707628
rm -f hosts.txt.asc 
#1420707629
ls
#1420707631
cd hosts
#1420707633
cd hosts_unzip/
#1420707634
ls
#1420707637
less hosts.txt 
#1420707642
vi  hosts.txt 
#1420707650
vim   hosts.txt 
#1420707667
ls
#1420707673
touch testh
#1420707674
ls
#1420707677
vi testh 
#1420707692
cat hosts.txt >> testh 
#1420707695
less testh 
#1420707728
date
#1420707746
cp -p /etc/hosts /etc/hosts.2015Jan8
#1420707750
less /etc/hosts.2015Jan8
#1420707757
vi /etc/hosts
#1420707782
cat hosts.txt >> /etc/hosts
#1420707789
less hosts.txt 
#1420707802
vim /etc/hosts
#1420707823
head hosts.txt 
#1420707829
vim /etc/hosts
#1420707865
yum serach dos2unix
#1420707871
yum search dos2unix
#1420707886
yum install dos2unix
#1420707892
ls
#1420707896
man dos2unix
#1420707908
file hosts.txt 
#1420707916
yum search file
#1420707933
dos2unix hosts.txt 
#1420707938
vim hosts.txt 
#1420707950
cat hosts.txt >> /etc/hosts
#1420707955
vim /etc/hosts
#1420708135
history |tail
#1420708145
 date
#1420708146
history |tail
#1420708194
less ~/.bashrc 
#1420708294
grep torrentz /etc/hosts
#1420708309
ping torrentz.eu
#1420708319
dig torrentz.eu
#1420709122
cat /etc/resolv.conf 
#1420709137
dig google.com
#1420709192
dig google.com @196.12.32.2
#1420709224
ifconfig 
#1420709250
traceroute -I 10.4.12.157
#1420709267
route
#1420712006
exit
#1420713137
watch free -m
#1420713106
killall squid
#1420713108
ps aux | grep squid
#1420713111
service squid start
#1420713149
ps aux | wc -l
#1420713158
sleep 10 &
#1420713160
ps aux | wc -l
#1420713167
df -h
#1420708200
vim .bashrc 
#1420708295
vim /etc/squid/squid.conf
#1420708552
cd /etc/squid/
#1420708554
ls
#1420708564
vim cachemgr.conf
#1420708595
vim msntauth.conf
#1420708604
vim mime.conf
#1420708842
vim /etc/squid/squid.conf
#1420709313
service squid restart
#1420709345
vim /etc/squid/squid.conf
#1420709370
service squid restart
#1420709395
vim /etc/squid/squid.conf
#1420709405
service squid restart
#1420709432
vim /etc/squid/squid.conf
#1420709471
service squid start
#1420709584
vim /etc/squid/squid.conf
#1420709852
squid -k parse
#1420709870
service squid start
#1420709976
/etc/rc.d/rc.local 
#1420709992
service squid start
#1420710064
vim /var/log/squid/access.log
#1420710130
vim /var/log/squid/cache.log
#1420710329
vim /etc/squid/squid.conf
#1420710347
squid -k parse
#1420710528
vim /var/log/squid/cache.log
#1420710679
vim /etc/squid/squid.conf
#1420710915
service squid start
#1420710992
service squid status
#1420711011
killall squid
#1420711013
service squid status
#1420711017
service squid start
#1420711042
service squid status
#1420711066
service squid stop
#1420711120
sudo restart squid
#1420711133
sudo service squid restart
#1420711160
vim /etc/squid/squid.conf
#1420711323
sudo service squid restart
#1420711357
squid -k parse
#1420711368
squid -k
#1420711388
squid -k debug
#1420711420
service squid start
#1420711576
squid -k debug
#1420711784
service squid restart
#1420711816
tail -f /var/log/messages
#1420711827
vim /etc/squid/squid.conf
#1420711962
service squid start
#1420712018
route -n
#1420712021
ping 4.2.2.2
#1420712036
traceroute -I 4.2.2.2
#1420712040
ls
#1420712042
cd
#1420712042
ls
#1420712050
service squid
#1420712061
man squid
#1420712069
squid -f /etc/squid/squid.conf
#1420712076
ps aux | grep squid
#1420712080
service squid stop
#1420712086
ps aux | grep squid
#1420712093
killall squid
#1420712094
ps aux | grep squid
#1420712098
service squid start
#1420712118
squid        squidclient  
#1420712126
ps aux | grep squid
#1420712128
ps
#1420712130
ps aux
#1420712165
df -h
#1420712167
free -m
#1420712484
free -m
#1420712489
service squid restart
#1420712597
free -m
#1420712608
watch free -m
#1420712621
q
#1420712622
w
#1420712623
htop
#1420712626
top
#1420712664
ls
#1420712667
ifconfig 
#1420712671
vim /etc/squid/squid.conf
#1420712693
service squid restart
#1420712732
vim /etc/squid/squid.conf
#1420712744
service squid restart
#1420712751
ps aux | grep squid
#1420712754
killall -9 squid
#1420712757
service squid start
#1420712798
grep -v '^#' squid.conf
#1420712804
grep -v '^#' /etc/squid/squid.conf
#1420712823
grep -v '^#' /etc/squid/squid.conf | grep -v '^[[:space:]]*' 
#1420712840
cat /etc/squid/squid.conf
#1420712846
cat /etc/squid/squid.conf | grep -v '^#'
#1420712862
cat /etc/squid/squid.conf | grep -v '^#' | grep -v '^[[:space:]]*'
#1420712868
cat /etc/squid/squid.conf | grep -v '^#' | grep -v '^[[:space:]]*$'
#1420712873
cat /etc/squid/squid.conf | grep -v '^#' | grep -v '^[[:space:]]*$' > /etc/squid/squid2.conf
#1420712886
mv /etc/squid/squid.conf /etc/squid/squid.conf.original
#1420712893
mv /etc/squid/squid2.conf /etc/squid/squid.conf
#1420712895
vim /etc/squid/squid.conf
#1420712949
ping ldap.virtual-labs.ac.in
#1420712955
service squid restart
#1420712986
ps aux | grep
#1420712988
ps aux | grep squid
#1420713011
netstat -alnp | less
#1420713021
ps aux | grep squid
#1420713026
killall squid
#1420713029
tail -f /var/log/messages
#1420713033
tail -100 /var/log/messages
#1420713054
cd /var/log/squid/
#1420713054
ls
#1420713057
cat squid.out 
#1420713064
tail -f squid.out 
#1420713074
tail -f /var/log/squid/access.log
#1420713094
tail -f /var/log/messages
#1420713407
cd /etc/
#1420713407
ls
#1420713413
cat hosts.2015Jan8 
#1420713414
ls
#1420713458
service squid restart
#1420713572
cat /etc/rc.d/rc.local 
#1420713575
route -n
#1420713586
vim /etc/sysconfig/iptables
#1420713597
service iptables stop
#1420713613
exit
#1420801899
cd /var/log/squid/
#1420801900
tail -f access.log |
#1420802490
exit
#1421992603
tail -f /var/log/httpd/access_log
#1421992616
tail -f /var/log/squid/access.log
#1421992739
service squid status
#1421992758
vim /etc/squid/squid.conf
#1421992838
vim /etc/squid/msntauth.conf
#1421992857
hostname
#1421992867
vim /etc/squid/squid.conf
#1422631395
ping google.com
#1422631401
exit
#1423042957
cat /etc/resolv.conf 
#1423042961
exit
#1423042293
ping google.com
#1423042314
cat /etc/resolv.conf 
#1423042330
vim /etc/resolv.conf 
#1423042385
ping google.com
#1423042401
vim /etc/sysconfig/network-scripts/ifcfg-eth1 
#1423042442
cat /etc/resolv.conf 
#1423042451
ping google.com
#1423042464
service squid restart
#1423042517
ping google.com
#1423736642
vim /etc/squid/squid.conf
#1423736660
cd /etc/squid/
#1423736661
vim bad_hosts 
#1423736687
vim squid.conf
#1423736826
service squid reload
#1423737234
vim squid.conf
#1424493004
ls
#1424493012
cd /var/
#1424493013
ls
#1424493018
cd /etc/
#1424493018
ls
#1424493022
cd squid/
#1424493023
ls
#1424493029
vim squid.conf
#1424493066
ls -lt
#1424493086
vim bad_hosts 
#1424493135
vim squid.conf.original 
#1424493151
cat /etc/resolv.conf 
#1424493372
exit
#1424496430
cd /etc/sysconfig/
#1424496430
ls
#1424496434
vim iptables
#1424496444
ls -l iptables
#1424496448
vim iptables
#1424496460
iptables -nL
#1424496464
vim iptables
#1424688966
vim /etc/squid/squid.conf
#1424689054
rpm -qa | grep squid
#1424689059
rpm -qa | grep ldap
#1424689082
rpm -qf /usr/lib64/squid/squid_ldap_auth
#1424689096
exit
#1425636829
vim /etc/sysconfig/iptables
#1425636836
exit
#1425970959
netstat -nr
#1425970964
hostname 
#1427292752
cd /etc/sysconfig/
#1427292754
vim iptables
#1427292796
ifconfig
#1427292799
exit
#1427293690
less /etc/sysconfig/iptables
#1427293707
iptables-save
#1427293727
less /etc/sysconfig/iptables
#1427842608
history
#1427842617
cat /etc/sysconfig/iptables
#1429694764
cat /etc/issue
#1429694792
ifconfig 
#1430558260
vim /etc/squid/squid.conf
#1430558318
service squid restart
#1430724508
vim /etc/squid/squid.conf
#1430724528
service squid restart
#1431497487
ls
#1431497490
vim /etc/squid/squid.conf
#1431497560
service squid reload
#1431497604
iptables-save
#1431497648
vim /usr/share/doc/squid-3.1.10/squid.conf.documented 
#1431497997
exit
#1431590719
vim /etc/squid/squid.conf
#1431590760
service squid reload
#1431590907
vim /etc/squid/squid.conf
#1431590911
exit
#1431586522
vi /etc/squid/squid.conf
#1431586609
service squid reload
#1431592250
vi /etc/squid/squid.conf
#1431592326
service squid reload
#1431952086
vim /etc/squid/squid.conf
#1431952104
service squid reload
#1434976236
vim /etc/squid/squid.conf
#1434976388
service squid restart
#1434976462
vim /etc/squid/squid.conf
#1434976550
service squid restart
#1434976611
vim /etc/squid/squid.conf
#1434976871
service squid restart
#1434977106
vim /etc/squid/squid.conf
#1435035838
vi /etc/squid/squid.conf
#1437737307
ifconfig 
#1437737334
iptables -nL
#1437737363
tailf /var/log/squid/access.log
#1437737405
netstat -nr
#1437737409
netstat -altnp
#1437737419
tailf /var/log/squid/access.log
#1438251447
vim /etc/squid/squid.conf
#1438251488
service squid reload
#1439530219
vim /etc/squid/squid.conf
#1446011793
ifconfig
#1446011806
cat /etc/resolv.conf 
#1446011821
nslookup qa.vlabs.ac.in
#1446011958
exit
#1446205889
history
#1446205900
exit
#1452056065
ls
#1452056227
vim /etc/squid/squid.conf
#1452056233
vim -R /etc/squid/squid.conf
#1452056237
less /etc/squid/squid.conf
#1452056248
vim -R /etc/squid/squid.conf
#1452056267
less /etc/squid/squid.conf
#1452056326
vim -R /etc/squid/squid.conf
#1452056505
cp /etc/squid/squid.conf /etc/squid/squid.conf.bkp
#1452056511
vim /etc/squid/squid.conf
#1452056557
service squid restart
#1452056658
vim /etc/squid/squid.conf
#1452056677
service squid restart
#1452056862
vim -R /etc/squid/squid.conf
#1452056898
cat /etc/resolv.conf 
#1452056901
route -n
#1452056908
ifconfig
#1452509697
yum update
#1452510068
service --status-all
#1453269284
vim /etc/squid/squid.conf
#1453269420
service squid restart
#1453270359
clear
#1453272272
vim /etc/squid/squid.conf
#1453272675
service squid restart
#1453351257
vim /etc/squid/squid.conf
#1453351347
service squid restart
#1453372150
vim /etc/squid/squid.conf
#1453372166
service squid reload
#1453372177
service squid restart
#1453438924
vim /etc/squid/squid.conf
#1454220518
vim /etc/squid/squid.conf -R
#1454220833
env
#1454220858
echo $DOCKER_HOST
#1454220955
exit
#1454468571
vim /etc/squid/squid.conf
#1454468656
service squid reload
#1454500098
cd /etc/squid/
#1454500100
ls
#1454500119
vim bad_hosts 
#1454500192
du -sh
#1454500194
df -h
#1454500201
df -i
#1454500211
exit
#1454510874
vim /etc/squid/squid.conf
#1454510932
service squid restart
#1454518619
service squid status
#1454518638
vim /etc/squid/squid.conf
#1454518677
service squid restart
#1454558494
vim /etc/hosts
#1454558521
ping github.com
#1454906302
vim /etc/hosts
#1454911264
vim /etc/squid/squid.conf
#1454911351
service squid restart
#1454911889
exit
#1454912111
history | less
#1454912121
exit
#1454997356
vim /etc/hosts
#1457071341
tail -f /var/log/squid/access.log
#1457071346
tail -f /var/log/squid/er
#1457071351
tail -f /var/log/squid/squid.out 
#1457071358
service squid restart
#1457072260
less /etc/hosts
#1457076531
exit
#1457410788
nslookup osmania.ac.in
#1457414855
ls
#1457414865
vim /etc/squid/squid.conf
#1457414934
service squid restart
#1457433541
vim /etc/squid/squid.conf
#1457433660
service squid restart
#1458189014
ls
#1458189029
vim /var/log/squid/access.log
#1458189038
vim /var/log/squid/access.log -R
#1458320811
service squid restart
#1458892243
history | less
#1458972117
ls
#1458972124
vim /etc/squid/squid.conf
#1459251457
yum -y install logwatch 
#1459251504
vim  /etc/mail/sendmail.mc 
#1459251582
vim /usr/share/logwatch/default.conf/logwatch.conf 
#1459251661
service sendmail restart
#1459251812
mail -c "Subject TEst MAil" aswin@vlabs.ac.in
#1459251977
logwatch --detail low --mailto aswin@vlabs.ac.in --service all --range today
#1459252016
exit
#1459351315
vim /etc/squid/squid.conf
#1459351348
service squid restart
#1463372094
vim /etc/squid/squid.conf
#1463372225
cat /etc/issue
#1463372234
service squid reload
#1463372277
vim /etc/squid/squid.conf
#1463372291
service squid reload
#1463372317
vim /etc/squid/squid.conf
#1463372438
service squid reload
#1463372461
vim /etc/squid/squid.conf
#1463372472
service squid reload
#1465061375
vim /etc/squid/squid.conf
#1465061402
service squid restart
#1465061446
service squid status
#1465061478
vim /etc/squid/squid.conf
#1465061509
service squid reload
#1465061532
vim /etc/squid/squid.conf +59
#1465061563
service squid reload
#1465061579
service squid restart
#1467368123
vim /etc/squid/squid.conf
#1468578695
tail -f /var/log/squid/access.log
#1468578778
more /var/log/squid/access.log | grep 58.146
#1468578816
more /var/log/squid/access.log | grep 10.2.58.146
#1468578828
more /var/log/squid/cache.log | grep 10.2.58.146
#1468578839
more /var/log/httpd/access_log
#1468578846
tail -f /var/log/httpd/access_lo
#1468578872
more /var/log/squid/access.log | grep 10.2.58.146
#1468578891
more /var/log/squid/access.log | grep 10.2.59.220
#1468578906
tail -f  /var/log/squid/access.log | grep 10.2.59.220
#1468578913
tail -f  /var/log/squid/access.log 
#1468578932
man tail 
#1468578972
more  /var/log/squid/access.log 
#1468578980
more /var/log/squid/access.log | grep 10.2.59.220
#1468579002
more /var/log/squid/access.log | grep 10.2.59.220 | grep info
#1469091187
vim /etc/squid/squid.conf
#1469091495
service squid retart
#1469091498
service squid restart
#1469091579
vim /etc/squid/squid.conf
#1469091591
service squid reload
#1469091619
vim /etc/squid/squid.conf
#1469091632
service squid reload
#1469091670
vim /etc/squid/squid.conf
#1469091723
service squid reload
#1471842427
ls
#1471842450
vim /etc/squid/squid.conf
#1471842578
grep -r tupaki /etc/squid/bad_hosts 
#1471842591
vim /etc/squid/bad_hosts 
#1471842673
service squid reload
#1471869417
vim /etc/squid/bad_hosts 
#1474264181
vim /etc/squid/squid.conf
#1474264235
service squid reload
#1474264359
vim /etc/squid/squid.conf
#1474264528
service squid reload
#1481629925
tail -f /var/log/httpd/access_log
#1481629949
tail -f /var/log/squid/access.log
#1481631186
ping proxy.vlabs.ac.in
#1481631194
ping proxy.iiit.ac.in
#1481882779
vim /etc/squid/squid.conf
#1481883134
iptables -nL
#1481883138
iptables -nL -t nat
#1481883144
iptables -nL 
#1481883158
vim /etc/squid/squid.conf
#1499324905
ifconfig 
#1499324917
vim /etc/squid/squid.conf
