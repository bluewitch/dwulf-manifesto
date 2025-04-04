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
