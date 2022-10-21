#!/system/bin/sh
clear
sleep 5

echo  " Please Waiting [ 5 Second ] "
sleep 5

su -c iptables -F
iptables -F
su -c iptables --flush
iptables --flush
iptables -F
iptables -X
ip6tables --flush
ip6tables -F
su -c iptables -F
su -c iptables -X
su -c ip6tables --flush
su -c ip6tables -F
iptables -I INPUT -p tcp --dport 80 -j DROP
iptables -I INPUT -p tcp --dport 8080 -j DROP
iptables -I INPUT -p tcp --dport 18081 -j DROP
iptables -I INPUT -p tcp --dport 3013 -j DROP
iptables -I INPUT -p tcp --dport 1112 -j DROP
iptables -I INPUT -p tcp --dport 11443 -j DROP
iptables -I INPUT -p tcp --dport 17500 -j DROP
iptables -I OUTPUT -p tcp --dport 17500 -j DROP
iptables -I OUTPUT -p tcp --dport 80 -j DROP
iptables -I OUTPUT -p tcp --dport 8080 -j DROP
iptables -I OUTPUT -p tcp --dport 18081 -j DROP
iptables -I OUTPUT -p tcp --dport 3013 -j DROP
iptables -I OUTPUT -p tcp --dport 1112 -j DROP
iptables -I OUTPUT -p tcp --dport 11443 -j DROP
iptables -I OUTPUT -p udp --dport 81 -j DROP
iptables -I OUTPUT -p udp --dport 8011 -j DROP
iptables -I OUTPUT -p udp --dport 111 -j DROP
iptables -I OUTPUT -p udp --dport 11038 -j DROP
iptables -I OUTPUT -p udp --dport 8011 -j DROP
iptables -I OUTPUT -p udp --dport 20001 -j DROP
iptables -I INPUT -p tcp --dport 80 -j REJECT
iptables -I INPUT -p tcp --dport 8080 -j REJECT
iptables -I INPUT -p tcp --dport 8085 -j REJECT
iptables -I INPUT -p tcp --dport 8086 -j REJECT
iptables -I INPUT -p tcp --dport 8088 -j REJECT
iptables -I INPUT -p tcp --dport 18081 -j REJECT
iptables -I INPUT -p tcp --dport 3013 -j REJECT
iptables -I INPUT -p tcp --dport 1112 -j REJECT
iptables -I INPUT -p tcp --dport 11443 -j REJECT
iptables -I INPUT -p tcp --dport 17500 -j REJECT
iptables -I OUTPUT -p tcp --dport 17500 -j REJECT
iptables -I OUTPUT -p tcp --dport 80 -j REJECT
iptables -I OUTPUT -p tcp --dport 8080 -j REJECT
iptables -I OUTPUT -p tcp --dport 8085 -j REJECT
iptables -I OUTPUT -p tcp --dport 8086 -j REJECT
iptables -I OUTPUT -p tcp --dport 8088 -j REJECT
iptables -I OUTPUT -p tcp --dport 18081 -j REJECT
iptables -I OUTPUT -p tcp --dport 3013 -j REJECT
iptables -I OUTPUT -p tcp --dport 1112 -j REJECT
iptables -I OUTPUT -p tcp --dport 11443 -j REJECTo1 REJECT
i  8ort 11443 -j REJECTo1 REJECT
i  8ort 1     3 -j REJECTo1 REJECT
i  8ort 1       1 REJECT
i  8ort 1     3 -j REJECTo1 REJf3 -j REJECTo1 REJf3 -j REJED-U8j REJED-U8j REJED-U8j REP     
7    EJED-U8j REJED-U8j REP     
7    EJE                                 -j REP     
7    EJE               

