# rebuilding boot

```bash
root@pop-os:~# update-initramfs -u -k all
update-initramfs: Generating /boot/initrd.img-6.12.10-76061203-generic
W: Possible missing firmware /lib/firmware/rtl_nic/rtl8126a-3.fw for module r8169
kernelstub.Config    : INFO     Looking for configuration...
kernelstub           : INFO     System information: 

    OS:..................Pop!_OS 22.04
    Root partition:....../dev/nvme1n1p3
    Root FS UUID:........c9837309-9a65-475e-a029-46a998ceea8d
    ESP Path:............/boot/efi
    ESP Partition:......./dev/nvme1n1p1
    ESP Partition #:.....1
    NVRAM entry #:.......-1
    Boot Variable #:.....0000
    Kernel Boot Options:.quiet loglevel=0 systemd.show_status=false splash nvidia-drm.modeset=1
    Kernel Image Path:.../boot/vmlinuz-6.12.10-76061203-generic
    Initrd Image Path:.../boot/initrd.img-6.12.10-76061203-generic
    Force-overwrite:.....False

kernelstub.Installer : INFO     Copying Kernel into ESP
kernelstub.Installer : INFO     Copying initrd.img into ESP
kernelstub.Installer : INFO     Setting up loader.conf configuration
kernelstub.Installer : INFO     Making entry file for Pop!_OS
kernelstub.Installer : INFO     Backing up old kernel
kernelstub.Installer : INFO     Making entry file for Pop!_OS
update-initramfs: Generating /boot/initrd.img-6.9.3-76060903-generic
kernelstub.Config    : INFO     Looking for configuration...
kernelstub           : INFO     System information: 

    OS:..................Pop!_OS 22.04
    Root partition:....../dev/nvme1n1p3
    Root FS UUID:........c9837309-9a65-475e-a029-46a998ceea8d
    ESP Path:............/boot/efi
    ESP Partition:......./dev/nvme1n1p1
    ESP Partition #:.....1
    NVRAM entry #:.......-1
    Boot Variable #:.....0000
    Kernel Boot Options:.quiet loglevel=0 systemd.show_status=false splash nvidia-drm.modeset=1
    Kernel Image Path:.../boot/vmlinuz-6.12.10-76061203-generic
    Initrd Image Path:.../boot/initrd.img-6.12.10-76061203-generic
    Force-overwrite:.....False

kernelstub.Installer : INFO     Copying Kernel into ESP
kernelstub.Installer : INFO     Copying initrd.img into ESP
kernelstub.Installer : INFO     Setting up loader.conf configuration
kernelstub.Installer : INFO     Making entry file for Pop!_OS
kernelstub.Installer : INFO     Backing up old kernel
kernelstub.Installer : INFO     Making entry file for Pop!_OS
root@pop-os:~# 

```

# rebuilding journal
```bash
root@pop-os:~# rm -rf /var/log/journal/*
root@pop-os:~# systemctl stop systemd-journald
systemctl start systemd-journald
Warning: Stopping systemd-journald.service, but it can still be activated by:
  systemd-journald-dev-log.socket
  systemd-journald-audit.socket
  systemd-journald.socket
root@pop-os:~# journalctl -b | grep usb
Apr 04 06:23:41 pop-os kernel: usb 1-3: device descriptor read/64, error -71
Apr 04 06:23:46 pop-os kernel: usb 1-3: device descriptor read/64, error -71
Apr 04 06:23:46 pop-os kernel: usb usb1-port3: attempt power cycle
Apr 04 06:23:47 pop-os kernel: usb 1-3: new high-speed USB device number 18 using xhci_hcd
Apr 04 06:23:51 pop-os kernel: usb 1-3: device descriptor read/8, error -71
Apr 04 06:23:52 pop-os kernel: usb 1-3: device descriptor read/8, error -71
Apr 04 06:23:52 pop-os kernel: usb 1-3: new high-speed USB device number 19 using xhci_hcd
Apr 04 06:23:57 pop-os kernel: usb 1-3: device descriptor read/8, error -71
Apr 04 06:23:57 pop-os kernel: usb 1-3: device descriptor read/8, error -71
Apr 04 06:23:57 pop-os kernel: usb usb1-port3: unable to enumerate USB device
Apr 04 06:23:57 pop-os kernel: usb 1-3: new high-speed USB device number 20 using xhci_hcd
Apr 04 06:24:02 pop-os kernel: usb 1-3: device descriptor read/64, error -71
root@pop-os:~# 


```
