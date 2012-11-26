#!/sbin/sh

# get out of recovery loop
# copy from suky for A820L
busybox dd if=/dev/zero bs=512 seek=264 count=1 conv=notrunc of=/dev/block/mmcblk0p10
