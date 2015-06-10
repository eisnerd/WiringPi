AC_PREREQ([2.68])
AC_INIT([wiringPi], [2.12], [projects@drogon.net])
AM_INIT_AUTOMAKE(wiringPi, 2.12)
AC_CONFIG_SRCDIR(gpio/gpio.c)
AC_CONFIG_HEADERS(config.h)
 
AC_PROG_CC
AC_PROG_LIBTOOL
AC_PROG_RANLIB
AM_PROG_CC_C_O
 
#CPPFLAGS="$CPPFLAGS -I../wiringPi -I../devLib"


AC_CHECK_HEADERS([fcntl.h stdlib.h string.h sys/ioctl.h unistd.h])
AC_CHECK_LIB(pthread, pthread_create)
AC_CONFIG_FILES([Makefile wiringPi/Makefile devLib/Makefile gpio/Makefile])

AC_OUTPUT

