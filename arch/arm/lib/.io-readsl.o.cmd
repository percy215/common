cmd_arch/arm/lib/io-readsl.o := /home/percy/sgy/arm-2009q3/bin/arm-none-eabi-gcc -Wp,-MD,arch/arm/lib/.io-readsl.o.d  -nostdinc -isystem /home/percy/sgy/arm-2009q3/bin/../lib/gcc/arm-none-eabi/4.4.1/include -I/home/percy/sgy/kernel/common/arch/arm/include -Iinclude  -I../modules/include -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-bcm215xx/include -Iarch/arm/plat-bcmap/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=6 -march=armv6k -mtune=arm1136j-s -include asm/unified.h -msoft-float -gdwarf-2       -c -o arch/arm/lib/io-readsl.o arch/arm/lib/io-readsl.S

deps_arch/arm/lib/io-readsl.o := \
  arch/arm/lib/io-readsl.S \
  /home/percy/sgy/kernel/common/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/percy/sgy/kernel/common/arch/arm/include/asm/linkage.h \
  /home/percy/sgy/kernel/common/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /home/percy/sgy/kernel/common/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/percy/sgy/kernel/common/arch/arm/include/asm/hwcap.h \

arch/arm/lib/io-readsl.o: $(deps_arch/arm/lib/io-readsl.o)

$(deps_arch/arm/lib/io-readsl.o):
