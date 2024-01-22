echo "Network BSSID: " && read net_bssid
echo "No. of Network Channels: " && read net_ch

clear && sudo airodump-ng --bssid $net_bssid -c $net_ch wlan0mon
