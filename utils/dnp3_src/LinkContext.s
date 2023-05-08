	.file	"LinkContext.cpp"
	.text
	.section	.text._ZN8opendnp313ILinkListener13OnStateChangeENS_10LinkStatusE,"axG",@progbits,_ZN8opendnp313ILinkListener13OnStateChangeENS_10LinkStatusE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp313ILinkListener13OnStateChangeENS_10LinkStatusE
	.type	_ZN8opendnp313ILinkListener13OnStateChangeENS_10LinkStatusE, @function
_ZN8opendnp313ILinkListener13OnStateChangeENS_10LinkStatusE:
.LFB2235:
	.cfi_startproc
	endbr64
	ret
	.cfi_endproc
.LFE2235:
	.size	_ZN8opendnp313ILinkListener13OnStateChangeENS_10LinkStatusE, .-_ZN8opendnp313ILinkListener13OnStateChangeENS_10LinkStatusE
	.section	.text._ZN8opendnp313ILinkListener18OnKeepAliveFailureEv,"axG",@progbits,_ZN8opendnp313ILinkListener18OnKeepAliveFailureEv,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp313ILinkListener18OnKeepAliveFailureEv
	.type	_ZN8opendnp313ILinkListener18OnKeepAliveFailureEv, @function
_ZN8opendnp313ILinkListener18OnKeepAliveFailureEv:
.LFB2237:
	.cfi_startproc
	endbr64
	ret
	.cfi_endproc
.LFE2237:
	.size	_ZN8opendnp313ILinkListener18OnKeepAliveFailureEv, .-_ZN8opendnp313ILinkListener18OnKeepAliveFailureEv
	.section	.text._ZN8opendnp313ILinkListener18OnKeepAliveSuccessEv,"axG",@progbits,_ZN8opendnp313ILinkListener18OnKeepAliveSuccessEv,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp313ILinkListener18OnKeepAliveSuccessEv
	.type	_ZN8opendnp313ILinkListener18OnKeepAliveSuccessEv, @function
_ZN8opendnp313ILinkListener18OnKeepAliveSuccessEv:
.LFB2238:
	.cfi_startproc
	endbr64
	ret
	.cfi_endproc
.LFE2238:
	.size	_ZN8opendnp313ILinkListener18OnKeepAliveSuccessEv, .-_ZN8opendnp313ILinkListener18OnKeepAliveSuccessEv
	.section	.text._ZN7openpal12StaticBufferILj292EED2Ev,"axG",@progbits,_ZN7openpal12StaticBufferILj292EED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN7openpal12StaticBufferILj292EED2Ev
	.type	_ZN7openpal12StaticBufferILj292EED2Ev, @function
_ZN7openpal12StaticBufferILj292EED2Ev:
.LFB2687:
	.cfi_startproc
	endbr64
	ret
	.cfi_endproc
.LFE2687:
	.size	_ZN7openpal12StaticBufferILj292EED2Ev, .-_ZN7openpal12StaticBufferILj292EED2Ev
	.weak	_ZN7openpal12StaticBufferILj292EED1Ev
	.set	_ZN7openpal12StaticBufferILj292EED1Ev,_ZN7openpal12StaticBufferILj292EED2Ev
	.section	.text._ZN7openpal12StaticBufferILj10EED2Ev,"axG",@progbits,_ZN7openpal12StaticBufferILj10EED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN7openpal12StaticBufferILj10EED2Ev
	.type	_ZN7openpal12StaticBufferILj10EED2Ev, @function
_ZN7openpal12StaticBufferILj10EED2Ev:
.LFB2694:
	.cfi_startproc
	endbr64
	ret
	.cfi_endproc
.LFE2694:
	.size	_ZN7openpal12StaticBufferILj10EED2Ev, .-_ZN7openpal12StaticBufferILj10EED2Ev
	.weak	_ZN7openpal12StaticBufferILj10EED1Ev
	.set	_ZN7openpal12StaticBufferILj10EED1Ev,_ZN7openpal12StaticBufferILj10EED2Ev
	.text
	.p2align 4
	.type	_ZNSt17_Function_handlerIFvvEZN8opendnp311LinkContext21CompleteSendOperationEbEUlvE_E9_M_invokeERKSt9_Any_data, @function
_ZNSt17_Function_handlerIFvvEZN8opendnp311LinkContext21CompleteSendOperationEbEUlvE_E9_M_invokeERKSt9_Any_data:
.LFB2862:
	.cfi_startproc
	endbr64
	movq	(%rdi), %rax
	movq	(%rax), %rdi
	movzbl	16(%rax), %esi
	movq	(%rdi), %rax
	jmp	*40(%rax)
	.cfi_endproc
.LFE2862:
	.size	_ZNSt17_Function_handlerIFvvEZN8opendnp311LinkContext21CompleteSendOperationEbEUlvE_E9_M_invokeERKSt9_Any_data, .-_ZNSt17_Function_handlerIFvvEZN8opendnp311LinkContext21CompleteSendOperationEbEUlvE_E9_M_invokeERKSt9_Any_data
	.p2align 4
	.type	_ZNSt14_Function_base13_Base_managerIZN7openpal8TimerRef5StartIZN8opendnp311LinkContext18StartResponseTimerEvEUlvE_EEbRKNS1_12TimeDurationERKT_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, @function
_ZNSt14_Function_base13_Base_managerIZN7openpal8TimerRef5StartIZN8opendnp311LinkContext18StartResponseTimerEvEUlvE_EEbRKNS1_12TimeDurationERKT_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation:
.LFB2936:
	.cfi_startproc
	endbr64
	cmpl	$2, %edx
	je	.L9
	ja	.L10
	testl	%edx, %edx
	je	.L12
	movq	%rsi, (%rdi)
.L10:
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L9:
	movdqu	(%rsi), %xmm0
	xorl	%eax, %eax
	movups	%xmm0, (%rdi)
	ret
	.p2align 4,,10
	.p2align 3
.L12:
	leaq	_ZTIZN7openpal8TimerRef5StartIZN8opendnp311LinkContext18StartResponseTimerEvEUlvE_EEbRKNS_12TimeDurationERKT_EUlvE_(%rip), %rax
	movq	%rax, (%rdi)
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE2936:
	.size	_ZNSt14_Function_base13_Base_managerIZN7openpal8TimerRef5StartIZN8opendnp311LinkContext18StartResponseTimerEvEUlvE_EEbRKNS1_12TimeDurationERKT_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIZN7openpal8TimerRef5StartIZN8opendnp311LinkContext18StartResponseTimerEvEUlvE_EEbRKNS1_12TimeDurationERKT_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation
	.p2align 4
	.type	_ZNSt14_Function_base13_Base_managerIZN7openpal8TimerRef5StartIZN8opendnp311LinkContext19StartKeepAliveTimerERKNS1_18MonotonicTimestampEEUlvE_EEbS8_RKT_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, @function
_ZNSt14_Function_base13_Base_managerIZN7openpal8TimerRef5StartIZN8opendnp311LinkContext19StartKeepAliveTimerERKNS1_18MonotonicTimestampEEUlvE_EEbS8_RKT_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation:
.LFB2940:
	.cfi_startproc
	endbr64
	cmpl	$2, %edx
	je	.L14
	ja	.L15
	testl	%edx, %edx
	je	.L17
	movq	%rsi, (%rdi)
.L15:
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L14:
	movdqu	(%rsi), %xmm0
	xorl	%eax, %eax
	movups	%xmm0, (%rdi)
	ret
	.p2align 4,,10
	.p2align 3
.L17:
	leaq	_ZTIZN7openpal8TimerRef5StartIZN8opendnp311LinkContext19StartKeepAliveTimerERKNS_18MonotonicTimestampEEUlvE_EEbS6_RKT_EUlvE_(%rip), %rax
	movq	%rax, (%rdi)
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE2940:
	.size	_ZNSt14_Function_base13_Base_managerIZN7openpal8TimerRef5StartIZN8opendnp311LinkContext19StartKeepAliveTimerERKNS1_18MonotonicTimestampEEUlvE_EEbS8_RKT_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIZN7openpal8TimerRef5StartIZN8opendnp311LinkContext19StartKeepAliveTimerERKNS1_18MonotonicTimestampEEUlvE_EEbS8_RKT_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation
	.section	.text._ZN7openpal12StaticBufferILj292EED0Ev,"axG",@progbits,_ZN7openpal12StaticBufferILj292EED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN7openpal12StaticBufferILj292EED0Ev
	.type	_ZN7openpal12StaticBufferILj292EED0Ev, @function
_ZN7openpal12StaticBufferILj292EED0Ev:
.LFB2689:
	.cfi_startproc
	endbr64
	movl	$304, %esi
	jmp	_ZdlPvm@PLT
	.cfi_endproc
.LFE2689:
	.size	_ZN7openpal12StaticBufferILj292EED0Ev, .-_ZN7openpal12StaticBufferILj292EED0Ev
	.section	.text._ZN7openpal12StaticBufferILj10EED0Ev,"axG",@progbits,_ZN7openpal12StaticBufferILj10EED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN7openpal12StaticBufferILj10EED0Ev
	.type	_ZN7openpal12StaticBufferILj10EED0Ev, @function
_ZN7openpal12StaticBufferILj10EED0Ev:
.LFB2696:
	.cfi_startproc
	endbr64
	movl	$24, %esi
	jmp	_ZdlPvm@PLT
	.cfi_endproc
.LFE2696:
	.size	_ZN7openpal12StaticBufferILj10EED0Ev, .-_ZN7openpal12StaticBufferILj10EED0Ev
	.text
	.p2align 4
	.type	_ZNSt14_Function_base13_Base_managerIZN8opendnp311LinkContext21CompleteSendOperationEbEUlvE_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, @function
