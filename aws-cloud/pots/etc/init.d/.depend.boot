TARGETS = console-setup resolvconf mountkernfs.sh ufw apparmor hostname.sh plymouth-log pppd-dns udev keyboard-setup cryptdisks cryptdisks-early networking hwclock.sh mountdevsubfs.sh checkroot.sh lvm2 open-iscsi iscsid checkfs.sh urandom kmod mountall-bootclean.sh mountall.sh bootmisc.sh mountnfs-bootclean.sh mountnfs.sh checkroot-bootclean.sh procps
INTERACTIVE = console-setup udev keyboard-setup cryptdisks cryptdisks-early checkroot.sh checkfs.sh
udev: mountkernfs.sh
keyboard-setup: mountkernfs.sh udev
cryptdisks: checkroot.sh cryptdisks-early udev lvm2
cryptdisks-early: checkroot.sh udev
networking: resolvconf mountkernfs.sh urandom procps
hwclock.sh: mountdevsubfs.sh
mountdevsubfs.sh: mountkernfs.sh udev
checkroot.sh: hwclock.sh keyboard-setup mountdevsubfs.sh hostname.sh
lvm2: cryptdisks-early mountdevsubfs.sh udev
open-iscsi: networking iscsid
iscsid: networking
checkfs.sh: cryptdisks checkroot.sh lvm2
urandom: hwclock.sh
kmod: checkroot.sh
mountall-bootclean.sh: mountall.sh
mountall.sh: checkfs.sh checkroot-bootclean.sh lvm2
bootmisc.sh: mountall-bootclean.sh mountnfs-bootclean.sh checkroot-bootclean.sh udev
mountnfs-bootclean.sh: mountnfs.sh
mountnfs.sh: networking
checkroot-bootclean.sh: checkroot.sh
procps: mountkernfs.sh udev
