#MAC address spoofer

#depends on: GNU Macchanger - sudo pacman -S macchanger (Arch Linux)

#sets your intenet down (Change "enp3s0" to your inet name)
sudo ip link set enp3s0 down

#changes your mac MAC address
sudo macchanger -r enp3s0

#sets your intenet up (Change "enp3s0" to your inet name)
sudo ip link set enp3s0 up