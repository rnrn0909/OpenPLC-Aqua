	.file	"EventScanTask.cpp"
	.text
	.section	.text._ZNK8opendnp311IMasterTask10IsAuthTaskEv,"axG",@progbits,_ZNK8opendnp311IMasterTask10IsAuthTaskEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNK8opendnp311IMasterTask10IsAuthTaskEv
	.type	_ZNK8opendnp311IMasterTask10IsAuthTaskEv, @function
_ZNK8opendnp311IMasterTask10IsAuthTaskEv:
.LFB2401:
	.cfi_startproc
	endbr64
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE2401:
	.size	_ZNK8opendnp311IMasterTask10IsAuthTaskEv, .-_ZNK8opendnp311IMasterTask10IsAuthTaskEv
	.section	.rodata._ZNK8opendnp312PollTaskBase4NameEv.str1.1,"aMS",@progbits,1
.LC0:
	.string	"Application Poll"
	.section	.text._ZNK8opendnp312PollTaskBase4NameEv,"axG",@progbits,_ZNK8opendnp312PollTaskBase4NameEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNK8opendnp312PollTaskBase4NameEv
	.type	_ZNK8opendnp312PollTaskBase4NameEv, @function
_ZNK8opendnp312PollTaskBase4NameEv:
.LFB2403:
	.cfi_startproc
	endbr64
	leaq	.LC0(%rip), %rax
	ret
	.cfi_endproc
.LFE2403:
	.size	_ZNK8opendnp312PollTaskBase4NameEv, .-_ZNK8opendnp312PollTaskBase4NameEv
	.section	.text._ZNK8opendnp313EventScanTask11IsRecurringEv,"axG",@progbits,_ZNK8opendnp313EventScanTask11IsRecurringEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNK8opendnp313EventScanTask11IsRecurringEv
	.type	_ZNK8opendnp313EventScanTask11IsRecurringEv, @function
_ZNK8opendnp313EventScanTask11IsRecurringEv:
.LFB2404:
	.cfi_startproc
	endbr64
	movl	$1, %eax
	ret
	.cfi_endproc
.LFE2404:
	.size	_ZNK8opendnp313EventScanTask11IsRecurringEv, .-_ZNK8opendnp313EventScanTask11IsRecurringEv
	.section	.text._ZNK8opendnp313EventScanTask8PriorityEv,"axG",@progbits,_ZNK8opendnp313EventScanTask8PriorityEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNK8opendnp313EventScanTask8PriorityEv
	.type	_ZNK8opendnp313EventScanTask8PriorityEv, @function
_ZNK8opendnp313EventScanTask8PriorityEv:
.LFB2405:
	.cfi_startproc
	endbr64
	movl	$180, %eax
	ret
	.cfi_endproc
.LFE2405:
	.size	_ZNK8opendnp313EventScanTask8PriorityEv, .-_ZNK8opendnp313EventScanTask8PriorityEv
	.section	.text._ZNK8opendnp313EventScanTask19BlocksLowerPriorityEv,"axG",@progbits,_ZNK8opendnp313EventScanTask19BlocksLowerPriorityEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNK8opendnp313EventScanTask19BlocksLowerPriorityEv
	.type	_ZNK8opendnp313EventScanTask19BlocksLowerPriorityEv, @function
_ZNK8opendnp313EventScanTask19BlocksLowerPriorityEv:
.LFB2406:
	.cfi_startproc
	endbr64
	movl	$1, %eax
	ret
	.cfi_endproc
.LFE2406:
	.size	_ZNK8opendnp313EventScanTask19BlocksLowerPriorityEv, .-_ZNK8opendnp313EventScanTask19BlocksLowerPriorityEv
	.section	.text._ZNK8opendnp313EventScanTask11GetTaskTypeEv,"axG",@progbits,_ZNK8opendnp313EventScanTask11GetTaskTypeEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNK8opendnp313EventScanTask11GetTaskTypeEv
	.type	_ZNK8opendnp313EventScanTask11GetTaskTypeEv, @function
_ZNK8opendnp313EventScanTask11GetTaskTypeEv:
.LFB2407:
	.cfi_startproc
	endbr64
	movl	$6, %eax
	ret
	.cfi_endproc
