	.file	"MasterScheduler.cpp"
	.text
	.section	.text._ZNK8opendnp312UserPollTask11IsRecurringEv,"axG",@progbits,_ZNK8opendnp312UserPollTask11IsRecurringEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNK8opendnp312UserPollTask11IsRecurringEv
	.type	_ZNK8opendnp312UserPollTask11IsRecurringEv, @function
_ZNK8opendnp312UserPollTask11IsRecurringEv:
.LFB2413:
	.cfi_startproc
	endbr64
	movzbl	136(%rdi), %eax
	ret
	.cfi_endproc
.LFE2413:
	.size	_ZNK8opendnp312UserPollTask11IsRecurringEv, .-_ZNK8opendnp312UserPollTask11IsRecurringEv
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315MasterSchedulerC2ERNS_11ITaskFilterE
	.type	_ZN8opendnp315MasterSchedulerC2ERNS_11ITaskFilterE, @function
_ZN8opendnp315MasterSchedulerC2ERNS_11ITaskFilterE:
.LFB3126:
	.cfi_startproc
	endbr64
	movq	%rsi, (%rdi)
	movq	$0, 8(%rdi)
	movq	$0, 16(%rdi)
	movq	$0, 24(%rdi)
	ret
	.cfi_endproc
.LFE3126:
	.size	_ZN8opendnp315MasterSchedulerC2ERNS_11ITaskFilterE, .-_ZN8opendnp315MasterSchedulerC2ERNS_11ITaskFilterE
	.globl	_ZN8opendnp315MasterSchedulerC1ERNS_11ITaskFilterE
	.set	_ZN8opendnp315MasterSchedulerC1ERNS_11ITaskFilterE,_ZN8opendnp315MasterSchedulerC2ERNS_11ITaskFilterE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315MasterScheduler11GetNextTaskERKN7openpal18MonotonicTimestampE
	.type	_ZN8opendnp315MasterScheduler11GetNextTaskERKN7openpal18MonotonicTimestampE, @function
_ZN8opendnp315MasterScheduler11GetNextTaskERKN7openpal18MonotonicTimestampE:
.LFB3129:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	movq	8(%rdi), %r12
	movq	16(%rdi), %rax
	cmpq	%rax, %r12
	je	.L5
	leaq	16(%r12), %rbx
	movq	%rdi, %rbp
	movq	%rsi, %r13
	cmpq	%rax, %rbx
	je	.L5
	.p2align 4,,10
	.p2align 3
.L7:
	movq	(%rbx), %rdx
	movq	(%r12), %rsi
	movq	%r13, %rdi
	movq	0(%rbp), %rcx
	call	_ZN8opendnp314TaskComparison20SelectHigherPriorityERKN7openpal18MonotonicTimestampERKNS_11IMasterTaskES7_RNS_11ITaskFilterE@PLT
	cmpb	$1, %al
	cmove	%rbx, %r12
	addq	$16, %rbx
	cmpq	%rbx, 16(%rbp)
	jne	.L7
.L5:
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	movq	%r12, %rax
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3129:
	.size	_ZN8opendnp315MasterScheduler11GetNextTaskERKN7openpal18MonotonicTimestampE, .-_ZN8opendnp315MasterScheduler11GetNextTaskERKN7openpal18MonotonicTimestampE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315MasterScheduler7GetNextERKN7openpal18MonotonicTimestampERS2_
	.type	_ZN8opendnp315MasterScheduler7GetNextERKN7openpal18MonotonicTimestampERS2_, @function
