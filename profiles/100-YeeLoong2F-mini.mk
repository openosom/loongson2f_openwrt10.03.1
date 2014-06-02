#
# Copyright (C) 2009 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/YeeLoong2F
  NAME:=YeeLoong2F(8089)
  PACKAGES:=
endef

define Profile/YeeLoong2F/Description
	YeeLoong2F (Lemote 2F 8089)
endef
$(eval $(call Profile,YeeLoong2F))

