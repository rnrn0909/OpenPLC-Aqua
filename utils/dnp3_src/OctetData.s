	.file	"OctetData.cpp"
	.text
	.section	.text._ZN7openpal12StaticBufferILj255EED2Ev,"axG",@progbits,_ZN7openpal12StaticBufferILj255EED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN7openpal12StaticBufferILj255EED2Ev
	.type	_ZN7openpal12StaticBufferILj255EED2Ev, @function
_ZN7openpal12StaticBufferILj255EED2Ev:
.LFB32:
	.cfi_startproc
	endbr64
	ret
	.cfi_endproc
.LFE32:
	.size	_ZN7openpal12StaticBufferILj255EED2Ev, .-_ZN7openpal12StaticBufferILj255EED2Ev
	.weak	_ZN7openpal12StaticBufferILj255EED1Ev
	.set	_ZN7openpal12StaticBufferILj255EED1Ev,_ZN7openpal12StaticBufferILj255EED2Ev
	.section	.text._ZN7openpal12StaticBufferILj255EED0Ev,"axG",@progbits,_ZN7openpal12StaticBufferILj255EED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN7openpal12StaticBufferILj255EED0Ev
	.type	_ZN7openpal12StaticBufferILj255EED0Ev, @function
_ZN7openpal12StaticBufferILj255EED0Ev:
.LFB34:
	.cfi_startproc
	endbr64
	movl	$264, %esi
	jmp	_ZdlPvm@PLT
	.cfi_endproc
.LFE34:
	.size	_ZN7openpal12StaticBufferILj255EED0Ev, .-_ZN7openpal12StaticBufferILj255EED0Ev
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39OctetDataC2Ev
	.type	_ZN8opendnp39OctetDataC2Ev, @function
_ZN8opendnp39OctetDataC2Ev:
.LFB22:
	.cfi_startproc
	endbr64
	movq	_ZTVN7openpal12StaticBufferILj255EEE@GOTPCREL(%rip), %rax
	movb	$0, 264(%rdi)
	addq	$16, %rax
	movq	%rax, (%rdi)
	ret
	.cfi_endproc
.LFE22:
	.size	_ZN8opendnp39OctetDataC2Ev, .-_ZN8opendnp39OctetDataC2Ev
	.globl	_ZN8opendnp39OctetDataC1Ev
	.set	_ZN8opendnp39OctetDataC1Ev,_ZN8opendnp39OctetDataC2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39OctetDataC2ERKN7openpal6RSliceE
	.type	_ZN8opendnp39OctetDataC2ERKN7openpal6RSliceE, @function
_ZN8opendnp39OctetDataC2ERKN7openpal6RSliceE:
.LFB25:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movl	$255, %edx
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	subq	$48, %rsp
	.cfi_def_cfa_offset 80
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	movq	_ZTVN7openpal12StaticBufferILj255EEE@GOTPCREL(%rip), %rax
	leaq	16(%rsp), %r12
	addq	$16, %rax
	cmpl	$255, (%rsi)
	movq	%rax, (%rdi)
	movl	$255, %eax
	cmovbe	(%rsi), %eax
	leaq	8(%rdi), %rsi
	movb	%al, 264(%rdi)
	movq	%r12, %rdi
	call	_ZN7openpal6WSliceC1EPhj@PLT
	movl	16(%rsp), %eax
	movzbl	264(%rbx), %esi
	movq	%rbp, %rdi
	movl	%eax, (%rsp)
	movq	24(%rsp), %rax
	movq	%rax, 8(%rsp)
	call	_ZNK7openpal6RSlice4TakeEj@PLT
	movq	%rsp, %rsi
	movq	%r12, %rdi
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	call	_ZNK7openpal6RSlice6CopyToERNS_6WSliceE@PLT
	movq	40(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L8
	addq	$48, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.L8:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE25:
	.size	_ZN8opendnp39OctetDataC2ERKN7openpal6RSliceE, .-_ZN8opendnp39OctetDataC2ERKN7openpal6RSliceE
	.globl	_ZN8opendnp39OctetDataC1ERKN7openpal6RSliceE
	.set	_ZN8opendnp39OctetDataC1ERKN7openpal6RSliceE,_ZN8opendnp39OctetDataC2ERKN7openpal6RSliceE
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp39OctetData8ToRSliceEv
	.type	_ZNK8opendnp39OctetData8ToRSliceEv, @function
_ZNK8opendnp39OctetData8ToRSliceEv:
.LFB27:
	.cfi_startproc
	endbr64
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movzbl	264(%rdi), %edx
	leaq	8(%rdi), %rsi
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	movq	%rsp, %rdi
	call	_ZN7openpal6RSliceC1EPKhj@PLT
	movq	8(%rsp), %rdx
	movl	(%rsp), %eax
	movq	24(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L12
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L12:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE27:
	.size	_ZNK8opendnp39OctetData8ToRSliceEv, .-_ZNK8opendnp39OctetData8ToRSliceEv
	.weak	_ZTSN7openpal12StaticBufferILj255EEE
	.section	.rodata._ZTSN7openpal12StaticBufferILj255EEE,"aG",@progbits,_ZTSN7openpal12StaticBufferILj255EEE,comdat
	.align 32
	.type	_ZTSN7openpal12StaticBufferILj255EEE, @object
	.size	_ZTSN7openpal12StaticBufferILj255EEE, 33
_ZTSN7openpal12StaticBufferILj255EEE:
	.string	"N7openpal12StaticBufferILj255EEE"
	.weak	_ZTIN7openpal12StaticBufferILj255EEE
	.section	.data.rel.ro._ZTIN7openpal12StaticBufferILj255EEE,"awG",@progbits,_ZTIN7openpal12StaticBufferILj255EEE,comdat
	.align 8
	.type	_ZTIN7openpal12StaticBufferILj255EEE, @object
	.size	_ZTIN7openpal12StaticBufferILj255EEE, 16
_ZTIN7openpal12StaticBufferILj255EEE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN7openpal12StaticBufferILj255EEE
	.weak	_ZTVN7openpal12StaticBufferILj255EEE
	.section	.data.rel.ro._ZTVN7openpal12StaticBufferILj255EEE,"awG",@progbits,_ZTVN7openpal12StaticBufferILj255EEE,comdat
	.align 8
	.type	_ZTVN7openpal12StaticBufferILj255EEE, @object
	.size	_ZTVN7openpal12StaticBufferILj255EEE, 32
_ZTVN7openpal12StaticBufferILj255EEE:
	.quad	0
	.quad	_ZTIN7openpal12StaticBufferILj255EEE
	.quad	_ZN7openpal12StaticBufferILj255EED1Ev
	.quad	_ZN7openpal12StaticBufferILj255EED0Ev
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
