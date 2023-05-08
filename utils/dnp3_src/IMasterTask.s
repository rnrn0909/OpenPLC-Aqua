	.file	"IMasterTask.cpp"
	.text
	.section	.text._ZN8opendnp318IMasterApplication11OnTaskStartENS_14MasterTaskTypeENS_6TaskIdE,"axG",@progbits,_ZN8opendnp318IMasterApplication11OnTaskStartENS_14MasterTaskTypeENS_6TaskIdE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp318IMasterApplication11OnTaskStartENS_14MasterTaskTypeENS_6TaskIdE
	.type	_ZN8opendnp318IMasterApplication11OnTaskStartENS_14MasterTaskTypeENS_6TaskIdE, @function
_ZN8opendnp318IMasterApplication11OnTaskStartENS_14MasterTaskTypeENS_6TaskIdE:
.LFB2387:
	.cfi_startproc
	endbr64
	ret
	.cfi_endproc
.LFE2387:
	.size	_ZN8opendnp318IMasterApplication11OnTaskStartENS_14MasterTaskTypeENS_6TaskIdE, .-_ZN8opendnp318IMasterApplication11OnTaskStartENS_14MasterTaskTypeENS_6TaskIdE
	.section	.text._ZN8opendnp318IMasterApplication14OnTaskCompleteERKNS_8TaskInfoE,"axG",@progbits,_ZN8opendnp318IMasterApplication14OnTaskCompleteERKNS_8TaskInfoE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp318IMasterApplication14OnTaskCompleteERKNS_8TaskInfoE
	.type	_ZN8opendnp318IMasterApplication14OnTaskCompleteERKNS_8TaskInfoE, @function
_ZN8opendnp318IMasterApplication14OnTaskCompleteERKNS_8TaskInfoE:
.LFB2388:
	.cfi_startproc
	endbr64
	ret
	.cfi_endproc
.LFE2388:
	.size	_ZN8opendnp318IMasterApplication14OnTaskCompleteERKNS_8TaskInfoE, .-_ZN8opendnp318IMasterApplication14OnTaskCompleteERKNS_8TaskInfoE
	.section	.text._ZNK8opendnp311IMasterTask10IsAuthTaskEv,"axG",@progbits,_ZNK8opendnp311IMasterTask10IsAuthTaskEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNK8opendnp311IMasterTask10IsAuthTaskEv
	.type	_ZNK8opendnp311IMasterTask10IsAuthTaskEv, @function
_ZNK8opendnp311IMasterTask10IsAuthTaskEv:
.LFB2400:
	.cfi_startproc
	endbr64
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE2400:
	.size	_ZNK8opendnp311IMasterTask10IsAuthTaskEv, .-_ZNK8opendnp311IMasterTask10IsAuthTaskEv
	.section	.text._ZN8opendnp311IMasterTask10InitializeEv,"axG",@progbits,_ZN8opendnp311IMasterTask10InitializeEv,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311IMasterTask10InitializeEv
	.type	_ZN8opendnp311IMasterTask10InitializeEv, @function
_ZN8opendnp311IMasterTask10InitializeEv:
.LFB2401:
	.cfi_startproc
	endbr64
	ret
	.cfi_endproc
.LFE2401:
	.size	_ZN8opendnp311IMasterTask10InitializeEv, .-_ZN8opendnp311IMasterTask10InitializeEv
	.section	.text._ZN7openpal6LoggerD2Ev,"axG",@progbits,_ZN7openpal6LoggerD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN7openpal6LoggerD2Ev
	.type	_ZN7openpal6LoggerD2Ev, @function
_ZN7openpal6LoggerD2Ev:
.LFB2005:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	24(%rdi), %rbp
	movq	%rdi, %rbx
	testq	%rbp, %rbp
	je	.L8
	movq	_ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip), %r12
	testq	%r12, %r12
	je	.L9
	movl	$-1, %eax
	lock xaddl	%eax, 8(%rbp)
	cmpl	$1, %eax
	je	.L22
	.p2align 4,,10
	.p2align 3
.L8:
	movq	8(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L6
	movq	_ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip), %r12
	testq	%r12, %r12
	je	.L16
	movl	$-1, %eax
	lock xaddl	%eax, 8(%rbp)
	cmpl	$1, %eax
	je	.L23
.L6:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L9:
	.cfi_restore_state
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rbp)
	cmpl	$1, %eax
	jne	.L8
