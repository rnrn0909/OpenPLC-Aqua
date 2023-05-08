	.file	"SimpleRequestTaskBase.cpp"
	.text
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
	.section	.text._ZNK8opendnp321SimpleRequestTaskBase11IsRecurringEv,"axG",@progbits,_ZNK8opendnp321SimpleRequestTaskBase11IsRecurringEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNK8opendnp321SimpleRequestTaskBase11IsRecurringEv
	.type	_ZNK8opendnp321SimpleRequestTaskBase11IsRecurringEv, @function
_ZNK8opendnp321SimpleRequestTaskBase11IsRecurringEv:
.LFB2402:
	.cfi_startproc
	endbr64
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE2402:
	.size	_ZNK8opendnp321SimpleRequestTaskBase11IsRecurringEv, .-_ZNK8opendnp321SimpleRequestTaskBase11IsRecurringEv
	.section	.text._ZNK8opendnp321SimpleRequestTaskBase8PriorityEv,"axG",@progbits,_ZNK8opendnp321SimpleRequestTaskBase8PriorityEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNK8opendnp321SimpleRequestTaskBase8PriorityEv
	.type	_ZNK8opendnp321SimpleRequestTaskBase8PriorityEv, @function
_ZNK8opendnp321SimpleRequestTaskBase8PriorityEv:
.LFB2403:
	.cfi_startproc
	endbr64
	movl	92(%rdi), %eax
	ret
	.cfi_endproc
.LFE2403:
	.size	_ZNK8opendnp321SimpleRequestTaskBase8PriorityEv, .-_ZNK8opendnp321SimpleRequestTaskBase8PriorityEv
	.section	.text._ZNK8opendnp321SimpleRequestTaskBase19BlocksLowerPriorityEv,"axG",@progbits,_ZNK8opendnp321SimpleRequestTaskBase19BlocksLowerPriorityEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNK8opendnp321SimpleRequestTaskBase19BlocksLowerPriorityEv
	.type	_ZNK8opendnp321SimpleRequestTaskBase19BlocksLowerPriorityEv, @function
_ZNK8opendnp321SimpleRequestTaskBase19BlocksLowerPriorityEv:
.LFB2404:
	.cfi_startproc
	endbr64
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE2404:
	.size	_ZNK8opendnp321SimpleRequestTaskBase19BlocksLowerPriorityEv, .-_ZNK8opendnp321SimpleRequestTaskBase19BlocksLowerPriorityEv
	.section	.text._ZNK8opendnp321SimpleRequestTaskBase9IsEnabledEv,"axG",@progbits,_ZNK8opendnp321SimpleRequestTaskBase9IsEnabledEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNK8opendnp321SimpleRequestTaskBase9IsEnabledEv
	.type	_ZNK8opendnp321SimpleRequestTaskBase9IsEnabledEv, @function
_ZNK8opendnp321SimpleRequestTaskBase9IsEnabledEv:
.LFB2405:
	.cfi_startproc
	endbr64
	movl	$1, %eax
	ret
	.cfi_endproc
.LFE2405:
	.size	_ZNK8opendnp321SimpleRequestTaskBase9IsEnabledEv, .-_ZNK8opendnp321SimpleRequestTaskBase9IsEnabledEv
	.section	.text._ZNK8opendnp321SimpleRequestTaskBase11GetTaskTypeEv,"axG",@progbits,_ZNK8opendnp321SimpleRequestTaskBase11GetTaskTypeEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNK8opendnp321SimpleRequestTaskBase11GetTaskTypeEv
	.type	_ZNK8opendnp321SimpleRequestTaskBase11GetTaskTypeEv, @function
_ZNK8opendnp321SimpleRequestTaskBase11GetTaskTypeEv:
.LFB2406:
	.cfi_startproc
	endbr64
	movl	$7, %eax
	ret
	.cfi_endproc
.LFE2406:
	.size	_ZNK8opendnp321SimpleRequestTaskBase11GetTaskTypeEv, .-_ZNK8opendnp321SimpleRequestTaskBase11GetTaskTypeEv
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp321SimpleRequestTaskBase12BuildRequestERNS_11APDURequestEh
	.type	_ZN8opendnp321SimpleRequestTaskBase12BuildRequestERNS_11APDURequestEh, @function