.LFE2407:
	.size	_ZNK8opendnp313EventScanTask11GetTaskTypeEv, .-_ZNK8opendnp313EventScanTask11GetTaskTypeEv
	.section	.text._ZN8opendnp313EventScanTaskD2Ev,"axG",@progbits,_ZN8opendnp313EventScanTaskD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp313EventScanTaskD2Ev
	.type	_ZN8opendnp313EventScanTaskD2Ev, @function
_ZN8opendnp313EventScanTaskD2Ev:
.LFB3877:
	.cfi_startproc
	endbr64
	movq	_ZTVN8opendnp312PollTaskBaseE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rdi)
	jmp	_ZN8opendnp311IMasterTaskD2Ev@PLT
	.cfi_endproc
.LFE3877:
	.size	_ZN8opendnp313EventScanTaskD2Ev, .-_ZN8opendnp313EventScanTaskD2Ev
	.weak	_ZN8opendnp313EventScanTaskD1Ev
	.set	_ZN8opendnp313EventScanTaskD1Ev,_ZN8opendnp313EventScanTaskD2Ev
	.section	.text._ZN8opendnp313EventScanTaskD0Ev,"axG",@progbits,_ZN8opendnp313EventScanTaskD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp313EventScanTaskD0Ev
	.type	_ZN8opendnp313EventScanTaskD0Ev, @function
_ZN8opendnp313EventScanTaskD0Ev:
.LFB3879:
	.cfi_startproc
	endbr64
	movq	_ZTVN8opendnp312PollTaskBaseE@GOTPCREL(%rip), %rax
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	addq	$16, %rax
	movq	%rax, (%rdi)
	call	_ZN8opendnp311IMasterTaskD2Ev@PLT
	movq	%rbp, %rdi
	movl	$120, %esi
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.cfi_endproc
.LFE3879:
	.size	_ZN8opendnp313EventScanTaskD0Ev, .-_ZN8opendnp313EventScanTaskD0Ev
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp313EventScanTask12BuildRequestERNS_11APDURequestEh
	.type	_ZN8opendnp313EventScanTask12BuildRequestERNS_11APDURequestEh, @function
_ZN8opendnp313EventScanTask12BuildRequestERNS_11APDURequestEh:
.LFB3192:
	.cfi_startproc
	endbr64
	movq	%rdi, %r8
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movq	%rsi, %rdi
	movzbl	%dl, %ecx
	movl	$1, %esi
	leaq	104(%r8), %rdx
	call	_ZN8opendnp35build12ClassRequestERNS_11APDURequestENS_12FunctionCodeERKNS_10ClassFieldEh@PLT
	movl	$1, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3192:
	.size	_ZN8opendnp313EventScanTask12BuildRequestERNS_11APDURequestEh, .-_ZN8opendnp313EventScanTask12BuildRequestERNS_11APDURequestEh
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp313EventScanTask9IsEnabledEv
	.type	_ZNK8opendnp313EventScanTask9IsEnabledEv, @function
_ZNK8opendnp313EventScanTask9IsEnabledEv:
.LFB3193:
	.cfi_startproc
	endbr64
	addq	$104, %rdi
	jmp	_ZNK8opendnp310ClassField13HasEventClassEv@PLT
	.cfi_endproc
.LFE3193:
	.size	_ZNK8opendnp313EventScanTask9IsEnabledEv, .-_ZNK8opendnp313EventScanTask9IsEnabledEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp313EventScanTask14OnTaskCompleteENS_14TaskCompletionEN7openpal18MonotonicTimestampE
	.type	_ZN8opendnp313EventScanTask14OnTaskCompleteENS_14TaskCompletionEN7openpal18MonotonicTimestampE, @function
