	.file	"ITaskLock.cpp"
	.text
	.section	.text._ZN8opendnp312NullTaskLock7AcquireERNS_17IScheduleCallbackE,"axG",@progbits,_ZN8opendnp312NullTaskLock7AcquireERNS_17IScheduleCallbackE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp312NullTaskLock7AcquireERNS_17IScheduleCallbackE
	.type	_ZN8opendnp312NullTaskLock7AcquireERNS_17IScheduleCallbackE, @function
_ZN8opendnp312NullTaskLock7AcquireERNS_17IScheduleCallbackE:
.LFB6:
	.cfi_startproc
	endbr64
	movl	$1, %eax
	ret
	.cfi_endproc
.LFE6:
	.size	_ZN8opendnp312NullTaskLock7AcquireERNS_17IScheduleCallbackE, .-_ZN8opendnp312NullTaskLock7AcquireERNS_17IScheduleCallbackE
	.section	.text._ZN8opendnp312NullTaskLock7ReleaseERNS_17IScheduleCallbackE,"axG",@progbits,_ZN8opendnp312NullTaskLock7ReleaseERNS_17IScheduleCallbackE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp312NullTaskLock7ReleaseERNS_17IScheduleCallbackE
	.type	_ZN8opendnp312NullTaskLock7ReleaseERNS_17IScheduleCallbackE, @function
_ZN8opendnp312NullTaskLock7ReleaseERNS_17IScheduleCallbackE:
.LFB7:
	.cfi_startproc
	endbr64
	movl	$1, %eax
	ret
	.cfi_endproc
.LFE7:
	.size	_ZN8opendnp312NullTaskLock7ReleaseERNS_17IScheduleCallbackE, .-_ZN8opendnp312NullTaskLock7ReleaseERNS_17IScheduleCallbackE
	.section	.text._ZN8opendnp312NullTaskLockD2Ev,"axG",@progbits,_ZN8opendnp312NullTaskLockD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp312NullTaskLockD2Ev
	.type	_ZN8opendnp312NullTaskLockD2Ev, @function
_ZN8opendnp312NullTaskLockD2Ev:
.LFB17:
	.cfi_startproc
	endbr64
	ret
	.cfi_endproc
.LFE17:
	.size	_ZN8opendnp312NullTaskLockD2Ev, .-_ZN8opendnp312NullTaskLockD2Ev
	.weak	_ZN8opendnp312NullTaskLockD1Ev
	.set	_ZN8opendnp312NullTaskLockD1Ev,_ZN8opendnp312NullTaskLockD2Ev
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312NullTaskLock8InstanceEv
	.type	_ZN8opendnp312NullTaskLock8InstanceEv, @function
_ZN8opendnp312NullTaskLock8InstanceEv:
.LFB14:
	.cfi_startproc
	endbr64
	movq	_ZN8opendnp312NullTaskLock8instanceE@GOTPCREL(%rip), %rax
	ret
	.cfi_endproc
.LFE14:
	.size	_ZN8opendnp312NullTaskLock8InstanceEv, .-_ZN8opendnp312NullTaskLock8InstanceEv
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.type	_GLOBAL__sub_I_ITaskLock.cpp, @function
_GLOBAL__sub_I_ITaskLock.cpp:
.LFB19:
	.cfi_startproc
	endbr64
	movq	_ZTVN8opendnp312NullTaskLockE@GOTPCREL(%rip), %rax
	movq	_ZN8opendnp312NullTaskLock8instanceE@GOTPCREL(%rip), %rsi
	leaq	__dso_handle(%rip), %rdx
	movq	_ZN8opendnp312NullTaskLockD1Ev@GOTPCREL(%rip), %rdi
	addq	$16, %rax
	movq	%rax, (%rsi)
	jmp	__cxa_atexit@PLT
	.cfi_endproc
.LFE19:
	.size	_GLOBAL__sub_I_ITaskLock.cpp, .-_GLOBAL__sub_I_ITaskLock.cpp
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_ITaskLock.cpp
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
	.weak	_ZTSN8opendnp39ITaskLockE
	.section	.rodata._ZTSN8opendnp39ITaskLockE,"aG",@progbits,_ZTSN8opendnp39ITaskLockE,comdat
	.align 16
	.type	_ZTSN8opendnp39ITaskLockE, @object
	.size	_ZTSN8opendnp39ITaskLockE, 22
_ZTSN8opendnp39ITaskLockE:
	.string	"N8opendnp39ITaskLockE"
	.weak	_ZTIN8opendnp39ITaskLockE
	.section	.data.rel.ro._ZTIN8opendnp39ITaskLockE,"awG",@progbits,_ZTIN8opendnp39ITaskLockE,comdat
	.align 8
	.type	_ZTIN8opendnp39ITaskLockE, @object
	.size	_ZTIN8opendnp39ITaskLockE, 16
_ZTIN8opendnp39ITaskLockE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp39ITaskLockE
	.weak	_ZTSN8opendnp312NullTaskLockE
	.section	.rodata._ZTSN8opendnp312NullTaskLockE,"aG",@progbits,_ZTSN8opendnp312NullTaskLockE,comdat
	.align 16
	.type	_ZTSN8opendnp312NullTaskLockE, @object
	.size	_ZTSN8opendnp312NullTaskLockE, 26
_ZTSN8opendnp312NullTaskLockE:
	.string	"N8opendnp312NullTaskLockE"
	.weak	_ZTIN8opendnp312NullTaskLockE
	.section	.data.rel.ro._ZTIN8opendnp312NullTaskLockE,"awG",@progbits,_ZTIN8opendnp312NullTaskLockE,comdat
	.align 8
	.type	_ZTIN8opendnp312NullTaskLockE, @object
	.size	_ZTIN8opendnp312NullTaskLockE, 56
_ZTIN8opendnp312NullTaskLockE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN8opendnp312NullTaskLockE
	.long	0
	.long	2
	.quad	_ZTIN8opendnp39ITaskLockE
	.quad	2
	.quad	_ZTIN7openpal10UncopyableE
	.quad	0
	.weak	_ZTVN8opendnp312NullTaskLockE
	.section	.data.rel.ro._ZTVN8opendnp312NullTaskLockE,"awG",@progbits,_ZTVN8opendnp312NullTaskLockE,comdat
	.align 8
	.type	_ZTVN8opendnp312NullTaskLockE, @object
	.size	_ZTVN8opendnp312NullTaskLockE, 32
_ZTVN8opendnp312NullTaskLockE:
	.quad	0
	.quad	_ZTIN8opendnp312NullTaskLockE
	.quad	_ZN8opendnp312NullTaskLock7AcquireERNS_17IScheduleCallbackE
	.quad	_ZN8opendnp312NullTaskLock7ReleaseERNS_17IScheduleCallbackE
	.globl	_ZN8opendnp312NullTaskLock8instanceE
	.bss
	.align 8
	.type	_ZN8opendnp312NullTaskLock8instanceE, @object
	.size	_ZN8opendnp312NullTaskLock8instanceE, 8
_ZN8opendnp312NullTaskLock8instanceE:
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
