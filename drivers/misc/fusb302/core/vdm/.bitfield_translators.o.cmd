cmd_drivers/misc/fusb302/core/vdm/bitfield_translators.o := ./scripts/gcc-wrapper.py /home/mandysingh/RR/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8/bin/arm-eabi-gcc -Wp,-MD,drivers/misc/fusb302/core/vdm/.bitfield_translators.o.d  -nostdinc -isystem /home/mandysingh/RR/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8/bin/../lib/gcc/arm-eabi/4.8/include -I./arch/arm/include -Iarch/arm/include/generated  -Iinclude -I./arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I./include/uapi -Iinclude/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-dwarf2-cfi-asm -fno-ipa-sra -mabi=aapcs-linux -mno-thumb-interwork -mfpu=vfp -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -fno-delete-null-pointer-checks -fno-PIE -Os -Wno-maybe-uninitialized --param=allow-store-data-races=0 -Wframe-larger-than=2048 -fstack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -fno-var-tracking-assignments -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -DCC_HAVE_ASM_GOTO -DFSC_PLATFORM_LINUX -DFSC_INTERRUPT_TRIGGERED -DFSC_DEBUG -DFSC_HAVE_SRC -DFSC_HAVE_SNK -DFSC_HAVE_DRP -DFSC_HAVE_ACCMODE -DFSC_HAVE_VDM -DFSC_HAVE_DP    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(bitfield_translators)"  -D"KBUILD_MODNAME=KBUILD_STR(fusb302)" -c -o drivers/misc/fusb302/core/vdm/.tmp_bitfield_translators.o drivers/misc/fusb302/core/vdm/bitfield_translators.c

source_drivers/misc/fusb302/core/vdm/bitfield_translators.o := drivers/misc/fusb302/core/vdm/bitfield_translators.c

deps_drivers/misc/fusb302/core/vdm/bitfield_translators.o := \
  drivers/misc/fusb302/core/vdm/vdm_types.h \
  drivers/misc/fusb302/core/vdm/../platform.h \
  drivers/misc/fusb302/core/vdm/../../Platform_Linux/FSCTypes.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
    $(wildcard include/config/generic/atomic64.h) \
  include/uapi/linux/types.h \
  arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  arch/arm/include/uapi/asm/posix_types.h \
  include/uapi/asm-generic/posix_types.h \
  drivers/misc/fusb302/core/vdm/bitfield_translators.h \

drivers/misc/fusb302/core/vdm/bitfield_translators.o: $(deps_drivers/misc/fusb302/core/vdm/bitfield_translators.o)

$(deps_drivers/misc/fusb302/core/vdm/bitfield_translators.o):
