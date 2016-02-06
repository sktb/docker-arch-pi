mkdir distro
wget -O distro/distro.tar.gz http://archlinuxarm.org/os/ArchLinuxARM-rpi-latest.tar.gz
docker build -t sktb/arch-pi1 .
