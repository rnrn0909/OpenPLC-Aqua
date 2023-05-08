	.file	"IOpenDelayStrategy.cpp"
	.text
	.section	.text._ZN7asiopal26ExponentialBackoffStrategyD2Ev,"axG",@progbits,_ZN7asiopal26ExponentialBackoffStrategyD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN7asiopal26ExponentialBackoffStrategyD2Ev
	.type	_ZN7asiopal26ExponentialBackoffStrategyD2Ev, @function
_ZN7asiopal26ExponentialBackoffStrategyD2Ev:
.LFB26:
	.cfi_startproc
	endbr64
	ret
	.cfi_endproc
.LFE26:
	.size	_ZN7asiopal26ExponentialBackoffStrategyD2Ev, .-_ZN7asiopal26ExponentialBackoffStrategyD2Ev
	.weak	_ZN7asiopal26ExponentialBackoffStrategyD1Ev
	.set	_ZN7asiopal26ExponentialBackoffStrategyD1Ev,_ZN7asiopal26ExponentialBackoffStrategyD2Ev
	.text
	.align 2
	.p2align 4
	.globl	_ZNK7asiopal26ExponentialBackoffStrategy12GetNextDelayERKN7openpal12TimeDurationES4_
	.type	_ZNK7asiopal26ExponentialBackoffStrategy12GetNextDelayERKN7openpal12TimeDurationES4_, @function
_ZNK7asiopal26ExponentialBackoffStrategy12GetNextDelayERKN7openpal12TimeDurationES4_:
.LFB23:
	.cfi_startproc
	endbr64
	movq	(%rsi), %rdi
	addq	%rdi, %rdi
	cmpq	(%rdx), %rdi
	jle	.L4
	movq	(%rdx), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L4:
	jmp	_ZN7openpal12TimeDuration12MillisecondsEl@PLT
	.cfi_endproc
.LFE23:
	.size	_ZNK7asiopal26ExponentialBackoffStrategy12GetNextDelayERKN7openpal12TimeDurationES4_, .-_ZNK7asiopal26ExponentialBackoffStrategy12GetNextDelayERKN7openpal12TimeDurationES4_
	.section	.text._ZN7asiopal26ExponentialBackoffStrategyD0Ev,"axG",@progbits,_ZN7asiopal26ExponentialBackoffStrategyD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN7asiopal26ExponentialBackoffStrategyD0Ev
	.type	_ZN7asiopal26ExponentialBackoffStrategyD0Ev, @function
_ZN7asiopal26ExponentialBackoffStrategyD0Ev:
.LFB28:
	.cfi_startproc
	endbr64
	movl	$8, %esi
	jmp	_ZdlPvm@PLT
	.cfi_endproc
.LFE28:
	.size	_ZN7asiopal26ExponentialBackoffStrategyD0Ev, .-_ZN7asiopal26ExponentialBackoffStrategyD0Ev
	.text
	.align 2
	.p2align 4
	.globl	_ZN7asiopal26ExponentialBackoffStrategy8InstanceEv
	.type	_ZN7asiopal26ExponentialBackoffStrategy8InstanceEv, @function
_ZN7asiopal26ExponentialBackoffStrategy8InstanceEv:
.LFB22:
	.cfi_startproc
	endbr64
	movq	_ZN7asiopal26ExponentialBackoffStrategy8instanceE@GOTPCREL(%rip), %rax
	ret
	.cfi_endproc
.LFE22:
	.size	_ZN7asiopal26ExponentialBackoffStrategy8InstanceEv, .-_ZN7asiopal26ExponentialBackoffStrategy8InstanceEv
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.type	_GLOBAL__sub_I_IOpenDelayStrategy.cpp, @function
_GLOBAL__sub_I_IOpenDelayStrategy.cpp:
.LFB30:
	.cfi_startproc
	endbr64
	movq	_ZTVN7asiopal26ExponentialBackoffStrategyE@GOTPCREL(%rip), %rax
	movq	_ZN7asiopal26ExponentialBackoffStrategy8instanceE@GOTPCREL(%rip), %rsi
	leaq	__dso_handle(%rip), %rdx
	movq	_ZN7asiopal26ExponentialBackoffStrategyD1Ev@GOTPCREL(%rip), %rdi
	addq	$16, %rax
	movq	%rax, (%rsi)
	jmp	__cxa_atexit@PLT
	.cfi_endproc
.LFE30:
	.size	_GLOBAL__sub_I_IOpenDelayStrategy.cpp, .-_GLOBAL__sub_I_IOpenDelayStrategy.cpp
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_IOpenDelayStrategy.cpp
	.weak	_ZTSN7openpal10UncopyableE
	.section	.rodata._ZTSN7openpal10UncopyableE,"aG",@progbits,_ZTSN7openpal10UncopyableE,comdat
	.align 16
	.type	_ZTSN7openpal10UncopyableE, @object
	.size	_ZTSN7openpal10UncopyableE, 23
