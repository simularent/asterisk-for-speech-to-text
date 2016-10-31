	.file	"devicetable-offsets.c"
# GNU C89 (Ubuntu 5.4.0-6ubuntu1~16.04.2) version 5.4.0 20160609 (x86_64-linux-gnu)
#	compiled by GNU C version 5.4.0 20160609, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -nostdinc -I /usr/src/linux-headers-lbm-
# -I /build/linux-a2WvEb/linux-4.4.0/arch/x86/include
# -I arch/x86/include/generated/uapi -I arch/x86/include/generated
# -I /build/linux-a2WvEb/linux-4.4.0/include -I include
# -I /build/linux-a2WvEb/linux-4.4.0/arch/x86/include/uapi
# -I arch/x86/include/generated/uapi
# -I /build/linux-a2WvEb/linux-4.4.0/include/uapi -I include/generated/uapi
# -I ubuntu/include -I /build/linux-a2WvEb/linux-4.4.0/ubuntu/include
# -I /build/linux-a2WvEb/linux-4.4.0/scripts/mod -I scripts/mod
# -imultiarch x86_64-linux-gnu -D __KERNEL__ -D CONFIG_X86_X32_ABI
# -D CONFIG_AS_CFI=1 -D CONFIG_AS_CFI_SIGNAL_FRAME=1
# -D CONFIG_AS_CFI_SECTIONS=1 -D CONFIG_AS_FXSAVEQ=1 -D CONFIG_AS_SSSE3=1
# -D CONFIG_AS_CRC32=1 -D CONFIG_AS_AVX=1 -D CONFIG_AS_AVX2=1
# -D CONFIG_AS_SHA1_NI=1 -D CONFIG_AS_SHA256_NI=1 -D CC_USING_FENTRY
# -D CC_HAVE_ASM_GOTO -D KBUILD_STR(s)=#s
# -D KBUILD_BASENAME=KBUILD_STR(devicetable_offsets)
# -D KBUILD_MODNAME=KBUILD_STR(devicetable_offsets)
# -isystem /usr/lib/gcc/x86_64-linux-gnu/5/include
# -include /build/linux-a2WvEb/linux-4.4.0/include/linux/kconfig.h
# -MD scripts/mod/.devicetable-offsets.s.d
# /build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c
# -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -mno-80387
# -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup
# -mtune=generic -mno-red-zone -mcmodel=kernel -maccumulate-outgoing-args
# -mfentry -march=x86-64 -auxbase-strip scripts/mod/devicetable-offsets.s
# -O2 -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs
# -Werror=implicit-function-declaration -Wno-format-security
# -Wno-sign-compare -Wframe-larger-than=1024 -Wno-unused-but-set-variable
# -Wdeclaration-after-statement -Wno-pointer-sign -Werror=implicit-int
# -Werror=strict-prototypes -Werror=date-time -std=gnu90 -p
# -fno-strict-aliasing -fno-common -fno-pie -falign-jumps=1 -falign-loops=1
# -funit-at-a-time -fno-asynchronous-unwind-tables
# -fno-delete-null-pointer-checks -fstack-protector-strong
# -fno-omit-frame-pointer -fno-optimize-sibling-calls
# -fno-var-tracking-assignments -fno-inline-functions-called-once
# -fno-strict-overflow -fconserve-stack -fverbose-asm
# --param allow-store-data-races=0 -fstack-protector-strong
# options enabled:  -faggressive-loop-optimizations -falign-labels
# -fauto-inc-dec -fbranch-count-reg -fcaller-saves
# -fchkp-check-incomplete-type -fchkp-check-read -fchkp-check-write
# -fchkp-instrument-calls -fchkp-narrow-bounds -fchkp-optimize
# -fchkp-store-bounds -fchkp-use-static-bounds
# -fchkp-use-static-const-bounds -fchkp-use-wrappers
# -fcombine-stack-adjustments -fcompare-elim -fcprop-registers
# -fcrossjumping -fcse-follow-jumps -fdefer-pop -fdevirtualize
# -fdevirtualize-speculatively -fdwarf2-cfi-asm -fearly-inlining
# -feliminate-unused-debug-types -fexpensive-optimizations
# -fforward-propagate -ffunction-cse -fgcse -fgcse-lm -fgnu-runtime
# -fgnu-unique -fguess-branch-probability -fhoist-adjacent-loads -fident
# -fif-conversion -fif-conversion2 -findirect-inlining -finline
# -finline-atomics -finline-small-functions -fipa-cp -fipa-cp-alignment
# -fipa-icf -fipa-icf-functions -fipa-icf-variables -fipa-profile
# -fipa-pure-const -fipa-reference -fipa-sra -fira-hoist-pressure
# -fira-share-save-slots -fira-share-spill-slots
# -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
# -fleading-underscore -flifetime-dse -flra-remat -flto-odr-type-merging
# -fmath-errno -fmerge-constants -fmerge-debug-strings
# -fmove-loop-invariants -foptimize-strlen -fpartial-inlining -fpeephole
# -fpeephole2 -fprefetch-loop-arrays -fprofile -free -freg-struct-return
# -freorder-blocks -freorder-blocks-and-partition -freorder-functions
# -frerun-cse-after-loop -fsched-critical-path-heuristic
# -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
# -fsched-last-insn-heuristic -fsched-rank-heuristic -fsched-spec
# -fsched-spec-insn-heuristic -fsched-stalled-insns-dep -fschedule-fusion
# -fschedule-insns2 -fsemantic-interposition -fshow-column -fshrink-wrap
# -fsigned-zeros -fsplit-ivs-in-unroller -fsplit-wide-types -fssa-phiopt
# -fstack-protector-strong -fstdarg-opt -fstrict-volatile-bitfields
# -fsync-libcalls -fthread-jumps -ftoplevel-reorder -ftrapping-math
# -ftree-bit-ccp -ftree-builtin-call-dce -ftree-ccp -ftree-ch
# -ftree-coalesce-vars -ftree-copy-prop -ftree-copyrename -ftree-cselim
# -ftree-dce -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
# -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
# -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pre
# -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr
# -ftree-sra -ftree-switch-conversion -ftree-tail-merge -ftree-ter
# -ftree-vrp -funit-at-a-time -fverbose-asm -fzero-initialized-in-bss
# -m128bit-long-double -m64 -maccumulate-outgoing-args -malign-stringops
# -mavx256-split-unaligned-load -mavx256-split-unaligned-store -mfentry
# -mfxsr -mglibc -mieee-fp -mlong-double-80 -mno-fancy-math-387
# -mno-red-zone -mno-sse4 -mpush-args -mskip-rax-setup
# -mtls-direct-seg-refs -mvzeroupper

	.section	.text.unlikely,"ax",@progbits