_ZN8opendnp315MasterScheduler7GetNextERKN7openpal18MonotonicTimestampERS2_:
.LFB3130:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%rdx, %r14
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	movq	%rcx, %r13
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rsi, %rbp
	movq	%rdx, %rsi
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rbp, %rdi
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	call	_ZN8opendnp315MasterScheduler11GetNextTaskERKN7openpal18MonotonicTimestampE@PLT
	cmpq	%rax, 16(%rbp)
	je	.L35
	movq	(%rax), %rdi
	movq	%rax, %rbx
	call	_ZNK8opendnp311IMasterTask14ExpirationTimeEv@PLT
	movq	0(%rbp), %rdi
	cmpq	(%r14), %rax
	setle	%r14b
	movq	(%rbx), %rsi
	movq	(%rdi), %rax
	call	*(%rax)
	testb	%r14b, %r14b
	je	.L14
	testb	%al, %al
	je	.L35
	movq	(%rbx), %rax
	movq	8(%rbx), %r13
	movq	%rax, 8(%rsp)
	testq	%r13, %r13
	je	.L15
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L16
	lock addl	$1, 8(%r13)
.L15:
	movq	16(%rbp), %rax
	addq	$16, %rbx
	cmpq	%rbx, %rax
	je	.L17
	movq	%rax, %rdx
	subq	%rbx, %rdx
	movq	%rdx, %r15
	sarq	$4, %r15
	testq	%rdx, %rdx
	jle	.L37
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	pxor	%xmm1, %xmm1
	jne	.L18
	jmp	.L24
	.p2align 4,,10
	.p2align 3
.L26:
	addq	$16, %rbx
	subq	$1, %r15
	je	.L23
.L18:
	movdqu	(%rbx), %xmm0
	movq	-8(%rbx), %r14
	movups	%xmm1, (%rbx)
	movups	%xmm0, -16(%rbx)
	testq	%r14, %r14
	je	.L26
	lock subl	$1, 8(%r14)
	jne	.L26
	movq	(%r14), %rax
	movq	%r14, %rdi
	call	*16(%rax)
	lock subl	$1, 12(%r14)
	pxor	%xmm1, %xmm1
	jne	.L26
	movq	(%r14), %rax
	movq	%r14, %rdi
	call	*24(%rax)
	pxor	%xmm1, %xmm1
	jmp	.L26
	.p2align 4,,10
	.p2align 3
.L14:
	testb	%al, %al
	jne	.L53
	.p2align 4,,10
	.p2align 3
.L35:
	call	_ZN7openpal18MonotonicTimestamp3MaxEv@PLT
	movq	%rax, 0(%r13)
.L36:
	pxor	%xmm0, %xmm0
	movups	%xmm0, (%r12)
.L11:
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movq	%r12, %rax
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L53:
	.cfi_restore_state
	movq	(%rbx), %rdi
	call	_ZNK8opendnp311IMasterTask14ExpirationTimeEv@PLT
	movq	%rax, 0(%r13)
	jmp	.L36
	.p2align 4,,10
	.p2align 3
.L37:
	movq	%rax, %rbx
	.p2align 4,,10
	.p2align 3
.L17:
	leaq	-16(%rbx), %rax
	movq	%rax, 16(%rbp)
	movq	-8(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L29
	movq	_ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip), %rbx
	testq	%rbx, %rbx
	je	.L30
	movl	$-1, %eax
	lock xaddl	%eax, 8(%rbp)
.L31:
	cmpl	$1, %eax
	je	.L54
.L29:
	movq	8(%rsp), %xmm0
	movq	%r13, %xmm2
	punpcklqdq	%xmm2, %xmm0
	movups	%xmm0, (%r12)
	jmp	.L11
	.p2align 4,,10
	.p2align 3
.L22:
	movq	(%r14), %rax
	movq	%r14, %rdi
	call	*16(%rax)
	movl	12(%r14), %eax
	pxor	%xmm1, %xmm1
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 12(%r14)
	jne	.L21
	movq	(%r14), %rax
	movq	%r14, %rdi
	call	*24(%rax)
	pxor	%xmm1, %xmm1
	.p2align 4,,10
	.p2align 3
.L21:
	addq	$16, %rbx
	subq	$1, %r15
	je	.L23
.L24:
	movdqu	(%rbx), %xmm0
	movq	-8(%rbx), %r14
	movups	%xmm1, (%rbx)
	movups	%xmm0, -16(%rbx)
	testq	%r14, %r14
	je	.L21
	movl	8(%r14), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r14)
	cmpl	$1, %eax
	jne	.L21
	jmp	.L22
	.p2align 4,,10
	.p2align 3