_ZN8opendnp313EventScanTask14OnTaskCompleteENS_14TaskCompletionEN7openpal18MonotonicTimestampE:
.LFB3194:
	.cfi_startproc
	endbr64
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdx, 8(%rsp)
	cmpb	$1, %sil
	je	.L15
	cmpb	$2, %sil
	je	.L16
	call	_ZN7openpal18MonotonicTimestamp3MaxEv@PLT
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	movq	%rax, %rdx
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L15:
	.cfi_restore_state
	call	_ZN7openpal18MonotonicTimestamp3MaxEv@PLT
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	movq	%rax, %rdx
	movl	$1, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L16:
	.cfi_restore_state
	leaq	112(%rdi), %rsi
	leaq	8(%rsp), %rdi
	call	_ZNK7openpal18MonotonicTimestamp3AddERKNS_12TimeDurationE@PLT
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	movq	%rax, %rdx
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE3194:
	.size	_ZN8opendnp313EventScanTask14OnTaskCompleteENS_14TaskCompletionEN7openpal18MonotonicTimestampE, .-_ZN8opendnp313EventScanTask14OnTaskCompleteENS_14TaskCompletionEN7openpal18MonotonicTimestampE
	.section	.text._ZN7openpal6LoggerD2Ev,"axG",@progbits,_ZN7openpal6LoggerD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN7openpal6LoggerD2Ev
	.type	_ZN7openpal6LoggerD2Ev, @function
_ZN7openpal6LoggerD2Ev:
.LFB2006:
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
	je	.L23
	movq	_ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip), %r12
	testq	%r12, %r12
	je	.L24
	movl	$-1, %eax
	lock xaddl	%eax, 8(%rbp)
	cmpl	$1, %eax
	je	.L37
	.p2align 4,,10
	.p2align 3
.L23:
	movq	8(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L21
	movq	_ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip), %r12
	testq	%r12, %r12
	je	.L31
	movl	$-1, %eax
	lock xaddl	%eax, 8(%rbp)
	cmpl	$1, %eax
	je	.L38
.L21:
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
.L24:
	.cfi_restore_state
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rbp)
	cmpl	$1, %eax
	jne	.L23
.L37:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	testq	%r12, %r12
	je	.L27
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L28:
	cmpl	$1, %eax
	jne	.L23
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L23
	.p2align 4,,10
	.p2align 3
.L31:
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rbp)
	cmpl	$1, %eax
	jne	.L21
.L38:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	testq	%r12, %r12
	je	.L34
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L35:
	cmpl	$1, %eax
	jne	.L21
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
.L27:
	.cfi_restore_state
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L28
	.p2align 4,,10
	.p2align 3
.L34:
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L35
	.cfi_endproc
.LFE2006:
	.size	_ZN7openpal6LoggerD2Ev, .-_ZN7openpal6LoggerD2Ev
	.weak	_ZN7openpal6LoggerD1Ev
	.set	_ZN7openpal6LoggerD1Ev,_ZN7openpal6LoggerD2Ev
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB1:
	.text
.LHOTB1:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp313EventScanTaskC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE
	.type	_ZN8opendnp313EventScanTaskC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE, @function
_ZN8opendnp313EventScanTaskC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE:
.LFB3190:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3190
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	.cfi_offset 15, -24
	movq	%rdx, %r15
	movl	$4294967295, %edx
	pushq	%r14
	.cfi_offset 14, -32
	movq	%rsi, %r14
	pushq	%r13
	.cfi_offset 13, -40
	xorl	%r13d, %r13d
	pushq	%r12
	.cfi_offset 12, -48
	xorl	%r12d, %r12d
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -56
	movq	%rdi, -112(%rbp)
	movdqu	(%r9), %xmm0
	movb	%cl, -97(%rbp)
	movq	%r8, -120(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	movq	%r12, %rax
	movaps	%xmm0, -96(%rbp)
	orq	%rdx, %rax
	movabsq	$-1095216660481, %rdx
	andq	%rdx, %rax
	movq	%rax, %r12
	movq	8(%r9), %rax
	testq	%rax, %rax
	je	.L40
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L41
	lock addl	$1, 8(%rax)
.L40:
	movdqu	16(%r9), %xmm1
	movq	24(%r9), %rax
	movaps	%xmm1, -80(%rbp)
	testq	%rax, %rax
	je	.L42
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L43
	lock addl	$1, 8(%rax)
.L42:
	leaq	-96(%rbp), %rbx
.LEHB0:
	call	_ZN7openpal18MonotonicTimestamp3MaxEv@PLT
	pushq	%r13
	movq	-112(%rbp), %rdi
	movq	%rax, %rcx
	movq	%rbx, %r8
	pushq	%r12
	movq	%r15, %rdx
	movq	%r14, %rsi
	.cfi_escape 0x2e,0x10
	call	_ZN8opendnp312PollTaskBaseC2ERNS_18IMasterApplicationERNS_11ISOEHandlerEN7openpal18MonotonicTimestampENS5_6LoggerENS_10TaskConfigE@PLT
.LEHE0:
	movq	-72(%rbp), %r12
	popq	%rax
	popq	%rdx
	testq	%r12, %r12
	je	.L45
	movq	_ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip), %rbx
	testq	%rbx, %rbx
	je	.L46
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	cmpl	$1, %eax
	je	.L71
	.p2align 4,,10
	.p2align 3
