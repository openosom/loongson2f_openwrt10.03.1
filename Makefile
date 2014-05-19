#
# Copyright (C) 2008-2010 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#
include $(TOPDIR)/rules.mk

ARCH:=mips
BOARD:=loongson2f
BOARDNAME:=LoongSon 2F
FEATURES:=squashfs
SUBTARGETS=generic
CFLAGS=-Os -pipe -funit-at-a-time -march=r4600 -mabi=32
#-march=loongson2f

LINUX_VERSION:=2.6.21.5

define Target/Description
	Marvell Avanta 88F6510/30/50/60.
	True System-on-Chip (SoC) Solution for Universal PON Network.
endef

include $(INCLUDE_DIR)/target.mk

DEFAULT_PACKAGES += 

$(eval $(call BuildTarget))