.L23:
	movq	16(%rbp), %rbx
	jmp	.L17
	.p2align 4,,10
	.p2align 3
.L16:
	addl	$1, 8(%r13)
	jmp	.L15
	.p2align 4,,10
	.p2align 3
.L30:
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rbp)
	jmp	.L31
	.p2align 4,,10
	.p2align 3
.L54:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	testq	%rbx, %rbx
	je	.L33
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L34:
	cmpl	$1, %eax
	jne	.L29
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L29
	.p2align 4,,10
	.p2align 3
.L33:
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L34
	.cfi_endproc
.LFE3130:
	.size	_ZN8opendnp315MasterScheduler7GetNextERKN7openpal18MonotonicTimestampERS2_, .-_ZN8opendnp315MasterScheduler7GetNextERKN7openpal18MonotonicTimestampERS2_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315MasterScheduler8ShutdownERKN7openpal18MonotonicTimestampE
	.type	_ZN8opendnp315MasterScheduler8ShutdownERKN7openpal18MonotonicTimestampE, @function
_ZN8opendnp315MasterScheduler8ShutdownERKN7openpal18MonotonicTimestampE:
.LFB3143:
	.cfi_startproc
	endbr64
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	8(%rdi), %r14
	movq	16(%rdi), %r13
	cmpq	%r13, %r14
	je	.L55
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	movq	%rdi, %rbx
	movq	%r14, %r12
	je	.L63
	movq	8(%r12), %rbp
	testq	%rbp, %rbp
	jne	.L72
	.p2align 4,,10
	.p2align 3
.L65:
	addq	$16, %r12
	cmpq	%r12, %r13
	je	.L62
.L57:
	movq	8(%r12), %rbp
	testq	%rbp, %rbp
	je	.L65
.L72:
	lock subl	$1, 8(%rbp)
	jne	.L65
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	lock subl	$1, 12(%rbp)
	jne	.L65
	movq	0(%rbp), %rax
	addq	$16, %r12
	movq	%rbp, %rdi
	call	*24(%rax)
	cmpq	%r12, %r13
	jne	.L57
	.p2align 4,,10
	.p2align 3
.L62:
	movq	%r14, 16(%rbx)
.L55:
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
.L61:
	.cfi_restore_state
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	cmpl	$1, %eax
	jne	.L60
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	.p2align 4,,10
	.p2align 3
.L60:
	addq	$16, %r12
	cmpq	%r12, %r13
	je	.L62
.L63:
	movq	8(%r12), %rbp
	testq	%rbp, %rbp
	je	.L60
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rbp)
	cmpl	$1, %eax
	jne	.L60
	jmp	.L61
	.cfi_endproc
.LFE3143:
	.size	_ZN8opendnp315MasterScheduler8ShutdownERKN7openpal18MonotonicTimestampE, .-_ZN8opendnp315MasterScheduler8ShutdownERKN7openpal18MonotonicTimestampE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE
	.type	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE, @function
_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE:
.LFB3144:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdx, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdx), %rdi
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movq	(%rdi), %rax
	movq	48(%rax), %rax
	cmpq	_ZNK8opendnp312UserPollTask11IsRecurringEv@GOTPCREL(%rip), %rax
	jne	.L74
	movzbl	136(%rdi), %eax
.L75:
	testb	%al, %al
	je	.L76
.L78:
	xorl	%eax, %eax
