# Recovery Device Tree for Xiaomi Redmi 13C / POCO C65 (gale/gust)
## Device spefication
Basic   | Spec Sheet
-------:|:-------------------------
OS	    | Android 13, MIUI 14.x.xx.x
CPU     | Octa-core (2x2.0 GHz Cortex-A75 & 6x1.8 GHz Cortex-A55)
Chipset | MediaTek Helio G85 (12nm)
GPU     | Mali-G52 MC2
Memory  | 4GB/6GB/8GB RAM
Storage | 128GB/256GB
MicroSD | microSDXC (dedicated slot)
Battery | Non-removable Li-Po 5000 mAh battery
Resolution | 720 x 1600 pixels, 20:9 ratio (~260 ppi density)
Camera (Rear)  | 50 MP, f/1.8, 28mm (wide), PDAF, 2 MP, f/2.4, (macro), 0.08 MP (auxiliary lens)
Rear Camera Features | LED flash, HDR
Video	| 1080p@30fps	
Camera (Front)  | 8 MP, f/2.0
Features| Fingerprint (side-mounted), accelerometer, compass, Virtual proximity sensing


## Situation
- [X] Correct screen/recovery size
- [x] Working Touch, screen
- [X] Backup to internal/microSD
- [X] Restore from internal/microSD
- [x] reboot to system
- [X] ADB

Medium checks
- [X] update.zip sideload
- [X] UI colors (red/blue inversions)
- [X] Screen goes off and on
- [X] F2FS/EXT4 Support, exFAT/NTFS where supported
- [X] all important partitions listed in mount/backup lists
- [X] backup/restore to/from external (USB-OTG) storage
- [X] backup/restore to/from adb (https://gerrit.omnirom.org/#/c/15943/)
- [ ] decrypt /data
- [X] Correct date

Minor checks
- [X] MTP export
- [X] reboot to bootloader
- [X] reboot to recovery
- [X] poweroff
- [X] battery level
- [X] temperature
- [X] encrypted backups
- [x] input devices via USB (USB-OTG) - keyboard, mouse and disks
- [x] USB mass storage export
- [x] set brightness
- [x] vibrate
- [X] screenshot
- [x] partition SD card

### Device picture
![Xiaomi Redmi 13C](https://fdn2.gsmarena.com/vv/pics/xiaomi/xiaomi-redmi-13c-3.jpg)
