rm /tmp/mnt/New_Volume/sort.txt
bash /jffs/scripts/WebHistory_Report.sh >> /tmp/mnt/New_Volume/sort.txt
sed 's/192.168.1.20/AidanPersonal/' /tmp/mnt/New_Volume/sort.txt --in-place
sed 's/192.168.1.50/AidanWork/' /tmp/mnt/New_Volume/sort.txt --in-place
sed 's/192.168.1.26/RPGesus/' /tmp/mnt/New_Volume/sort.txt --in-place
sed 's/192.168.1.44/RobotPC/' /tmp/mnt/New_Volume/sort.txt --in-place
sed 's/192.168.1.128/StitchWork/' /tmp/mnt/New_Volume/sort.txt --in-place
sed 's/192.168.1.83/Extender/' /tmp/mnt/New_Volume/sort.txt --in-place
sed 's/192.168.1.98/GalaxyS9/' /tmp/mnt/New_Volume/sort.txt --in-place
sed 's/192.168.1.6/Chromecast/' /tmp/mnt/New_Volume/sort.txt --in-place
sed 's/192.168.1.84/OPPOA52020/' /tmp/mnt/New_Volume/sort.txt --in-place
sed 's/192.168.1.116/NintendoSwitch/' /tmp/mnt/New_Volume/sort.txt --in-place
sed 's/?                 / /' /tmp/mnt/New_Volume/sort.txt --in-place
sed -r "s/[[:cntrl:]]\[[0-9]{1,3}m//g" /mnt/New_Volume/sort.txt --in-place
sed -e 's/^[ \t]*//' /mnt/New_Volume/sort.txt --in-place
sed -i '1,8d' /mnt/New_Volume/sort.txt
