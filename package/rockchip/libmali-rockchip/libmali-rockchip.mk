################################################################################
#
# libmali-rockchip
#
################################################################################

LIBMALI_ROCKCHIP_SITE = https://github.com/tsukumijima/libmali-rockchip.git
LIBMALI_ROCKCHIP_VERSION = master
LIBMALI_ROCKCHIP_SITE_METHOD = git

LIBMALI_ROCKCHIP_LICENSE_FILES = COPYING
LIBMALI_ROCKCHIP_LICENSE = LGPL-2.1
#GSTREAMER1_ROCKCHIP_DEPENDENCIES = gst1-plugins-base

#GSTREAMER1_ROCKCHIP_DEPENDENCIES += rockchip-mpp
#GSTREAMER1_ROCKCHIP_CONF_OPTS += -Drockchipmpp=enabled

$(eval $(meson-package))
