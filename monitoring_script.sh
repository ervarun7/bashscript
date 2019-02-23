#monitoring Script
a=tty
ps ;
w;
dmesg|tail -n 8 ;
df -h;
ip -c -t link show;
du -chd 1 /home;
du -chd 2 /var;
pkill -9 -t $a #to kill the process after one cycle
