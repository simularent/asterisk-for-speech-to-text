cmd_kernel/bounds.s := gcc -Wp,-MD,kernel/.bounds.s.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/5/include -I/usr/src/linux-headers-lbm- -I/build/linux-a2WvEb/linux-4.4.0/arch/x86/include -Iarch/x86/include/generated/uapi -Iarch/x86/include/generated  -I/build/linux-a2WvEb/linux-4.4.0/include -Iinclude -I/build/linux-a2WvEb/linux-4.4.0/arch/x86/include/uapi -Iarch/x86/include/generated/uapi -I/build/linux-a2WvEb/linux-4.4.0/include/uapi -Iinclude/generated/uapi -include /build/linux-a2WvEb/linux-4.4.0/include/linux/kconfig.h -Iubuntu/include -I/build/linux-a2WvEb/linux-4.4.0/ubuntu/include  -I/build/linux-a2WvEb/linux-4.4.0/. -I. -D__KERNEL__ -fno-pie -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-pie -no-pie -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -falign-jumps=1 -falign-loops=1 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup -mtune=generic -mno-red-zone -mcmodel=kernel -funit-at-a-time -maccumulate-outgoing-args -DCONFIG_X86_X32_ABI -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -DCONFIG_AS_SSSE3=1 -DCONFIG_AS_CRC32=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -DCONFIG_AS_SHA1_NI=1 -DCONFIG_AS_SHA256_NI=1 -pipe -Wno-sign-compare -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -O2 --param=allow-store-data-races=0 -Wframe-larger-than=1024 -fstack-protector-strong -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -pg -mfentry -DCC_USING_FENTRY -fno-inline-functions-called-once -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(bounds)"  -D"KBUILD_MODNAME=KBUILD_STR(bounds)"  -fverbose-asm -S -o kernel/bounds.s /build/linux-a2WvEb/linux-4.4.0/kernel/bounds.c

source_kernel/bounds.s := /build/linux-a2WvEb/linux-4.4.0/kernel/bounds.c

deps_kernel/bounds.s := \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/nr/cpus.h) \
  /build/linux-a2WvEb/linux-4.4.0/include/linux/page-flags.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/idle/page/tracking.h) \
    $(wildcard include/config/64bit.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/ksm.h) \
    $(wildcard include/config/hugetlb/page.h) \
  /build/linux-a2WvEb/linux-4.4.0/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  /build/linux-a2WvEb/linux-4.4.0/include/uapi/linux/types.h \
  /build/linux-a2WvEb/linux-4.4.0/arch/x86/include/uapi/asm/types.h \
  /build/linux-a2WvEb/linux-4.4.0/include/uapi/asm-generic/types.h \
  /build/linux-a2WvEb/linux-4.4.0/include/asm-generic/int-ll64.h \
  /build/linux-a2WvEb/linux-4.4.0/include/uapi/asm-generic/int-ll64.h \
  /build/linux-a2WvEb/linux-4.4.0/arch/x86/include/uapi/asm/bitsperlong.h \
  /build/linux-a2WvEb/linux-4.4.0/include/asm-generic/bitsperlong.h \
  /build/linux-a2WvEb/linux-4.4.0/include/uapi/asm-generic/bitsperlong.h \
  /build/linux-a2WvEb/linux-4.4.0/include/uapi/linux/posix_types.h \
  /build/linux-a2WvEb/linux-4.4.0/include/linux/stddef.h \
  /build/linux-a2WvEb/linux-4.4.0/include/uapi/linux/stddef.h \
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
  /build/linux-a2WvEb/linux-4.4.0/arch/x86/include/asm/posix_types.h \
    $(wildcard include/config/x86/32.h) \
  /build/linux-a2WvEb/linux-4.4.0/arch/x86/include/uapi/asm/posix_types_64.h \
  /build/linux-a2WvEb/linux-4.4.0/include/uapi/asm-generic/posix_types.h \
  /build/linux-a2WvEb/linux-4.4.0/include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
  /build/linux-a2WvEb/linux-4.4.0/arch/x86/include/asm/bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  /build/linux-a2WvEb/linux-4.4.0/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /build/linux-a2WvEb/linux-4.4.0/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h \
  /build/linux-a2WvEb/linux-4.4.0/include/linux/linkage.h \
  /build/linux-a2WvEb/linux-4.4.0/include/linux/stringify.h \
  /build/linux-a2WvEb/linux-4.4.0/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /build/linux-a2WvEb/linux-4.4.0/arch/x86/include/asm/linkage.h \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/x86/alignment/16.h) \
  /build/linux-a2WvEb/linux-4.4.0/include/linux/bitops.h \
  /build/linux-a2WvEb/linux-4.4.0/arch/x86/include/asm/bitops.h \
    $(wildcard include/config/x86/cmov.h) \
  /build/linux-a2WvEb/linux-4.4.0/arch/x86/include/asm/alternative.h \
    $(wildcard include/config/paravirt.h) \
  /build/linux-a2WvEb/linux-4.4.0/arch/x86/include/asm/asm.h \
  /build/linux-a2WvEb/linux-4.4.0/arch/x86/include/asm/ptrace.h \
    $(wildcard include/config/x86/debugctlmsr.h) \
  /build/linux-a2WvEb/linux-4.4.0/arch/x86/include/asm/segment.h \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/x86/32/lazy/gs.h) \
  /build/linux-a2WvEb/linux-4.4.0/include/uapi/linux/const.h \
  /build/linux-a2WvEb/linux-4.4.0/arch/x86/include/asm/cache.h \
    $(wildcard include/config/x86/l1/cache/shift.h) \
    $(wildcard include/config/x86/internode/cache/shift.h) \
    $(wildcard include/config/x86/vsmp.h) \
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
  /build/linux-a2WvEb/linux-4.4.0/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /build/linux-a2WvEb/linux-4.4.0/include/linux/typecheck.h \
  /build/linux-a2WvEb/linux-4.4.0/include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /build/linux-a2WvEb/linux-4.4.0/include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
    $(wildcard include/config/lto.h) \
  /build/linux-a2WvEb/linux-4.4.0/include/linux/kern_levels.h \
  /build/linux-a2WvEb/linux-4.4.0/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /build/linux-a2WvEb/linux-4.4.0/include/uapi/linux/kernel.h \
  /build/linux-a2WvEb/linux-4.4.0/include/uapi/linux/sysinfo.h \
  /build/linux-a2WvEb/linux-4.4.0/include/linux/dynamic_debug.h \
  /build/linux-a2WvEb/linux-4.4.0/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  /build/linux-a2WvEb/linux-4.4.0/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/cma.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/zone/device.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/deferred/struct/page/init.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /build/linux-a2WvEb/linux-4.4.0/include/linux/kbuild.h \
  /build/linux-a2WvEb/linux-4.4.0/include/linux/spinlock_types.h \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  /build/linux-a2WvEb/linux-4.4.0/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/trace/irqflags.h) \
  /build/linux-a2WvEb/linux-4.4.0/include/linux/rwlock_types.h \

kernel/bounds.s: $(deps_kernel/bounds.s)

$(deps_kernel/bounds.s):
