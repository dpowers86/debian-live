# debian-live
Builds a Debian 10 (Buster) Live x86-64 ISO monthly using GitHub Actions. Used primarily for backing up and restoring Linux and Windows based systems.


## Default Password
The default username and password is root / toor.


## Installation Options
1. Burn / mount the ISO
2. Copy the files to a FAT32 formatted USB drive
    * Only works on modern UEFI based systems
3. Use `dd` to flash the ISO to a USB drive
    * Would only recommend for older BIOS based systems



## Tools

cifs-utils - Mount `Samba` and `Windows` file shares

ddrescue - Backup and restore failing drives

gdisk - `gpt` compatible `fdisk` toolset

nfs-common - mount `nfs` file shares

ntfs-3g - Manage `NTFS` formatted drives

wimtools - Create, restore, and manage `WIM` files for Windows based systems.



## Installed Packages
* apt-utils
* bash-completion
* cifs-utils
* curl
* dbus
* dosfstools
* firmware-linux-free
* gddrescue
* gdisk
* iputils-ping
* isc-dhcp-client
* less
* linux-image-amd64
* live-boot
* nfs-common
* ntfs-3g
* openssh-client
* open-vm-tools
* procps
* systemd-sysv
* vim
* wimtools
* wget

For a full list of installed packages, see `packages.txt` in the release.




## References
This image was built based from the instructions found at https://willhaley.com/blog/custom-debian-live-environment/
