	.file	"UTCTimeSource.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN7asiopal13UTCTimeSource3NowEv
	.type	_ZN7asiopal13UTCTimeSource3NowEv, @function
_ZN7asiopal13UTCTimeSource3NowEv:
.LFB290:
	.cfi_startproc
	endbr64
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	call	_ZNSt6chrono3_V212system_clock3nowEv@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	movabsq	$4835703278458516699, %rdx
	movq	%rax, %rcx
	imulq	%rdx
	sarq	$63, %rcx
	sarq	$18, %rdx
	movq	%rdx, %rax
	subq	%rcx, %rax
	ret
	.cfi_endproc
.LFE290:
	.size	_ZN7asiopal13UTCTimeSource3NowEv, .-_ZN7asiopal13UTCTimeSource3NowEv
	.align 2
	.p2align 4
	.globl	_ZN7asiopal13UTCTimeSource8InstanceEv
	.type	_ZN7asiopal13UTCTimeSource8InstanceEv, @function
_ZN7asiopal13UTCTimeSource8InstanceEv:
.LFB289:
	.cfi_startproc
	endbr64
	movq	_ZN7asiopal13UTCTimeSource8instanceE@GOTPCREL(%rip), %rax
	ret
	.cfi_endproc
.LFE289:
	.size	_ZN7asiopal13UTCTimeSource8InstanceEv, .-_ZN7asiopal13UTCTimeSource8InstanceEv
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.type	_GLOBAL__sub_I_UTCTimeSource.cpp, @function
_GLOBAL__sub_I_UTCTimeSource.cpp:
.LFB319:
	.cfi_startproc
	endbr64
	movq	_ZTVN7asiopal13UTCTimeSourceE@GOTPCREL(%rip), %rdx
	movq	_ZN7asiopal13UTCTimeSource8instanceE@GOTPCREL(%rip), %rax
	addq	$16, %rdx
	movq	%rdx, (%rax)
	ret
	.cfi_endproc
.LFE319:
	.size	_GLOBAL__sub_I_UTCTimeSource.cpp, .-_GLOBAL__sub_I_UTCTimeSource.cpp
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_UTCTimeSource.cpp
	.weak	_ZTSN7openpal14IUTCTimeSourceE
	.section	.rodata._ZTSN7openpal14IUTCTimeSourceE,"aG",@progbits,_ZTSN7openpal14IUTCTimeSourceE,comdat
	.align 16
	.type	_ZTSN7openpal14IUTCTimeSourceE, @object
	.size	_ZTSN7openpal14IUTCTimeSourceE, 27
_ZTSN7openpal14IUTCTimeSourceE:
	.string	"N7openpal14IUTCTimeSourceE"
	.weak	_ZTIN7openpal14IUTCTimeSourceE
	.section	.data.rel.ro._ZTIN7openpal14IUTCTimeSourceE,"awG",@progbits,_ZTIN7openpal14IUTCTimeSourceE,comdat
	.align 8
	.type	_ZTIN7openpal14IUTCTimeSourceE, @object
	.size	_ZTIN7openpal14IUTCTimeSourceE, 16
_ZTIN7openpal14IUTCTimeSourceE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN7openpal14IUTCTimeSourceE
	.weak	_ZTSN7asiopal13UTCTimeSourceE
	.section	.rodata._ZTSN7asiopal13UTCTimeSourceE,"aG",@progbits,_ZTSN7asiopal13UTCTimeSourceE,comdat
	.align 16
	.type	_ZTSN7asiopal13UTCTimeSourceE, @object
	.size	_ZTSN7asiopal13UTCTimeSourceE, 26
_ZTSN7asiopal13UTCTimeSourceE:
	.string	"N7asiopal13UTCTimeSourceE"
	.weak	_ZTIN7asiopal13UTCTimeSourceE
	.section	.data.rel.ro._ZTIN7asiopal13UTCTimeSourceE,"awG",@progbits,_ZTIN7asiopal13UTCTimeSourceE,comdat
	.align 8
	.type	_ZTIN7asiopal13UTCTimeSourceE, @object
	.size	_ZTIN7asiopal13UTCTimeSourceE, 24
_ZTIN7asiopal13UTCTimeSourceE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN7asiopal13UTCTimeSourceE
	.quad	_ZTIN7openpal14IUTCTimeSourceE
	.weak	_ZTVN7asiopal13UTCTimeSourceE
	.section	.data.rel.ro._ZTVN7asiopal13UTCTimeSourceE,"awG",@progbits,_ZTVN7asiopal13UTCTimeSourceE,comdat
	.align 8
	.type	_ZTVN7asiopal13UTCTimeSourceE, @object
	.size	_ZTVN7asiopal13UTCTimeSourceE, 24
_ZTVN7asiopal13UTCTimeSourceE:
	.quad	0
	.quad	_ZTIN7asiopal13UTCTimeSourceE
	.quad	_ZN7asiopal13UTCTimeSource3NowEv
	.globl	_ZN7asiopal13UTCTimeSource8instanceE
	.bss
	.align 8
	.type	_ZN7asiopal13UTCTimeSource8instanceE, @object
	.size	_ZN7asiopal13UTCTimeSource8instanceE, 8
_ZN7asiopal13UTCTimeSource8instanceE:
	.zero	8
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