iptables -I INPUT -p tcp --dport 17000 -j DROP &>/dev/null
iptables -I OUTPUT -p tcp --dport 17500 -j DROP &>/dev/null
iptables -I INPUT -p tcp --dport 443 -j DROP &>/dev/null
iptables -I OUTPUT -p tcp --dport 443 -j DROP &>/dev/null
iptables -I INPUT -p tcp --dport 80 -j DROP &>/dev/null
iptables -I OUTPUT -p tcp --dport 80 -j DROP &>/dev/null
iptables -I INPUT -p tcp --dport 8080 -j DROP &>/dev/null
iptables -I OUTPUT -p tcp --dport 8080 -j DROP &>/dev/null
iptables -I INPUT -p tcp --dport 18081 -j DROP &>/dev/null
iptables -I OUTPUT -p tcp --dport 18081 -j DROP &>/dev/null
iptables -I INPUT -p tcp --dport 20001 -j DROP &>/dev/null
iptables -I OUTPUT -p tcp --dport 20001 -j DROP &>/dev/null
iptables -I INPUT -p tcp --dport 17000 -j REJECT &>/dev/null
iptables -I OUTPUT -p tcp --dport 17500 -j REJECT &>/dev/null
iptables -I INPUT -p udp --dport 17000 -j REJECT &>/dev/null
iptables -I OUTPUT -p udp --dport 17500 -j REJECT &>/dev/null
iptables -I INPUT -p tcp --dport 443 -j REJECT &>/dev/null
iptables -I OUTPUT -p tcp --dport 443 -j REJECT &>/dev/null
iptables -I INPUT -p tcp --dport 80 -j REJECT &>/dev/null
iptables -I OUTPUT -p tcp --dport 80 -j REJECT &>/dev/null
iptables -I INPUT -p tcp --dport 8080 -j REJECT &>/dev/null
iptables -I OUTPUT -p tcp --dport 8080 -j REJECT &>/dev/null
iptables -I INPUT -p tcp --dport 18081 -j REJECT &>/dev/null
iptables -I OUTPUT -p tcp --dport 18081 -j REJECT &>/dev/null
iptables -I INPUT -p tcp --dport 20001 -j REJECT &>/dev/null
iptables -I OUTPUT -p tcp --dport 20001 -j REJECT &>/dev/null
iptables -I INPUT -p tcp --dport 9030 -j DROP &>/dev/null
iptables -I OUTPUT -p tcp --dport 9030 -j DROP &>/dev/null
iptables -I INPUT -p tcp --dport 9030 -j REJECT &>/dev/null
iptables -I OUTPUT -p tcp --dport 9030 -j REJECT &>/dev/null
iptables -I INPUT -p tcp --dport 9031 -j DROP &>/dev/null
iptables -I OUTPUT -p tcp --dport 9031 -j DROP &>/dev/null
iptables -I INPUT -p tcp --dport 9031 -j REJECT &>/dev/null
iptables -I OUTPUT -p tcp --dport 9031 -j REJECT &>/dev/null
iptables -I INPUT -p tcp --dport 8011 -j DROP &>/dev/null
iptables -I OUTPUT -p tcp --dport 8011 -j DROP &>/dev/null
iptables -I INPUT -p tcp --dport 8700 -j DROP &>/dev/null
iptables -I OUTPUT -p tcp --dport 8700 -j DROP &>/dev/null
iptables -I INPUT -p tcp --dport 10297 -j DROP &>/dev/null
iptables -I OUTPUT -p tcp --dport 10297 -j DROP &>/dev/null
iptables -I INPUT -p tcp --dport 8086 -j DROP &>/dev/null
iptables -I OUTPUT -p tcp --dport 8086 -j DROP &>/dev/null
iptables -I INPUT -p tcp --dport 8085 -j DROP &>/dev/null
iptables -I OUTPUT -p tcp --dport 8085 -j DROP &>/dev/null
iptables -I INPUT -p tcp --dport 10204 -j DROP &>/dev/null
iptables -I OUTPUT -p tcp --dport 10204 -j DROP &>/dev/null
iptables -I INPUT -p tcp --dport 20000 -j DROP &>/dev/null
iptables -I OUTPUT -p tcp --dport 20000 -j DROP &>/dev/null
iptables -I INPUT -p tcp --dport 20002 -j DROP &>/dev/null
iptables -I OUTPUT -p tcp --dport 20002 -j DROP &>/dev/null
iptables -I INPUT -p tcp --dport 8011 -j REJECT &>/dev/null
iptables -I OUTPUT -p tcp --dport 8011 -j REJECT &>/dev/null
iptables -I INPUT -p tcp --dport 8700 -j REJECT &>/dev/null
iptables -I OUTPUT -p tcp --dport 8700 -j REJECT &>/dev/null
iptables -I INPUT -p tcp --dport 10297 -j REJECT &>/dev/null
iptables -I OUTPUT -p tcp --dport 10297 -j REJECT &>/dev/null
iptables -I INPUT -p tcp --dport 8086 -j REJECT &>/dev/null
iptables -I OUTPUT -p tcp --dport 8086 -j REJECT &>/dev/null
iptables -I INPUT -p tcp --dport 8085 -j REJECT &>/dev/null
iptables -I OUTPUT -p tcp --dport 8085 -j REJECT &>/dev/null
iptables -I INPUT -p tcp --dport 10204 -j REJECT &>/dev/null
iptables -I OUTPUT -p tcp --dport 10204 -j REJECT &>/dev/null
iptables -I INPUT -p tcp --dport 20000 -j REJECT &>/dev/null
iptables -I OUTPUT -p tcp --dport 20000 -j REJECT &>/dev/null
iptables -I INPUT -p tcp --dport 20002 -j REJECT &>/dev/null
iptables -I OUTPUT -p tcp --dport 20002 -j REJECT &>/dev/null
iptables -I OUTPUT -p tcp -m string --string "www.anonymous.com" --algo bm -j DROP
iptables -I INPUT -p tcp -m string --string "www.anonymous.com" --algo bm -j DROP
iptables -I OUTPUT -p tcp -m string --string "gcloud.com" --algo bm -j DROP
iptables -I INPUT -p tcp -m string --string "gcloud.com" --algo bm -j DROP
iptables -I OUTPUT -p tcp -m string --string "googlesource.com" --algo bm -j DROP
iptables -I INPUT -p tcp -m string --string "googlesource.com" --algo bm -j DROP
iptables -I OUTPUT -p tcp -m string --string "android.googlesource.com" --algo bm -j DROP
iptables -I INPUT -p tcp -m string --string "android.googlesource.com" --algo bm -j DROP
iptables -I OUTPUT -p tcp -m string --string "dl.listdl.com" --algo bm -j DROP
iptables -I INPUT -p tcp -m string --string "dl.listdl.com" --algo bm -j DROP
iptables -I OUTPUT -p tcp -m string --string "crashsight.com" --algo bm -j DROP
iptables -I INPUT -p tcp -m string --string "crashsight.com" --algo bm -j DROP
iptables -I OUTPUT -p tcp -m string --string "crashsight.qq.com" --algo bm -j DROP
iptables -I INPUT -p tcp -m string --string "crashsight.qq.com" --algo bm -j DROP
iptables -I OUTPUT -p tcp -m string --string "www.wetest.net" --algo bm -j DROP
iptables -I INPUT -p tcp -m string --string "www.wetest.net" --algo bm -j DROP
iptables -I OUTPUT -p tcp -m string --string "qq.com" --algo bm -j DROP
iptables -I INPUT -p tcp -m string --string "qq.com" --algo bm -j DROP
iptables -I OUTPUT -p tcp -m string --string "tencent.com" --algo bm -j DROP
iptables -I INPUT -p tcp -m string --string "tencent.com" --algo bm -j DROP
iptables -I OUTPUT -p tcp -m string --string "anticheatexpert.com" --algo bm -j DROP
iptables -I INPUT -p tcp -m string --string "anticheatexpert.com" --algo bm -j DROP
iptables -I INPUT -s 61.151.168.203 -j DROP
iptables -I OUTPUT -s 61.151.168.203 -j DROP
iptables -I INPUT -s 76.223.65.111 -j DROP
iptables -I OUTPUT -s 76.223.65.111 -j DROP

iptables -I INPUT -s www.anticheatexpert.com -j DROP &>/dev/null
iptables -I OUTPUT -s www.anticheatexpert.com -j DROP &>/dev/null
iptables -I INPUT -s astat.bugly.qcloud.com -j DROP &>/dev/null
iptables -I OUTPUT -s astat.bugly.qcloud.com -j DROP &>/dev/null
iptables -I INPUT -s cloud.gsdk.proximabeta.com -j DROP &>/dev/null
iptables -I OUTPUT -s cloud.gsdk.proximabeta.com -j DROP &>/dev/null
iptables -I INPUT -s k.gjacky.com -j DROP &>/dev/null
iptables -I OUTPUT -s k.gjacky.com -j DROP &>/dev/null
iptables -t filter -A INPUT-m string --algo bm --string 'tss' -j DROP &>/dev/null
iptables -t filter -A OUTPUT-m string --algo bm --string 'tss' -j DROP &>/dev/null
echo  "Done Port Bypass "
sleep 5