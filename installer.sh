#!/data/data/com.termux/files/usr/bin/bash
pkg install -y root-repo 
pkg install -y git tsu python wpa-supplicant pixiewps iw

git clone https://github.com/romi11993/wifi

chmod +x wifi/w.py

printf "###############################################\n#  All done! Now you can run OneShot with\n#   sudo python w.py -i wlan0 -K\n#\n#  MADE BY DARK ROMI,\n#\n###############################################\n"
