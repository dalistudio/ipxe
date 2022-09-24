#!/bin/sh

# compile "make bin/ipxe.iso" 
sudo mkdir -p /usr/local/share/syslinux/bios/core
cp ./isolinux /usr/local/share/syslinux/bios/core
