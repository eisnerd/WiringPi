WIRINGPI_VERSION = 1.0
WIRINGPI_SITE = https://github.com/limpens/WiringPi/tarball/master
WIRINGPI_INSTALL_TARGET = YES
WIRINGPI_AUTORECONF = YES

ifeq ($(BR2_PACKAGE_ERIC_WIRINGPI),y)
TARGETS+=rgbtop
endif
$(eval $(autotools-package))