.L22:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	testq	%r12, %r12
	je	.L12
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L13:
	cmpl	$1, %eax
	jne	.L8
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L8
	.p2align 4,,10
	.p2align 3
.L16:
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rbp)
	cmpl	$1, %eax
	jne	.L6
.L23:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	testq	%r12, %r12
	je	.L19
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L20:
	cmpl	$1, %eax
	jne	.L6
	movq	0(%rbp), %rax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movq	%rbp, %rdi
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	movq	24(%rax), %rax
	jmp	*%rax
	.p2align 4,,10
	.p2align 3
.L12:
	.cfi_restore_state
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L13
	.p2align 4,,10
	.p2align 3
.L19:
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L20
	.cfi_endproc
.LFE2005:
	.size	_ZN7openpal6LoggerD2Ev, .-_ZN7openpal6LoggerD2Ev
	.weak	_ZN7openpal6LoggerD1Ev
	.set	_ZN7openpal6LoggerD1Ev,_ZN7openpal6LoggerD2Ev
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB0:
	.text
.LHOTB0:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311IMasterTaskC2ERNS_18IMasterApplicationEN7openpal18MonotonicTimestampENS3_6LoggerENS_10TaskConfigE
	.type	_ZN8opendnp311IMasterTaskC2ERNS_18IMasterApplicationEN7openpal18MonotonicTimestampENS3_6LoggerENS_10TaskConfigE, @function
_ZN8opendnp311IMasterTaskC2ERNS_18IMasterApplicationEN7openpal18MonotonicTimestampENS3_6LoggerENS_10TaskConfigE:
.LFB2403:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2403
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
	movq	_ZTVN8opendnp311IMasterTaskE@GOTPCREL(%rip), %rax
	movq	%rsi, 8(%rdi)
	addq	$16, %rax
	movq	%rax, (%rdi)
	movq	(%rcx), %rax
	movq	%rax, 16(%rdi)
	movq	8(%rcx), %rax
	movq	%rax, 24(%rdi)
	testq	%rax, %rax
	je	.L25
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L26
	lock addl	$1, 8(%rax)
.L25:
	movdqu	16(%rcx), %xmm0
	movq	24(%rcx), %rax
	movups	%xmm0, 32(%rbx)
	testq	%rax, %rax
	je	.L27
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L28
	lock addl	$1, 8(%rax)
.L27:
	movb	$0, 48(%rbx)
	movq	%rdx, 56(%rbx)
	movq	%r8, 64(%rbx)
	movq	%r9, 72(%rbx)
.LEHB0:
	call	_ZN7openpal18MonotonicTimestamp3MaxEv@PLT
.LEHE0:
	movq	%rax, 80(%rbx)
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L26:
	.cfi_restore_state
	addl	$1, 8(%rax)
	jmp	.L25
	.p2align 4,,10
	.p2align 3
.L28:
	addl	$1, 8(%rax)
	jmp	.L27
.L30:
	endbr64
	movq	%rax, %rbp
	jmp	.L29
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2403:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2403-.LLSDACSB2403
.LLSDACSB2403:
	.uleb128 .LEHB0-.LFB2403
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L30-.LFB2403
	.uleb128 0
.LLSDACSE2403:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC2403
	.type	_ZN8opendnp311IMasterTaskC2ERNS_18IMasterApplicationEN7openpal18MonotonicTimestampENS3_6LoggerENS_10TaskConfigE.cold, @function
_ZN8opendnp311IMasterTaskC2ERNS_18IMasterApplicationEN7openpal18MonotonicTimestampENS3_6LoggerENS_10TaskConfigE.cold:
.LFSB2403:
.L29:
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -24
	.cfi_offset 6, -16
	leaq	16(%rbx), %rdi
	call	_ZN7openpal6LoggerD1Ev@PLT
	movq	%rbp, %rdi
.LEHB1:
	call	_Unwind_Resume@PLT
.LEHE1:
	.cfi_endproc
.LFE2403:
	.section	.gcc_except_table
.LLSDAC2403:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC2403-.LLSDACSBC2403
.LLSDACSBC2403:
	.uleb128 .LEHB1-.LCOLDB0
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSEC2403:
	.section	.text.unlikely
	.text
	.size	_ZN8opendnp311IMasterTaskC2ERNS_18IMasterApplicationEN7openpal18MonotonicTimestampENS3_6LoggerENS_10TaskConfigE, .-_ZN8opendnp311IMasterTaskC2ERNS_18IMasterApplicationEN7openpal18MonotonicTimestampENS3_6LoggerENS_10TaskConfigE
	.section	.text.unlikely
	.size	_ZN8opendnp311IMasterTaskC2ERNS_18IMasterApplicationEN7openpal18MonotonicTimestampENS3_6LoggerENS_10TaskConfigE.cold, .-_ZN8opendnp311IMasterTaskC2ERNS_18IMasterApplicationEN7openpal18MonotonicTimestampENS3_6LoggerENS_10TaskConfigE.cold
