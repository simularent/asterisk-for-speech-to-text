cmd_arch/x86/purgatory/sha256.o := gcc -Wp,-MD,arch/x86/purgatory/.sha256.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/5/include -I/usr/src/linux-headers-lbm- -I/build/linux-a2WvEb/linux-4.4.0/arch/x86/include -Iarch/x86/include/generated/uapi -Iarch/x86/include/generated  -I/build/linux-a2WvEb/linux-4.4.0/include -Iinclude -I/build/linux-a2WvEb/linux-4.4.0/arch/x86/include/uapi -Iarch/x86/include/generated/uapi -I/build/linux-a2WvEb/linux-4.4.0/include/uapi -Iinclude/generated/uapi -include /build/linux-a2WvEb/linux-4.4.0/include/linux/kconfig.h -Iubuntu/include -I/build/linux-a2WvEb/linux-4.4.0/ubuntu/include  -I/build/linux-a2WvEb/linux-4.4.0/arch/x86/purgatory -Iarch/x86/purgatory -D__KERNEL__ -fno-pie -fno-strict-aliasing -Wall -Wstrict-prototypes -fno-zero-initialized-in-bss -fno-builtin -ffreestanding -c -MD -Os -mcmodel=large -m64    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(sha256)"  -D"KBUILD_MODNAME=KBUILD_STR(sha256)" -c -o arch/x86/purgatory/.tmp_sha256.o /build/linux-a2WvEb/linux-4.4.0/arch/x86/purgatory/sha256.c

source_arch/x86/purgatory/sha256.o := /build/linux-a2WvEb/linux-4.4.0/arch/x86/purgatory/sha256.c

