cmd_/root/OLYMPUS/newkrn/kexec-mod/kexec-mod/abort-ev7.o := arm-unknown-linux-gnueabi-gcc -Wp,-MD,/root/OLYMPUS/newkrn/kexec-mod/kexec-mod/.abort-ev7.o.d  -nostdinc -isystem /usr/lib/gcc/arm-unknown-linux-gnueabi/4.5.2/include -Iinclude  -I/root/OLYMPUSENGINEERING/hackkrn/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-tegra/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2      -DMODULE -c -o /root/OLYMPUS/newkrn/kexec-mod/kexec-mod/abort-ev7.o /root/OLYMPUS/newkrn/kexec-mod/kexec-mod/abort-ev7.S

deps_/root/OLYMPUS/newkrn/kexec-mod/kexec-mod/abort-ev7.o := \
  /root/OLYMPUS/newkrn/kexec-mod/kexec-mod/abort-ev7.S \
  /root/OLYMPUSENGINEERING/hackkrn/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /root/OLYMPUSENGINEERING/hackkrn/arch/arm/include/asm/linkage.h \
  /root/OLYMPUSENGINEERING/hackkrn/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /root/OLYMPUSENGINEERING/hackkrn/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /root/OLYMPUSENGINEERING/hackkrn/arch/arm/include/asm/hwcap.h \

/root/OLYMPUS/newkrn/kexec-mod/kexec-mod/abort-ev7.o: $(deps_/root/OLYMPUS/newkrn/kexec-mod/kexec-mod/abort-ev7.o)

$(deps_/root/OLYMPUS/newkrn/kexec-mod/kexec-mod/abort-ev7.o):
