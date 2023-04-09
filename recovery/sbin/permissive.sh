#!/sbin/sh

setenforce 0

# Get your device's block path where "system", "recovery", etc. lives.
# That can be "/dev/block/bootdevice/by-name" or something like that.
mkdir -p /dev/block/platform/mtk-msdc.0/by-name/
busybox mount -o bind /dev/block/platform/mtk-msdc.0/11230000.msdc0/by-name/ /dev/block/platform/mtk-msdc.0/by-name/