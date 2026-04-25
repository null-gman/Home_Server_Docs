
iwctl station wlan0 get-networks;

read -p "What is Your SSID: " SSID;

iwctl station wlan0 connect $SSID
# wlan0 maybe differ on your case
