$(call feature-requires,depmod-image)

DM_PROGS	?= dmsetup
DM_UDEV_RULES	?= /lib/udev/rules.d/10-dm.rules \
		   /lib/udev/rules.d/11-dm-lvm.rules \
		   /lib/udev/rules.d/13-dm-disk.rules \
		   /lib/udev/rules.d/95-dm-notify.rules
DM_DATADIR	?= $(FEATURESDIR)/devmapper/data