.L73:
	movq	8(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L81
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L76:
	.cfi_restore_state
	movq	(%rbx), %rdi
	call	_ZNK8opendnp311IMasterTask19StartExpirationTimeEv@PLT
	movq	%rsp, %rdi
	movq	%rbp, %rsi
	movq	%rax, (%rsp)
	call	_ZN7openpalgtERKNS_18MonotonicTimestampES2_@PLT
	testb	%al, %al
	jne	.L78
	movq	0(%rbp), %rsi
	movq	(%rbx), %rdi
	call	_ZN8opendnp311IMasterTask14OnStartTimeoutEN7openpal18MonotonicTimestampE@PLT
	movl	$1, %eax
	jmp	.L73
	.p2align 4,,10
	.p2align 3
.L74:
	call	*%rax
	jmp	.L75
.L81:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE3144:
	.size	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE, .-_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315MasterScheduler21CheckTaskStartTimeoutERKN7openpal18MonotonicTimestampE
	.type	_ZN8opendnp315MasterScheduler21CheckTaskStartTimeoutERKN7openpal18MonotonicTimestampE, @function
_ZN8opendnp315MasterScheduler21CheckTaskStartTimeoutERKN7openpal18MonotonicTimestampE:
.LFB3145:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	movq	16(%rdi), %r13
	movq	8(%rdi), %rbx
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	movq	(%rsi), %rax
	movq	%rdi, 16(%rsp)
	movq	%rdi, 32(%rsp)
	movq	%rax, 24(%rsp)
	movq	%rax, 40(%rsp)
	movq	%r13, %rax
	subq	%rbx, %rax
	movq	%rax, %rdx
	sarq	$6, %rax
	sarq	$4, %rdx
	testq	%rax, %rax
	jle	.L83
	salq	$6, %rax
	leaq	40(%rsp), %r14
	leaq	(%rbx,%rax), %r12
	jmp	.L86
	.p2align 4,,10
	.p2align 3
.L144:
	movq	%rbx, %r15
	movq	32(%rsp), %rdi
	addq	$16, %rbx
	movq	%r14, %rsi
	movq	%rbx, %rdx
	call	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE@PLT
	testb	%al, %al
	jne	.L84
	leaq	32(%r15), %rbx
	movq	32(%rsp), %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	call	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE@PLT
	testb	%al, %al
	jne	.L84
	leaq	48(%r15), %rbx
	movq	32(%rsp), %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	call	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE@PLT
	testb	%al, %al
	jne	.L84
	leaq	64(%r15), %rbx
	cmpq	%r12, %rbx
	je	.L143
	movq	32(%rsp), %rdi
.L86:
	movq	%rbx, %rdx
	movq	%r14, %rsi
	call	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE@PLT
	testb	%al, %al
	je	.L144
.L84:
	cmpq	%rbx, %r13
	je	.L82
	leaq	16(%rbx), %r12
	cmpq	%r12, %r13
	je	.L104
	leaq	24(%rsp), %r15
	jmp	.L103
	.p2align 4,,10
	.p2align 3
.L147:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r14)
	cmpl	$1, %eax
	je	.L145
	.p2align 4,,10
	.p2align 3
.L97:
	addq	$16, %rbx
.L95:
	addq	$16, %r12
	cmpq	%r12, %r13
	je	.L146
.L103:
	movq	16(%rsp), %rdi
	movq	%r12, %rdx
	movq	%r15, %rsi
	call	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE@PLT
	testb	%al, %al
	jne	.L95
	pxor	%xmm2, %xmm2
	movdqu	(%r12), %xmm0
	movups	%xmm2, (%r12)
	movq	8(%rbx), %r14
	movups	%xmm0, (%rbx)
	testq	%r14, %r14
	je	.L97
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	jne	.L147
	movl	8(%r14), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r14)
	cmpl	$1, %eax
	jne	.L97
.L145:
	movq	(%r14), %rax
	movq	%r14, %rdi
	call	*16(%rax)
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L101
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r14)
.L102:
	cmpl	$1, %eax
	jne	.L97
	movq	(%r14), %rax
	movq	%r14, %rdi
	call	*24(%rax)
	jmp	.L97
	.p2align 4,,10
	.p2align 3
.L122:
	movq	%rbx, 16(%rbp)