_ZN8opendnp321SimpleRequestTaskBase12BuildRequestERNS_11APDURequestEh:
.LFB2413:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movl	%edx, %r12d
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	subq	$64, %rsp
	.cfi_def_cfa_offset 96
	movzbl	88(%rdi), %esi
	movq	%rbp, %rdi
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	call	_ZN8opendnp311APDUWrapper11SetFunctionENS_12FunctionCodeE@PLT
	movzbl	%r12b, %edi
	leaq	16(%rsp), %r12
	call	_ZN8opendnp315AppControlField7RequestEh@PLT
	movq	%rbp, %rdi
	movabsq	$1099511627775, %rsi
	andq	%rax, %rsi
	call	_ZN8opendnp311APDUWrapper10SetControlENS_15AppControlFieldE@PLT
	movq	%rbp, %rsi
	movq	%r12, %rdi
	call	_ZN8opendnp311APDUWrapper9GetWriterEv@PLT
	cmpq	$0, 112(%rbx)
	je	.L13
	leaq	96(%rbx), %rdi
	movq	%r12, %rsi
	call	*120(%rbx)
	movq	56(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L14
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.L13:
	.cfi_restore_state
	call	_ZSt25__throw_bad_function_callv@PLT
.L14:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2413:
	.size	_ZN8opendnp321SimpleRequestTaskBase12BuildRequestERNS_11APDURequestEh, .-_ZN8opendnp321SimpleRequestTaskBase12BuildRequestERNS_11APDURequestEh
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
	je	.L17
	movq	_ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip), %r12
	testq	%r12, %r12
	je	.L18
	movl	$-1, %eax
	lock xaddl	%eax, 8(%rbp)
	cmpl	$1, %eax
	je	.L31
	.p2align 4,,10
	.p2align 3
.L17:
	movq	8(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L15
	movq	_ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip), %r12
	testq	%r12, %r12
	je	.L25
	movl	$-1, %eax
	lock xaddl	%eax, 8(%rbp)
	cmpl	$1, %eax
	je	.L32
.L15:
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
.L18:
	.cfi_restore_state
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rbp)
	cmpl	$1, %eax
	jne	.L17
.L31:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	testq	%r12, %r12
	je	.L21
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L22:
	cmpl	$1, %eax
	jne	.L17
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L17
	.p2align 4,,10
	.p2align 3
.L25:
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rbp)
	cmpl	$1, %eax
	jne	.L15
.L32:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	testq	%r12, %r12
	je	.L28
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L29:
	cmpl	$1, %eax
	jne	.L15
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
.L21:
	.cfi_restore_state
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L22
	.p2align 4,,10
	.p2align 3
.L28:
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L29
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
	.globl	_ZN8opendnp321SimpleRequestTaskBaseC2ERNS_18IMasterApplicationENS_12FunctionCodeEiRKSt8functionIFbRNS_12HeaderWriterEEEN7openpal6LoggerERKNS_10TaskConfigE
	.type	_ZN8opendnp321SimpleRequestTaskBaseC2ERNS_18IMasterApplicationENS_12FunctionCodeEiRKSt8functionIFbRNS_12HeaderWriterEEEN7openpal6LoggerERKNS_10TaskConfigE, @function
_ZN8opendnp321SimpleRequestTaskBaseC2ERNS_18IMasterApplicationENS_12FunctionCodeEiRKSt8functionIFbRNS_12HeaderWriterEEEN7openpal6LoggerERKNS_10TaskConfigE:
.LFB2411:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2411
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
	movq	%rsi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movl	%edx, %r12d
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%r8, %rbx
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	movdqu	(%r9), %xmm0
	movl	%ecx, 12(%rsp)
	movq	128(%rsp), %r15
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	movq	8(%r9), %rax
	movaps	%xmm0, 16(%rsp)
	testq	%rax, %rax
	je	.L34
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L35
	lock addl	$1, 8(%rax)
.L34:
	movdqu	16(%r9), %xmm1
	movq	24(%r9), %rax
	movaps	%xmm1, 32(%rsp)
	testq	%rax, %rax
	je	.L36
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L37
	lock addl	$1, 8(%rax)
.L36:
	leaq	16(%rsp), %r14
.LEHB0:
	call	_ZN7openpal18MonotonicTimestamp3MinEv@PLT
	leaq	16(%rsp), %r14
	movq	(%r15), %r8
	movq	8(%r15), %r9
	movq	%rax, %rdx
	movq	%r14, %rcx
	movq	%r13, %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp311IMasterTaskC2ERNS_18IMasterApplicationEN7openpal18MonotonicTimestampENS3_6LoggerENS_10TaskConfigE@PLT
.LEHE0:
	movq	40(%rsp), %r13
	testq	%r13, %r13
	je	.L39
	movq	_ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip), %r14
	testq	%r14, %r14
	je	.L40
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r13)
	cmpl	$1, %eax
	je	.L72
	.p2align 4,,10
	.p2align 3
