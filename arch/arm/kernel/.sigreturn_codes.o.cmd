cmd_arch/arm/kernel/sigreturn_codes.o := ./scripts/gcc-wrapper.py /home/mandysingh/RR/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8/bin/arm-eabi-gcc -Wp,-MD,arch/arm/kernel/.sigreturn_codes.o.d  -nostdinc -isystem /home/mandysingh/RR/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8/bin/../lib/gcc/arm-eabi/4.8/include -I./arch/arm/include -Iarch/arm/include/generated  -Iinclude -I./arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I./include/uapi -Iinclude/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include  -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -mfpu=vfp -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -fno-PIE -Wa,-gdwarf-2         -c -o arch/arm/kernel/sigreturn_codes.o arch/arm/kernel/sigreturn_codes.S

source_arch/arm/kernel/sigreturn_codes.o := arch/arm/kernel/sigreturn_codes.S

deps_arch/arm/kernel/sigreturn_codes.o := \
    $(wildcard include/config/cpu/thumbonly.h) \
  arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  arch/arm/include/asm/unistd.h \
    $(wildcard include/config/aeabi.h) \
    $(wildcard include/config/oabi/compat.h) \
  arch/arm/include/uapi/asm/unistd.h \

arch/arm/kernel/sigreturn_codes.o: $(deps_arch/arm/kernel/sigreturn_codes.o)

$(deps_arch/arm/kernel/sigreturn_codes.o):