.L45:
	movq	-88(%rbp), %r12
	testq	%r12, %r12
	je	.L52
	movq	_ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip), %rbx
	testq	%rbx, %rbx
	je	.L53
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	cmpl	$1, %eax
	je	.L72
	.p2align 4,,10
	.p2align 3
.L52:
	movq	_ZTVN8opendnp313EventScanTaskE@GOTPCREL(%rip), %rax
	movq	-112(%rbp), %rbx
	leaq	-97(%rbp), %rdi
	addq	$16, %rax
	movq	%rax, (%rbx)
.LEHB1:
	.cfi_escape 0x2e,0
	call	_ZNK8opendnp310ClassField16OnlyEventClassesEv@PLT
.LEHE1:
	movb	%al, 104(%rbx)
	movq	-120(%rbp), %rax
	movq	%rax, 112(%rbx)
	movq	-56(%rbp), %rax
	xorq	%fs:40, %rax
	jne	.L73
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
	.p2align 4,,10
	.p2align 3
.L41:
	.cfi_restore_state
	addl	$1, 8(%rax)
	jmp	.L40
	.p2align 4,,10
	.p2align 3
.L43:
	addl	$1, 8(%rax)
	jmp	.L42
	.p2align 4,,10
	.p2align 3
.L53:
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
	cmpl	$1, %eax
	jne	.L52
.L72:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	testq	%rbx, %rbx
	je	.L56
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
.L57:
	cmpl	$1, %eax
	jne	.L52
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L52
	.p2align 4,,10
	.p2align 3
.L46:
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
	cmpl	$1, %eax
	jne	.L45
.L71:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	testq	%rbx, %rbx
	je	.L49
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
.L50:
	cmpl	$1, %eax
	jne	.L45
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L45
	.p2align 4,,10
	.p2align 3
.L56:
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
	jmp	.L57
	.p2align 4,,10
	.p2align 3
.L49:
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
	jmp	.L50
.L73:
	call	__stack_chk_fail@PLT
.L61:
	endbr64
	movq	%rax, %r14
	jmp	.L58
.L62:
	endbr64
	movq	%rax, %r12
	jmp	.L59
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA3190:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3190-.LLSDACSB3190
.LLSDACSB3190:
	.uleb128 .LEHB0-.LFB3190
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L61-.LFB3190
	.uleb128 0
	.uleb128 .LEHB1-.LFB3190
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L62-.LFB3190
	.uleb128 0
.LLSDACSE3190:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC3190
	.type	_ZN8opendnp313EventScanTaskC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE.cold, @function
_ZN8opendnp313EventScanTaskC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE.cold:
.LFSB3190:
.L58:
	.cfi_def_cfa 6, 16
	.cfi_offset 3, -56
	.cfi_offset 6, -16
	.cfi_offset 12, -48
	.cfi_offset 13, -40
	.cfi_offset 14, -32
	.cfi_offset 15, -24
	movq	%rbx, %rdi
	call	_ZN7openpal6LoggerD1Ev@PLT
	movq	%r14, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.L59:
	movq	_ZTVN8opendnp312PollTaskBaseE@GOTPCREL(%rip), %rax
	movq	-112(%rbp), %rcx
	addq	$16, %rax
	movq	%rcx, %rdi
	movq	%rax, (%rcx)
	call	_ZN8opendnp311IMasterTaskD2Ev@PLT
	movq	%r12, %rdi
	call	_Unwind_Resume@PLT
