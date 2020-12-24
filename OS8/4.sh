yegi@ubuntu:~/Desktop$ systemd-resolve --status | grep Current
      Current Scopes: DNS        
  Current DNS Server: 192.168.0.1
yegi@ubuntu:~/Desktop$ ip addr show
1: lo: <LOOPBACK,UP,LOWER_UP> mtu 65536 qdisc noqueue state UNKNOWN group default qlen 1000
    link/loopback 00:00:00:00:00:00 brd 00:00:00:00:00:00
    inet 127.0.0.1/8 scope host lo
       valid_lft forever preferred_lft forever
    inet6 ::1/128 scope host 
       valid_lft forever preferred_lft forever
2: ens33: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc fq_codel state UP group default qlen 1000
    link/ether 00:0c:29:31:24:7b brd ff:ff:ff:ff:ff:ff
    inet 192.168.0.56/24 brd 192.168.0.255 scope global dynamic noprefixroute ens33
       valid_lft 79785sec preferred_lft 79785sec
    inet6 fe80::5608:e1a8:bed4:8592/64 scope link noprefixroute 
       valid_lft forever preferred_lft forever