.LCOLDB0:
	.section	.text.startup,"ax",@progbits
.LHOTB0:
	.p2align 4,,15
	.globl	main
	.type	main, @function
main:
1:	call	__fentry__
	pushq	%rbp	#
	movq	%rsp, %rbp	#,
#APP
# 10 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_usb_device_id $32 sizeof(struct usb_device_id)	#
# 0 "" 2
# 11 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_match_flags $0 offsetof(struct usb_device_id, match_flags)	#
# 0 "" 2
# 12 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_idVendor $2 offsetof(struct usb_device_id, idVendor)	#
# 0 "" 2
# 13 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_idProduct $4 offsetof(struct usb_device_id, idProduct)	#
# 0 "" 2
# 14 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_bcdDevice_lo $6 offsetof(struct usb_device_id, bcdDevice_lo)	#
# 0 "" 2
# 15 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_bcdDevice_hi $8 offsetof(struct usb_device_id, bcdDevice_hi)	#
# 0 "" 2
# 16 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_bDeviceClass $10 offsetof(struct usb_device_id, bDeviceClass)	#
# 0 "" 2
# 17 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_bDeviceSubClass $11 offsetof(struct usb_device_id, bDeviceSubClass)	#
# 0 "" 2
# 18 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_bDeviceProtocol $12 offsetof(struct usb_device_id, bDeviceProtocol)	#
# 0 "" 2
# 19 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_bInterfaceClass $13 offsetof(struct usb_device_id, bInterfaceClass)	#
# 0 "" 2
# 20 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_bInterfaceSubClass $14 offsetof(struct usb_device_id, bInterfaceSubClass)	#
# 0 "" 2
# 21 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_bInterfaceProtocol $15 offsetof(struct usb_device_id, bInterfaceProtocol)	#
# 0 "" 2
# 22 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_bInterfaceNumber $16 offsetof(struct usb_device_id, bInterfaceNumber)	#
# 0 "" 2
# 24 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_hid_device_id $24 sizeof(struct hid_device_id)	#
# 0 "" 2
# 25 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_hid_device_id_bus $0 offsetof(struct hid_device_id, bus)	#
# 0 "" 2
# 26 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_hid_device_id_group $2 offsetof(struct hid_device_id, group)	#
# 0 "" 2
# 27 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_hid_device_id_vendor $4 offsetof(struct hid_device_id, vendor)	#
# 0 "" 2
# 28 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_hid_device_id_product $8 offsetof(struct hid_device_id, product)	#
# 0 "" 2
# 30 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_ieee1394_device_id $32 sizeof(struct ieee1394_device_id)	#
# 0 "" 2
# 31 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_ieee1394_device_id_match_flags $0 offsetof(struct ieee1394_device_id, match_flags)	#
# 0 "" 2
# 32 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_ieee1394_device_id_vendor_id $4 offsetof(struct ieee1394_device_id, vendor_id)	#
# 0 "" 2
# 33 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_ieee1394_device_id_model_id $8 offsetof(struct ieee1394_device_id, model_id)	#
# 0 "" 2
# 34 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_ieee1394_device_id_specifier_id $12 offsetof(struct ieee1394_device_id, specifier_id)	#
# 0 "" 2
# 35 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_ieee1394_device_id_version $16 offsetof(struct ieee1394_device_id, version)	#
# 0 "" 2
# 37 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_pci_device_id $32 sizeof(struct pci_device_id)	#
# 0 "" 2
# 38 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_pci_device_id_vendor $0 offsetof(struct pci_device_id, vendor)	#
# 0 "" 2
# 39 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_pci_device_id_device $4 offsetof(struct pci_device_id, device)	#
# 0 "" 2
# 40 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_pci_device_id_subvendor $8 offsetof(struct pci_device_id, subvendor)	#
# 0 "" 2
# 41 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_pci_device_id_subdevice $12 offsetof(struct pci_device_id, subdevice)	#
# 0 "" 2
# 42 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_pci_device_id_class $16 offsetof(struct pci_device_id, class)	#
# 0 "" 2
# 43 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_pci_device_id_class_mask $20 offsetof(struct pci_device_id, class_mask)	#
# 0 "" 2
# 45 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_ccw_device_id $16 sizeof(struct ccw_device_id)	#
# 0 "" 2
# 46 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_ccw_device_id_match_flags $0 offsetof(struct ccw_device_id, match_flags)	#
# 0 "" 2
# 47 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_ccw_device_id_cu_type $2 offsetof(struct ccw_device_id, cu_type)	#
# 0 "" 2
# 48 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_ccw_device_id_cu_model $6 offsetof(struct ccw_device_id, cu_model)	#
# 0 "" 2
# 49 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_ccw_device_id_dev_type $4 offsetof(struct ccw_device_id, dev_type)	#
# 0 "" 2
# 50 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_ccw_device_id_dev_model $7 offsetof(struct ccw_device_id, dev_model)	#
# 0 "" 2
# 52 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_ap_device_id $16 sizeof(struct ap_device_id)	#
# 0 "" 2
# 53 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_ap_device_id_dev_type $2 offsetof(struct ap_device_id, dev_type)	#
# 0 "" 2
# 55 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_css_device_id $16 sizeof(struct css_device_id)	#
# 0 "" 2
# 56 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_css_device_id_type $1 offsetof(struct css_device_id, type)	#
# 0 "" 2
# 58 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_serio_device_id $4 sizeof(struct serio_device_id)	#
# 0 "" 2
# 59 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_serio_device_id_type $0 offsetof(struct serio_device_id, type)	#
# 0 "" 2
# 60 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_serio_device_id_proto $3 offsetof(struct serio_device_id, proto)	#
# 0 "" 2
# 61 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_serio_device_id_id $2 offsetof(struct serio_device_id, id)	#
# 0 "" 2
# 62 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_serio_device_id_extra $1 offsetof(struct serio_device_id, extra)	#
# 0 "" 2
# 64 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_acpi_device_id $32 sizeof(struct acpi_device_id)	#
# 0 "" 2
# 65 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_acpi_device_id_id $0 offsetof(struct acpi_device_id, id)	#
# 0 "" 2
# 66 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_acpi_device_id_cls $24 offsetof(struct acpi_device_id, cls)	#
# 0 "" 2
# 67 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_acpi_device_id_cls_msk $28 offsetof(struct acpi_device_id, cls_msk)	#
# 0 "" 2
# 69 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_pnp_device_id $16 sizeof(struct pnp_device_id)	#
# 0 "" 2
# 70 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_pnp_device_id_id $0 offsetof(struct pnp_device_id, id)	#
# 0 "" 2
# 72 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_pnp_card_device_id $80 sizeof(struct pnp_card_device_id)	#
# 0 "" 2
# 73 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_pnp_card_device_id_devs $16 offsetof(struct pnp_card_device_id, devs)	#
# 0 "" 2
# 75 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_pcmcia_device_id $80 sizeof(struct pcmcia_device_id)	#
# 0 "" 2
# 76 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_pcmcia_device_id_match_flags $0 offsetof(struct pcmcia_device_id, match_flags)	#
# 0 "" 2
# 77 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_pcmcia_device_id_manf_id $2 offsetof(struct pcmcia_device_id, manf_id)	#
# 0 "" 2
# 78 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_pcmcia_device_id_card_id $4 offsetof(struct pcmcia_device_id, card_id)	#
# 0 "" 2
# 79 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_pcmcia_device_id_func_id $6 offsetof(struct pcmcia_device_id, func_id)	#
# 0 "" 2
# 80 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_pcmcia_device_id_function $7 offsetof(struct pcmcia_device_id, function)	#
# 0 "" 2
# 81 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_pcmcia_device_id_device_no $8 offsetof(struct pcmcia_device_id, device_no)	#
# 0 "" 2
# 82 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_pcmcia_device_id_prod_id_hash $12 offsetof(struct pcmcia_device_id, prod_id_hash)	#
# 0 "" 2
# 84 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_of_device_id $200 sizeof(struct of_device_id)	#
# 0 "" 2
# 85 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_of_device_id_name $0 offsetof(struct of_device_id, name)	#
# 0 "" 2
# 86 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_of_device_id_type $32 offsetof(struct of_device_id, type)	#
# 0 "" 2
# 87 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_of_device_id_compatible $64 offsetof(struct of_device_id, compatible)	#
# 0 "" 2
# 89 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_vio_device_id $64 sizeof(struct vio_device_id)	#
# 0 "" 2
# 90 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_vio_device_id_type $0 offsetof(struct vio_device_id, type)	#
# 0 "" 2
# 91 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_vio_device_id_compat $32 offsetof(struct vio_device_id, compat)	#
# 0 "" 2
# 93 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_input_device_id $192 sizeof(struct input_device_id)	#
# 0 "" 2
# 94 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_flags $0 offsetof(struct input_device_id, flags)	#
# 0 "" 2
# 95 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_bustype $8 offsetof(struct input_device_id, bustype)	#
# 0 "" 2
# 96 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_vendor $10 offsetof(struct input_device_id, vendor)	#
# 0 "" 2
# 97 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_product $12 offsetof(struct input_device_id, product)	#
# 0 "" 2
# 98 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_version $14 offsetof(struct input_device_id, version)	#
# 0 "" 2
# 99 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_evbit $16 offsetof(struct input_device_id, evbit)	#
# 0 "" 2
# 100 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_keybit $24 offsetof(struct input_device_id, keybit)	#
# 0 "" 2
# 101 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_relbit $120 offsetof(struct input_device_id, relbit)	#
# 0 "" 2
# 102 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_absbit $128 offsetof(struct input_device_id, absbit)	#
# 0 "" 2
# 103 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_mscbit $136 offsetof(struct input_device_id, mscbit)	#
# 0 "" 2
# 104 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_ledbit $144 offsetof(struct input_device_id, ledbit)	#
# 0 "" 2
# 105 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_sndbit $152 offsetof(struct input_device_id, sndbit)	#
# 0 "" 2
# 106 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_ffbit $160 offsetof(struct input_device_id, ffbit)	#
# 0 "" 2
# 107 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_swbit $176 offsetof(struct input_device_id, swbit)	#
# 0 "" 2
# 109 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_eisa_device_id $16 sizeof(struct eisa_device_id)	#
# 0 "" 2
# 110 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_eisa_device_id_sig $0 offsetof(struct eisa_device_id, sig)	#
# 0 "" 2
# 112 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_parisc_device_id $8 sizeof(struct parisc_device_id)	#
# 0 "" 2
# 113 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_parisc_device_id_hw_type $0 offsetof(struct parisc_device_id, hw_type)	#
# 0 "" 2
# 114 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_parisc_device_id_hversion $2 offsetof(struct parisc_device_id, hversion)	#
# 0 "" 2
# 115 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_parisc_device_id_hversion_rev $1 offsetof(struct parisc_device_id, hversion_rev)	#
# 0 "" 2
# 116 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_parisc_device_id_sversion $4 offsetof(struct parisc_device_id, sversion)	#
# 0 "" 2
# 118 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_sdio_device_id $16 sizeof(struct sdio_device_id)	#
# 0 "" 2
# 119 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_sdio_device_id_class $0 offsetof(struct sdio_device_id, class)	#
# 0 "" 2
# 120 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_sdio_device_id_vendor $2 offsetof(struct sdio_device_id, vendor)	#
# 0 "" 2
# 121 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_sdio_device_id_device $4 offsetof(struct sdio_device_id, device)	#
# 0 "" 2
# 123 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_ssb_device_id $6 sizeof(struct ssb_device_id)	#
# 0 "" 2
# 124 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_ssb_device_id_vendor $0 offsetof(struct ssb_device_id, vendor)	#
# 0 "" 2
# 125 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_ssb_device_id_coreid $2 offsetof(struct ssb_device_id, coreid)	#
# 0 "" 2
# 126 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_ssb_device_id_revision $4 offsetof(struct ssb_device_id, revision)	#
# 0 "" 2
# 128 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_bcma_device_id $6 sizeof(struct bcma_device_id)	#
# 0 "" 2
# 129 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_bcma_device_id_manuf $0 offsetof(struct bcma_device_id, manuf)	#
# 0 "" 2
# 130 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_bcma_device_id_id $2 offsetof(struct bcma_device_id, id)	#
# 0 "" 2
# 131 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_bcma_device_id_rev $4 offsetof(struct bcma_device_id, rev)	#
# 0 "" 2
# 132 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_bcma_device_id_class $5 offsetof(struct bcma_device_id, class)	#
# 0 "" 2
# 134 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_virtio_device_id $8 sizeof(struct virtio_device_id)	#
# 0 "" 2
# 135 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_virtio_device_id_device $0 offsetof(struct virtio_device_id, device)	#
# 0 "" 2
# 136 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_virtio_device_id_vendor $4 offsetof(struct virtio_device_id, vendor)	#
# 0 "" 2
# 138 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_hv_vmbus_device_id $24 sizeof(struct hv_vmbus_device_id)	#
# 0 "" 2
# 139 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_hv_vmbus_device_id_guid $0 offsetof(struct hv_vmbus_device_id, guid)	#
# 0 "" 2
# 141 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_i2c_device_id $32 sizeof(struct i2c_device_id)	#
# 0 "" 2
# 142 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_i2c_device_id_name $0 offsetof(struct i2c_device_id, name)	#
# 0 "" 2
# 144 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_spi_device_id $40 sizeof(struct spi_device_id)	#
# 0 "" 2
# 145 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_spi_device_id_name $0 offsetof(struct spi_device_id, name)	#
# 0 "" 2
# 147 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_dmi_system_id $344 sizeof(struct dmi_system_id)	#
# 0 "" 2
# 148 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_dmi_system_id_matches $16 offsetof(struct dmi_system_id, matches)	#
# 0 "" 2
# 150 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_platform_device_id $32 sizeof(struct platform_device_id)	#
# 0 "" 2
# 151 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_platform_device_id_name $0 offsetof(struct platform_device_id, name)	#
# 0 "" 2
# 153 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_mdio_device_id $8 sizeof(struct mdio_device_id)	#
# 0 "" 2
# 154 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_mdio_device_id_phy_id $0 offsetof(struct mdio_device_id, phy_id)	#
# 0 "" 2
# 155 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_mdio_device_id_phy_id_mask $4 offsetof(struct mdio_device_id, phy_id_mask)	#
# 0 "" 2
# 157 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_zorro_device_id $16 sizeof(struct zorro_device_id)	#
# 0 "" 2
# 158 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_zorro_device_id_id $0 offsetof(struct zorro_device_id, id)	#
# 0 "" 2
# 160 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_isapnp_device_id $16 sizeof(struct isapnp_device_id)	#
# 0 "" 2
# 161 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_isapnp_device_id_vendor $4 offsetof(struct isapnp_device_id, vendor)	#
# 0 "" 2
# 162 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_isapnp_device_id_function $6 offsetof(struct isapnp_device_id, function)	#
# 0 "" 2
# 164 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_ipack_device_id $12 sizeof(struct ipack_device_id)	#
# 0 "" 2
# 165 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_ipack_device_id_format $0 offsetof(struct ipack_device_id, format)	#
# 0 "" 2
# 166 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_ipack_device_id_vendor $4 offsetof(struct ipack_device_id, vendor)	#
# 0 "" 2
# 167 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_ipack_device_id_device $8 offsetof(struct ipack_device_id, device)	#
# 0 "" 2
# 169 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_amba_id $16 sizeof(struct amba_id)	#
# 0 "" 2
# 170 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_amba_id_id $0 offsetof(struct amba_id, id)	#
# 0 "" 2
# 171 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_amba_id_mask $4 offsetof(struct amba_id, mask)	#
# 0 "" 2
# 173 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_mips_cdmm_device_id $1 sizeof(struct mips_cdmm_device_id)	#
# 0 "" 2
# 174 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_mips_cdmm_device_id_type $0 offsetof(struct mips_cdmm_device_id, type)	#
# 0 "" 2
# 176 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_x86_cpu_id $16 sizeof(struct x86_cpu_id)	#
# 0 "" 2
# 177 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_x86_cpu_id_feature $6 offsetof(struct x86_cpu_id, feature)	#
# 0 "" 2
# 178 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_x86_cpu_id_family $2 offsetof(struct x86_cpu_id, family)	#
# 0 "" 2
# 179 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_x86_cpu_id_model $4 offsetof(struct x86_cpu_id, model)	#
# 0 "" 2
# 180 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_x86_cpu_id_vendor $0 offsetof(struct x86_cpu_id, vendor)	#
# 0 "" 2
# 182 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_cpu_feature $2 sizeof(struct cpu_feature)	#
# 0 "" 2
# 183 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_cpu_feature_feature $0 offsetof(struct cpu_feature, feature)	#
# 0 "" 2
# 185 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_mei_cl_device_id $64 sizeof(struct mei_cl_device_id)	#
# 0 "" 2
# 186 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_mei_cl_device_id_name $0 offsetof(struct mei_cl_device_id, name)	#
# 0 "" 2
# 187 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_mei_cl_device_id_uuid $32 offsetof(struct mei_cl_device_id, uuid)	#
# 0 "" 2
# 188 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_mei_cl_device_id_version $48 offsetof(struct mei_cl_device_id, version)	#
# 0 "" 2
# 190 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_rio_device_id $8 sizeof(struct rio_device_id)	#
# 0 "" 2
# 191 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_rio_device_id_did $0 offsetof(struct rio_device_id, did)	#
# 0 "" 2
# 192 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_rio_device_id_vid $2 offsetof(struct rio_device_id, vid)	#
# 0 "" 2
# 193 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_rio_device_id_asm_did $4 offsetof(struct rio_device_id, asm_did)	#
# 0 "" 2
# 194 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_rio_device_id_asm_vid $6 offsetof(struct rio_device_id, asm_vid)	#
# 0 "" 2
# 196 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_ulpi_device_id $16 sizeof(struct ulpi_device_id)	#
# 0 "" 2
# 197 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_ulpi_device_id_vendor $0 offsetof(struct ulpi_device_id, vendor)	#
# 0 "" 2
# 198 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_ulpi_device_id_product $2 offsetof(struct ulpi_device_id, product)	#
# 0 "" 2
# 200 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_hda_device_id $32 sizeof(struct hda_device_id)	#
# 0 "" 2
# 201 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_hda_device_id_vendor_id $0 offsetof(struct hda_device_id, vendor_id)	#
# 0 "" 2
# 202 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_hda_device_id_rev_id $4 offsetof(struct hda_device_id, rev_id)	#
# 0 "" 2
# 203 "/build/linux-a2WvEb/linux-4.4.0/scripts/mod/devicetable-offsets.c" 1
	
->OFF_hda_device_id_api_version $8 offsetof(struct hda_device_id, api_version)	#
# 0 "" 2
#NO_APP
	xorl	%eax, %eax	#
	popq	%rbp	#
	ret
	.size	main, .-main
	.section	.text.unlikely
.LCOLDE0:
	.section	.text.startup
.LHOTE0:
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.2) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
