ls --color=never| grep -v Kernel.tar.gz | grep -v build_kernel.sh | xargs rm -R
ls --color=never| grep -v Kernel.tar.gz | grep -v build_kernel.sh | xargs rm -R
ls --color=never| grep -v Kernel.tar.gz | grep -v build_kernel.sh | xargs rm -R
ls
tar xzf Kernel.tar.gz 
vim build_kernel.sh 
vim build_kernel.sh 
python
sudo pacman -S lib32-zlib lib32-ncurses lib32-readline gcc-libs-multilib gcc-multilib lib32-gcc-libs
sudo pacman -S git gnupg flex bison gperf sdl wxgtk squashfs-tools curl ncurses zlib schedtool perl-switch zip unzip
sudo pacman -Suy
sudo pacman -S git gnupg flex bison gperf sdl wxgtk squashfs-tools curl ncurses zlib schedtool perl-switch zip unzip
sudo pacman -S git gnupg flex bison gperf sdl wxgtk squashfs-tools curl ncurses zlib schedtool perl-switch zip unzip
sudo pacman -S lib32-zlib lib32-ncurses lib32-readline gcc-libs-multilib gcc-multilib lib32-gcc-libs
clear
cd workspace/android/samsung/
ls
cd kernel
ls
source build_kernel.sh 
vim build_kernel.sh 
source build_kernel.sh 
echo $ARCH
ls arch/arm64/boot/
find . -name zIamge
find . |grep zImage
make all
ls
find . | grep vmlinux
find . | grep vmlinux$
find . | grep \.gz
find . | grep \.gz$
make -j4 all
make menuconfig
make -j4 all
make clean
make -j4 all
ls arch/arm64/boot/
ls arch/arm64/boot/dts/
make mrproper
ls
man tee
source build_kernel.sh | tee build.log
make menuconfig
vim build_kernel.sh 
make -j4
adb
sudo pacman -Ss adb
sudo pacman -Ss adb|grep adb
yaourt -Ss adb |grep adb
yaourt -Ss adb |less
sudo pacman -S android-tools
sudo pacman -Suy
sudo pacman -Suy adb
sudo pacman -S adb
sudo pacman -S android-tools
odin
yaourt -S heimdall
heimdall-frontend 
adb devices
adb devices
adb devices
adb devices
adb
adb devices -l
adb devices -l
sudo pacman -S android-udev
adb devices -l
adb devices -l
adb devices -l
adb devices -l
sudo pacman -S android-file-transfer
lsblk
ls /dev
mkdir ~/my-phone
aft-mtp-mount ~/my-phone/
adb devices
adb devices
aft-mtp-mount ~/my-phone/
sudo aft-mtp-mount ~/my-phone/
pacman -Ss gvfs
sudo pacman -S gvfs-mtp
sudo pacman -S thunar-archive-plugin
sudo pacman -S tumbler
sudo pacman -S ark xarchiver file-roller
sudo pacman -S ark xarchiver file-roller
sudo pacman -S ark  file-roller
sudo pacman -S mtp-fs
sudo pacman -S mtpfs
vim /etc/fuse.conf
sudo vim /etc/fuse.conf
mtpfs -o allow_other ~/mnt
ping google.com
ping google.com
adb devices -l
heimdall
heimdall-frontend 
adb devices -l
adb devices -l
aft-mtp-mount  ~/my-phone/
ls ~/my-phone/
pacman -Q libmtp
mtp-detect 
mtp-connect 
mtp-reset 
mtp-hotplug
mtp-detect 
mtpfs -o allow_other ~/my-phone/
sudo pacman -Rucs mtpfs
atf-mtp-mount ~/my-phone/
sudo pacman -S android-file-transfer
sudo pacman -Ql android-file-transfer
aft-mtp-mount ~/my-phone/
sudo aft-mtp-mount ~/my-phone/
ls /home/alkis/my-phone/ -l
ls /home/alkis/my-phone/ -ld
chown alkis:alkis /home/alkis/my-phone/
sudo chown alkis:wheel /home/alkis/my-phone/
man chown
sudo chown alkis:wheel /home/alkis/my-phone/
sudo ls /home/alkis/my-phone/
sudo ls /home/alkis/my-phone/ -ld
sudo rm -R ~/my-phone/
sudo rm -Rff ~/my-phone/
sudo rm -Rrf ~/my-phone/
man rm
man rmdir
sudo rmdir ~/my-phone/
sudo rmdir ~/my-phone/
fuser ~/my-phone/
sudo fuser ~/my-phone/
sudo fuser -k ~/my-phone/
ps aux
ps aux
killall gvfs
killall gvfsd
ps aux
kill 603049
kill 3049
ps aux
sudo rmdir ~/my-phone/
mkdir ~/my-phone
ps aux
ps aux |less
adb devices
adb devices
mtp-detect
mtp-connect 
man mtp-connect 
sudo systemctl restart gvfsd
ps aux
aft-mtp-mount ~/my-phone/
aft-mtp-cli 
ps aux
kill 17086
ls -ld ~/my-phone/
mtp-detect 
mtp-connect 
mtpfs -o allow_other ~/my-phone/
ps aux
ls
mtp-files
sudo pacman -Rucs android-file-transfer
pacman -Fo mtp-connect
pacman -Qo mtp-connect
man pacman 
man heimdall
man heimdall
heimdall --help
adb
adb devices -l
adb devices -l
reboot sideload
reboot sideload
adb devices -l
adb devices -l
adb devices -l
adb devices -l
adb devices -l
mtp-connect 
adb devices -l
adb devices -l
adb
adb reboot sideload
adb root
sudo adb root
adb shell
adb root
adb devices -l
adb shell
adb
adb reboot recovery
less .config
cd ../bootimg/
ls
rm boot.img
ls
md5sum boot.img.orig 
cp boot.img{.orig,}
ls
abootimg -u boot.img -k Image 
md5sum boot.img
adb reboot recovery 
ls
abootimg -u boot.img -k Image 
adb reboot recovery
cp boot.img.orig boot.img
rm boot.img
ls
rm Image 
ls
rm boot.img.new 
cp boot.img.orig boot.img
abootimg -u boot.img -k Image 
adb reboot recovery
cp boot.img.orig boot.img
cat ../kernel/build_kernel.sh 
ls
abootimg -u boot.img -k Image 
adb reboot recovery
abootimg -u boot.img -k Image 
adb reboot recovery
ls
cp boot.img.orig boot.img
abootimg -u boot.img -k Image 
adb reboot recovery
abootimg -u boot.img -k Image 
adb reboot recovery
adb reboot recovery
adb | less
adb shell bu help
adb shell bu --help
adb | less
clear
repo
pacman -Q repo
pacman -Q sdk
pacman -Q |grep sdk
pacman -Q |grep sdk|cut -f1 -d " "
pacman -Q |grep sdk|cut -f1 -d " "| xargs pacman -Ql
pacman -Q |grep sdk|cut -f1 -d " "| xargs pacman -Ql|grep bin
pacman -Q |grep sdk|cut -f1 -d " "| xargs pacman -Ql
clear
clear
pacman -Q |grep sdk|cut -f1 -d " "| xargs pacman -Ql
pacman -Q |grep sdk|cut -f1 -d " "| xargs pacman -Ql|repo
clear
bluetoothctl
clear
df -h
ifconfig
ls
ls /mnt/
ls /mnt/windows_e/
du -h /mnt/windows_e/|grep -E "\/mnt\/[\w \s \.]"
du -h /mnt/windows_e/|grep -E "\/mnt\/[\w \s \.]*"
du -h /mnt/windows_e/|grep -E "\/mnt\/[ \w \s \. ]*"
du -h /mnt/windows_e/|grep -E "\/mnt\/ [ \w \s \. ]*"
du -h /mnt/windows_e/|grep -E "\/mnt\/[ a-zA-Z \s \. ]*"
du -h /mnt/windows_e/|grep -E "\/mnt\/[ a-zA-Z \s \. \- ]*"
du -h /mnt/windows_e/|grep -E "\/mnt\/[ a-zA-Z \s \. \_ ]*"
du -h /mnt/windows_e/|grep -E "\/mnt\/windows_e\/[ \w \s \. \_ \- ]*"
du -h /mnt/windows_e/|grep -E "\/mnt\/windows_e\/[ \w \s \. \_  ]*"
du -h /mnt/windows_e/|grep -E "\/mnt\/windows_e\/[ \w ]*"
du -h /mnt/windows_e/|grep -E "\/mnt\/windows_e\/[\w]*"
du -h /mnt/windows_e/|grep -E "\/mnt\/windows_e\/[\w]"
du -h /mnt/windows_e/|grep -E "\/mnt\/windows_e\/\w"
du -h /mnt/windows_e/|grep -E "\/mnt\/windows_e\/[a-zA-Z]"
du -h /mnt/windows_e/|grep -E "\/mnt\/windows_e\/[a-zA-Z]*"
du -h /mnt/windows_e/|grep -E "\/mnt\/windows_e\/[a-zA-z]+"
du -h /mnt/windows_e/|grep -E "\/mnt\/windows_e\/[a-zA-z0-9]"
du -h /mnt/windows_e/|grep -E "\/mnt\/windows_e\/[a-zA-Z0-9]"
du -h /mnt/windows_e/|grep -E "\/mnt\/windows_e\/[a-zA-Z0-9]*"
du -h /mnt/windows_e/|grep -E "\/mnt\/windows_e\/[a-zA-Z0-9\.]*"
du -h /mnt/windows_e/|grep -E "\/mnt\/windows_e\/[a-zA-Z0-9\.\s]*"
du -h /mnt/windows_e/|grep -E "\/mnt\/windows_e\/[a-zA-Z0-9\. \s]*"
du -h /mnt/windows_e/|grep -E "\/mnt\/windows_e\/[a-zA-Z0-9\. \s \( \)]*"
du -h /mnt/windows_e/|grep -E "\/mnt\/windows_e\/[a-zA-Z0-9\. \s \( \)]*"
du -h /mnt/windows_e/|grep -E "\/mnt\/windows_e\/[a-zA-Z0-9\. \s \( \)]*$"
ls /mnt
mkdir /mnt/windows10
sudo mkdir /mnt/windows10
sudo mount /dev/sda1 /mnt/windows10/
reboot
sudo grub-install --boot-directory=/boot /dev/sdb7
grub-install --target=i386-pc /dev/sdb7
sudo grub-install --target=i386-pc /dev/sdb7
sudo fdisk /dev/sdb
cgdisk 
cgdisk /dev/sdb
sudo cgdisk /dev/sdb6
sudo cgdisk /dev/sdb
fidsk /dev/sdb
fdisk /dev/sdb
sudo fdisk /dev/sdb
parted /dev/sdb6
sudo parted /dev/sdb6
sudo parted /dev/sdb
sudo parted /dev/sdb6
sudo parted /dev/sdb
sudo parted
sudo parted /dev/sdb
man parted
info parted
sudo parted /dev/sdb
grub-bios-setup 
grub-bios-setup --help
grub-install --help
sudo grub-install --force /dev/sdb7
dd if=/dev/sdb7 of=boot.bkp
sudo dd if=/dev/sdb7 of=boot.bkp
sudo umount /boot
reboot
cd
ls
cd git
ls
cd abs
ls
cd linux/trunk/
ls
makepkg -i
ls /boot
sudo pacman -S linux linux-docs linux-headers
sudo pacman -Suy
sudo lightdm
parted
exit
less /boot/grub/grub.cfg 
sudo less /boot/grub/grub.cfg 
sudo less /boot/grub/grub.cfg 
mkinitcpio --help
cd git/abs/linux/trunk/
makepkg -i
sudo grub-mkconfig -o /boot/grub/grub.cfg 
reboot
genfstab -U /
cat /etc/fstab 
clear
ls
ls /boot
cd workspace/
mkdir bootpc
cd bootpc/
ls
cp /boot/initramfs-linux-custom-fallback.img .
ls
file initramfs-linux-custom-fallback.img 
gunzip initramfs-linux-custom-fallback.img 
mv initramfs-linux-custom-fallback.img initramfs-linux-custom-fallback.gz
gunzip initramfs-linux-custom-fallback.gz 
ls
file initramfs-linux-custom-fallback 
cpio --help
cpio -i < initramfs-linux-custom-fallback 
ls
cd etc/
ls
vim fstab 
vim fstab 
vim mtab 
ls -l
sudo pacman -S linux linux-headers linux-docs
ping google.com
sudo pacman -Ss
sudo pacman -Suy
sudo pacman -Suy
sudo pacman -S linux linux-headers linux-docs
sudo grub-install 
sudo grub-install  /dev/sdb
sudo grub-mkconfig -o /boot/grub/grub.cfg 
sudo grub-mkconfig
ls
find /boot
mkinitcpio --help
mkinitcpio -L
cd 
cd git/abs/linux/trunk/
makepkg -i
sudo makepkg -i
makepkg -i
grub-mkconfig > /boot/grub/grub.cfg 
sudo grub-mkconfig > /boot/grub/grub.cfg 
grub-mkconfig -o /boot/grub/grub.cfg 
sudo grub-mkconfig -o /boot/grub/grub.cfg 
reboot
shutdown -h now
ifconfig
man repo
pacman -Qo repo
gnome-system-monitor &&
gnome-system-monitor &
venv
v
xev
cd workspace/android/lineageOS/
repo sync
trickle -d 500 repo sync
man trickle
trickle -d 500 repo sync
trickle -d 500 repo sync
trickle -d 500 repo sync
trickle -d 500 repo sync
vim .repo/manifest.xml 
vim .repo/manifest.xml 
trickle -d 500 repo sync
trickle -d 500 repo sync -c
vim .repo/manifest.xml 
repo sync -c
repo sync -c
ping google.com
repo sync -c
repo sync -c
ping google.com
ls
ls
du -hcs .
ls .repo/
xdiskusage .
ls
source venv/bin/activate
source build/envsetup.sh
breakfast zerofltexx
adb devices
adb shell
ls
cd device/samsung/zerofltexx/
ls
less extract-files.sh 
less ../zero-common/extract-files.sh 
which adb
source extract-files.sh 
ls
find ../../../vendor/samsung/
ls -r ../../../vendor/samsung/
man ls
ls -R ../../../vendor/samsung/
ls -R ../../../vendor/samsung/ -l
ls -R ../../../vendor/samsung/ -lh
echo "export USE_CCACHE=1" >> ~/.bashrc
export USE_CCACHE=1
ccache -M 50G
echo 'export ANDROID_JACK_VM_ARGS="-Dfile.encoding=UTF-8 -XX:+TieredCompilation -Xmx4G"' >> ~/.bashrc
export ANDROID_JACK_VM_ARGS="-Dfile.encoding=UTF-8 -XX:+TieredCompilation -Xmx4G"
croot
man time
time ls
gpg --list-secret-keys
brunch zerofltexx
cd workspace/android/lineageOS/
ls
brunch zerofltexx
croot
source venv/bin/activate
which python
source build/envsetup.sh 
breakfast zerofltexx
croot
brunch zerofltexx
sudo pacman -S ninja
brunch --help
brunch -h
brunch zerofltexx
repo sync -c
source build/envsetup.sh 
breakfast zerofltexx
croot
brunch zerofltexx
find . | grep hwui_static_deps\.mk
find . | grep -e "hwui_static_deps\.mk"
vim .repo/manifest
vim .repo/manifest.xml 
repo sync -c
repo sync -c
repo sync -c
brunch zerofltexx
ls
ls -a
source build/envsetup.sh 
breakfast zerofltexx
croot
lunch zerofltexx
brunch zerofltexx
make clean
source build/envsetup.sh 
breakfast zerofltexx
croot
brunch zerofltexx
cd device/samsung/zerofltexx/
source extract-files.sh 
source extract-files.sh |tee blobs.txt
grep -e error blobs.txt 
grep -e error blobs.txt | grep -i libmcclient 
adb shell
grep -e error blobs.txt |grep so
grep -e error blobs.txt |grep \..so
grep -e error blobs.txt |grep \.so
clear
grep -e error blobs.txt |grep \.so
adb shell
