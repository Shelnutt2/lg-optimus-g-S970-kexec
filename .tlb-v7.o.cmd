cmd_/root/OLYMPUS/newkrn/kexec-mod/kexec-mod/tlb-v7.o := arm-unknown-linux-gnueabi-gcc -Wp,-MD,/root/OLYMPUS/newkrn/kexec-mod/kexec-mod/.tlb-v7.o.d  -nostdinc -isystem /usr/lib/gcc/arm-unknown-linux-gnueabi/4.5.2/include -Iinclude  -I/root/OLYMPUSENGINEERING/hackkrn/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-tegra/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2      -DMODULE -c -o /root/OLYMPUS/newkrn/kexec-mod/kexec-mod/tlb-v7.o /root/OLYMPUS/newkrn/kexec-mod/kexec-mod/tlb-v7.S

deps_/root/OLYMPUS/newkrn/kexec-mod/kexec-mod/tlb-v7.o := \
  /root/OLYMPUS/newkrn/kexec-mod/kexec-mod/tlb-v7.S \
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
  include/asm/asm-offsets.h \
  /root/OLYMPUSENGINEERING/hackkrn/arch/arm/include/asm/page.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/sparsemem.h) \
  include/asm-generic/getorder.h \
  /root/OLYMPUSENGINEERING/hackkrn/arch/arm/include/asm/tlbflush.h \
    $(wildcard include/config/cpu/tlb/v3.h) \
    $(wildcard include/config/cpu/tlb/v4wt.h) \
    $(wildcard include/config/cpu/tlb/fa.h) \
    $(wildcard include/config/cpu/tlb/v4wbi.h) \
    $(wildcard include/config/cpu/tlb/feroceon.h) \
    $(wildcard include/config/cpu/tlb/v4wb.h) \
    $(wildcard include/config/cpu/tlb/v6.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cpu/tlb/v7.h) \
    $(wildcard include/config/arm/errata/720789.h) \
  /root/OLYMPUSENGINEERING/hackkrn/arch/arm/include/asm/glue.h \
    $(wildcard include/config/cpu/arm610.h) \
    $(wildcard include/config/cpu/arm710.h) \
    $(wildcard include/config/cpu/abrt/lv4t.h) \
    $(wildcard include/config/cpu/abrt/ev4.h) \
    $(wildcard include/config/cpu/abrt/ev4t.h) \
    $(wildcard include/config/cpu/abrt/ev5tj.h) \
    $(wildcard include/config/cpu/abrt/ev5t.h) \
    $(wildcard include/config/cpu/abrt/ev6.h) \
    $(wildcard include/config/cpu/abrt/ev7.h) \
    $(wildcard include/config/cpu/pabrt/legacy.h) \
    $(wildcard include/config/cpu/pabrt/v6.h) \
    $(wildcard include/config/cpu/pabrt/v7.h) \
  /root/OLYMPUS/newkrn/kexec-mod/kexec-mod/proc-macros.S \
    $(wildcard include/config/cpu/dcache/writethrough.h) \
  /root/OLYMPUSENGINEERING/hackkrn/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /root/OLYMPUSENGINEERING/hackkrn/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \

/root/OLYMPUS/newkrn/kexec-mod/kexec-mod/tlb-v7.o: $(deps_/root/OLYMPUS/newkrn/kexec-mod/kexec-mod/tlb-v7.o)

$(deps_/root/OLYMPUS/newkrn/kexec-mod/kexec-mod/tlb-v7.o):
