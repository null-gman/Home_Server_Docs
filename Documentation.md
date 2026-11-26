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


---
# EventLog.md

# Event Logs | Not Every Thing Just Whats Matter
- Install Arch linux with GRUB with systemd 
- Config Disk (`/boot/efi` 2G Fat32, `/` 50G ext4, `/SharedDisk` 400G exFat)
- Installed system management tools and programs:
  - NetworkManager
  - open-ssh
  - fastfetch
  - And other Tool can find in `Packages.md` file.
- Static IPv4 for `enp2s0` -> `192.168.1.254/24`
- Create `copyparty.service`
- Create `syncthing.service`
- Create a SSH ed25519 keys for github auth with passkey.
- Config sshd to just accept keys in `authorized_keys` only no password and root login are not allowed.
  - Add one key for my laptop.
- !!SYSTEM IS DOWN:
  - Root files are corrupted on /sda2.
  - Data is good and recovered.
  - Bootloader Working fine.
  - Hardware "HDD" related problem.
  - Still in diagnosing process.
- Will try to fix the system TODAY.
