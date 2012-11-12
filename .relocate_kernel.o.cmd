cmd_/mnt/Android/optimusg/olympus-kexec/relocate_kernel.o := /mnt/Android/optimusg/olympus-kexec/kernel/scripts/gcc-wrapper.py /mnt/Android/heroc/new/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,/mnt/Android/optimusg/olympus-kexec/.relocate_kernel.o.d  -nostdinc -isystem /mnt/Android/heroc/new/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -I/mnt/Android/optimusg/olympus-kexec/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2      -DMODULE  -c -o /mnt/Android/optimusg/olympus-kexec/relocate_kernel.o /mnt/Android/optimusg/olympus-kexec/relocate_kernel.S

source_/mnt/Android/optimusg/olympus-kexec/relocate_kernel.o := /mnt/Android/optimusg/olympus-kexec/relocate_kernel.S

deps_/mnt/Android/optimusg/olympus-kexec/relocate_kernel.o := \
  /mnt/Android/optimusg/olympus-kexec/kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /mnt/Android/optimusg/olympus-kexec/kernel/arch/arm/include/asm/kexec.h \
    $(wildcard include/config/kexec.h) \

/mnt/Android/optimusg/olympus-kexec/relocate_kernel.o: $(deps_/mnt/Android/optimusg/olympus-kexec/relocate_kernel.o)

$(deps_/mnt/Android/optimusg/olympus-kexec/relocate_kernel.o):
