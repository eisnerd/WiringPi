bin_PROGRAMS=gpio
gpio_SOURCES=gpio.c extensions.c readall.c
gpio_CPPFLAGS=-I$(top_srcdir)/wiringPi/ -I$(top_srcdir)/devLib/
gpio_LDFLAGS=-L$(top_srcdir)/wiringPi/ -lwiringPi -L$(top_srcdir)/devLib/ -lwiringPiDev