.LCOLDE0:
	.text
.LHOTE0:
	.globl	_ZN8opendnp311IMasterTaskC1ERNS_18IMasterApplicationEN7openpal18MonotonicTimestampENS3_6LoggerENS_10TaskConfigE
	.set	_ZN8opendnp311IMasterTaskC1ERNS_18IMasterApplicationEN7openpal18MonotonicTimestampENS3_6LoggerENS_10TaskConfigE,_ZN8opendnp311IMasterTaskC2ERNS_18IMasterApplicationEN7openpal18MonotonicTimestampENS3_6LoggerENS_10TaskConfigE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311IMasterTaskD2Ev
	.type	_ZN8opendnp311IMasterTaskD2Ev, @function
_ZN8opendnp311IMasterTaskD2Ev:
.LFB2406:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2406
	endbr64
	movq	_ZTVN8opendnp311IMasterTaskE@GOTPCREL(%rip), %rax
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	addq	$16, %rax
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	movq	%rax, (%rdi)
	movq	72(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L40
	movq	(%rdi), %rax
	call	*16(%rax)
.L40:
	movq	40(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L42
	movq	_ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip), %r12
	testq	%r12, %r12
	je	.L43
	movl	$-1, %eax
	lock xaddl	%eax, 8(%rbp)
	cmpl	$1, %eax
	je	.L59
	.p2align 4,,10
	.p2align 3
.L42:
	movq	24(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L39
	movq	_ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip), %r12
	testq	%r12, %r12
	je	.L50
	movl	$-1, %eax
	lock xaddl	%eax, 8(%rbp)
	cmpl	$1, %eax
	je	.L60
.L39:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L43:
	.cfi_restore_state
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rbp)
	cmpl	$1, %eax
	jne	.L42
.L59:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	testq	%r12, %r12
	je	.L46
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L47:
	cmpl	$1, %eax
	jne	.L42
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L42
	.p2align 4,,10
	.p2align 3
.L50:
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rbp)
	cmpl	$1, %eax
	jne	.L39
.L60:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	testq	%r12, %r12
	je	.L53
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L54:
	cmpl	$1, %eax
	jne	.L39
	movq	0(%rbp), %rax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movq	%rbp, %rdi
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	movq	24(%rax), %rax
	jmp	*%rax
	.p2align 4,,10
	.p2align 3
.L46:
	.cfi_restore_state
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L47
	.p2align 4,,10
	.p2align 3
.L53:
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L54
	.cfi_endproc
.LFE2406:
	.section	.gcc_except_table
.LLSDA2406:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2406-.LLSDACSB2406
.LLSDACSB2406:
.LLSDACSE2406:
	.text
	.size	_ZN8opendnp311IMasterTaskD2Ev, .-_ZN8opendnp311IMasterTaskD2Ev
	.globl	_ZN8opendnp311IMasterTaskD1Ev
	.set	_ZN8opendnp311IMasterTaskD1Ev,_ZN8opendnp311IMasterTaskD2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311IMasterTaskD0Ev
	.type	_ZN8opendnp311IMasterTaskD0Ev, @function
_ZN8opendnp311IMasterTaskD0Ev:
.LFB2408:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	call	_ZN8opendnp311IMasterTaskD1Ev@PLT
	movq	%rbp, %rdi
	movl	$88, %esi
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.cfi_endproc
.LFE2408:
	.size	_ZN8opendnp311IMasterTaskD0Ev, .-_ZN8opendnp311IMasterTaskD0Ev
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp311IMasterTask14ExpirationTimeEv
	.type	_ZNK8opendnp311IMasterTask14ExpirationTimeEv, @function
_ZNK8opendnp311IMasterTask14ExpirationTimeEv:
.LFB2409:
	.cfi_startproc
	endbr64
	cmpb	$0, 48(%rdi)
	jne	.L71
	movq	(%rdi), %rax
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	call	*88(%rax)
	testb	%al, %al
	je	.L64
	movq	56(%rbx), %rax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L64:
	.cfi_restore_state
	popq	%rbx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal18MonotonicTimestamp3MaxEv@PLT
	.p2align 4,,10
	.p2align 3
