	.file	"ShiftableBuffer.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315ShiftableBufferC2EPhj
	.type	_ZN8opendnp315ShiftableBufferC2EPhj, @function
_ZN8opendnp315ShiftableBufferC2EPhj:
.LFB1625:
	.cfi_startproc
	endbr64
	movq	%rsi, (%rdi)
	movl	%edx, 8(%rdi)
	movq	$0, 12(%rdi)
	ret
	.cfi_endproc
.LFE1625:
	.size	_ZN8opendnp315ShiftableBufferC2EPhj, .-_ZN8opendnp315ShiftableBufferC2EPhj
	.globl	_ZN8opendnp315ShiftableBufferC1EPhj
	.set	_ZN8opendnp315ShiftableBufferC1EPhj,_ZN8opendnp315ShiftableBufferC2EPhj
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315ShiftableBuffer5ShiftEv
	.type	_ZN8opendnp315ShiftableBuffer5ShiftEv, @function
_ZN8opendnp315ShiftableBuffer5ShiftEv:
.LFB1627:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movl	16(%rdi), %esi
	movl	12(%rdi), %ebp
	movq	(%rdi), %rdi
	subl	%esi, %ebp
	movl	%ebp, %edx
	addq	%rdi, %rsi
	call	memmove@PLT
	movl	%ebp, 12(%rbx)
	movl	$0, 16(%rbx)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1627:
	.size	_ZN8opendnp315ShiftableBuffer5ShiftEv, .-_ZN8opendnp315ShiftableBuffer5ShiftEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315ShiftableBuffer5ResetEv
	.type	_ZN8opendnp315ShiftableBuffer5ResetEv, @function
_ZN8opendnp315ShiftableBuffer5ResetEv:
.LFB1628:
	.cfi_startproc
	endbr64
	movq	$0, 12(%rdi)
	ret
	.cfi_endproc
.LFE1628:
	.size	_ZN8opendnp315ShiftableBuffer5ResetEv, .-_ZN8opendnp315ShiftableBuffer5ResetEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315ShiftableBuffer11AdvanceReadEj
	.type	_ZN8opendnp315ShiftableBuffer11AdvanceReadEj, @function
_ZN8opendnp315ShiftableBuffer11AdvanceReadEj:
.LFB1629:
	.cfi_startproc
	endbr64
	addl	%esi, 16(%rdi)
	ret
	.cfi_endproc
.LFE1629:
	.size	_ZN8opendnp315ShiftableBuffer11AdvanceReadEj, .-_ZN8opendnp315ShiftableBuffer11AdvanceReadEj
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315ShiftableBuffer12AdvanceWriteEj
	.type	_ZN8opendnp315ShiftableBuffer12AdvanceWriteEj, @function
_ZN8opendnp315ShiftableBuffer12AdvanceWriteEj:
.LFB1630:
	.cfi_startproc
	endbr64
	addl	%esi, 12(%rdi)
	ret
	.cfi_endproc
.LFE1630:
	.size	_ZN8opendnp315ShiftableBuffer12AdvanceWriteEj, .-_ZN8opendnp315ShiftableBuffer12AdvanceWriteEj
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315ShiftableBuffer4SyncERj
	.type	_ZN8opendnp315ShiftableBuffer4SyncERj, @function
_ZN8opendnp315ShiftableBuffer4SyncERj:
.LFB1631:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	subq	$32, %rsp
	.cfi_def_cfa_offset 64
	movl	16(%rdi), %esi
	movl	12(%rdi), %edx
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	subl	%esi, %edx
	cmpl	$1, %edx
	jbe	.L9
	movq	%rdi, %rbx
	movq	%rsp, %r12
	jmp	.L11
	.p2align 4,,10
	.p2align 3
.L13:
	movl	$1, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp315ShiftableBuffer11AdvanceReadEj@PLT
	addl	$1, 0(%rbp)
	movl	16(%rbx), %esi
	movl	12(%rbx), %edx
	subl	%esi, %edx
	cmpl	$1, %edx
	jbe	.L9
.L11:
	addq	(%rbx), %rsi
	movq	%r12, %rdi
	call	_ZN7openpal6RSliceC1EPKhj@PLT
	movq	8(%rsp), %rax
	cmpb	$5, (%rax)
	jne	.L13
	movl	16(%rbx), %esi
	movl	12(%rbx), %edx
	movq	%r12, %rdi
	subl	%esi, %edx
	addq	(%rbx), %rsi
	call	_ZN7openpal6RSliceC1EPKhj@PLT
	movq	8(%rsp), %rax
	cmpb	$100, 1(%rax)
	jne	.L13
	movl	$1, %eax
	jmp	.L8
	.p2align 4,,10
	.p2align 3
.L9:
	xorl	%eax, %eax
.L8:
	movq	24(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L18
	addq	$32, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.L18:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE1631:
	.size	_ZN8opendnp315ShiftableBuffer4SyncERj, .-_ZN8opendnp315ShiftableBuffer4SyncERj
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.type	_GLOBAL__sub_I_ShiftableBuffer.cpp, @function
_GLOBAL__sub_I_ShiftableBuffer.cpp:
.LFB2112:
	.cfi_startproc
	endbr64
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rdi
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	jmp	__cxa_atexit@PLT
	.cfi_endproc
.LFE2112:
	.size	_GLOBAL__sub_I_ShiftableBuffer.cpp, .-_GLOBAL__sub_I_ShiftableBuffer.cpp
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_ShiftableBuffer.cpp
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
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