.LEHE2:
	.cfi_endproc
.LFE3190:
	.section	.gcc_except_table
.LLSDAC3190:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC3190-.LLSDACSBC3190
.LLSDACSBC3190:
	.uleb128 .LEHB2-.LCOLDB1
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSEC3190:
	.section	.text.unlikely
	.text
	.size	_ZN8opendnp313EventScanTaskC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE, .-_ZN8opendnp313EventScanTaskC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE
	.section	.text.unlikely
	.size	_ZN8opendnp313EventScanTaskC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE.cold, .-_ZN8opendnp313EventScanTaskC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE.cold
.LCOLDE1:
	.text
.LHOTE1:
	.globl	_ZN8opendnp313EventScanTaskC1ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE
	.set	_ZN8opendnp313EventScanTaskC1ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE,_ZN8opendnp313EventScanTaskC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.type	_GLOBAL__sub_I_EventScanTask.cpp, @function
_GLOBAL__sub_I_EventScanTask.cpp:
.LFB3911:
	.cfi_startproc
	endbr64
	movl	$5000, %edi
	jmp	_ZN7openpal12TimeDuration12MillisecondsEl@PLT
	.cfi_endproc
.LFE3911:
	.size	_GLOBAL__sub_I_EventScanTask.cpp, .-_GLOBAL__sub_I_EventScanTask.cpp
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_EventScanTask.cpp
	.weak	_ZTSN8opendnp313EventScanTaskE
	.section	.rodata._ZTSN8opendnp313EventScanTaskE,"aG",@progbits,_ZTSN8opendnp313EventScanTaskE,comdat
	.align 16
	.type	_ZTSN8opendnp313EventScanTaskE, @object
	.size	_ZTSN8opendnp313EventScanTaskE, 27
_ZTSN8opendnp313EventScanTaskE:
	.string	"N8opendnp313EventScanTaskE"
	.weak	_ZTIN8opendnp313EventScanTaskE
	.section	.data.rel.ro._ZTIN8opendnp313EventScanTaskE,"awG",@progbits,_ZTIN8opendnp313EventScanTaskE,comdat
	.align 8
	.type	_ZTIN8opendnp313EventScanTaskE, @object
	.size	_ZTIN8opendnp313EventScanTaskE, 24
_ZTIN8opendnp313EventScanTaskE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8opendnp313EventScanTaskE
	.quad	_ZTIN8opendnp312PollTaskBaseE
	.weak	_ZTVN8opendnp313EventScanTaskE
	.section	.data.rel.ro._ZTVN8opendnp313EventScanTaskE,"awG",@progbits,_ZTVN8opendnp313EventScanTaskE,comdat
	.align 8
	.type	_ZTVN8opendnp313EventScanTaskE, @object
	.size	_ZTVN8opendnp313EventScanTaskE, 120
_ZTVN8opendnp313EventScanTaskE:
	.quad	0
	.quad	_ZTIN8opendnp313EventScanTaskE
	.quad	_ZN8opendnp313EventScanTaskD1Ev
	.quad	_ZN8opendnp313EventScanTaskD0Ev
	.quad	_ZNK8opendnp311IMasterTask10IsAuthTaskEv
	.quad	_ZNK8opendnp312PollTaskBase4NameEv
	.quad	_ZNK8opendnp313EventScanTask8PriorityEv
	.quad	_ZNK8opendnp313EventScanTask19BlocksLowerPriorityEv
	.quad	_ZNK8opendnp313EventScanTask11IsRecurringEv
	.quad	_ZN8opendnp313EventScanTask12BuildRequestERNS_11APDURequestEh
	.quad	_ZN8opendnp312PollTaskBase10InitializeEv
	.quad	_ZN8opendnp312PollTaskBase15ProcessResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE
	.quad	_ZN8opendnp313EventScanTask14OnTaskCompleteENS_14TaskCompletionEN7openpal18MonotonicTimestampE
	.quad	_ZNK8opendnp313EventScanTask9IsEnabledEv
	.quad	_ZNK8opendnp313EventScanTask11GetTaskTypeEv
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
