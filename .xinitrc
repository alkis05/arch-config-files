setxkbmap br
systemctl start fcron
modprobe btusb
systemctl start bluetooth
sudo cpupower frequency-set -u 2700000
