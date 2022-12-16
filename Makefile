#
# Makefile for TOA module.
# TOA模块的Makefile
#

obj-m += toa.o
all:
	make -C /lib/modules/`uname -r`/build M=$(PWD)
clean:
	make -C /lib/modules/`uname -r`/build M=$(PWD) clean