deps_arch/x86/purgatory/sha256.o := \
  /build/linux-a2WvEb/linux-4.4.0/include/linux/bitops.h \
  /build/linux-a2WvEb/linux-4.4.0/arch/x86/include/uapi/asm/types.h \
  /build/linux-a2WvEb/linux-4.4.0/include/uapi/asm-generic/types.h \
  /build/linux-a2WvEb/linux-4.4.0/include/asm-generic/int-ll64.h \
  /build/linux-a2WvEb/linux-4.4.0/include/uapi/asm-generic/int-ll64.h \
  /build/linux-a2WvEb/linux-4.4.0/arch/x86/include/uapi/asm/bitsperlong.h \
  /build/linux-a2WvEb/linux-4.4.0/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  /build/linux-a2WvEb/linux-4.4.0/include/uapi/asm-generic/bitsperlong.h \
  /build/linux-a2WvEb/linux-4.4.0/arch/x86/include/asm/bitops.h \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/x86/cmov.h) \
  /build/linux-a2WvEb/linux-4.4.0/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /build/linux-a2WvEb/linux-4.4.0/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /build/linux-a2WvEb/linux-4.4.0/include/uapi/linux/types.h \
  /build/linux-a2WvEb/linux-4.4.0/include/uapi/linux/posix_types.h \
  /build/linux-a2WvEb/linux-4.4.0/include/linux/stddef.h \
  /build/linux-a2WvEb/linux-4.4.0/include/uapi/linux/stddef.h \
  /build/linux-a2WvEb/linux-4.4.0/arch/x86/include/asm/posix_types.h \
    $(wildcard include/config/x86/32.h) \
  /build/linux-a2WvEb/linux-4.4.0/arch/x86/include/uapi/asm/posix_types_64.h \
  /build/linux-a2WvEb/linux-4.4.0/include/uapi/asm-generic/posix_types.h \
  /build/linux-a2WvEb/linux-4.4.0/arch/x86/include/asm/alternative.h \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/paravirt.h) \
  /build/linux-a2WvEb/linux-4.4.0/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  /build/linux-a2WvEb/linux-4.4.0/include/linux/stringify.h \
  /build/linux-a2WvEb/linux-4.4.0/arch/x86/include/asm/asm.h \
  /build/linux-a2WvEb/linux-4.4.0/arch/x86/include/asm/ptrace.h \
    $(wildcard include/config/x86/debugctlmsr.h) \
  /build/linux-a2WvEb/linux-4.4.0/arch/x86/include/asm/segment.h \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/x86/32/lazy/gs.h) \
  /build/linux-a2WvEb/linux-4.4.0/include/uapi/linux/const.h \
  /build/linux-a2WvEb/linux-4.4.0/arch/x86/include/asm/cache.h \
    $(wildcard include/config/x86/l1/cache/shift.h) \
    $(wildcard include/config/x86/internode/cache/shift.h) \
    $(wildcard include/config/x86/vsmp.h) \
  /build/linux-a2WvEb/linux-4.4.0/include/linux/linkage.h \
  /build/linux-a2WvEb/linux-4.4.0/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /build/linux-a2WvEb/linux-4.4.0/arch/x86/include/asm/linkage.h \
    $(wildcard include/config/x86/alignment/16.h) \
  /build/linux-a2WvEb/linux-4.4.0/arch/x86/include/asm/page_types.h \
    $(wildcard include/config/physical/start.h) \
    $(wildcard include/config/physical/align.h) \
  /build/linux-a2WvEb/linux-4.4.0/arch/x86/include/asm/page_64_types.h \
    $(wildcard include/config/randomize/base.h) \
    $(wildcard include/config/randomize/base/max/offset.h) \
  /build/linux-a2WvEb/linux-4.4.0/arch/x86/include/uapi/asm/ptrace.h \
  /build/linux-a2WvEb/linux-4.4.0/arch/x86/include/uapi/asm/ptrace-abi.h \
  /build/linux-a2WvEb/linux-4.4.0/arch/x86/include/asm/processor-flags.h \
    $(wildcard include/config/vm86.h) \
  /build/linux-a2WvEb/linux-4.4.0/arch/x86/include/uapi/asm/processor-flags.h \
  /build/linux-a2WvEb/linux-4.4.0/arch/x86/include/asm/paravirt_types.h \
    $(wildcard include/config/x86/local/apic.h) \
    $(wildcard include/config/pgtable/levels.h) \
    $(wildcard include/config/x86/pae.h) \
    $(wildcard include/config/queued/spinlocks.h) \
    $(wildcard include/config/paravirt/debug.h) \
  /build/linux-a2WvEb/linux-4.4.0/arch/x86/include/asm/desc_defs.h \
  /build/linux-a2WvEb/linux-4.4.0/arch/x86/include/asm/kmap_types.h \
    $(wildcard include/config/debug/highmem.h) \
  /build/linux-a2WvEb/linux-4.4.0/include/asm-generic/kmap_types.h \
  /build/linux-a2WvEb/linux-4.4.0/arch/x86/include/asm/pgtable_types.h \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/mem/soft/dirty.h) \
    $(wildcard include/config/proc/fs.h) \
  /build/linux-a2WvEb/linux-4.4.0/arch/x86/include/asm/pgtable_64_types.h \
  /build/linux-a2WvEb/linux-4.4.0/arch/x86/include/asm/sparsemem.h \
    $(wildcard include/config/sparsemem.h) \
  /build/linux-a2WvEb/linux-4.4.0/arch/x86/include/asm/spinlock_types.h \
    $(wildcard include/config/paravirt/spinlocks.h) \
    $(wildcard include/config/nr/cpus.h) \
  /build/linux-a2WvEb/linux-4.4.0/include/asm-generic/qspinlock_types.h \
  /build/linux-a2WvEb/linux-4.4.0/include/asm-generic/qrwlock_types.h \
  /build/linux-a2WvEb/linux-4.4.0/include/asm-generic/ptrace.h \
  /build/linux-a2WvEb/linux-4.4.0/arch/x86/include/asm/rmwcc.h \
  /build/linux-a2WvEb/linux-4.4.0/arch/x86/include/asm/barrier.h \
    $(wildcard include/config/x86/ppro/fence.h) \
  /build/linux-a2WvEb/linux-4.4.0/arch/x86/include/asm/nops.h \
    $(wildcard include/config/mk7.h) \
    $(wildcard include/config/x86/p6/nop.h) \
  /build/linux-a2WvEb/linux-4.4.0/include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  /build/linux-a2WvEb/linux-4.4.0/include/asm-generic/bitops/sched.h \
  /build/linux-a2WvEb/linux-4.4.0/arch/x86/include/asm/arch_hweight.h \
  /build/linux-a2WvEb/linux-4.4.0/arch/x86/include/asm/cpufeatures.h \
  /build/linux-a2WvEb/linux-4.4.0/arch/x86/include/asm/required-features.h \
    $(wildcard include/config/x86/minimum/cpu/family.h) \
    $(wildcard include/config/math/emulation.h) \
    $(wildcard include/config/x86/cmpxchg64.h) \
    $(wildcard include/config/x86/use/3dnow.h) \
    $(wildcard include/config/matom.h) \
  /build/linux-a2WvEb/linux-4.4.0/arch/x86/include/asm/disabled-features.h \
    $(wildcard include/config/x86/intel/mpx.h) \
  /build/linux-a2WvEb/linux-4.4.0/include/asm-generic/bitops/const_hweight.h \
  /build/linux-a2WvEb/linux-4.4.0/include/asm-generic/bitops/le.h \
  /build/linux-a2WvEb/linux-4.4.0/arch/x86/include/uapi/asm/byteorder.h \
  /build/linux-a2WvEb/linux-4.4.0/include/linux/byteorder/little_endian.h \
  /build/linux-a2WvEb/linux-4.4.0/include/uapi/linux/byteorder/little_endian.h \
  /build/linux-a2WvEb/linux-4.4.0/include/linux/swab.h \
  /build/linux-a2WvEb/linux-4.4.0/include/uapi/linux/swab.h \
  /build/linux-a2WvEb/linux-4.4.0/arch/x86/include/uapi/asm/swab.h \
  /build/linux-a2WvEb/linux-4.4.0/include/linux/byteorder/generic.h \
  /build/linux-a2WvEb/linux-4.4.0/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /build/linux-a2WvEb/linux-4.4.0/arch/x86/purgatory/sha256.h \
  /build/linux-a2WvEb/linux-4.4.0/include/crypto/sha.h \
  /build/linux-a2WvEb/linux-4.4.0/arch/x86/purgatory/../boot/string.h \

arch/x86/purgatory/sha256.o: $(deps_arch/x86/purgatory/sha256.o)

$(deps_arch/x86/purgatory/sha256.o):
