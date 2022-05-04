sqlite3 /jffs/.sys/WebHistory/WebHistory.db "attach '/jffs/.sys/WebHistory/WebHistory.db' as asus;attach '/jffs/.sys/WebHistory/Addons.db' as killeriq;select datetime(timestamp, 'unixepoch', 'localtime') AS time, x.hostname, x.ip, h.mac, h.url from asus.history h join killeriq.hosts x on h.mac = x.mac;" | sort >> /tmp/mnt/New_Volume/sort.txt
sed 's/192.168.1.20/Zeppy/' /tmp/mnt/New_Volume/sort.txt --in-place
sed 's/3C:E0:72:EE:54:81/Zeppy/' /tmp/mnt/New_Volume/sort.txt --in-place
sed 's/192.168.1.26/RPGesus/' /tmp/mnt/New_Volume/sort.txt --in-place
sed 's/A0:51:0B:CF:F0:DF/RPGesus/' /tmp/mnt/New_Volume/sort.txt --in-place
sed 's/192.168.1.44/RobotPC/' /tmp/mnt/New_Volume/sort.txt --in-place
sed 's/24:4B:FE:97:28:4F/RobotPC/' /tmp/mnt/New_Volume/sort.txt --in-place
sed 's/192.168.1.128/ML01/' /tmp/mnt/New_Volume/sort.txt --in-place
sed 's/02:0F:B5:A3:DE:55/RobotPC/' /tmp/mnt/New_Volume/sort.txt --in-place