_ZNSt14_Function_base13_Base_managerIZN8opendnp311LinkContext21CompleteSendOperationEbEUlvE_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation:
.LFB2863:
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
	movq	%rdi, %rbx
	cmpl	$2, %edx
	je	.L21
	ja	.L22
	testl	%edx, %edx
	je	.L44
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
.L26:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L22:
	.cfi_restore_state
	cmpl	$3, %edx
	jne	.L26
	movq	(%rdi), %rbp
	testq	%rbp, %rbp
	je	.L26
	movq	8(%rbp), %r12
	testq	%r12, %r12
	je	.L30
	movq	_ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip), %rbx
	testq	%rbx, %rbx
	je	.L31
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
.L32:
	cmpl	$1, %eax
	jne	.L30
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	testq	%rbx, %rbx
	je	.L34
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
.L35:
	cmpl	$1, %eax
	jne	.L30
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
.L30:
	movq	%rbp, %rdi
	movl	$24, %esi
	call	_ZdlPvm@PLT
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L21:
	.cfi_restore_state
	movq	(%rsi), %rbp
	movl	$24, %edi
	call	_Znwm@PLT
	movq	0(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	8(%rbp), %rdx
	movq	%rdx, 8(%rax)
	testq	%rdx, %rdx
	je	.L27
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L28
	lock addl	$1, 8(%rdx)
.L27:
	movzbl	16(%rbp), %edx
	movb	%dl, 16(%rax)
	movq	%rax, (%rbx)
	xorl	%eax, %eax
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
.L44:
	.cfi_restore_state
	leaq	_ZTIZN8opendnp311LinkContext21CompleteSendOperationEbEUlvE_(%rip), %rax
	movq	%rax, (%rdi)
	xorl	%eax, %eax
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
.L28:
	.cfi_restore_state
	addl	$1, 8(%rdx)
	jmp	.L27
	.p2align 4,,10
	.p2align 3
.L31:
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
	jmp	.L32
	.p2align 4,,10
	.p2align 3
.L34:
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
	jmp	.L35
	.cfi_endproc
.LFE2863:
	.size	_ZNSt14_Function_base13_Base_managerIZN8opendnp311LinkContext21CompleteSendOperationEbEUlvE_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIZN8opendnp311LinkContext21CompleteSendOperationEbEUlvE_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation
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
	je	.L47
	movq	_ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip), %r12
	testq	%r12, %r12
	je	.L48
	movl	$-1, %eax
	lock xaddl	%eax, 8(%rbp)
	cmpl	$1, %eax
	je	.L61
	.p2align 4,,10
	.p2align 3
.L47:
	movq	8(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L45
	movq	_ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip), %r12
	testq	%r12, %r12
	je	.L55
	movl	$-1, %eax
	lock xaddl	%eax, 8(%rbp)
	cmpl	$1, %eax
	je	.L62
.L45:
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
.L48:
	.cfi_restore_state
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rbp)
	cmpl	$1, %eax
	jne	.L47
.L61:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	testq	%r12, %r12
	je	.L51
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L52:
	cmpl	$1, %eax
	jne	.L47
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L47
	.p2align 4,,10
	.p2align 3
.L55:
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rbp)
	cmpl	$1, %eax
	jne	.L45
.L62:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	testq	%r12, %r12
	je	.L58
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L59:
	cmpl	$1, %eax
	jne	.L45
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
.L51:
	.cfi_restore_state
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L52
	.p2align 4,,10
	.p2align 3
.L58:
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L59
	.cfi_endproc
.LFE2005:
	.size	_ZN7openpal6LoggerD2Ev, .-_ZN7openpal6LoggerD2Ev
	.weak	_ZN7openpal6LoggerD1Ev
	.set	_ZN7openpal6LoggerD1Ev,_ZN7openpal6LoggerD2Ev
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"Layer is not online"
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC1:
	.string	"/home/kimchaer/Desktop/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkContext.cpp(90)"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311LinkContext16OnLowerLayerDownEv
	.type	_ZN8opendnp311LinkContext16OnLowerLayerDownEv, @function
_ZN8opendnp311LinkContext16OnLowerLayerDownEv:
.LFB2373:
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
	movq	%rdi, %rbp
	subq	$32, %rsp
	.cfi_def_cfa_offset 64
	movzbl	506(%rdi), %r12d
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	testb	%r12b, %r12b
	je	.L72
	xorl	%eax, %eax
	movb	$0, 508(%rdi)
	movq	_ZN8opendnp39PLLS_Idle8instanceE@GOTPCREL(%rip), %xmm0
	leaq	472(%rdi), %rdi
	movw	%ax, 34(%rdi)
	movq	$0, -32(%rdi)
	movhps	_ZN8opendnp313SLLS_NotReset8instanceE@GOTPCREL(%rip), %xmm0
	movb	$0, -24(%rdi)
	movb	$0, -144(%rdi)
	movb	$0, -120(%rdi)
	movaps	%xmm0, (%rsp)
	call	_ZN7openpal8TimerRef6CancelEv@PLT
	leaq	488(%rbp), %rdi
	call	_ZN7openpal8TimerRef6CancelEv@PLT
	movdqa	(%rsp), %xmm0
	movq	560(%rbp), %rdi
	movups	%xmm0, 544(%rbp)
	movq	(%rdi), %rax
	movq	(%rax), %rax
	cmpq	_ZN8opendnp313ILinkListener13OnStateChangeENS_10LinkStatusE@GOTPCREL(%rip), %rax
	jne	.L73
.L66:
	movq	576(%rbp), %rdi
	movq	(%rdi), %rax
	call	*24(%rax)
