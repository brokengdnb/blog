---
layout:     post
title:      (terminal) Mac OS X
subtitle:   "Useful and needy terminal commands for MAC"
author:     "BrokenG"
header-img: "https://github.com/brokengdnb/blog/blob/master/images/mac/info.png?raw=true"
date:       2021-03-14
summary:    "Useful and needy terminal commands for MAC" 
categories: Project
tags:       [mac, terminal, hack]
permalink: "/project/mac"

---

> Useful and needy terminal commands for MAC

---

![wd](https://github.com/brokengdnb/blog/blob/master/images/mac/info.png?raw=true "wd")

- [Disks](#disks)

## Disks

```bash
# cancel exfat check
sudo pkill -f fsck

# list disks
diskutil list

# manual mounting exfat
sudo mkdir /Volumes/External/ && sudo mount -t exfat /dev/disk2s2 /Volumes/External/

```