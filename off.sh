#!/system/bin/sh
clear
echo "Restore For Port "
sleep 5

 su -c iptables -F
su -c iptables -F
su -c iptables --flush
su -c iptables --flush
su -c iptables -P INPUT ACCEPT
su -c iptables -P FORWARD ACCEPT
su -c iptables -P OUTPUT ACCEPT
su -c iptables -F
su -c iptables -t nat -F
su -c iptables -t mangle -F
su -c iptables -X
su -c iptables --flush
su -c iptables -F
su -c iptables --flush
su -c iptables -F
su -c iptables -X
su -c iptables --flush
su -c iptables --flush
su -c iptables -F
su -c ip6tables -F
su -c iptables -F
su -c iptables -F
su -c iptables --flush
su -c iptables --flush
su -c iptables -F
su -c iptables -X
su -c ip6tables --flush
su -c ip6tables -F
su -c iptables -F
su -c iptables -X
su -c ip6tables --flush
su -c ip6tables -F
echo "Done Port Restore "
sleep 5