################################################################################
#
# fakeroot
#
################################################################################

FAKEROOT_VERSION = 1.18.4
FAKEROOT_SOURCE = fakeroot_$(FAKEROOT_VERSION).orig.tar.bz2
FAKEROOT_SITE = http://snapshot.debian.org/archive/debian/20141023T043132Z/pool/main/f/fakeroot
FAKEROOT_LICENSE = GPLv3+
FAKEROOT_LICENSE_FILES = COPYING
HOST_FAKEROOT_CONF_OPTS= --with-ipc=tcp

$(eval $(host-autotools-package))