.L71:
	jmp	_ZN7openpal18MonotonicTimestamp3MaxEv@PLT
	.cfi_endproc
.LFE2409:
	.size	_ZNK8opendnp311IMasterTask14ExpirationTimeEv, .-_ZNK8opendnp311IMasterTask14ExpirationTimeEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311IMasterTask24ConfigureStartExpirationEN7openpal18MonotonicTimestampE
	.type	_ZN8opendnp311IMasterTask24ConfigureStartExpirationEN7openpal18MonotonicTimestampE, @function
_ZN8opendnp311IMasterTask24ConfigureStartExpirationEN7openpal18MonotonicTimestampE:
.LFB2410:
	.cfi_startproc
	endbr64
	movq	%rsi, 80(%rdi)
	ret
	.cfi_endproc
.LFE2410:
	.size	_ZN8opendnp311IMasterTask24ConfigureStartExpirationEN7openpal18MonotonicTimestampE, .-_ZN8opendnp311IMasterTask24ConfigureStartExpirationEN7openpal18MonotonicTimestampE
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp311IMasterTask19StartExpirationTimeEv
	.type	_ZNK8opendnp311IMasterTask19StartExpirationTimeEv, @function
_ZNK8opendnp311IMasterTask19StartExpirationTimeEv:
.LFB2411:
	.cfi_startproc
	endbr64
	movq	80(%rdi), %rax
	ret
	.cfi_endproc
.LFE2411:
	.size	_ZNK8opendnp311IMasterTask19StartExpirationTimeEv, .-_ZNK8opendnp311IMasterTask19StartExpirationTimeEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE
	.type	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE, @function
_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE:
.LFB2420:
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
	movl	%esi, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rdi, %rbx
	subq	$40, %rsp
	.cfi_def_cfa_offset 80
	movq	72(%rdi), %rdi
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	testq	%rdi, %rdi
	je	.L77
	movq	(%rdi), %rax
	call	*8(%rax)
.L77:
	movq	8(%rbx), %r13
	movq	%rbx, %rdi
	movq	0(%r13), %rax
	movq	64(%rax), %r12
	movq	(%rbx), %rax
	call	*96(%rax)
	movl	64(%rbx), %edx
	movzbl	68(%rbx), %ecx
	movb	%bpl, 13(%rsp)
	cmpq	_ZN8opendnp318IMasterApplication14OnTaskCompleteERKNS_8TaskInfoE@GOTPCREL(%rip), %r12
	movb	%al, 12(%rsp)
	movl	%edx, 16(%rsp)
	movb	%cl, 20(%rsp)
	jne	.L84