.L82:
	movq	56(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L148
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L146:
	.cfi_restore_state
	cmpq	%rbx, %r13
	je	.L82
.L104:
	movq	16(%rbp), %r14
	movq	%r14, %rax
	subq	%r13, %rax
	cmpq	%r14, %r13
	je	.L105
	movq	%rax, %rdx
	sarq	$4, %rdx
	testq	%rax, %rax
	jle	.L105
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	movq	%rbx, %r15
	pxor	%xmm1, %xmm1
	movq	%r13, %r14
	jne	.L106
	jmp	.L112
	.p2align 4,,10
	.p2align 3
.L111:
	movq	16(%rbp), %r14
	movq	%r14, %rax
	subq	%r13, %rax
.L105:
	addq	%rax, %rbx
	cmpq	%rbx, %r14
	je	.L82
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	movq	%rbx, %r13
	jne	.L117
	jmp	.L123
	.p2align 4,,10
	.p2align 3
.L125:
	addq	$16, %r13
	cmpq	%r13, %r14
	je	.L122
.L117:
	movq	8(%r13), %r12
	testq	%r12, %r12
	je	.L125
	lock subl	$1, 8(%r12)
	jne	.L125
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	lock subl	$1, 12(%r12)
	jne	.L125
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L125
	.p2align 4,,10
	.p2align 3
.L121:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
	cmpl	$1, %eax
	jne	.L120
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	.p2align 4,,10
	.p2align 3
.L120:
	addq	$16, %r13
	cmpq	%r13, %r14
	je	.L122
.L123:
	movq	8(%r13), %r12
	testq	%r12, %r12
	je	.L120
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
	cmpl	$1, %eax
	jne	.L120
	jmp	.L121
	.p2align 4,,10
	.p2align 3
.L110:
	movq	(%r12), %rax
	movq	%rdx, 8(%rsp)
	movq	%r12, %rdi
	call	*16(%rax)
	movl	12(%r12), %eax
	movq	8(%rsp), %rdx
	pxor	%xmm1, %xmm1
	leal	-1(%rax), %ecx
	cmpl	$1, %eax
	movl	%ecx, 12(%r12)
	jne	.L109
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	movq	8(%rsp), %rdx
	pxor	%xmm1, %xmm1
	.p2align 4,,10
	.p2align 3
.L109:
	addq	$16, %r14
	addq	$16, %r15
	subq	$1, %rdx
	je	.L111
.L112:
	movdqu	(%r14), %xmm0
	movups	%xmm1, (%r14)
	movq	8(%r15), %r12
	movups	%xmm0, (%r15)
	testq	%r12, %r12
	je	.L109
	movl	8(%r12), %eax
	leal	-1(%rax), %ecx
	movl	%ecx, 8(%r12)
	cmpl	$1, %eax
	jne	.L109
	jmp	.L110
	.p2align 4,,10
	.p2align 3
.L149:
	movq	(%r12), %rax
	movq	%rdx, 8(%rsp)
	movq	%r12, %rdi
	call	*16(%rax)
	lock subl	$1, 12(%r12)
	pxor	%xmm1, %xmm1
	movq	8(%rsp), %rdx
	jne	.L114
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	movq	8(%rsp), %rdx
	pxor	%xmm1, %xmm1
	.p2align 4,,10
	.p2align 3
.L114:
	addq	$16, %r14
	addq	$16, %r15
	subq	$1, %rdx
	je	.L111
.L106:
	movdqu	(%r14), %xmm0
	movups	%xmm1, (%r14)
	movq	8(%r15), %r12
	movups	%xmm0, (%r15)
	testq	%r12, %r12
	je	.L114
	lock subl	$1, 8(%r12)
	jne	.L114
	jmp	.L149
	.p2align 4,,10
	.p2align 3
.L101:
	movl	12(%r14), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r14)
	jmp	.L102
	.p2align 4,,10
	.p2align 3
.L143:
	movq	%r13, %rdx
	subq	%rbx, %rdx
	sarq	$4, %rdx
.L83:
	leaq	40(%rsp), %r14
	cmpq	$2, %rdx
	je	.L87
	cmpq	$3, %rdx
	je	.L88
	leaq	40(%rsp), %r14
	cmpq	$1, %rdx
	jne	.L82
.L89:
	movq	32(%rsp), %rdi
	movq	%rbx, %rdx
	movq	%r14, %rsi
	call	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE@PLT
	testb	%al, %al
	je	.L82
	jmp	.L84
	.p2align 4,,10
	.p2align 3