_ZTSN7openpal10UncopyableE:
	.string	"N7openpal10UncopyableE"
	.weak	_ZTIN7openpal10UncopyableE
	.section	.data.rel.ro._ZTIN7openpal10UncopyableE,"awG",@progbits,_ZTIN7openpal10UncopyableE,comdat
	.align 8
	.type	_ZTIN7openpal10UncopyableE, @object
	.size	_ZTIN7openpal10UncopyableE, 16
_ZTIN7openpal10UncopyableE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN7openpal10UncopyableE
	.weak	_ZTSN7asiopal18IOpenDelayStrategyE
	.section	.rodata._ZTSN7asiopal18IOpenDelayStrategyE,"aG",@progbits,_ZTSN7asiopal18IOpenDelayStrategyE,comdat
	.align 16
	.type	_ZTSN7asiopal18IOpenDelayStrategyE, @object
	.size	_ZTSN7asiopal18IOpenDelayStrategyE, 31
_ZTSN7asiopal18IOpenDelayStrategyE:
	.string	"N7asiopal18IOpenDelayStrategyE"
	.weak	_ZTIN7asiopal18IOpenDelayStrategyE
	.section	.data.rel.ro._ZTIN7asiopal18IOpenDelayStrategyE,"awG",@progbits,_ZTIN7asiopal18IOpenDelayStrategyE,comdat
	.align 8
	.type	_ZTIN7asiopal18IOpenDelayStrategyE, @object
	.size	_ZTIN7asiopal18IOpenDelayStrategyE, 16
_ZTIN7asiopal18IOpenDelayStrategyE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN7asiopal18IOpenDelayStrategyE
	.weak	_ZTSN7asiopal26ExponentialBackoffStrategyE
	.section	.rodata._ZTSN7asiopal26ExponentialBackoffStrategyE,"aG",@progbits,_ZTSN7asiopal26ExponentialBackoffStrategyE,comdat
	.align 32
	.type	_ZTSN7asiopal26ExponentialBackoffStrategyE, @object
	.size	_ZTSN7asiopal26ExponentialBackoffStrategyE, 39
_ZTSN7asiopal26ExponentialBackoffStrategyE:
	.string	"N7asiopal26ExponentialBackoffStrategyE"
	.weak	_ZTIN7asiopal26ExponentialBackoffStrategyE
	.section	.data.rel.ro._ZTIN7asiopal26ExponentialBackoffStrategyE,"awG",@progbits,_ZTIN7asiopal26ExponentialBackoffStrategyE,comdat
	.align 8
	.type	_ZTIN7asiopal26ExponentialBackoffStrategyE, @object
	.size	_ZTIN7asiopal26ExponentialBackoffStrategyE, 56
_ZTIN7asiopal26ExponentialBackoffStrategyE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN7asiopal26ExponentialBackoffStrategyE
	.long	0
	.long	2
	.quad	_ZTIN7asiopal18IOpenDelayStrategyE
	.quad	2
	.quad	_ZTIN7openpal10UncopyableE
	.quad	0
	.weak	_ZTVN7asiopal26ExponentialBackoffStrategyE
	.section	.data.rel.ro._ZTVN7asiopal26ExponentialBackoffStrategyE,"awG",@progbits,_ZTVN7asiopal26ExponentialBackoffStrategyE,comdat
	.align 8
	.type	_ZTVN7asiopal26ExponentialBackoffStrategyE, @object
	.size	_ZTVN7asiopal26ExponentialBackoffStrategyE, 40
_ZTVN7asiopal26ExponentialBackoffStrategyE:
	.quad	0
	.quad	_ZTIN7asiopal26ExponentialBackoffStrategyE
	.quad	_ZN7asiopal26ExponentialBackoffStrategyD1Ev
	.quad	_ZN7asiopal26ExponentialBackoffStrategyD0Ev
	.quad	_ZNK7asiopal26ExponentialBackoffStrategy12GetNextDelayERKN7openpal12TimeDurationES4_
	.globl	_ZN7asiopal26ExponentialBackoffStrategy8instanceE
	.bss
	.align 8
	.type	_ZN7asiopal26ExponentialBackoffStrategy8instanceE, @object
	.size	_ZN7asiopal26ExponentialBackoffStrategy8instanceE, 8
_ZN7asiopal26ExponentialBackoffStrategy8instanceE:
	.zero	8
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 9.4.0-1ubuntu1~20.04.1) 9.4.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	 1f - 0f
	.long	 4f - 1f
	.long	 5
0:
	.string	 "GNU"
1:
	.align 8
	.long	 0xc0000002
	.long	 3f - 2f
2:
	.long	 0x3
3:
	.align 8
4:
