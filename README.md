# Recovery Device Tree for Xiaomi Redmi 13C (gale)
## Device spefication (briefly)
|Basic               |Spec Sheet                                                          |
|--                  |--                                                                  |
|CPU                 |Octa-core (2x 2.0 GHz ARM Cortex-A75 and 6x 1.8 GHz ARM Cortex-A55) |
|Chipset             |MediaTek Helio G85 (MT6769V/CZ)                                     |
|GPU                 |Mali-G52 MC2                                                        |
|Codename            |gale                                                                |
|Memory              |4/6/8GB RAM                                                         |
|Android Version     |13                                                                  |
|Storage             |128/256GB                                                           |

## Situation
- [X] Correct screen/recovery size
- [x] Working Touch, screen
- [X] Backup to internal/microSD
- [X] Restore from internal/microSD
- [ ] reboot to system
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
- [?] input devices via USB (USB-OTG) - keyboard, mouse and disks
- [?] USB mass storage export
- [?] set brightness
- [?] vibrate
- [X] screenshot
- [x] partition SD card

### Device picture
![Xiaomi Redmi 13C](https://i02.appmifile.com/mi-com-product/fly-birds/redmi-13c/M/3b6cc7ec36f2f3b6f1804d7059038e07.png?f=webp)
