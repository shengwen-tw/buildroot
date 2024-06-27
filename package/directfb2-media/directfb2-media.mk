################################################################################
#
# directfb2-media
#
################################################################################

DIRECTFB2_MEDIA_VERSION = 8f8cb02a3d67a3eb9726ca2927061e2697b7f2de
DIRECTFB2_MEDIA_SITE = "https://github.com/directfb2/DirectFB2-media"
DIRECTFB2_MEDIA_SITE_METHOD = git
DIRECTFB2_MEDIA_LICENSE = LGPL-2.1
DIRECTFB2_MEDIA_LICENSE_FILES = COPYING
DIRECTFB2_MEDIA_DEPENDENCIES = directfb2
DIRECTFB2_MEDIA_INSTALL_STAGING = YES

$(eval $(meson-package))
