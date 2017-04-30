# AnyKernel2 Ramdisk Mod Script
# osm0sis @ xda-developers

## AnyKernel setup
# begin properties
properties() {
kernel.string=tegra-3.18_kernel_dragon_v170429_unicorn-xceed-followmsi
do.devicecheck=1
do.modules=0
do.cleanup=1
do.cleanuponabort=0
device.name1=dragon
device.name2=
device.name3=
device.name4=
device.name5=
} # end properties

# shell variables
block=/dev/block/platform/700b0600.sdhci/by-name/KERN-A;
is_slot_device=0;


## AnyKernel methods (DO NOT CHANGE)
# import patching functions/variables - see for reference
. /tmp/anykernel/tools/ak2-core.sh;


## AnyKernel permissions
# set permissions for included ramdisk files
# chmod -R 755 $ramdisk
# chmod 644 $ramdisk/sbin/media_profiles.xml


## AnyKernel install
dump_boot;

# begin ramdisk changes

# end ramdisk changes

write_boot;

## end install

