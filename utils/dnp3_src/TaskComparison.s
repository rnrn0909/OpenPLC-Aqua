	.file	"TaskComparison.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp314TaskComparison7EnabledERKNS_11IMasterTaskERNS_11ITaskFilterE
	.type	_ZN8opendnp314TaskComparison7EnabledERKNS_11IMasterTaskERNS_11ITaskFilterE, @function
_ZN8opendnp314TaskComparison7EnabledERKNS_11IMasterTaskERNS_11ITaskFilterE:
.LFB2403:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	call	_ZNK8opendnp311IMasterTask14ExpirationTimeEv@PLT
	movq	%rsp, %rdi
	movq	%rax, (%rsp)
	call	_ZNK7openpal18MonotonicTimestamp5IsMaxEv@PLT
	movl	%eax, %r8d
	xorl	%eax, %eax
	testb	%r8b, %r8b
	jne	.L1
	movq	(%r12), %rax
	movq	%rbp, %rsi
	movq	%r12, %rdi
	call	*(%rax)
.L1:
	movq	8(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L8
	addq	$24, %rsp
	.cfi_remember_state
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
.LFE2403:
	.size	_ZN8opendnp314TaskComparison7EnabledERKNS_11IMasterTaskERNS_11ITaskFilterE, .-_ZN8opendnp314TaskComparison7EnabledERKNS_11IMasterTaskERNS_11ITaskFilterE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp314TaskComparison14HigherPriorityERKNS_11IMasterTaskES3_
	.type	_ZN8opendnp314TaskComparison14HigherPriorityERKNS_11IMasterTaskES3_, @function
_ZN8opendnp314TaskComparison14HigherPriorityERKNS_11IMasterTaskES3_:
.LFB2404:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	(%rdi), %rax
	call	*32(%rax)
	movq	%r12, %rdi
	movl	%eax, %ebx
	movq	(%r12), %rax
	call	*32(%rax)
	movl	%eax, %r8d
	xorl	%eax, %eax
	cmpl	%r8d, %ebx
	jl	.L9
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*32(%rax)
	movq	%rbp, %rdi
	movl	%eax, %ebx
	movq	0(%rbp), %rax
	call	*32(%rax)
	cmpl	%eax, %ebx
	setge	%al
	addl	$1, %eax
.L9:
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2404:
	.size	_ZN8opendnp314TaskComparison14HigherPriorityERKNS_11IMasterTaskES3_, .-_ZN8opendnp314TaskComparison14HigherPriorityERKNS_11IMasterTaskES3_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp314TaskComparison20SelectHigherPriorityERKN7openpal18MonotonicTimestampERKNS_11IMasterTaskES7_RNS_11ITaskFilterE
	.type	_ZN8opendnp314TaskComparison20SelectHigherPriorityERKN7openpal18MonotonicTimestampERKNS_11IMasterTaskES7_RNS_11ITaskFilterE, @function
_ZN8opendnp314TaskComparison20SelectHigherPriorityERKN7openpal18MonotonicTimestampERKNS_11IMasterTaskES7_RNS_11ITaskFilterE:
.LFB2402:
	.cfi_startproc
	endbr64
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rcx, %r13
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rsi, %rbp
	movq	%rcx, %rsi
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	%rdi, %rbx
	movq	%rbp, %rdi
	call	_ZN8opendnp314TaskComparison7EnabledERKNS_11IMasterTaskERNS_11ITaskFilterE@PLT
	movq	%r13, %rsi
	movq	%r12, %rdi
	movl	%eax, %r14d
	call	_ZN8opendnp314TaskComparison7EnabledERKNS_11IMasterTaskERNS_11ITaskFilterE@PLT
	testb	%r14b, %r14b
	je	.L15
	testb	%al, %al
	je	.L15
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*32(%rax)
	movq	%r12, %rdi
	movl	%eax, %r13d
	movq	(%r12), %rax
	call	*32(%rax)
	cmpl	%eax, %r13d
	jle	.L22
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*40(%rax)
	testb	%al, %al
	jne	.L26
.L22:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*32(%rax)
	movq	%rbp, %rdi
	movl	%eax, %r13d
	movq	0(%rbp), %rax
	call	*32(%rax)
	cmpl	%eax, %r13d
	jle	.L21
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*40(%rax)
	testb	%al, %al
	jne	.L25
.L21:
	movq	%rbp, %rdi
	call	_ZNK8opendnp311IMasterTask14ExpirationTimeEv@PLT
	movq	%r12, %rdi
	movq	%rax, %r13
	call	_ZNK8opendnp311IMasterTask14ExpirationTimeEv@PLT
	cmpq	%rax, %r13
	movq	%rax, %rdx
	cmovge	%r13, %rdx
	cmpq	(%rbx), %rdx
	jle	.L23
	cmpq	%rax, %r13
	jl	.L25
	jle	.L23
.L26:
	movl	$1, %eax
.L15:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L25:
	.cfi_restore_state
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L23:
	.cfi_restore_state
	popq	%rbx
	.cfi_def_cfa_offset 40
	movq	%r12, %rsi
	movq	%rbp, %rdi
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp314TaskComparison14HigherPriorityERKNS_11IMasterTaskES3_@PLT
	.cfi_endproc
.LFE2402:
	.size	_ZN8opendnp314TaskComparison20SelectHigherPriorityERKN7openpal18MonotonicTimestampERKNS_11IMasterTaskES7_RNS_11ITaskFilterE, .-_ZN8opendnp314TaskComparison20SelectHigherPriorityERKN7openpal18MonotonicTimestampERKNS_11IMasterTaskES7_RNS_11ITaskFilterE
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