.L63:
	movq	24(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L74
	addq	$32, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	movl	%r12d, %eax
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L72:
	.cfi_restore_state
	addq	$376, %rbp
	leaq	20(%rsp), %r13
	movl	$2, 20(%rsp)
	movq	%r13, %rsi
	movq	%rbp, %rdi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L63
	leaq	.LC0(%rip), %rcx
	leaq	.LC1(%rip), %rdx
	movq	%r13, %rsi
	movq	%rbp, %rdi
	movl	$2, 20(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L63
	.p2align 4,,10
	.p2align 3
.L73:
	xorl	%esi, %esi
	call	*%rax
	jmp	.L66
.L74:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2373:
	.size	_ZN8opendnp311LinkContext16OnLowerLayerDownEv, .-_ZN8opendnp311LinkContext16OnLowerLayerDownEv
	.section	.rodata.str1.8
	.align 8
.LC2:
	.string	"/home/kimchaer/Desktop/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkContext.cpp(118)"
	.align 8
.LC3:
	.string	"Already transmitting a segment"
	.align 8
.LC4:
	.string	"/home/kimchaer/Desktop/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkContext.cpp(124)"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311LinkContext12SetTxSegmentERNS_17ITransportSegmentE
	.type	_ZN8opendnp311LinkContext12SetTxSegmentERNS_17ITransportSegmentE, @function
_ZN8opendnp311LinkContext12SetTxSegmentERNS_17ITransportSegmentE:
.LFB2374:
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
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	movzbl	506(%rdi), %r12d
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	testb	%r12b, %r12b
	je	.L87
	cmpq	$0, 440(%rdi)
	jne	.L88
	movq	%rsi, 440(%rdi)
.L75:
	movq	8(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L89
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	movl	%r12d, %eax
	popq	%rbp
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
	leaq	376(%rdi), %rbp
	leaq	4(%rsp), %r12
	movl	$2, 4(%rsp)
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L90
.L86:
	xorl	%r12d, %r12d
	jmp	.L75
	.p2align 4,,10
	.p2align 3
.L87:
	leaq	376(%rdi), %rbp
	leaq	4(%rsp), %r13
	movl	$2, 4(%rsp)
	movq	%r13, %rsi
	movq	%rbp, %rdi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L86
	leaq	.LC0(%rip), %rcx
	leaq	.LC2(%rip), %rdx
	movq	%r13, %rsi
	movq	%rbp, %rdi
	movl	$2, 4(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L75
	.p2align 4,,10
	.p2align 3
.L90:
	leaq	.LC3(%rip), %rcx
	leaq	.LC4(%rip), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	movl	$2, 4(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L86
.L89:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2374:
	.size	_ZN8opendnp311LinkContext12SetTxSegmentERNS_17ITransportSegmentE, .-_ZN8opendnp311LinkContext12SetTxSegmentERNS_17ITransportSegmentE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311LinkContext32FormatPrimaryBufferWithConfirmedERKN7openpal6RSliceEb
	.type	_ZN8opendnp311LinkContext32FormatPrimaryBufferWithConfirmedERKN7openpal6RSliceEb, @function
_ZN8opendnp311LinkContext32FormatPrimaryBufferWithConfirmedERKN7openpal6RSliceEb:
.LFB2376:
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
	movq	%rsi, %r12
	leaq	8(%rdi), %rsi
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movl	%edx, %ebp
	movl	$292, %edx
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	%rdi, %rbx
	leaq	376(%rbx), %r13
	subq	$64, %rsp
	.cfi_def_cfa_offset 112
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	leaq	32(%rsp), %r14
	movq	%r14, %rdi
	call	_ZN7openpal6WSliceC1EPhj@PLT
	movl	32(%rsp), %eax
	movzbl	%bpl, %edx
	leaq	16(%rsp), %rdi
	movzbl	408(%rbx), %esi
	movzwl	418(%rbx), %ecx
	movl	%eax, 16(%rsp)
	movq	40(%rsp), %rax
	movq	8(%r12), %r9
	movzwl	416(%rbx), %r8d
	movq	%rax, 24(%rsp)
	movzbl	(%r12), %eax
	pushq	%r13
	.cfi_def_cfa_offset 120
	pushq	%rax
	.cfi_def_cfa_offset 128
	call	_ZN8opendnp39LinkFrame23FormatConfirmedUserDataERN7openpal6WSliceEbbttPKhhPNS1_6LoggerE@PLT
	movl	$256, 28(%rsp)
	movq	%r13, %rdi
	movl	%eax, 48(%rsp)
	movq	%rdx, 56(%rsp)
	popq	%rax
	.cfi_def_cfa_offset 120
	popq	%rdx
	.cfi_def_cfa_offset 112
	leaq	12(%rsp), %rbp
	movq	%rbp, %rsi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L98
.L92:
	movq	56(%rsp), %rcx
	xorq	%fs:40, %rcx
	movq	32(%rsp), %rax
	movq	40(%rsp), %rdx
	jne	.L99
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	popq	%rbx
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
.L98:
	.cfi_restore_state
	movl	$18, %r8d
	movq	%r14, %rdx
	movq	%rbp, %rsi
	movq	%r13, %rdi
	movl	$10, %ecx
	movl	$256, 12(%rsp)
	call	_ZN7openpal6LogHexERNS_6LoggerERKNS_10LogFiltersERKNS_6RSliceEjj@PLT
	jmp	.L92
.L99:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2376:
	.size	_ZN8opendnp311LinkContext32FormatPrimaryBufferWithConfirmedERKN7openpal6RSliceEb, .-_ZN8opendnp311LinkContext32FormatPrimaryBufferWithConfirmedERKN7openpal6RSliceEb
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311LinkContext34FormatPrimaryBufferWithUnconfirmedERKN7openpal6RSliceE
	.type	_ZN8opendnp311LinkContext34FormatPrimaryBufferWithUnconfirmedERKN7openpal6RSliceE, @function
_ZN8opendnp311LinkContext34FormatPrimaryBufferWithUnconfirmedERKN7openpal6RSliceE:
.LFB2377:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	movl	$292, %edx
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	movq	%rsi, %rbp
	leaq	8(%rdi), %rsi
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rdi, %rbx
	leaq	376(%rbx), %r12
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	leaq	32(%rsp), %r13
	movq	%r13, %rdi
	call	_ZN7openpal6WSliceC1EPhj@PLT
	movl	32(%rsp), %eax
	movq	8(%rbp), %r8
	leaq	16(%rsp), %rdi
	subq	$8, %rsp
	.cfi_def_cfa_offset 120
	movzwl	418(%rbx), %edx
	movzbl	408(%rbx), %esi
	movzbl	0(%rbp), %r9d
	movzwl	416(%rbx), %ecx
	movl	%eax, 24(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	pushq	%r12
	.cfi_def_cfa_offset 128
	call	_ZN8opendnp39LinkFrame25FormatUnconfirmedUserDataERN7openpal6WSliceEbttPKhhPNS1_6LoggerE@PLT
	movl	$256, 28(%rsp)
	movq	%r12, %rdi
	movl	%eax, 48(%rsp)
	movq	%rdx, 56(%rsp)
	popq	%rax
	.cfi_def_cfa_offset 120
	popq	%rdx
	.cfi_def_cfa_offset 112
	leaq	12(%rsp), %rbp
	movq	%rbp, %rsi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L107
.L101:
	movq	56(%rsp), %rcx
	xorq	%fs:40, %rcx
	movq	32(%rsp), %rax
	movq	40(%rsp), %rdx
	jne	.L108
	addq	$72, %rsp
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
.L107:
	.cfi_restore_state
	movl	$18, %r8d
	movq	%r13, %rdx
	movq	%rbp, %rsi
	movq	%r12, %rdi
	movl	$10, %ecx
	movl	$256, 12(%rsp)
	call	_ZN7openpal6LogHexERNS_6LoggerERKNS_10LogFiltersERKNS_6RSliceEjj@PLT
	jmp	.L101
.L108:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2377:
	.size	_ZN8opendnp311LinkContext34FormatPrimaryBufferWithUnconfirmedERKN7openpal6RSliceE, .-_ZN8opendnp311LinkContext34FormatPrimaryBufferWithUnconfirmedERKN7openpal6RSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311LinkContext13QueueTransmitERKN7openpal6RSliceEb
	.type	_ZN8opendnp311LinkContext13QueueTransmitERKN7openpal6RSliceEb, @function
_ZN8opendnp311LinkContext13QueueTransmitERKN7openpal6RSliceEb:
.LFB2378:
	.cfi_startproc
	endbr64
	cmpb	$0, 448(%rdi)
	jne	.L110
	testb	%dl, %dl
	movq	536(%rdi), %r8
	movq	592(%rdi), %rdx
	sete	%al
	addl	$1, %eax
	movb	%al, 448(%rdi)
	movq	(%r8), %rax
	movq	%r8, %rdi
	movq	16(%rax), %rax
	jmp	*%rax
	.p2align 4,,10
	.p2align 3
.L110:
	movl	(%rsi), %ecx
	movq	8(%rsi), %rax
	testb	%dl, %dl
	je	.L112
	movl	%ecx, 336(%rdi)
	movq	%rax, 344(%rdi)
	movb	$1, 328(%rdi)
	ret
	.p2align 4,,10
	.p2align 3
.L112:
	movl	%ecx, 360(%rdi)
	movq	%rax, 368(%rdi)
	movb	$1, 352(%rdi)
	ret
	.cfi_endproc
.LFE2378:
	.size	_ZN8opendnp311LinkContext13QueueTransmitERKN7openpal6RSliceEb, .-_ZN8opendnp311LinkContext13QueueTransmitERKN7openpal6RSliceEb
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311LinkContext8QueueAckEv
	.type	_ZN8opendnp311LinkContext8QueueAckEv, @function
_ZN8opendnp311LinkContext8QueueAckEv:
.LFB2379:
	.cfi_startproc
	endbr64
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	leaq	312(%rdi), %rsi
	movl	$10, %edx
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %rbp
	leaq	376(%rbp), %r13
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	leaq	32(%rsp), %r12
	leaq	12(%rsp), %r14
	movq	%r12, %rdi
	call	_ZN7openpal6WSliceC1EPhj@PLT
	movl	32(%rsp), %eax
	xorl	%edx, %edx
	leaq	16(%rsp), %rdi
	movzbl	408(%rbp), %esi
	movzwl	418(%rbp), %ecx
	movq	%r13, %r9
	movl	%eax, 16(%rsp)
	movzwl	416(%rbp), %r8d
	movq	40(%rsp), %rax
	movq	%rax, 24(%rsp)
	call	_ZN8opendnp39LinkFrame9FormatAckERN7openpal6WSliceEbbttPNS1_6LoggerE@PLT
	movq	%r14, %rsi
	movq	%r13, %rdi
	movl	$256, 12(%rsp)
	movl	%eax, 32(%rsp)
	movq	%rdx, 40(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L122
.L116:
	xorl	%edx, %edx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp311LinkContext13QueueTransmitERKN7openpal6RSliceEb@PLT
	movq	56(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L123
	addq	$72, %rsp
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
.L122:
	.cfi_restore_state
	movl	$18, %r8d
	movq	%r12, %rdx
	movq	%r14, %rsi
	movq	%r13, %rdi
	movl	$10, %ecx
	movl	$256, 12(%rsp)
	call	_ZN7openpal6LogHexERNS_6LoggerERKNS_10LogFiltersERKNS_6RSliceEjj@PLT
	jmp	.L116
.L123:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2379:
	.size	_ZN8opendnp311LinkContext8QueueAckEv, .-_ZN8opendnp311LinkContext8QueueAckEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311LinkContext15QueueLinkStatusEv
	.type	_ZN8opendnp311LinkContext15QueueLinkStatusEv, @function
_ZN8opendnp311LinkContext15QueueLinkStatusEv:
.LFB2380:
	.cfi_startproc
	endbr64
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	leaq	312(%rdi), %rsi
	movl	$10, %edx
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %rbp
	leaq	376(%rbp), %r13
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	leaq	32(%rsp), %r12
	leaq	12(%rsp), %r14
	movq	%r12, %rdi
	call	_ZN7openpal6WSliceC1EPhj@PLT
	movl	32(%rsp), %eax
	xorl	%edx, %edx
	leaq	16(%rsp), %rdi
	movzbl	408(%rbp), %esi
	movzwl	418(%rbp), %ecx
	movq	%r13, %r9
	movl	%eax, 16(%rsp)
	movzwl	416(%rbp), %r8d
	movq	40(%rsp), %rax
	movq	%rax, 24(%rsp)
	call	_ZN8opendnp39LinkFrame16FormatLinkStatusERN7openpal6WSliceEbbttPNS1_6LoggerE@PLT
	movq	%r14, %rsi
	movq	%r13, %rdi
	movl	$256, 12(%rsp)
	movl	%eax, 32(%rsp)
	movq	%rdx, 40(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L131
.L125:
	xorl	%edx, %edx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp311LinkContext13QueueTransmitERKN7openpal6RSliceEb@PLT
	movq	56(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L132
	addq	$72, %rsp
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
.L131:
	.cfi_restore_state
	movl	$18, %r8d
	movq	%r12, %rdx
	movq	%r14, %rsi
	movq	%r13, %rdi
	movl	$10, %ecx
	movl	$256, 12(%rsp)
	call	_ZN7openpal6LogHexERNS_6LoggerERKNS_10LogFiltersERKNS_6RSliceEjj@PLT
	jmp	.L125
.L132:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2380:
	.size	_ZN8opendnp311LinkContext15QueueLinkStatusEv, .-_ZN8opendnp311LinkContext15QueueLinkStatusEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311LinkContext15QueueResetLinksEv
	.type	_ZN8opendnp311LinkContext15QueueResetLinksEv, @function
_ZN8opendnp311LinkContext15QueueResetLinksEv:
.LFB2381:
	.cfi_startproc
	endbr64
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	leaq	8(%rdi), %rsi
	movl	$292, %edx
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %rbp
	leaq	376(%rbp), %r13
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	leaq	32(%rsp), %r12
	leaq	12(%rsp), %r14
	movq	%r12, %rdi
	call	_ZN7openpal6WSliceC1EPhj@PLT
	movl	32(%rsp), %eax
	movq	%r13, %r8
	movzwl	418(%rbp), %edx
	movzbl	408(%rbp), %esi
	movzwl	416(%rbp), %ecx
	leaq	16(%rsp), %rdi
	movl	%eax, 16(%rsp)
	movq	40(%rsp), %rax
	movq	%rax, 24(%rsp)
	call	_ZN8opendnp39LinkFrame21FormatResetLinkStatesERN7openpal6WSliceEbttPNS1_6LoggerE@PLT
	movq	%r14, %rsi
	movq	%r13, %rdi
	movl	$256, 12(%rsp)
	movl	%eax, 32(%rsp)
	movq	%rdx, 40(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L140
.L134:
	movl	$1, %edx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp311LinkContext13QueueTransmitERKN7openpal6RSliceEb@PLT
	movq	56(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L141
	addq	$72, %rsp
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
.L140:
	.cfi_restore_state
	movl	$18, %r8d
	movq	%r12, %rdx
	movq	%r14, %rsi
	movq	%r13, %rdi
	movl	$10, %ecx
	movl	$256, 12(%rsp)
	call	_ZN7openpal6LogHexERNS_6LoggerERKNS_10LogFiltersERKNS_6RSliceEjj@PLT
	jmp	.L134
.L141:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2381:
	.size	_ZN8opendnp311LinkContext15QueueResetLinksEv, .-_ZN8opendnp311LinkContext15QueueResetLinksEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311LinkContext22QueueRequestLinkStatusEv
	.type	_ZN8opendnp311LinkContext22QueueRequestLinkStatusEv, @function
_ZN8opendnp311LinkContext22QueueRequestLinkStatusEv:
.LFB2382:
	.cfi_startproc
	endbr64
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	leaq	8(%rdi), %rsi
	movl	$292, %edx
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %rbp
	leaq	376(%rbp), %r13
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	leaq	32(%rsp), %r12
	leaq	12(%rsp), %r14
	movq	%r12, %rdi
	call	_ZN7openpal6WSliceC1EPhj@PLT
	movl	32(%rsp), %eax
	movq	%r13, %r8
	movzwl	418(%rbp), %edx
	movzbl	408(%rbp), %esi
	movzwl	416(%rbp), %ecx
	leaq	16(%rsp), %rdi
	movl	%eax, 16(%rsp)
	movq	40(%rsp), %rax
	movq	%rax, 24(%rsp)
	call	_ZN8opendnp39LinkFrame23FormatRequestLinkStatusERN7openpal6WSliceEbttPNS1_6LoggerE@PLT
	movq	%r14, %rsi
	movq	%r13, %rdi
	movl	$256, 12(%rsp)
	movl	%eax, 32(%rsp)
	movq	%rdx, 40(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L149
.L143:
	movl	$1, %edx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp311LinkContext13QueueTransmitERKN7openpal6RSliceEb@PLT
	movq	56(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L150
	addq	$72, %rsp
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
.L149:
	.cfi_restore_state
	movl	$18, %r8d
	movq	%r12, %rdx
	movq	%r14, %rsi
	movq	%r13, %rdi
	movl	$10, %ecx
	movl	$256, 12(%rsp)
	call	_ZN7openpal6LogHexERNS_6LoggerERKNS_10LogFiltersERKNS_6RSliceEjj@PLT
	jmp	.L143
.L150:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2382:
	.size	_ZN8opendnp311LinkContext22QueueRequestLinkStatusEv, .-_ZN8opendnp311LinkContext22QueueRequestLinkStatusEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311LinkContext10ResetRetryEv
	.type	_ZN8opendnp311LinkContext10ResetRetryEv, @function
_ZN8opendnp311LinkContext10ResetRetryEv:
.LFB2383:
	.cfi_startproc
	endbr64
	movl	412(%rdi), %eax
	movl	%eax, 452(%rdi)
	ret
	.cfi_endproc
.LFE2383:
	.size	_ZN8opendnp311LinkContext10ResetRetryEv, .-_ZN8opendnp311LinkContext10ResetRetryEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311LinkContext5RetryEv
	.type	_ZN8opendnp311LinkContext5RetryEv, @function
_ZN8opendnp311LinkContext5RetryEv:
.LFB2384:
	.cfi_startproc
	endbr64
	movl	452(%rdi), %eax
	xorl	%r8d, %r8d
	testl	%eax, %eax
	je	.L152
	subl	$1, %eax
	movl	$1, %r8d
	movl	%eax, 452(%rdi)
.L152:
	movl	%r8d, %eax
	ret
	.cfi_endproc
.LFE2384:
	.size	_ZN8opendnp311LinkContext5RetryEv, .-_ZN8opendnp311LinkContext5RetryEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311LinkContext10PushDataUpERKN7openpal6RSliceE
	.type	_ZN8opendnp311LinkContext10PushDataUpERKN7openpal6RSliceE, @function
_ZN8opendnp311LinkContext10PushDataUpERKN7openpal6RSliceE:
.LFB2385:
	.cfi_startproc
	endbr64
	movq	576(%rdi), %rdi
	movq	(%rdi), %rax
	jmp	*32(%rax)
	.cfi_endproc
.LFE2385:
	.size	_ZN8opendnp311LinkContext10PushDataUpERKN7openpal6RSliceE, .-_ZN8opendnp311LinkContext10PushDataUpERKN7openpal6RSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311LinkContext20TryStartTransmissionEv
	.type	_ZN8opendnp311LinkContext20TryStartTransmissionEv, @function
_ZN8opendnp311LinkContext20TryStartTransmissionEv:
.LFB2400:
	.cfi_startproc
	endbr64
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	cmpb	$0, 508(%rdi)
	movq	%rdi, %rbx
	je	.L158
	movq	544(%rdi), %rdi
	movq	%rbx, %rsi
	movq	(%rdi), %rax
	call	*64(%rax)
	movq	%rax, 544(%rbx)
.L158:
	movq	440(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L157
	movq	544(%rbx), %rdi
	cmpb	$0, 409(%rbx)
	movq	%rbx, %rsi
	movq	(%rdi), %rax
	jne	.L166
	call	*56(%rax)
.L161:
	movq	%rax, 544(%rbx)
.L157:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L166:
	.cfi_restore_state
	call	*48(%rax)
	jmp	.L161
	.cfi_endproc
.LFE2400:
	.size	_ZN8opendnp311LinkContext20TryStartTransmissionEv, .-_ZN8opendnp311LinkContext20TryStartTransmissionEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311LinkContext17OnResponseTimeoutEv
	.type	_ZN8opendnp311LinkContext17OnResponseTimeoutEv, @function
_ZN8opendnp311LinkContext17OnResponseTimeoutEv:
.LFB2402:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	movq	544(%rdi), %rdi
	movq	%rbp, %rsi
	movq	(%rdi), %rax
	call	*40(%rax)
	movq	%rbp, %rdi
	movq	%rax, 544(%rbp)
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp311LinkContext20TryStartTransmissionEv@PLT
	.cfi_endproc
.LFE2402:
	.size	_ZN8opendnp311LinkContext17OnResponseTimeoutEv, .-_ZN8opendnp311LinkContext17OnResponseTimeoutEv
	.p2align 4
	.type	_ZNSt17_Function_handlerIFvvEZN7openpal8TimerRef5StartIZN8opendnp311LinkContext18StartResponseTimerEvEUlvE_EEbRKNS1_12TimeDurationERKT_EUlvE_E9_M_invokeERKSt9_Any_data, @function
_ZNSt17_Function_handlerIFvvEZN7openpal8TimerRef5StartIZN8opendnp311LinkContext18StartResponseTimerEvEUlvE_EEbRKNS1_12TimeDurationERKT_EUlvE_E9_M_invokeERKSt9_Any_data:
.LFB2935:
	.cfi_startproc
	endbr64
	movq	(%rdi), %rax
	movq	8(%rdi), %rdi
	movq	$0, 8(%rax)
	jmp	_ZN8opendnp311LinkContext17OnResponseTimeoutEv@PLT
	.cfi_endproc
.LFE2935:
	.size	_ZNSt17_Function_handlerIFvvEZN7openpal8TimerRef5StartIZN8opendnp311LinkContext18StartResponseTimerEvEUlvE_EEbRKNS1_12TimeDurationERKT_EUlvE_E9_M_invokeERKSt9_Any_data, .-_ZNSt17_Function_handlerIFvvEZN7openpal8TimerRef5StartIZN8opendnp311LinkContext18StartResponseTimerEvEUlvE_EEbRKNS1_12TimeDurationERKT_EUlvE_E9_M_invokeERKSt9_Any_data
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB5:
	.text
.LHOTB5:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311LinkContext18StartResponseTimerEv
	.type	_ZN8opendnp311LinkContext18StartResponseTimerEv, @function
_ZN8opendnp311LinkContext18StartResponseTimerEv:
.LFB2403:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2403
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	leaq	472(%rdi), %r8
	movq	%rdi, %xmm1
	leaq	_ZNSt14_Function_base13_Base_managerIZN7openpal8TimerRef5StartIZN8opendnp311LinkContext18StartResponseTimerEvEUlvE_EEbRKNS1_12TimeDurationERKT_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation(%rip), %rcx
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%r8, %xmm0
	punpcklqdq	%xmm1, %xmm0
	subq	$72, %rsp
	.cfi_def_cfa_offset 96
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	movq	424(%rdi), %rax
	movaps	%xmm0, 16(%rsp)
	movq	%r8, %rdi
	movq	%rcx, %xmm0
	leaq	16(%rsp), %rbp
	leaq	8(%rsp), %rsi
	movq	%rax, 8(%rsp)
	leaq	_ZNSt17_Function_handlerIFvvEZN7openpal8TimerRef5StartIZN8opendnp311LinkContext18StartResponseTimerEvEUlvE_EEbRKNS1_12TimeDurationERKT_EUlvE_E9_M_invokeERKSt9_Any_data(%rip), %rax
	movq	%rbp, %rdx
	movq	%rax, %xmm2
	punpcklqdq	%xmm2, %xmm0
	movaps	%xmm0, 32(%rsp)
.LEHB0:
	call	_ZN7openpal8TimerRef11StartActionERKNS_12TimeDurationERKSt8functionIFvvEE@PLT
.LEHE0:
	movq	32(%rsp), %rax
	testq	%rax, %rax
	je	.L170
	movl	$3, %edx
	movq	%rbp, %rsi
	movq	%rbp, %rdi
	call	*%rax
.L170:
	movq	56(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L183
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.L183:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
.L175:
	endbr64
	movq	%rax, %r12
	jmp	.L172
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
	.uleb128 .L175-.LFB2403
	.uleb128 0
.LLSDACSE2403:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC2403
	.type	_ZN8opendnp311LinkContext18StartResponseTimerEv.cold, @function
_ZN8opendnp311LinkContext18StartResponseTimerEv.cold:
.LFSB2403:
.L172:
	.cfi_def_cfa_offset 96
	.cfi_offset 6, -24
	.cfi_offset 12, -16
	movq	32(%rsp), %rax
	testq	%rax, %rax
	je	.L173
	movl	$3, %edx
	movq	%rbp, %rsi
	movq	%rbp, %rdi
	call	*%rax
.L173:
	movq	%r12, %rdi
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
	.uleb128 .LEHB1-.LCOLDB5
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSEC2403:
	.section	.text.unlikely
	.text
	.size	_ZN8opendnp311LinkContext18StartResponseTimerEv, .-_ZN8opendnp311LinkContext18StartResponseTimerEv
	.section	.text.unlikely
	.size	_ZN8opendnp311LinkContext18StartResponseTimerEv.cold, .-_ZN8opendnp311LinkContext18StartResponseTimerEv.cold
.LCOLDE5:
	.text
.LHOTE5:
	.section	.text.unlikely
	.align 2
.LCOLDB6:
	.text
.LHOTB6:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311LinkContext19StartKeepAliveTimerERKN7openpal18MonotonicTimestampE
	.type	_ZN8opendnp311LinkContext19StartKeepAliveTimerERKN7openpal18MonotonicTimestampE, @function
_ZN8opendnp311LinkContext19StartKeepAliveTimerERKN7openpal18MonotonicTimestampE:
.LFB2405:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2405
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	leaq	_ZNSt14_Function_base13_Base_managerIZN7openpal8TimerRef5StartIZN8opendnp311LinkContext19StartKeepAliveTimerERKNS1_18MonotonicTimestampEEUlvE_EEbS8_RKT_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation(%rip), %rcx
	leaq	488(%rdi), %r8
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rcx, %xmm0
	subq	$56, %rsp
	.cfi_def_cfa_offset 80
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	leaq	_ZNSt17_Function_handlerIFvvEZN7openpal8TimerRef5StartIZN8opendnp311LinkContext19StartKeepAliveTimerERKNS1_18MonotonicTimestampEEUlvE_EEbS8_RKT_EUlvE_E9_M_invokeERKSt9_Any_data(%rip), %rax
	movq	%rsp, %rbp
	movq	%r8, (%rsp)
	movq	%rax, %xmm1
	movq	%rdi, 8(%rsp)
	movq	%rbp, %rdx
	movq	%r8, %rdi
	punpcklqdq	%xmm1, %xmm0
	movaps	%xmm0, 16(%rsp)
.LEHB2:
	call	_ZN7openpal8TimerRef11StartActionERKNS_18MonotonicTimestampERKSt8functionIFvvEE@PLT
.LEHE2:
	movq	16(%rsp), %rax
	testq	%rax, %rax
	je	.L184
	movl	$3, %edx
	movq	%rbp, %rsi
	movq	%rbp, %rdi
	call	*%rax
.L184:
	movq	40(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L197
	addq	$56, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.L197:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
.L189:
	endbr64
	movq	%rax, %r12
	jmp	.L186
	.section	.gcc_except_table
.LLSDA2405:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2405-.LLSDACSB2405
.LLSDACSB2405:
	.uleb128 .LEHB2-.LFB2405
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L189-.LFB2405
	.uleb128 0
.LLSDACSE2405:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC2405
	.type	_ZN8opendnp311LinkContext19StartKeepAliveTimerERKN7openpal18MonotonicTimestampE.cold, @function
_ZN8opendnp311LinkContext19StartKeepAliveTimerERKN7openpal18MonotonicTimestampE.cold:
.LFSB2405:
.L186:
	.cfi_def_cfa_offset 80
	.cfi_offset 6, -24
	.cfi_offset 12, -16
	movq	16(%rsp), %rax
	testq	%rax, %rax
	je	.L187
	movl	$3, %edx
	movq	%rbp, %rsi
	movq	%rbp, %rdi
	call	*%rax
.L187:
	movq	%r12, %rdi
.LEHB3:
	call	_Unwind_Resume@PLT
.LEHE3:
	.cfi_endproc
.LFE2405:
	.section	.gcc_except_table
.LLSDAC2405:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC2405-.LLSDACSBC2405
.LLSDACSBC2405:
	.uleb128 .LEHB3-.LCOLDB6
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSEC2405:
	.section	.text.unlikely
	.text
	.size	_ZN8opendnp311LinkContext19StartKeepAliveTimerERKN7openpal18MonotonicTimestampE, .-_ZN8opendnp311LinkContext19StartKeepAliveTimerERKN7openpal18MonotonicTimestampE
	.section	.text.unlikely
	.size	_ZN8opendnp311LinkContext19StartKeepAliveTimerERKN7openpal18MonotonicTimestampE.cold, .-_ZN8opendnp311LinkContext19StartKeepAliveTimerERKN7openpal18MonotonicTimestampE.cold
.LCOLDE6:
	.text
.LHOTE6:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311LinkContext18OnKeepAliveTimeoutEv
	.type	_ZN8opendnp311LinkContext18OnKeepAliveTimeoutEv, @function
_ZN8opendnp311LinkContext18OnKeepAliveTimeoutEv:
.LFB2401:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	subq	$32, %rsp
	.cfi_def_cfa_offset 48
	movq	456(%rdi), %rdi
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	movq	(%rdi), %rax
	call	*16(%rax)
	movq	%rax, %rdx
	movq	%rax, 8(%rsp)
	subq	512(%rbp), %rdx
	cmpq	432(%rbp), %rdx
	jl	.L199
	movq	%rax, 512(%rbp)
	movb	$1, 508(%rbp)
.L199:
	leaq	432(%rbp), %rsi
	leaq	8(%rsp), %rdi
	call	_ZNK7openpal18MonotonicTimestamp3AddERKNS_12TimeDurationE@PLT
	leaq	16(%rsp), %rsi
	movq	%rbp, %rdi
	movq	%rax, 16(%rsp)
	call	_ZN8opendnp311LinkContext19StartKeepAliveTimerERKN7openpal18MonotonicTimestampE@PLT
	movq	%rbp, %rdi
	call	_ZN8opendnp311LinkContext20TryStartTransmissionEv@PLT
	movq	24(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L202
	addq	$32, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
.L202:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2401:
	.size	_ZN8opendnp311LinkContext18OnKeepAliveTimeoutEv, .-_ZN8opendnp311LinkContext18OnKeepAliveTimeoutEv
	.p2align 4
	.type	_ZNSt17_Function_handlerIFvvEZN7openpal8TimerRef5StartIZN8opendnp311LinkContext19StartKeepAliveTimerERKNS1_18MonotonicTimestampEEUlvE_EEbS8_RKT_EUlvE_E9_M_invokeERKSt9_Any_data, @function
_ZNSt17_Function_handlerIFvvEZN7openpal8TimerRef5StartIZN8opendnp311LinkContext19StartKeepAliveTimerERKNS1_18MonotonicTimestampEEUlvE_EEbS8_RKT_EUlvE_E9_M_invokeERKSt9_Any_data:
.LFB2939:
	.cfi_startproc
	endbr64
	movq	(%rdi), %rax
	movq	8(%rdi), %rdi
	movq	$0, 8(%rax)
	jmp	_ZN8opendnp311LinkContext18OnKeepAliveTimeoutEv@PLT
	.cfi_endproc
.LFE2939:
	.size	_ZNSt17_Function_handlerIFvvEZN7openpal8TimerRef5StartIZN8opendnp311LinkContext19StartKeepAliveTimerERKNS1_18MonotonicTimestampEEUlvE_EEbS8_RKT_EUlvE_E9_M_invokeERKSt9_Any_data, .-_ZNSt17_Function_handlerIFvvEZN7openpal8TimerRef5StartIZN8opendnp311LinkContext19StartKeepAliveTimerERKNS1_18MonotonicTimestampEEUlvE_EEbS8_RKT_EUlvE_E9_M_invokeERKSt9_Any_data
	.section	.rodata.str1.1
.LC7:
	.string	"Layer already online"
	.section	.rodata.str1.8
	.align 8
.LC8:
	.string	"/home/kimchaer/Desktop/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkContext.cpp(68)"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311LinkContext14OnLowerLayerUpEv
	.type	_ZN8opendnp311LinkContext14OnLowerLayerUpEv, @function
_ZN8opendnp311LinkContext14OnLowerLayerUpEv:
.LFB2372:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	subq	$40, %rsp
	.cfi_def_cfa_offset 64
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	cmpb	$0, 506(%rdi)
	jne	.L213
	movq	456(%rdi), %rdi
	movq	(%rdi), %rax
	call	*16(%rax)
	movb	$1, 506(%rbp)
	leaq	432(%rbp), %rsi
	leaq	8(%rsp), %rdi
	movq	%rax, 512(%rbp)
	movq	%rax, 8(%rsp)
	call	_ZNK7openpal18MonotonicTimestamp3AddERKNS_12TimeDurationE@PLT
	movq	%rbp, %rdi
	leaq	16(%rsp), %rsi
	movq	%rax, 16(%rsp)
	call	_ZN8opendnp311LinkContext19StartKeepAliveTimerERKN7openpal18MonotonicTimestampE@PLT
	movq	560(%rbp), %rdi
	movq	(%rdi), %rax
	movq	(%rax), %rax
	cmpq	_ZN8opendnp313ILinkListener13OnStateChangeENS_10LinkStatusE@GOTPCREL(%rip), %rax
	jne	.L214
.L207:
	movq	576(%rbp), %rdi
	movq	(%rdi), %rax
	call	*16(%rax)
	movl	$1, %eax
.L204:
	movq	24(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L215
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L213:
	.cfi_restore_state
	addq	$376, %rbp
	leaq	16(%rsp), %r12
	movl	$2, 16(%rsp)
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L204
	leaq	.LC7(%rip), %rcx
	leaq	.LC8(%rip), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	movl	$2, 16(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	xorl	%eax, %eax
	jmp	.L204
	.p2align 4,,10
	.p2align 3
.L214:
	xorl	%esi, %esi
	call	*%rax
	jmp	.L207
.L215:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2372:
	.size	_ZN8opendnp311LinkContext14OnLowerLayerUpEv, .-_ZN8opendnp311LinkContext14OnLowerLayerUpEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311LinkContext11CancelTimerEv
	.type	_ZN8opendnp311LinkContext11CancelTimerEv, @function
_ZN8opendnp311LinkContext11CancelTimerEv:
.LFB2407:
	.cfi_startproc
	endbr64
	addq	$472, %rdi
	jmp	_ZN7openpal8TimerRef6CancelEv@PLT
	.cfi_endproc
.LFE2407:
	.size	_ZN8opendnp311LinkContext11CancelTimerEv, .-_ZN8opendnp311LinkContext11CancelTimerEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311LinkContext13FailKeepAliveEb
	.type	_ZN8opendnp311LinkContext13FailKeepAliveEb, @function
_ZN8opendnp311LinkContext13FailKeepAliveEb:
.LFB2408:
	.cfi_startproc
	endbr64
	testb	%sil, %sil
	je	.L217
	movq	560(%rdi), %rdi
	movq	(%rdi), %rax
	movq	16(%rax), %rax
	cmpq	_ZN8opendnp313ILinkListener18OnKeepAliveFailureEv@GOTPCREL(%rip), %rax
	jne	.L219
.L217:
	ret
	.p2align 4,,10
	.p2align 3
.L219:
	jmp	*%rax
	.cfi_endproc
.LFE2408:
	.size	_ZN8opendnp311LinkContext13FailKeepAliveEb, .-_ZN8opendnp311LinkContext13FailKeepAliveEb
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311LinkContext17CompleteKeepAliveEv
	.type	_ZN8opendnp311LinkContext17CompleteKeepAliveEv, @function
_ZN8opendnp311LinkContext17CompleteKeepAliveEv:
.LFB2409:
	.cfi_startproc
	endbr64
	movq	560(%rdi), %rdi
	movq	(%rdi), %rax
	movq	24(%rax), %rax
	cmpq	_ZN8opendnp313ILinkListener18OnKeepAliveSuccessEv@GOTPCREL(%rip), %rax
	jne	.L222
	ret
	.p2align 4,,10
	.p2align 3
.L222:
	jmp	*%rax
	.cfi_endproc
.LFE2409:
	.size	_ZN8opendnp311LinkContext17CompleteKeepAliveEv, .-_ZN8opendnp311LinkContext17CompleteKeepAliveEv
	.section	.rodata.str1.8
	.align 8
.LC9:
	.string	"Master frame received for master"
	.align 8
.LC10:
	.string	"Outstation frame received for outstation"
	.align 8
.LC11:
	.string	"/home/kimchaer/Desktop/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkContext.cpp(395)"
	.align 8
.LC12:
	.string	"Frame for unknown destintation"
	.align 8
.LC13:
	.string	"/home/kimchaer/Desktop/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkContext.cpp(402)"
	.section	.rodata.str1.1
.LC14:
	.string	"Frame from unknwon source"
	.section	.rodata.str1.8
	.align 8
.LC15:
	.string	"/home/kimchaer/Desktop/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkContext.cpp(409)"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311LinkContext8ValidateEbtt
	.type	_ZN8opendnp311LinkContext8ValidateEbtt, @function
_ZN8opendnp311LinkContext8ValidateEbtt:
.LFB2411:
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
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	cmpb	%sil, 408(%rdi)
	je	.L241
	cmpw	%cx, 416(%rdi)
	jne	.L242
	movl	$1, %eax
	cmpw	%dx, 418(%rdi)
	jne	.L243
.L223:
	movq	8(%rsp), %rbx
	xorq	%fs:40, %rbx
	jne	.L244
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L242:
	.cfi_restore_state
	addl	$1, 528(%rdi)
	leaq	376(%rdi), %rbp
	leaq	4(%rsp), %r12
	movq	%r12, %rsi
	movq	%rbp, %rdi
	movl	$4, 4(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L245
.L240:
	xorl	%eax, %eax
	jmp	.L223
	.p2align 4,,10
	.p2align 3
.L243:
	addl	$1, 532(%rdi)
	leaq	376(%rdi), %rbp
	leaq	4(%rsp), %r12
	movq	%r12, %rsi
	movq	%rbp, %rdi
	movl	$4, 4(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L240
	leaq	.LC14(%rip), %rcx
	leaq	.LC15(%rip), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	movl	$4, 4(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	xorl	%eax, %eax
	jmp	.L223
	.p2align 4,,10
	.p2align 3
.L245:
	leaq	.LC12(%rip), %rcx
	leaq	.LC13(%rip), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	movl	$4, 4(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	xorl	%eax, %eax
	jmp	.L223
	.p2align 4,,10
	.p2align 3
.L241:
	addl	$1, 524(%rdi)
	leaq	376(%rdi), %rbp
	leaq	4(%rsp), %r12
	movl	%esi, %ebx
	movq	%rbp, %rdi
	movq	%r12, %rsi
	movl	$4, 4(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L240
	testb	%bl, %bl
	leaq	.LC10(%rip), %rax
	movq	%r12, %rsi
	movq	%rbp, %rdi
	leaq	.LC9(%rip), %rcx
	leaq	.LC11(%rip), %rdx
	movl	$4, 4(%rsp)
	cmove	%rax, %rcx
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	xorl	%eax, %eax
	jmp	.L223
.L244:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2411:
	.size	_ZN8opendnp311LinkContext8ValidateEbtt, .-_ZN8opendnp311LinkContext8ValidateEbtt
	.section	.rodata.str1.8
	.align 8
.LC16:
	.string	"/home/kimchaer/Desktop/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkContext.cpp(344)"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311LinkContext7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE
	.type	_ZN8opendnp311LinkContext7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE, @function
_ZN8opendnp311LinkContext7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE:
.LFB2410:
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
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$24, %rsp
	.cfi_def_cfa_offset 64
	movzbl	506(%rdi), %r12d
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	testb	%r12b, %r12b
	je	.L270
	movzwl	4(%rsi), %ecx
	movq	%rsi, %rbx
	movq	%rdx, %r13
	movzwl	6(%rsi), %edx
	movzbl	1(%rsi), %esi
	call	_ZN8opendnp311LinkContext8ValidateEbtt@PLT
	movl	%eax, %r12d
	testb	%al, %al
	je	.L265
	movq	456(%rbp), %rdi
	movq	(%rdi), %rax
	call	*16(%rax)
	movq	%rax, 512(%rbp)
	movzbl	(%rbx), %eax
	cmpb	$73, %al
	ja	.L265
	cmpb	$63, %al
	jbe	.L271
	subl	$64, %eax
	cmpb	$9, %al
	ja	.L265
	leaq	.L257(%rip), %rdx
	movzbl	%al, %eax
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L257:
	.long	.L261-.L257
	.long	.L265-.L257
	.long	.L260-.L257
	.long	.L259-.L257
	.long	.L258-.L257
	.long	.L265-.L257
	.long	.L265-.L257
	.long	.L265-.L257
	.long	.L265-.L257
	.long	.L256-.L257
	.text
	.p2align 4,,10
	.p2align 3
.L270:
	addq	$376, %rbp
	leaq	4(%rsp), %r13
	movl	$2, 4(%rsp)
	movq	%r13, %rsi
	movq	%rbp, %rdi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L248
.L265:
	xorl	%r12d, %r12d
.L246:
	movq	8(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L272
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movl	%r12d, %eax
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
.L271:
	.cfi_restore_state
	cmpb	$11, %al
	je	.L252
	jbe	.L273
	cmpb	$15, %al
	jne	.L265
	movq	544(%rbp), %rdi
	movzbl	3(%rbx), %edx
	movq	%rbp, %rsi
	movq	(%rdi), %rax
	call	*24(%rax)
	movq	%rax, 544(%rbp)
	jmp	.L246
	.p2align 4,,10
	.p2align 3
.L273:
	testb	%al, %al
	je	.L254
	cmpb	$1, %al
	jne	.L265
	movq	544(%rbp), %rdi
	movzbl	3(%rbx), %edx
	movq	%rbp, %rsi
	movq	(%rdi), %rax
	call	*8(%rax)
	movq	%rax, 544(%rbp)
	jmp	.L246
	.p2align 4,,10
	.p2align 3
.L248:
	leaq	.LC0(%rip), %rcx
	leaq	.LC16(%rip), %rdx
	movq	%r13, %rsi
	movq	%rbp, %rdi
	movl	$2, 4(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L246
.L256:
	movq	552(%rbp), %rdi
	movq	%rbp, %rsi
	movq	(%rdi), %rax
	call	*8(%rax)
	movq	%rax, 552(%rbp)
	jmp	.L246
.L261:
	movq	552(%rbp), %rdi
	movq	%rbp, %rsi
	movq	(%rdi), %rax
	call	*(%rax)
	movq	%rax, 552(%rbp)
	jmp	.L246
.L260:
	movq	552(%rbp), %rdi
	movzbl	2(%rbx), %edx
	movq	%rbp, %rsi
	movq	(%rdi), %rax
	call	*16(%rax)
	movq	%rax, 552(%rbp)
	jmp	.L246
.L259:
	movq	552(%rbp), %rdi
	movzbl	2(%rbx), %edx
	movq	%r13, %rcx
	movq	%rbp, %rsi
	movq	(%rdi), %rax
	call	*24(%rax)
	movq	%rax, 552(%rbp)
	jmp	.L246
.L258:
	movq	%r13, %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp311LinkContext10PushDataUpERKN7openpal6RSliceE@PLT
	jmp	.L246
	.p2align 4,,10
	.p2align 3
.L252:
	movq	544(%rbp), %rdi
	movzbl	3(%rbx), %edx
	movq	%rbp, %rsi
	movq	(%rdi), %rax
	call	*16(%rax)
	movq	%rax, 544(%rbp)
	jmp	.L246
	.p2align 4,,10
	.p2align 3
.L254:
	movq	544(%rbp), %rdi
	movzbl	3(%rbx), %edx
	movq	%rbp, %rsi
	movq	(%rdi), %rax
	call	*(%rax)
	movq	%rax, 544(%rbp)
	jmp	.L246
.L272:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2410:
	.size	_ZN8opendnp311LinkContext7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE, .-_ZN8opendnp311LinkContext7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311LinkContext12TryPendingTxERN7openpal8SettableINS1_6RSliceEEEb
	.type	_ZN8opendnp311LinkContext12TryPendingTxERN7openpal8SettableINS1_6RSliceEEEb, @function
_ZN8opendnp311LinkContext12TryPendingTxERN7openpal8SettableINS1_6RSliceEEEb:
.LFB2412:
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
	subq	$48, %rsp
	.cfi_def_cfa_offset 80
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	cmpb	$0, 448(%rdi)
	jne	.L274
	movzbl	(%rsi), %eax
	movq	%rsi, %rbp
	testb	%al, %al
	jne	.L284
.L274:
	movq	40(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L285
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
	.p2align 4,,10
	.p2align 3
.L284:
	.cfi_restore_state
	movq	%rdi, %rbx
	movq	16(%rsi), %rsi
	movl	8(%rbp), %r8d
	movl	%edx, %r12d
	movq	536(%rdi), %rdi
	movb	%al, 15(%rsp)
	movq	592(%rbx), %rdx
	movq	(%rdi), %rcx
	movq	%rsi, 24(%rsp)
	leaq	16(%rsp), %rsi
	movl	%r8d, 16(%rsp)
	call	*16(%rcx)
	testb	%r12b, %r12b
	movb	$0, 0(%rbp)
	movzbl	15(%rsp), %eax
	sete	%dl
	addl	$1, %edx
	movb	%dl, 448(%rbx)
	jmp	.L274
.L285:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2412:
	.size	_ZN8opendnp311LinkContext12TryPendingTxERN7openpal8SettableINS1_6RSliceEEEb, .-_ZN8opendnp311LinkContext12TryPendingTxERN7openpal8SettableINS1_6RSliceEEEb
	.section	.rodata.str1.1
.LC17:
	.string	"Unknown transmission callback"
	.section	.rodata.str1.8
	.align 8
.LC18:
	.string	"/home/kimchaer/Desktop/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkContext.cpp(136)"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311LinkContext16OnTransmitResultEb
	.type	_ZN8opendnp311LinkContext16OnTransmitResultEb, @function
_ZN8opendnp311LinkContext16OnTransmitResultEb:
.LFB2375:
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
	movq	%rdi, %rbx
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	movzbl	448(%rdi), %r12d
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	testb	%r12b, %r12b
	je	.L295
	movb	$0, 448(%rdi)
	movl	%esi, %ebp
	xorl	%edx, %edx
	leaq	352(%rdi), %rsi
	call	_ZN8opendnp311LinkContext12TryPendingTxERN7openpal8SettableINS1_6RSliceEEEb@PLT
	movl	$1, %edx
	leaq	328(%rbx), %rsi
	movq	%rbx, %rdi
	call	_ZN8opendnp311LinkContext12TryPendingTxERN7openpal8SettableINS1_6RSliceEEEb@PLT
	movzbl	%bpl, %edx
	cmpb	$1, %r12b
	je	.L296
	movq	552(%rbx), %rdi
	movq	%rbx, %rsi
	movq	(%rdi), %rax
	call	*32(%rax)
	movq	%rax, 552(%rbx)
	movl	$1, %eax
.L286:
	movq	8(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L297
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L296:
	.cfi_restore_state
	movq	544(%rbx), %rdi
	movq	%rbx, %rsi
	movq	(%rdi), %rax
	call	*32(%rax)
	movq	%rax, 544(%rbx)
	movl	$1, %eax
	jmp	.L286
	.p2align 4,,10
	.p2align 3
.L295:
	leaq	376(%rdi), %rbp
	leaq	4(%rsp), %r12
	movl	$2, 4(%rsp)
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L286
	leaq	.LC17(%rip), %rcx
	leaq	.LC18(%rip), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	movl	$2, 4(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	xorl	%eax, %eax
	jmp	.L286
.L297:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2375:
	.size	_ZN8opendnp311LinkContext16OnTransmitResultEb, .-_ZN8opendnp311LinkContext16OnTransmitResultEb
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv, @function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv:
.LFB2830:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	_ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip), %rbx
	testq	%rbx, %rbx
	je	.L299
	movl	$-1, %eax
	lock xaddl	%eax, 8(%rdi)
	cmpl	$1, %eax
	je	.L307
.L298:
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
.L299:
	.cfi_restore_state
	movl	8(%rdi), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rdi)
	cmpl	$1, %eax
	jne	.L298
.L307:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	testq	%rbx, %rbx
	je	.L303
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L304:
	cmpl	$1, %eax
	jne	.L298
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	movq	24(%rax), %rax
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	*%rax
	.p2align 4,,10
	.p2align 3
.L303:
	.cfi_restore_state
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L304
	.cfi_endproc
.LFE2830:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.section	.text.unlikely
	.align 2
.LCOLDB19:
	.text
.LHOTB19:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311LinkContextC2ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERNS_12ILinkSessionERKNS_10LinkConfigE
	.type	_ZN8opendnp311LinkContextC2ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERNS_12ILinkSessionERKNS_10LinkConfigE, @function
_ZN8opendnp311LinkContextC2ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERNS_12ILinkSessionERKNS_10LinkConfigE:
.LFB2370:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2370
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%rsi, %r14
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	movq	%r8, %r13
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movq	%rcx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdx, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	addq	$336, %rdi
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	movq	_ZTVN7openpal12StaticBufferILj292EEE@GOTPCREL(%rip), %rax
	movb	$0, -8(%rdi)
	movq	%r9, 8(%rsp)
	movq	80(%rsp), %r15
	addq	$16, %rax
	movq	%rax, -336(%rdi)
	movq	_ZTVN7openpal12StaticBufferILj10EEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, -32(%rdi)
.LEHB4:
	call	_ZN7openpal6RSliceC1Ev@PLT
	movb	$0, 352(%rbx)
	leaq	360(%rbx), %rdi
	call	_ZN7openpal6RSliceC1Ev@PLT
.LEHE4:
	movq	(%r14), %rax
	movq	%rax, 376(%rbx)
	movq	8(%r14), %rax
	movq	%rax, 384(%rbx)
	testq	%rax, %rax
	je	.L309
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L310
	lock addl	$1, 8(%rax)
.L309:
	movq	16(%r14), %rax
	movq	%rax, 392(%rbx)
	movq	24(%r14), %rax
	movq	%rax, 400(%rbx)
	testq	%rax, %rax
	je	.L311
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L312
	lock addl	$1, 8(%rax)
.L311:
	movq	0(%rbp), %rax
	movdqu	(%r15), %xmm1
	movq	$0, 440(%rbx)
	movdqu	16(%r15), %xmm2
	movb	$0, 448(%rbx)
	movq	%rax, 456(%rbx)
	movq	8(%rbp), %rax
	movl	$0, 452(%rbx)
	movq	%rax, 464(%rbx)
	movups	%xmm1, 408(%rbx)
	movups	%xmm2, 424(%rbx)
	testq	%rax, %rax
	je	.L313
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L314
	lock addl	$1, 8(%rax)
.L313:
	leaq	472(%rbx), %r14
	movq	0(%rbp), %rsi
	movq	%r14, %rdi
.LEHB5:
	call	_ZN7openpal8TimerRefC1ERNS_9IExecutorE@PLT
.LEHE5:
	leaq	488(%rbx), %r15
	movq	0(%rbp), %rsi
	movq	%r15, %rdi
.LEHB6:
	call	_ZN7openpal8TimerRefC1ERNS_9IExecutorE@PLT
.LEHE6:
	movq	0(%rbp), %rdi
	movb	$0, 508(%rbx)
	movl	$0, 504(%rbx)
	movq	(%rdi), %rax
.LEHB7:
	call	*16(%rax)
.LEHE7:
	movq	%rax, 512(%rbx)
	pxor	%xmm0, %xmm0
	movq	_ZN8opendnp39PLLS_Idle8instanceE@GOTPCREL(%rip), %rax
	movq	$0, 536(%rbx)
	movq	%rax, 544(%rbx)
	movq	_ZN8opendnp313SLLS_NotReset8instanceE@GOTPCREL(%rip), %rax
	movups	%xmm0, 520(%rbx)
	movq	%rax, 552(%rbx)
	movq	0(%r13), %rax
	movq	%rax, 560(%rbx)
	movq	8(%r13), %rax
	movq	%rax, 568(%rbx)
	testq	%rax, %rax
	je	.L315
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L316
	lock addl	$1, 8(%rax)
.L315:
	movq	(%r12), %rax
	movq	%rax, 576(%rbx)
	movq	8(%r12), %rax
	movq	%rax, 584(%rbx)
	testq	%rax, %rax
	je	.L317
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L318
	lock addl	$1, 8(%rax)
.L317:
	movq	8(%rsp), %rax
	movq	%rax, 592(%rbx)
	addq	$24, %rsp
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
.L310:
	.cfi_restore_state
	addl	$1, 8(%rax)
	jmp	.L309
	.p2align 4,,10
	.p2align 3
.L318:
	addl	$1, 8(%rax)
	jmp	.L317
	.p2align 4,,10
	.p2align 3
.L316:
	addl	$1, 8(%rax)
	jmp	.L315
	.p2align 4,,10
	.p2align 3
.L312:
	addl	$1, 8(%rax)
	jmp	.L311
	.p2align 4,,10
	.p2align 3
.L314:
	addl	$1, 8(%rax)
	jmp	.L313
.L323:
	endbr64
	movq	%rax, %rbp
	jmp	.L321
.L325:
	endbr64
	movq	%rax, %rbp
	jmp	.L319
.L324:
	endbr64
	movq	%rax, %rbp
	jmp	.L320
	.section	.gcc_except_table
.LLSDA2370:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2370-.LLSDACSB2370
.LLSDACSB2370:
	.uleb128 .LEHB4-.LFB2370
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB2370
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L323-.LFB2370
	.uleb128 0
	.uleb128 .LEHB6-.LFB2370
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L324-.LFB2370
	.uleb128 0
	.uleb128 .LEHB7-.LFB2370
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L325-.LFB2370
	.uleb128 0
.LLSDACSE2370:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC2370
	.type	_ZN8opendnp311LinkContextC2ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERNS_12ILinkSessionERKNS_10LinkConfigE.cold, @function
_ZN8opendnp311LinkContextC2ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERNS_12ILinkSessionERKNS_10LinkConfigE.cold:
.LFSB2370:
.L319:
	.cfi_def_cfa_offset 80
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movq	%r15, %rdi
	call	_ZN7openpal8TimerRefD1Ev@PLT
.L320:
	movq	%r14, %rdi
	call	_ZN7openpal8TimerRefD1Ev@PLT
.L321:
	movq	464(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L322
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv@PLT
.L322:
	leaq	376(%rbx), %rdi
	call	_ZN7openpal6LoggerD1Ev@PLT
	movq	%rbp, %rdi
.LEHB8:
	call	_Unwind_Resume@PLT
.LEHE8:
	.cfi_endproc
.LFE2370:
	.section	.gcc_except_table
.LLSDAC2370:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC2370-.LLSDACSBC2370
.LLSDACSBC2370:
	.uleb128 .LEHB8-.LCOLDB19
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSEC2370:
	.section	.text.unlikely
	.text
	.size	_ZN8opendnp311LinkContextC2ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERNS_12ILinkSessionERKNS_10LinkConfigE, .-_ZN8opendnp311LinkContextC2ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERNS_12ILinkSessionERKNS_10LinkConfigE
	.section	.text.unlikely
	.size	_ZN8opendnp311LinkContextC2ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERNS_12ILinkSessionERKNS_10LinkConfigE.cold, .-_ZN8opendnp311LinkContextC2ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERNS_12ILinkSessionERKNS_10LinkConfigE.cold
.LCOLDE19:
	.text
.LHOTE19:
	.globl	_ZN8opendnp311LinkContextC1ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERNS_12ILinkSessionERKNS_10LinkConfigE
	.set	_ZN8opendnp311LinkContextC1ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERNS_12ILinkSessionERKNS_10LinkConfigE,_ZN8opendnp311LinkContextC2ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERNS_12ILinkSessionERKNS_10LinkConfigE
	.section	.text.unlikely
	.align 2
.LCOLDB20:
	.text
.LHOTB20:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311LinkContext21CompleteSendOperationEb
	.type	_ZN8opendnp311LinkContext21CompleteSendOperationEb, @function
_ZN8opendnp311LinkContext21CompleteSendOperationEb:
.LFB2386:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2386
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
	movl	%esi, %r12d
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	movq	584(%rdi), %rbp
	movq	576(%rdi), %rbx
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	movq	$0, 440(%rdi)
	testq	%rbp, %rbp
	je	.L347
	movq	_ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip), %r15
	leaq	8(%rbp), %rax
	testq	%r15, %r15
	je	.L348
	lock addl	$1, (%rax)
.L349:
	movq	456(%rdi), %r13
	movq	0(%r13), %rdx
	movq	40(%rdx), %r14
	testq	%r15, %r15
	je	.L387
	lock addl	$1, (%rax)
	movq	%rbp, %r15
.L350:
	movq	$0, 16(%rsp)
	movl	$24, %edi
.LEHB9:
	call	_Znwm@PLT
.LEHE9:
	movq	%rbx, %xmm0
	movq	%rbp, %xmm1
	movb	%r12b, 16(%rax)
	movq	%rsp, %r12
	punpcklqdq	%xmm1, %xmm0
	movq	%rax, (%rsp)
	movq	%r12, %rsi
	movq	%r13, %rdi
	movups	%xmm0, (%rax)
	leaq	_ZNSt14_Function_base13_Base_managerIZN8opendnp311LinkContext21CompleteSendOperationEbEUlvE_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation(%rip), %rcx
	leaq	_ZNSt17_Function_handlerIFvvEZN8opendnp311LinkContext21CompleteSendOperationEbEUlvE_E9_M_invokeERKSt9_Any_data(%rip), %rax
	movq	%rcx, %xmm0
	movq	%rax, %xmm2
	punpcklqdq	%xmm2, %xmm0
	movaps	%xmm0, 16(%rsp)
.LEHB10:
	call	*%r14
.LEHE10:
	movq	16(%rsp), %rax
	testq	%rax, %rax
	je	.L356
	movl	$3, %edx
	movq	%r12, %rsi
	movq	%r12, %rdi
	call	*%rax
.L356:
	testq	%rbp, %rbp
	je	.L346
	movq	_ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip), %r15
	testq	%r15, %r15
	je	.L359
	movl	$-1, %eax
	lock xaddl	%eax, 8(%rbp)
	cmpl	$1, %eax
	je	.L388
	.p2align 4,,10
	.p2align 3
.L346:
	movq	40(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L389
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
.L348:
	.cfi_restore_state
	addl	$1, 8(%rbp)
	jmp	.L349
	.p2align 4,,10
	.p2align 3
.L387:
	addl	$1, 8(%rbp)
	movq	%rbp, %r15
	jmp	.L350
	.p2align 4,,10
	.p2align 3
.L347:
	movq	456(%rdi), %r13
	xorl	%r15d, %r15d
	movq	0(%r13), %rax
	movq	40(%rax), %r14
	jmp	.L350
	.p2align 4,,10
	.p2align 3
.L359:
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rbp)
	cmpl	$1, %eax
	jne	.L346
.L388:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	testq	%r15, %r15
	je	.L362
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L363:
	cmpl	$1, %eax
	jne	.L346
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L346
	.p2align 4,,10
	.p2align 3
.L362:
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L363
.L389:
	call	__stack_chk_fail@PLT
.L371:
	endbr64
	movq	%rax, %r12
	jmp	.L352
.L370:
	endbr64
	movq	%rax, %rbx
	jmp	.L364
	.section	.gcc_except_table
.LLSDA2386:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2386-.LLSDACSB2386
.LLSDACSB2386:
	.uleb128 .LEHB9-.LFB2386
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L371-.LFB2386
	.uleb128 0
	.uleb128 .LEHB10-.LFB2386
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L370-.LFB2386
	.uleb128 0
.LLSDACSE2386:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC2386
	.type	_ZN8opendnp311LinkContext21CompleteSendOperationEb.cold, @function
_ZN8opendnp311LinkContext21CompleteSendOperationEb.cold:
.LFSB2386:
.L352:
	.cfi_def_cfa_offset 112
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movq	16(%rsp), %rax
	testq	%rax, %rax
	je	.L353
	movq	%rsp, %rdi
	movl	$3, %edx
	movq	%rdi, %rsi
	call	*%rax
.L353:
	testq	%r15, %r15
	je	.L355
	movq	%r15, %rdi
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv@PLT
.L355:
	testq	%rbp, %rbp
	je	.L366
	movq	%rbp, %rdi
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv@PLT
.L366:
	movq	%r12, %rdi
.LEHB11:
	call	_Unwind_Resume@PLT
.LEHE11:
.L364:
	movq	16(%rsp), %rax
	testq	%rax, %rax
	je	.L365
	movl	$3, %edx
	movq	%r12, %rsi
	movq	%r12, %rdi
	call	*%rax
.L365:
	movq	%rbx, %r12
	jmp	.L355
	.cfi_endproc
.LFE2386:
	.section	.gcc_except_table
.LLSDAC2386:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC2386-.LLSDACSBC2386
.LLSDACSBC2386:
	.uleb128 .LEHB11-.LCOLDB20
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSEC2386:
	.section	.text.unlikely
	.text
	.size	_ZN8opendnp311LinkContext21CompleteSendOperationEb, .-_ZN8opendnp311LinkContext21CompleteSendOperationEb
	.section	.text.unlikely
	.size	_ZN8opendnp311LinkContext21CompleteSendOperationEb.cold, .-_ZN8opendnp311LinkContext21CompleteSendOperationEb.cold
.LCOLDE20:
	.text
.LHOTE20:
	.weak	_ZTSN7openpal12StaticBufferILj292EEE
	.section	.rodata._ZTSN7openpal12StaticBufferILj292EEE,"aG",@progbits,_ZTSN7openpal12StaticBufferILj292EEE,comdat
	.align 32
	.type	_ZTSN7openpal12StaticBufferILj292EEE, @object
	.size	_ZTSN7openpal12StaticBufferILj292EEE, 33
_ZTSN7openpal12StaticBufferILj292EEE:
	.string	"N7openpal12StaticBufferILj292EEE"
	.weak	_ZTIN7openpal12StaticBufferILj292EEE
	.section	.data.rel.ro._ZTIN7openpal12StaticBufferILj292EEE,"awG",@progbits,_ZTIN7openpal12StaticBufferILj292EEE,comdat
	.align 8
	.type	_ZTIN7openpal12StaticBufferILj292EEE, @object
	.size	_ZTIN7openpal12StaticBufferILj292EEE, 16
_ZTIN7openpal12StaticBufferILj292EEE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN7openpal12StaticBufferILj292EEE
	.weak	_ZTSN7openpal12StaticBufferILj10EEE
	.section	.rodata._ZTSN7openpal12StaticBufferILj10EEE,"aG",@progbits,_ZTSN7openpal12StaticBufferILj10EEE,comdat
	.align 32
	.type	_ZTSN7openpal12StaticBufferILj10EEE, @object
	.size	_ZTSN7openpal12StaticBufferILj10EEE, 32
_ZTSN7openpal12StaticBufferILj10EEE:
	.string	"N7openpal12StaticBufferILj10EEE"
	.weak	_ZTIN7openpal12StaticBufferILj10EEE
	.section	.data.rel.ro._ZTIN7openpal12StaticBufferILj10EEE,"awG",@progbits,_ZTIN7openpal12StaticBufferILj10EEE,comdat
	.align 8
	.type	_ZTIN7openpal12StaticBufferILj10EEE, @object
	.size	_ZTIN7openpal12StaticBufferILj10EEE, 16
_ZTIN7openpal12StaticBufferILj10EEE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN7openpal12StaticBufferILj10EEE
	.section	.data.rel.ro,"aw"
	.align 8
	.type	_ZTIZN8opendnp311LinkContext21CompleteSendOperationEbEUlvE_, @object
	.size	_ZTIZN8opendnp311LinkContext21CompleteSendOperationEbEUlvE_, 16
_ZTIZN8opendnp311LinkContext21CompleteSendOperationEbEUlvE_:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSZN8opendnp311LinkContext21CompleteSendOperationEbEUlvE_
	.section	.rodata
	.align 32
	.type	_ZTSZN8opendnp311LinkContext21CompleteSendOperationEbEUlvE_, @object
	.size	_ZTSZN8opendnp311LinkContext21CompleteSendOperationEbEUlvE_, 57
_ZTSZN8opendnp311LinkContext21CompleteSendOperationEbEUlvE_:
	.string	"*ZN8opendnp311LinkContext21CompleteSendOperationEbEUlvE_"
	.section	.data.rel.ro
	.align 8
	.type	_ZTIZN7openpal8TimerRef5StartIZN8opendnp311LinkContext18StartResponseTimerEvEUlvE_EEbRKNS_12TimeDurationERKT_EUlvE_, @object
	.size	_ZTIZN7openpal8TimerRef5StartIZN8opendnp311LinkContext18StartResponseTimerEvEUlvE_EEbRKNS_12TimeDurationERKT_EUlvE_, 16
_ZTIZN7openpal8TimerRef5StartIZN8opendnp311LinkContext18StartResponseTimerEvEUlvE_EEbRKNS_12TimeDurationERKT_EUlvE_:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSZN7openpal8TimerRef5StartIZN8opendnp311LinkContext18StartResponseTimerEvEUlvE_EEbRKNS_12TimeDurationERKT_EUlvE_
	.section	.rodata
	.align 32
	.type	_ZTSZN7openpal8TimerRef5StartIZN8opendnp311LinkContext18StartResponseTimerEvEUlvE_EEbRKNS_12TimeDurationERKT_EUlvE_, @object
	.size	_ZTSZN7openpal8TimerRef5StartIZN8opendnp311LinkContext18StartResponseTimerEvEUlvE_EEbRKNS_12TimeDurationERKT_EUlvE_, 113
_ZTSZN7openpal8TimerRef5StartIZN8opendnp311LinkContext18StartResponseTimerEvEUlvE_EEbRKNS_12TimeDurationERKT_EUlvE_:
	.string	"*ZN7openpal8TimerRef5StartIZN8opendnp311LinkContext18StartResponseTimerEvEUlvE_EEbRKNS_12TimeDurationERKT_EUlvE_"
	.section	.data.rel.ro
	.align 8
	.type	_ZTIZN7openpal8TimerRef5StartIZN8opendnp311LinkContext19StartKeepAliveTimerERKNS_18MonotonicTimestampEEUlvE_EEbS6_RKT_EUlvE_, @object
	.size	_ZTIZN7openpal8TimerRef5StartIZN8opendnp311LinkContext19StartKeepAliveTimerERKNS_18MonotonicTimestampEEUlvE_EEbS6_RKT_EUlvE_, 16
_ZTIZN7openpal8TimerRef5StartIZN8opendnp311LinkContext19StartKeepAliveTimerERKNS_18MonotonicTimestampEEUlvE_EEbS6_RKT_EUlvE_:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSZN7openpal8TimerRef5StartIZN8opendnp311LinkContext19StartKeepAliveTimerERKNS_18MonotonicTimestampEEUlvE_EEbS6_RKT_EUlvE_
	.section	.rodata
	.align 32
	.type	_ZTSZN7openpal8TimerRef5StartIZN8opendnp311LinkContext19StartKeepAliveTimerERKNS_18MonotonicTimestampEEUlvE_EEbS6_RKT_EUlvE_, @object
	.size	_ZTSZN7openpal8TimerRef5StartIZN8opendnp311LinkContext19StartKeepAliveTimerERKNS_18MonotonicTimestampEEUlvE_EEbS6_RKT_EUlvE_, 122
_ZTSZN7openpal8TimerRef5StartIZN8opendnp311LinkContext19StartKeepAliveTimerERKNS_18MonotonicTimestampEEUlvE_EEbS6_RKT_EUlvE_:
	.string	"*ZN7openpal8TimerRef5StartIZN8opendnp311LinkContext19StartKeepAliveTimerERKNS_18MonotonicTimestampEEUlvE_EEbS6_RKT_EUlvE_"
	.weak	_ZTVN7openpal12StaticBufferILj292EEE
	.section	.data.rel.ro._ZTVN7openpal12StaticBufferILj292EEE,"awG",@progbits,_ZTVN7openpal12StaticBufferILj292EEE,comdat
	.align 8
	.type	_ZTVN7openpal12StaticBufferILj292EEE, @object
	.size	_ZTVN7openpal12StaticBufferILj292EEE, 32
_ZTVN7openpal12StaticBufferILj292EEE:
	.quad	0
	.quad	_ZTIN7openpal12StaticBufferILj292EEE
	.quad	_ZN7openpal12StaticBufferILj292EED1Ev
	.quad	_ZN7openpal12StaticBufferILj292EED0Ev
	.weak	_ZTVN7openpal12StaticBufferILj10EEE
	.section	.data.rel.ro._ZTVN7openpal12StaticBufferILj10EEE,"awG",@progbits,_ZTVN7openpal12StaticBufferILj10EEE,comdat
	.align 8
	.type	_ZTVN7openpal12StaticBufferILj10EEE, @object
	.size	_ZTVN7openpal12StaticBufferILj10EEE, 32
_ZTVN7openpal12StaticBufferILj10EEE:
	.quad	0
	.quad	_ZTIN7openpal12StaticBufferILj10EEE
	.quad	_ZN7openpal12StaticBufferILj10EED1Ev
	.quad	_ZN7openpal12StaticBufferILj10EED0Ev
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