.L39:
	movq	24(%rsp), %r13
	testq	%r13, %r13
	je	.L46
	movq	_ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip), %r14
	testq	%r14, %r14
	je	.L47
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r13)
	cmpl	$1, %eax
	je	.L73
	.p2align 4,,10
	.p2align 3
.L46:
	movq	_ZTVN8opendnp321SimpleRequestTaskBaseE@GOTPCREL(%rip), %rax
	movq	$0, 112(%rbp)
	movb	%r12b, 88(%rbp)
	addq	$16, %rax
	movq	%rax, 0(%rbp)
	movl	12(%rsp), %eax
	movl	%eax, 92(%rbp)
	movq	16(%rbx), %rax
	testq	%rax, %rax
	je	.L33
	leaq	96(%rbp), %r12
	movl	$2, %edx
	movq	%rbx, %rsi
	movq	%r12, %rdi
.LEHB1:
	call	*%rax
.LEHE1:
	movdqu	16(%rbx), %xmm2
	movups	%xmm2, 112(%rbp)
.L33:
	movq	56(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L74
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
.L35:
	.cfi_restore_state
	addl	$1, 8(%rax)
	jmp	.L34
	.p2align 4,,10
	.p2align 3
.L37:
	addl	$1, 8(%rax)
	jmp	.L36
	.p2align 4,,10
	.p2align 3
.L47:
	movl	8(%r13), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r13)
	cmpl	$1, %eax
	jne	.L46
.L73:
	movq	0(%r13), %rax
	movq	%r13, %rdi
	call	*16(%rax)
	testq	%r14, %r14
	je	.L50
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r13)
.L51:
	cmpl	$1, %eax
	jne	.L46
	movq	0(%r13), %rax
	movq	%r13, %rdi
	call	*24(%rax)
	jmp	.L46
	.p2align 4,,10
	.p2align 3
.L40:
	movl	8(%r13), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r13)
	cmpl	$1, %eax
	jne	.L39
.L72:
	movq	0(%r13), %rax
	movq	%r13, %rdi
	call	*16(%rax)
	testq	%r14, %r14
	je	.L43
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r13)
.L44:
	cmpl	$1, %eax
	jne	.L39
	movq	0(%r13), %rax
	movq	%r13, %rdi
	call	*24(%rax)
	jmp	.L39
	.p2align 4,,10
	.p2align 3
.L50:
	movl	12(%r13), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r13)
	jmp	.L51
	.p2align 4,,10
	.p2align 3
.L43:
	movl	12(%r13), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r13)
	jmp	.L44
.L74:
	call	__stack_chk_fail@PLT
.L57:
	endbr64
	movq	%rax, %rbp
	jmp	.L55
.L58:
	endbr64
	movq	%rax, %r13
	jmp	.L53
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2411:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2411-.LLSDACSB2411
.LLSDACSB2411:
	.uleb128 .LEHB0-.LFB2411
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L57-.LFB2411
	.uleb128 0
	.uleb128 .LEHB1-.LFB2411
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L58-.LFB2411
	.uleb128 0
.LLSDACSE2411:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC2411
	.type	_ZN8opendnp321SimpleRequestTaskBaseC2ERNS_18IMasterApplicationENS_12FunctionCodeEiRKSt8functionIFbRNS_12HeaderWriterEEEN7openpal6LoggerERKNS_10TaskConfigE.cold, @function
_ZN8opendnp321SimpleRequestTaskBaseC2ERNS_18IMasterApplicationENS_12FunctionCodeEiRKSt8functionIFbRNS_12HeaderWriterEEEN7openpal6LoggerERKNS_10TaskConfigE.cold:
.LFSB2411:
.L55:
	.cfi_def_cfa_offset 128
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movq	%r14, %rdi
	call	_ZN7openpal6LoggerD1Ev@PLT
	movq	%rbp, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
.L53:
	movq	112(%rbp), %rax
	testq	%rax, %rax
	je	.L54
	movl	$3, %edx
	movq	%r12, %rsi
	movq	%r12, %rdi
	call	*%rax
.L54:
	movq	%rbp, %rdi
	call	_ZN8opendnp311IMasterTaskD2Ev@PLT
	movq	%r13, %rdi
.LEHB3:
	call	_Unwind_Resume@PLT
.LEHE3:
	.cfi_endproc
.LFE2411:
	.section	.gcc_except_table
