# Server Details
- **hostname**: archlinux
- **Operating System**: Arch Linux
- **Kernel**: Linux 7.1.9-arch1-2
- **Architecture**: x86-64
- **bootloader** : grub
- **Shell**: bash 5.3.15
- **Interface**: headless + TTy only
- **Remote Access**: ssh

# Network Configurations
- Network Managers:
  - NetworkManager
  - ip
  - DNS in `/etc/resolve.conf`
    -  `192.168.1.1`,
    -  `1.1.1.1`,
    -  `8.8.8.8`
## Devices 
- enp2s0:
  - Static IPv4: `192.168.1.254/24`

# Listing Servers
- CopyPart TCP:`80`
- Syncthing TCP:`9090`, `9191`, `9292`
- sshd TCP:`22`

| Note: Custome systemd.services located in `/etc/systemd/system/`.

# Managment Tools
- systemctl: managing services
- sudo & su: root/privilege escalation
- htop & btop: monitoring recources
- lshw, fastfetch, lsblk: hardware specs



# Disk & File System Managment
Have one 500GB HDD segate:
```bash
NAME    SIZE     FSTYPE  TYPE  MOUNTPOINTS
sda     465.8G           disk
├─sda1  2G       FAT32   part  /boot/EFI
├─sda2  50G      ext4    part  /
└─sda3  400G     exfat   part  /SharedDisk
```
# Tools
For tools and utilities check [Packages.md](/Packages.md)

---
# Notes About The Server
    I user Arch BTW