.L88:
	leaq	40(%rsp), %r14
	movq	32(%rsp), %rdi
	movq	%rbx, %rdx
	movq	%r14, %rsi
	call	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE@PLT
	testb	%al, %al
	jne	.L84
	addq	$16, %rbx
.L87:
	movq	32(%rsp), %rdi
	movq	%rbx, %rdx
	movq	%r14, %rsi
	call	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE@PLT
	testb	%al, %al
	jne	.L84
	addq	$16, %rbx
	jmp	.L89
.L148:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE3145:
	.size	_ZN8opendnp315MasterScheduler21CheckTaskStartTimeoutERKN7openpal18MonotonicTimestampE, .-_ZN8opendnp315MasterScheduler21CheckTaskStartTimeoutERKN7openpal18MonotonicTimestampE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315MasterScheduler27RecalculateTaskStartTimeoutEv
	.type	_ZN8opendnp315MasterScheduler27RecalculateTaskStartTimeoutEv, @function
_ZN8opendnp315MasterScheduler27RecalculateTaskStartTimeoutEv:
.LFB3147:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	movq	%rdi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	leaq	8(%rsp), %r14
	call	_ZN7openpal18MonotonicTimestamp3MaxEv@PLT
	movq	8(%r13), %rbx
	movq	16(%r13), %rbp
	movq	%rax, 8(%rsp)
	cmpq	%rbp, %rbx
	je	.L151
	movq	_ZNK8opendnp312UserPollTask11IsRecurringEv@GOTPCREL(%rip), %r12
	leaq	8(%rsp), %r14
	leaq	16(%rsp), %r15
	jmp	.L156
	.p2align 4,,10
	.p2align 3
.L155:
	addq	$16, %rbx
	cmpq	%rbx, %rbp
	je	.L151
.L156:
	movq	(%rbx), %rdi
	movq	(%rdi), %rax
	movq	48(%rax), %rax
	cmpq	%r12, %rax
	jne	.L152
	movzbl	136(%rdi), %eax
.L153:
	testb	%al, %al
	jne	.L155
	movq	(%rbx), %rdi
	call	_ZNK8opendnp311IMasterTask19StartExpirationTimeEv@PLT
	movq	%r14, %rsi
	movq	%r15, %rdi
	movq	%rax, 16(%rsp)
	call	_ZN7openpalltERKNS_18MonotonicTimestampES2_@PLT
	testb	%al, %al
	je	.L155
	movq	(%rbx), %rdi
	addq	$16, %rbx
	call	_ZNK8opendnp311IMasterTask19StartExpirationTimeEv@PLT
	movq	%rax, 8(%rsp)
	cmpq	%rbx, %rbp
	jne	.L156
	.p2align 4,,10
	.p2align 3
