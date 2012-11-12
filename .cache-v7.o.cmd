cmd_/mnt/Android/optimusg/olympus-kexec/cache-v7.o := /mnt/Android/optimusg/olympus-kexec/kernel/scripts/gcc-wrapper.py /mnt/Android/heroc/new/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,/mnt/Android/optimusg/olympus-kexec/.cache-v7.o.d  -nostdinc -isystem /mnt/Android/heroc/new/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -I/mnt/Android/optimusg/olympus-kexec/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2      -DMODULE  -c -o /mnt/Android/optimusg/olympus-kexec/cache-v7.o /mnt/Android/optimusg/olympus-kexec/cache-v7.S

source_/mnt/Android/optimusg/olympus-kexec/cache-v7.o := /mnt/Android/optimusg/olympus-kexec/cache-v7.S

deps_/mnt/Android/optimusg/olympus-kexec/cache-v7.o := \
  /mnt/Android/optimusg/olympus-kexec/kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /mnt/Android/optimusg/olympus-kexec/kernel/arch/arm/include/asm/linkage.h \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  /mnt/Android/optimusg/olympus-kexec/kernel/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /mnt/Android/optimusg/olympus-kexec/kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /mnt/Android/optimusg/olympus-kexec/kernel/arch/arm/include/asm/hwcap.h \
  /mnt/Android/optimusg/olympus-kexec/kernel/arch/arm/include/asm/domain.h \
    $(wildcard include/config/verify/permission/fault.h) \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
    $(wildcard include/config/emulate/domain/manager/v7.h) \
  /mnt/Android/optimusg/olympus-kexec/kernel/arch/arm/include/asm/unwind.h \
    $(wildcard include/config/arm/unwind.h) \
  /mnt/Android/optimusg/olympus-kexec/proc-macros.S \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/cpu/dcache/writethrough.h) \
  /mnt/Android/optimusg/olympus-kexec/kernel/arch/arm/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /mnt/Android/optimusg/olympus-kexec/kernel/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /mnt/Android/optimusg/olympus-kexec/kernel/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \

/mnt/Android/optimusg/olympus-kexec/cache-v7.o: $(deps_/mnt/Android/optimusg/olympus-kexec/cache-v7.o)

$(deps_/mnt/Android/optimusg/olympus-kexec/cache-v7.o):
