EXTRA_CFLAGS += -Wall -march=armv7-a -mtune=cortex-a9

# Make this match the optimisation values of the kernel you're
# loading this into. Should work without changes, but it seems to
# crash on the Nexus One and Droid Pro. If you're compiling on an
# Evo 4g, set this value to 1 and change the EXTRA_CFLAGS value to
# something appropriate to your phone
# EXTRA_CFLAGS += -O0

obj-m += procfs_rw.o

all:
	make -C kernel/ M=$(PWD) modules

clean:
	make -C kernel/ M=$(PWD) clean
	rm -f *.order