.L151:
	movq	0(%r13), %rdi
	movq	%r14, %rsi
	movq	(%rdi), %rax
	call	*8(%rax)
	movq	24(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L165
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L152:
	.cfi_restore_state
	call	*%rax
	jmp	.L153
.L165:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE3147:
	.size	_ZN8opendnp315MasterScheduler27RecalculateTaskStartTimeoutEv, .-_ZN8opendnp315MasterScheduler27RecalculateTaskStartTimeoutEv
	.section	.rodata._ZNSt6vectorISt10shared_ptrIN8opendnp311IMasterTaskEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.str1.1,"aMS",@progbits,1
.LC0:
	.string	"vector::_M_realloc_insert"
	.section	.text._ZNSt6vectorISt10shared_ptrIN8opendnp311IMasterTaskEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_,"axG",@progbits,_ZNSt6vectorISt10shared_ptrIN8opendnp311IMasterTaskEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt6vectorISt10shared_ptrIN8opendnp311IMasterTaskEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_
	.type	_ZNSt6vectorISt10shared_ptrIN8opendnp311IMasterTaskEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_, @function
_ZNSt6vectorISt10shared_ptrIN8opendnp311IMasterTaskEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_:
.LFB3600:
	.cfi_startproc
	endbr64
	movabsq	$576460752303423487, %rcx
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	movq	8(%rdi), %r14
	movq	(%rdi), %rbp
	movq	%r14, %rax
	subq	%rbp, %rax
	sarq	$4, %rax
	cmpq	%rcx, %rax
	je	.L203
	movq	%rsi, %rbx
	movq	%rdi, %r13
	subq	%rbp, %rsi
	testq	%rax, %rax
	je	.L189
	movabsq	$9223372036854775792, %r15
	leaq	(%rax,%rax), %rdi
	cmpq	%rdi, %rax
	jbe	.L204
.L168:
	movq	%r15, %rdi
	movq	%rdx, 40(%rsp)
	movq	%rsi, 16(%rsp)
	call	_Znwm@PLT
	movq	16(%rsp), %rsi
	movq	40(%rsp), %rdx
	addq	%rax, %r15
	movq	%rax, 8(%rsp)
	leaq	16(%rax), %r12
	movq	%r15, 32(%rsp)
.L188:
	movdqu	(%rdx), %xmm4
	movq	8(%rsp), %rdi
	movq	8(%rdx), %rax
	movaps	%xmm4, 16(%rsp)
	movups	%xmm4, (%rdi,%rsi)
	testq	%rax, %rax
	je	.L170
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L171
	lock addl	$1, 8(%rax)
.L170:
	cmpq	%rbp, %rbx
	je	.L172
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L205
	movq	8(%rsp), %rdx
	movq	%rbp, %r15
	jmp	.L174
	.p2align 4,,10
	.p2align 3
.L182:
	addq	$16, %r15
	addq	$16, %rdx
	cmpq	%r15, %rbx
	je	.L179
.L174:
	movq	(%r15), %rcx
	movq	$0, 8(%rdx)
	pxor	%xmm2, %xmm2
	movq	%rcx, (%rdx)
	movq	8(%r15), %rcx
	movq	%rcx, 8(%rdx)
	movups	%xmm2, (%r15)
	movq	8(%r15), %r12
	testq	%r12, %r12
	je	.L182
	lock subl	$1, 8(%r12)
	jne	.L182
	movq	(%r12), %rcx
	movq	%rdx, 16(%rsp)
	movq	%r12, %rdi
	call	*16(%rcx)
	lock subl	$1, 12(%r12)
	movq	16(%rsp), %rdx
	jne	.L182
	movq	(%r12), %rcx
	movq	%r12, %rdi
	addq	$16, %r15
	call	*24(%rcx)
	movq	16(%rsp), %rdx
	addq	$16, %rdx
	cmpq	%r15, %rbx
	jne	.L174
	.p2align 4,,10
	.p2align 3
.L179:
	movq	%rbx, %r12
	subq	%rbp, %r12
	addq	8(%rsp), %r12
	addq	$16, %r12
.L172:
	cmpq	%r14, %rbx
	je	.L185
	subq	%rbx, %r14
	xorl	%eax, %eax
	xorl	%edx, %edx
	leaq	-16(%r14), %rsi
	movq	%rsi, %rcx
	shrq	$4, %rcx
	addq	$1, %rcx
	.p2align 4,,10
	.p2align 3
.L186:
	movdqu	(%rbx,%rax), %xmm3
	addq	$1, %rdx
	movups	%xmm3, (%r12,%rax)
	addq	$16, %rax
	cmpq	%rdx, %rcx
	ja	.L186
	leaq	16(%r12,%rsi), %r12
.L185:
	testq	%rbp, %rbp
	je	.L187
	movq	%rbp, %rdi
	call	_ZdlPv@PLT
.L187:
	movq	8(%rsp), %xmm0
	movq	32(%rsp), %rax
	movq	%r12, %xmm6
	punpcklqdq	%xmm6, %xmm0
	movq	%rax, 16(%r13)
	movups	%xmm0, 0(%r13)
	addq	$56, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L205:
	.cfi_restore_state
	movq	8(%rsp), %r15
	movq	%rbp, %r12
	jmp	.L180
	.p2align 4,,10
	.p2align 3
.L177:
	addq	$16, %r12
	addq	$16, %r15
	cmpq	%r12, %rbx
	je	.L179
.L180:
	movq	(%r12), %rdx
	movq	$0, 8(%r15)
	pxor	%xmm1, %xmm1
	movq	%rdx, (%r15)
	movq	8(%r12), %rdx
	movq	%rdx, 8(%r15)
	movups	%xmm1, (%r12)
	movq	8(%r12), %rdi
	testq	%rdi, %rdi
	je	.L177
	movl	8(%rdi), %edx
	leal	-1(%rdx), %ecx
	movl	%ecx, 8(%rdi)
	cmpl	$1, %edx
	jne	.L177
	movq	(%rdi), %rdx
	movq	%rdi, 16(%rsp)
	call	*16(%rdx)
	movq	16(%rsp), %rdi
	movl	12(%rdi), %edx
	leal	-1(%rdx), %ecx
	movl	%ecx, 12(%rdi)
	cmpl	$1, %edx
	jne	.L177
	movq	(%rdi), %rdx
	call	*24(%rdx)
	jmp	.L177
	.p2align 4,,10
	.p2align 3
.L171:
	addl	$1, 8(%rax)
	jmp	.L170
	.p2align 4,,10
	.p2align 3
.L204:
	testq	%rdi, %rdi
	jne	.L169
	movq	$0, 32(%rsp)
	movl	$16, %r12d
	movq	$0, 8(%rsp)
	jmp	.L188
	.p2align 4,,10
	.p2align 3
.L189:
	movl	$16, %r15d
	jmp	.L168
.L203:
	leaq	.LC0(%rip), %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L169:
	cmpq	%rcx, %rdi
	cmovbe	%rdi, %rcx
	movq	%rcx, %r15
	salq	$4, %r15
	jmp	.L168
	.cfi_endproc
.LFE3600:
	.size	_ZNSt6vectorISt10shared_ptrIN8opendnp311IMasterTaskEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_, .-_ZNSt6vectorISt10shared_ptrIN8opendnp311IMasterTaskEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315MasterScheduler8ScheduleERKSt10shared_ptrINS_11IMasterTaskEE
	.type	_ZN8opendnp315MasterScheduler8ScheduleERKSt10shared_ptrINS_11IMasterTaskEE, @function
_ZN8opendnp315MasterScheduler8ScheduleERKSt10shared_ptrINS_11IMasterTaskEE:
.LFB3128:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsi, %rdx
	movq	%rdi, %rbp
	movq	16(%rdi), %rsi
	cmpq	24(%rdi), %rsi
	je	.L207
	movq	(%rdx), %rax
	movq	%rax, (%rsi)
	movq	8(%rdx), %rax
	movq	%rax, 8(%rsi)
	testq	%rax, %rax
	je	.L208
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L209
	lock addl	$1, 8(%rax)
	movq	16(%rdi), %rsi
.L208:
	addq	$16, %rsi
	movq	%rbp, %rdi
	movq	%rsi, 16(%rbp)
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp315MasterScheduler27RecalculateTaskStartTimeoutEv@PLT
	.p2align 4,,10
	.p2align 3
.L207:
	.cfi_restore_state
	leaq	8(%rdi), %rdi
	call	_ZNSt6vectorISt10shared_ptrIN8opendnp311IMasterTaskEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_@PLT
	movq	%rbp, %rdi
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp315MasterScheduler27RecalculateTaskStartTimeoutEv@PLT
	.p2align 4,,10
	.p2align 3
.L209:
	.cfi_restore_state
	addl	$1, 8(%rax)
	jmp	.L208
	.cfi_endproc
.LFE3128:
	.size	_ZN8opendnp315MasterScheduler8ScheduleERKSt10shared_ptrINS_11IMasterTaskEE, .-_ZN8opendnp315MasterScheduler8ScheduleERKSt10shared_ptrINS_11IMasterTaskEE
	.weakref	_ZL28__gthrw___pthread_key_createPjPFvPvE,__pthread_key_create
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
