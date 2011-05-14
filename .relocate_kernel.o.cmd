cmd_/root/OLYMPUS/newkrn/kexec-mod/kexec-mod/relocate_kernel.o := arm-unknown-linux-gnueabi-gcc -Wp,-MD,/root/OLYMPUS/newkrn/kexec-mod/kexec-mod/.relocate_kernel.o.d  -nostdinc -isystem /usr/lib/gcc/arm-unknown-linux-gnueabi/4.5.2/include -Iinclude  -I/root/OLYMPUSENGINEERING/hackkrn/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-tegra/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2      -DMODULE -c -o /root/OLYMPUS/newkrn/kexec-mod/kexec-mod/relocate_kernel.o /root/OLYMPUS/newkrn/kexec-mod/kexec-mod/relocate_kernel.S

deps_/root/OLYMPUS/newkrn/kexec-mod/kexec-mod/relocate_kernel.o := \
  /root/OLYMPUS/newkrn/kexec-mod/kexec-mod/relocate_kernel.S \
  /root/OLYMPUSENGINEERING/hackkrn/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /root/OLYMPUSENGINEERING/hackkrn/arch/arm/include/asm/kexec.h \
    $(wildcard include/config/kexec.h) \

/root/OLYMPUS/newkrn/kexec-mod/kexec-mod/relocate_kernel.o: $(deps_/root/OLYMPUS/newkrn/kexec-mod/kexec-mod/relocate_kernel.o)

$(deps_/root/OLYMPUS/newkrn/kexec-mod/kexec-mod/relocate_kernel.o):