.LLSDAC2411:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC2411-.LLSDACSBC2411
.LLSDACSBC2411:
	.uleb128 .LEHB2-.LCOLDB0
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LCOLDB0
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSEC2411:
	.section	.text.unlikely
	.text
	.size	_ZN8opendnp321SimpleRequestTaskBaseC2ERNS_18IMasterApplicationENS_12FunctionCodeEiRKSt8functionIFbRNS_12HeaderWriterEEEN7openpal6LoggerERKNS_10TaskConfigE, .-_ZN8opendnp321SimpleRequestTaskBaseC2ERNS_18IMasterApplicationENS_12FunctionCodeEiRKSt8functionIFbRNS_12HeaderWriterEEEN7openpal6LoggerERKNS_10TaskConfigE
	.section	.text.unlikely
	.size	_ZN8opendnp321SimpleRequestTaskBaseC2ERNS_18IMasterApplicationENS_12FunctionCodeEiRKSt8functionIFbRNS_12HeaderWriterEEEN7openpal6LoggerERKNS_10TaskConfigE.cold, .-_ZN8opendnp321SimpleRequestTaskBaseC2ERNS_18IMasterApplicationENS_12FunctionCodeEiRKSt8functionIFbRNS_12HeaderWriterEEEN7openpal6LoggerERKNS_10TaskConfigE.cold
.LCOLDE0:
	.text
.LHOTE0:
	.globl	_ZN8opendnp321SimpleRequestTaskBaseC1ERNS_18IMasterApplicationENS_12FunctionCodeEiRKSt8functionIFbRNS_12HeaderWriterEEEN7openpal6LoggerERKNS_10TaskConfigE
	.set	_ZN8opendnp321SimpleRequestTaskBaseC1ERNS_18IMasterApplicationENS_12FunctionCodeEiRKSt8functionIFbRNS_12HeaderWriterEEEN7openpal6LoggerERKNS_10TaskConfigE,_ZN8opendnp321SimpleRequestTaskBaseC2ERNS_18IMasterApplicationENS_12FunctionCodeEiRKSt8functionIFbRNS_12HeaderWriterEEEN7openpal6LoggerERKNS_10TaskConfigE
	.weak	_ZTSN8opendnp321SimpleRequestTaskBaseE
	.section	.rodata._ZTSN8opendnp321SimpleRequestTaskBaseE,"aG",@progbits,_ZTSN8opendnp321SimpleRequestTaskBaseE,comdat
	.align 32
	.type	_ZTSN8opendnp321SimpleRequestTaskBaseE, @object
	.size	_ZTSN8opendnp321SimpleRequestTaskBaseE, 35
_ZTSN8opendnp321SimpleRequestTaskBaseE:
	.string	"N8opendnp321SimpleRequestTaskBaseE"
	.weak	_ZTIN8opendnp321SimpleRequestTaskBaseE
	.section	.data.rel.ro._ZTIN8opendnp321SimpleRequestTaskBaseE,"awG",@progbits,_ZTIN8opendnp321SimpleRequestTaskBaseE,comdat
	.align 8
	.type	_ZTIN8opendnp321SimpleRequestTaskBaseE, @object
	.size	_ZTIN8opendnp321SimpleRequestTaskBaseE, 24
_ZTIN8opendnp321SimpleRequestTaskBaseE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8opendnp321SimpleRequestTaskBaseE
	.quad	_ZTIN8opendnp311IMasterTaskE
	.weak	_ZTVN8opendnp321SimpleRequestTaskBaseE
	.section	.data.rel.ro._ZTVN8opendnp321SimpleRequestTaskBaseE,"awG",@progbits,_ZTVN8opendnp321SimpleRequestTaskBaseE,comdat
	.align 8
	.type	_ZTVN8opendnp321SimpleRequestTaskBaseE, @object
	.size	_ZTVN8opendnp321SimpleRequestTaskBaseE, 120
_ZTVN8opendnp321SimpleRequestTaskBaseE:
	.quad	0
	.quad	_ZTIN8opendnp321SimpleRequestTaskBaseE
	.quad	0
	.quad	0
	.quad	_ZNK8opendnp311IMasterTask10IsAuthTaskEv
	.quad	__cxa_pure_virtual
	.quad	_ZNK8opendnp321SimpleRequestTaskBase8PriorityEv
	.quad	_ZNK8opendnp321SimpleRequestTaskBase19BlocksLowerPriorityEv
	.quad	_ZNK8opendnp321SimpleRequestTaskBase11IsRecurringEv
	.quad	_ZN8opendnp321SimpleRequestTaskBase12BuildRequestERNS_11APDURequestEh
	.quad	_ZN8opendnp311IMasterTask10InitializeEv
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZNK8opendnp321SimpleRequestTaskBase9IsEnabledEv
	.quad	_ZNK8opendnp321SimpleRequestTaskBase11GetTaskTypeEv
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