.L76:
	movq	24(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L85
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L84:
	.cfi_restore_state
	leaq	12(%rsp), %rsi
	movq	%r13, %rdi
	call	*%r12
	jmp	.L76
.L85:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2420:
	.size	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE, .-_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311IMasterTask10OnResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceENS4_18MonotonicTimestampE
	.type	_ZN8opendnp311IMasterTask10OnResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceENS4_18MonotonicTimestampE, @function
_ZN8opendnp311IMasterTask10OnResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceENS4_18MonotonicTimestampE:
.LFB2412:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	movq	%rcx, %r13
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	movq	(%rdi), %rax
	movq	%rdi, %rbp
	call	*72(%rax)
	movl	%eax, %r12d
	cmpb	$1, %al
	je	.L87
	cmpb	$2, %al
	je	.L88
	testb	%al, %al
	je	.L91
	movl	%r12d, %eax
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L87:
	.cfi_restore_state
	movq	0(%rbp), %rax
	movq	%r13, %rdx
	movq	%rbp, %rdi
	movl	$5, %esi
	call	*80(%rax)
	movq	%rbp, %rdi
	movl	$5, %esi
	movl	%eax, 48(%rbp)
	movq	%rdx, 56(%rbp)
	call	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE@PLT
	movl	%r12d, %eax
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L91:
	.cfi_restore_state
	movq	0(%rbp), %rax
	movq	%r13, %rdx
	movq	%rbp, %rdi
	movl	$1, %esi
	call	*80(%rax)
	movq	%rbp, %rdi
	movl	$1, %esi
	movl	%eax, 48(%rbp)
	movq	%rdx, 56(%rbp)
	call	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE@PLT
	movl	%r12d, %eax
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L88:
	.cfi_restore_state
	movq	0(%rbp), %rax
	movq	%r13, %rdx
	movq	%rbp, %rdi
	xorl	%esi, %esi
	call	*80(%rax)
	movq	%rbp, %rdi
	xorl	%esi, %esi
	movl	%eax, 48(%rbp)
	movq	%rdx, 56(%rbp)
	call	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE@PLT
	movl	%r12d, %eax
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2412:
	.size	_ZN8opendnp311IMasterTask10OnResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceENS4_18MonotonicTimestampE, .-_ZN8opendnp311IMasterTask10OnResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceENS4_18MonotonicTimestampE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311IMasterTask17OnResponseTimeoutEN7openpal18MonotonicTimestampE
	.type	_ZN8opendnp311IMasterTask17OnResponseTimeoutEN7openpal18MonotonicTimestampE, @function
_ZN8opendnp311IMasterTask17OnResponseTimeoutEN7openpal18MonotonicTimestampE:
.LFB2413:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	(%rdi), %rax
	movq	%rdi, %rbp
	movq	%rsi, %rdx
	movl	$2, %esi
	call	*80(%rax)
	movq	%rbp, %rdi
	movl	$2, %esi
	movl	%eax, 48(%rbp)
	movq	%rdx, 56(%rbp)
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE@PLT
	.cfi_endproc
.LFE2413:
	.size	_ZN8opendnp311IMasterTask17OnResponseTimeoutEN7openpal18MonotonicTimestampE, .-_ZN8opendnp311IMasterTask17OnResponseTimeoutEN7openpal18MonotonicTimestampE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311IMasterTask17OnLowerLayerCloseEN7openpal18MonotonicTimestampE
	.type	_ZN8opendnp311IMasterTask17OnLowerLayerCloseEN7openpal18MonotonicTimestampE, @function
_ZN8opendnp311IMasterTask17OnLowerLayerCloseEN7openpal18MonotonicTimestampE:
.LFB2414:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	(%rdi), %rax
	movq	%rdi, %rbp
	movq	%rsi, %rdx
	movl	$-1, %esi
	call	*80(%rax)
	movq	%rbp, %rdi
	movl	$-1, %esi
	movl	%eax, 48(%rbp)
	movq	%rdx, 56(%rbp)
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE@PLT
	.cfi_endproc
.LFE2414:
	.size	_ZN8opendnp311IMasterTask17OnLowerLayerCloseEN7openpal18MonotonicTimestampE, .-_ZN8opendnp311IMasterTask17OnLowerLayerCloseEN7openpal18MonotonicTimestampE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311IMasterTask14OnStartTimeoutEN7openpal18MonotonicTimestampE
	.type	_ZN8opendnp311IMasterTask14OnStartTimeoutEN7openpal18MonotonicTimestampE, @function
_ZN8opendnp311IMasterTask14OnStartTimeoutEN7openpal18MonotonicTimestampE:
.LFB2415:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	(%rdi), %rax
	movq	%rdi, %rbp
	movq	%rsi, %rdx
	movl	$3, %esi
	call	*80(%rax)
	movq	%rbp, %rdi
	movl	$3, %esi
	movl	%eax, 48(%rbp)
	movq	%rdx, 56(%rbp)
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE@PLT
	.cfi_endproc
.LFE2415:
	.size	_ZN8opendnp311IMasterTask14OnStartTimeoutEN7openpal18MonotonicTimestampE, .-_ZN8opendnp311IMasterTask14OnStartTimeoutEN7openpal18MonotonicTimestampE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311IMasterTask8OnNoUserEN7openpal18MonotonicTimestampE
	.type	_ZN8opendnp311IMasterTask8OnNoUserEN7openpal18MonotonicTimestampE, @function
_ZN8opendnp311IMasterTask8OnNoUserEN7openpal18MonotonicTimestampE:
.LFB2416:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	(%rdi), %rax
	movq	%rdi, %rbp
	movq	%rsi, %rdx
	movl	$4, %esi
	call	*80(%rax)
	movq	%rbp, %rdi
	movl	$4, %esi
	movl	%eax, 48(%rbp)
	movq	%rdx, 56(%rbp)
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE@PLT
	.cfi_endproc
.LFE2416:
	.size	_ZN8opendnp311IMasterTask8OnNoUserEN7openpal18MonotonicTimestampE, .-_ZN8opendnp311IMasterTask8OnNoUserEN7openpal18MonotonicTimestampE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311IMasterTask15OnInternalErrorEN7openpal18MonotonicTimestampE
	.type	_ZN8opendnp311IMasterTask15OnInternalErrorEN7openpal18MonotonicTimestampE, @function
_ZN8opendnp311IMasterTask15OnInternalErrorEN7openpal18MonotonicTimestampE:
.LFB2417:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	(%rdi), %rax
	movq	%rdi, %rbp
	movq	%rsi, %rdx
	movl	$5, %esi
	call	*80(%rax)
	movq	%rbp, %rdi
	movl	$5, %esi
	movl	%eax, 48(%rbp)
	movq	%rdx, 56(%rbp)
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE@PLT
	.cfi_endproc
.LFE2417:
	.size	_ZN8opendnp311IMasterTask15OnInternalErrorEN7openpal18MonotonicTimestampE, .-_ZN8opendnp311IMasterTask15OnInternalErrorEN7openpal18MonotonicTimestampE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311IMasterTask23OnAuthenticationFailureEN7openpal18MonotonicTimestampE
	.type	_ZN8opendnp311IMasterTask23OnAuthenticationFailureEN7openpal18MonotonicTimestampE, @function
_ZN8opendnp311IMasterTask23OnAuthenticationFailureEN7openpal18MonotonicTimestampE:
.LFB2418:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	(%rdi), %rax
	movq	%rdi, %rbp
	movq	%rsi, %rdx
	movl	$6, %esi
	call	*80(%rax)
	movq	%rbp, %rdi
	movl	$6, %esi
	movl	%eax, 48(%rbp)
	movq	%rdx, 56(%rbp)
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE@PLT
	.cfi_endproc
.LFE2418:
	.size	_ZN8opendnp311IMasterTask23OnAuthenticationFailureEN7openpal18MonotonicTimestampE, .-_ZN8opendnp311IMasterTask23OnAuthenticationFailureEN7openpal18MonotonicTimestampE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311IMasterTask22OnAuthorizationFailureEN7openpal18MonotonicTimestampE
	.type	_ZN8opendnp311IMasterTask22OnAuthorizationFailureEN7openpal18MonotonicTimestampE, @function
_ZN8opendnp311IMasterTask22OnAuthorizationFailureEN7openpal18MonotonicTimestampE:
.LFB2419:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	(%rdi), %rax
	movq	%rdi, %rbp
	movq	%rsi, %rdx
	movl	$7, %esi
	call	*80(%rax)
	movq	%rbp, %rdi
	movl	$7, %esi
	movl	%eax, 48(%rbp)
	movq	%rdx, 56(%rbp)
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE@PLT
	.cfi_endproc
.LFE2419:
	.size	_ZN8opendnp311IMasterTask22OnAuthorizationFailureEN7openpal18MonotonicTimestampE, .-_ZN8opendnp311IMasterTask22OnAuthorizationFailureEN7openpal18MonotonicTimestampE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311IMasterTask7OnStartEv
	.type	_ZN8opendnp311IMasterTask7OnStartEv, @function
_ZN8opendnp311IMasterTask7OnStartEv:
.LFB2421:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	72(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L107
	movq	(%rdi), %rax
	call	*(%rax)
.L107:
	movq	8(%rbp), %r12
	movq	%rbp, %rdi
	movq	(%r12), %rax
	movq	56(%rax), %rbx
	movq	0(%rbp), %rax
	call	*96(%rax)
	cmpq	_ZN8opendnp318IMasterApplication11OnTaskStartENS_14MasterTaskTypeENS_6TaskIdE@GOTPCREL(%rip), %rbx
	jne	.L114
.L108:
	movq	0(%rbp), %rax
	movq	64(%rax), %rax
	cmpq	_ZN8opendnp311IMasterTask10InitializeEv@GOTPCREL(%rip), %rax
	jne	.L115
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L114:
	.cfi_restore_state
	movq	64(%rbp), %rdx
	movl	%eax, %esi
	movq	%r12, %rdi
	call	*%rbx
	jmp	.L108
	.p2align 4,,10
	.p2align 3
.L115:
	popq	%rbx
	.cfi_def_cfa_offset 24
	movq	%rbp, %rdi
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	jmp	*%rax
	.cfi_endproc
.LFE2421:
	.size	_ZN8opendnp311IMasterTask7OnStartEv, .-_ZN8opendnp311IMasterTask7OnStartEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311IMasterTask6DemandEv
	.type	_ZN8opendnp311IMasterTask6DemandEv, @function
_ZN8opendnp311IMasterTask6DemandEv:
.LFB2422:
	.cfi_startproc
	endbr64
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	xorl	%esi, %esi
	movq	%rdi, %rbx
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movq	%rsp, %rdi
	call	_ZN7openpal18MonotonicTimestampC1El@PLT
	movq	(%rsp), %rax
	movb	$0, 48(%rbx)
	movq	%rax, 56(%rbx)
	movq	8(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L119
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
.L119:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2422:
	.size	_ZN8opendnp311IMasterTask6DemandEv, .-_ZN8opendnp311IMasterTask6DemandEv
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC1:
	.string	"Ignoring unexpected response FIR/FIN not set"
	.align 8
.LC2:
	.string	"/home/kimchaer/Desktop/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/master/IMasterTask.cpp(164)"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311IMasterTask22ValidateSingleResponseERKNS_18APDUResponseHeaderE
	.type	_ZN8opendnp311IMasterTask22ValidateSingleResponseERKNS_18APDUResponseHeaderE, @function
_ZN8opendnp311IMasterTask22ValidateSingleResponseERKNS_18APDUResponseHeaderE:
.LFB2423:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	cmpb	$0, 1(%rsi)
	je	.L121
	movzbl	2(%rsi), %eax
	testb	%al, %al
	je	.L121
.L120:
	movq	8(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L128
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L121:
	.cfi_restore_state
	leaq	16(%rdi), %rbp
	leaq	4(%rsp), %r12
	movl	$4, 4(%rsp)
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L120
	leaq	.LC1(%rip), %rcx
	leaq	.LC2(%rip), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	movl	$4, 4(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	xorl	%eax, %eax
	jmp	.L120
.L128:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2423:
	.size	_ZN8opendnp311IMasterTask22ValidateSingleResponseERKNS_18APDUResponseHeaderE, .-_ZN8opendnp311IMasterTask22ValidateSingleResponseERKNS_18APDUResponseHeaderE
	.section	.rodata.str1.8
	.align 8
.LC3:
	.string	"Task was explicitly rejected via response with error IIN bit(s): %s"
	.align 8
.LC4:
	.string	"/home/kimchaer/Desktop/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/master/IMasterTask.cpp(179)"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311IMasterTask27ValidateInternalIndicationsERKNS_18APDUResponseHeaderE
	.type	_ZN8opendnp311IMasterTask27ValidateInternalIndicationsERKNS_18APDUResponseHeaderE, @function
_ZN8opendnp311IMasterTask27ValidateInternalIndicationsERKNS_18APDUResponseHeaderE:
.LFB2425:
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
	subq	$152, %rsp
	.cfi_def_cfa_offset 192
	movq	%fs:40, %rax
	movq	%rax, 136(%rsp)
	xorl	%eax, %eax
	movl	$1, %eax
	testb	$7, 7(%rsi)
	jne	.L138
.L129:
	movq	136(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L139
	addq	$152, %rsp
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
.L138:
	.cfi_restore_state
	leaq	16(%rdi), %r12
	leaq	12(%rsp), %r13
	movq	%rdi, %rbp
	movl	$4, 12(%rsp)
	movq	%r13, %rsi
	movq	%r12, %rdi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L129
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	leaq	16(%rsp), %r14
	call	*24(%rax)
	movl	$120, %ecx
	movl	$1, %edx
	movq	%r14, %rdi
	movq	%rax, %r9
	leaq	.LC3(%rip), %r8
	movl	$120, %esi
	xorl	%eax, %eax
	call	__snprintf_chk@PLT
	movq	%r14, %rcx
	movq	%r13, %rsi
	movq	%r12, %rdi
	leaq	.LC4(%rip), %rdx
	movl	$4, 12(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	xorl	%eax, %eax
	jmp	.L129
.L139:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2425:
	.size	_ZN8opendnp311IMasterTask27ValidateInternalIndicationsERKNS_18APDUResponseHeaderE, .-_ZN8opendnp311IMasterTask27ValidateInternalIndicationsERKNS_18APDUResponseHeaderE
	.section	.rodata.str1.8
	.align 8
.LC5:
	.string	"Received unexpected response object headers for task: %s"
	.align 8
.LC6:
	.string	"/home/kimchaer/Desktop/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/master/IMasterTask.cpp(196)"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311IMasterTask17ValidateNoObjectsERKN7openpal6RSliceE
	.type	_ZN8opendnp311IMasterTask17ValidateNoObjectsERKN7openpal6RSliceE, @function
_ZN8opendnp311IMasterTask17ValidateNoObjectsERKN7openpal6RSliceE:
.LFB2426:
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
	subq	$152, %rsp
	.cfi_def_cfa_offset 192
	movl	(%rsi), %edx
	movq	%fs:40, %rax
	movq	%rax, 136(%rsp)
	xorl	%eax, %eax
	movl	$1, %eax
	testl	%edx, %edx
	jne	.L148
.L140:
	movq	136(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L149
	addq	$152, %rsp
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
.L148:
	.cfi_restore_state
	leaq	16(%rdi), %r12
	leaq	12(%rsp), %r13
	movq	%rdi, %rbp
	movl	$4, 12(%rsp)
	movq	%r13, %rsi
	movq	%r12, %rdi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L140
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	leaq	16(%rsp), %r14
	call	*24(%rax)
	movl	$120, %ecx
	movl	$1, %edx
	movq	%r14, %rdi
	movq	%rax, %r9
	leaq	.LC5(%rip), %r8
	movl	$120, %esi
	xorl	%eax, %eax
	call	__snprintf_chk@PLT
	movq	%r14, %rcx
	movq	%r13, %rsi
	movq	%r12, %rdi
	leaq	.LC6(%rip), %rdx
	movl	$4, 12(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	xorl	%eax, %eax
	jmp	.L140
.L149:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2426:
	.size	_ZN8opendnp311IMasterTask17ValidateNoObjectsERKN7openpal6RSliceE, .-_ZN8opendnp311IMasterTask17ValidateNoObjectsERKN7openpal6RSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311IMasterTask20ValidateNullResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE
	.type	_ZN8opendnp311IMasterTask20ValidateNullResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE, @function
_ZN8opendnp311IMasterTask20ValidateNullResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE:
.LFB2424:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	movq	%rdx, %r13
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	movq	%rdi, %rbp
	call	_ZN8opendnp311IMasterTask22ValidateSingleResponseERKNS_18APDUResponseHeaderE@PLT
	testb	%al, %al
	jne	.L158
.L152:
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L158:
	.cfi_restore_state
	movq	%r13, %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp311IMasterTask17ValidateNoObjectsERKN7openpal6RSliceE@PLT
	testb	%al, %al
	je	.L152
	movq	%r12, %rsi
	movq	%rbp, %rdi
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp311IMasterTask27ValidateInternalIndicationsERKNS_18APDUResponseHeaderE@PLT
	.cfi_endproc
.LFE2424:
	.size	_ZN8opendnp311IMasterTask20ValidateNullResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE, .-_ZN8opendnp311IMasterTask20ValidateNullResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE
	.weak	_ZTSN8opendnp311IMasterTaskE
	.section	.rodata._ZTSN8opendnp311IMasterTaskE,"aG",@progbits,_ZTSN8opendnp311IMasterTaskE,comdat
	.align 16
	.type	_ZTSN8opendnp311IMasterTaskE, @object
	.size	_ZTSN8opendnp311IMasterTaskE, 25
_ZTSN8opendnp311IMasterTaskE:
	.string	"N8opendnp311IMasterTaskE"
	.weak	_ZTIN8opendnp311IMasterTaskE
	.section	.data.rel.ro._ZTIN8opendnp311IMasterTaskE,"awG",@progbits,_ZTIN8opendnp311IMasterTaskE,comdat
	.align 8
	.type	_ZTIN8opendnp311IMasterTaskE, @object
	.size	_ZTIN8opendnp311IMasterTaskE, 16
_ZTIN8opendnp311IMasterTaskE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp311IMasterTaskE
	.weak	_ZTVN8opendnp311IMasterTaskE
	.section	.data.rel.ro._ZTVN8opendnp311IMasterTaskE,"awG",@progbits,_ZTVN8opendnp311IMasterTaskE,comdat
	.align 8
	.type	_ZTVN8opendnp311IMasterTaskE, @object
	.size	_ZTVN8opendnp311IMasterTaskE, 120
_ZTVN8opendnp311IMasterTaskE:
	.quad	0
	.quad	_ZTIN8opendnp311IMasterTaskE
	.quad	0
	.quad	0
	.quad	_ZNK8opendnp311IMasterTask10IsAuthTaskEv
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZN8opendnp311IMasterTask10InitializeEv
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.weakref	_ZL28__gthrw___pthread_key_createPjPFvPvE,__pthread_key_create
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
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
