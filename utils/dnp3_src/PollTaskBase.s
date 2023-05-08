	.file	"PollTaskBase.cpp"
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
	.section	.rodata._ZNK8opendnp312PollTaskBase4NameEv.str1.1,"aMS",@progbits,1
.LC0:
	.string	"Application Poll"
	.section	.text._ZNK8opendnp312PollTaskBase4NameEv,"axG",@progbits,_ZNK8opendnp312PollTaskBase4NameEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNK8opendnp312PollTaskBase4NameEv
	.type	_ZNK8opendnp312PollTaskBase4NameEv, @function
_ZNK8opendnp312PollTaskBase4NameEv:
.LFB2402:
	.cfi_startproc
	endbr64
	leaq	.LC0(%rip), %rax
	ret
	.cfi_endproc
.LFE2402:
	.size	_ZNK8opendnp312PollTaskBase4NameEv, .-_ZNK8opendnp312PollTaskBase4NameEv
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312PollTaskBase10InitializeEv
	.type	_ZN8opendnp312PollTaskBase10InitializeEv, @function
_ZN8opendnp312PollTaskBase10InitializeEv:
.LFB2604:
	.cfi_startproc
	endbr64
	xorl	%eax, %eax
	movw	%ax, 88(%rdi)
	ret
	.cfi_endproc
.LFE2604:
	.size	_ZN8opendnp312PollTaskBase10InitializeEv, .-_ZN8opendnp312PollTaskBase10InitializeEv
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
	je	.L7
	movq	_ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip), %r12
	testq	%r12, %r12
	je	.L8
	movl	$-1, %eax
	lock xaddl	%eax, 8(%rbp)
	cmpl	$1, %eax
	je	.L21
	.p2align 4,,10
	.p2align 3
.L7:
	movq	8(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L5
	movq	_ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip), %r12
	testq	%r12, %r12
	je	.L15
	movl	$-1, %eax
	lock xaddl	%eax, 8(%rbp)
	cmpl	$1, %eax
	je	.L22
.L5:
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
.L8:
	.cfi_restore_state
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rbp)
	cmpl	$1, %eax
	jne	.L7
.L21:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	testq	%r12, %r12
	je	.L11
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L12:
	cmpl	$1, %eax
	jne	.L7
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L7
	.p2align 4,,10
	.p2align 3
.L15:
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rbp)
	cmpl	$1, %eax
	jne	.L5
.L22:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	testq	%r12, %r12
	je	.L18
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L19:
	cmpl	$1, %eax
	jne	.L5
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
.L11:
	.cfi_restore_state
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L12
	.p2align 4,,10
	.p2align 3
.L18:
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L19
	.cfi_endproc
.LFE2005:
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
	.globl	_ZN8opendnp312PollTaskBaseC2ERNS_18IMasterApplicationERNS_11ISOEHandlerEN7openpal18MonotonicTimestampENS5_6LoggerENS_10TaskConfigE
	.type	_ZN8opendnp312PollTaskBaseC2ERNS_18IMasterApplicationERNS_11ISOEHandlerEN7openpal18MonotonicTimestampENS5_6LoggerENS_10TaskConfigE, @function
_ZN8opendnp312PollTaskBaseC2ERNS_18IMasterApplicationERNS_11ISOEHandlerEN7openpal18MonotonicTimestampENS5_6LoggerENS_10TaskConfigE:
.LFB2602:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2602
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdx, %r12
	movq	%rcx, %rdx
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rdi, %rbx
	subq	$56, %rsp
	.cfi_def_cfa_offset 96
	movdqu	(%r8), %xmm0
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	movq	8(%r8), %rax
	movaps	%xmm0, (%rsp)
	testq	%rax, %rax
	je	.L24
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L25
	lock addl	$1, 8(%rax)
.L24:
	movdqu	16(%r8), %xmm1
	movq	24(%r8), %rax
	movaps	%xmm1, 16(%rsp)
	testq	%rax, %rax
	je	.L26
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L27
	lock addl	$1, 8(%rax)
.L26:
	movq	%rsp, %rbp
	movq	96(%rsp), %r8
	movq	104(%rsp), %r9
	movq	%rbx, %rdi
	movq	%rbp, %rcx
.LEHB0:
	call	_ZN8opendnp311IMasterTaskC2ERNS_18IMasterApplicationEN7openpal18MonotonicTimestampENS3_6LoggerENS_10TaskConfigE@PLT
.LEHE0:
	movq	24(%rsp), %rbp
	testq	%rbp, %rbp
	je	.L29
	movq	_ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip), %r13
	testq	%r13, %r13
	je	.L30
	movl	$-1, %eax
	lock xaddl	%eax, 8(%rbp)
	cmpl	$1, %eax
	je	.L53
	.p2align 4,,10
	.p2align 3
.L29:
	movq	8(%rsp), %rbp
	testq	%rbp, %rbp
	je	.L36
	movq	_ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip), %r13
	testq	%r13, %r13
	je	.L37
	movl	$-1, %eax
	lock xaddl	%eax, 8(%rbp)
	cmpl	$1, %eax
	je	.L54
	.p2align 4,,10
	.p2align 3
.L36:
	movq	_ZTVN8opendnp312PollTaskBaseE@GOTPCREL(%rip), %rax
	movq	%r12, 96(%rbx)
	addq	$16, %rax
	movq	%rax, (%rbx)
	xorl	%eax, %eax
	movw	%ax, 88(%rbx)
	movq	40(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L55
	addq	$56, %rsp
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
.L25:
	.cfi_restore_state
	addl	$1, 8(%rax)
	jmp	.L24
	.p2align 4,,10
	.p2align 3
.L27:
	addl	$1, 8(%rax)
	jmp	.L26
	.p2align 4,,10
	.p2align 3
.L37:
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rbp)
	cmpl	$1, %eax
	jne	.L36
.L54:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	testq	%r13, %r13
	je	.L40
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L41:
	cmpl	$1, %eax
	jne	.L36
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L36
	.p2align 4,,10
	.p2align 3
.L30:
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rbp)
	cmpl	$1, %eax
	jne	.L29
.L53:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	testq	%r13, %r13
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
	.p2align 4,,10
	.p2align 3
.L40:
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L41
.L55:
	call	__stack_chk_fail@PLT
.L44:
	endbr64
	movq	%rax, %r12
	jmp	.L42
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2602:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2602-.LLSDACSB2602
.LLSDACSB2602:
	.uleb128 .LEHB0-.LFB2602
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L44-.LFB2602
	.uleb128 0
.LLSDACSE2602:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC2602
	.type	_ZN8opendnp312PollTaskBaseC2ERNS_18IMasterApplicationERNS_11ISOEHandlerEN7openpal18MonotonicTimestampENS5_6LoggerENS_10TaskConfigE.cold, @function
_ZN8opendnp312PollTaskBaseC2ERNS_18IMasterApplicationERNS_11ISOEHandlerEN7openpal18MonotonicTimestampENS5_6LoggerENS_10TaskConfigE.cold:
.LFSB2602:
.L42:
	.cfi_def_cfa_offset 96
	.cfi_offset 3, -40
	.cfi_offset 6, -32
	.cfi_offset 12, -24
	.cfi_offset 13, -16
	movq	%rbp, %rdi
	call	_ZN7openpal6LoggerD1Ev@PLT
	movq	%r12, %rdi
.LEHB1:
	call	_Unwind_Resume@PLT
.LEHE1:
	.cfi_endproc
.LFE2602:
	.section	.gcc_except_table
.LLSDAC2602:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC2602-.LLSDACSBC2602
.LLSDACSBC2602:
	.uleb128 .LEHB1-.LCOLDB1
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSEC2602:
	.section	.text.unlikely
	.text
	.size	_ZN8opendnp312PollTaskBaseC2ERNS_18IMasterApplicationERNS_11ISOEHandlerEN7openpal18MonotonicTimestampENS5_6LoggerENS_10TaskConfigE, .-_ZN8opendnp312PollTaskBaseC2ERNS_18IMasterApplicationERNS_11ISOEHandlerEN7openpal18MonotonicTimestampENS5_6LoggerENS_10TaskConfigE
	.section	.text.unlikely
	.size	_ZN8opendnp312PollTaskBaseC2ERNS_18IMasterApplicationERNS_11ISOEHandlerEN7openpal18MonotonicTimestampENS5_6LoggerENS_10TaskConfigE.cold, .-_ZN8opendnp312PollTaskBaseC2ERNS_18IMasterApplicationERNS_11ISOEHandlerEN7openpal18MonotonicTimestampENS5_6LoggerENS_10TaskConfigE.cold
.LCOLDE1:
	.text
.LHOTE1:
	.globl	_ZN8opendnp312PollTaskBaseC1ERNS_18IMasterApplicationERNS_11ISOEHandlerEN7openpal18MonotonicTimestampENS5_6LoggerENS_10TaskConfigE
	.set	_ZN8opendnp312PollTaskBaseC1ERNS_18IMasterApplicationERNS_11ISOEHandlerEN7openpal18MonotonicTimestampENS5_6LoggerENS_10TaskConfigE,_ZN8opendnp312PollTaskBaseC2ERNS_18IMasterApplicationERNS_11ISOEHandlerEN7openpal18MonotonicTimestampENS5_6LoggerENS_10TaskConfigE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312PollTaskBase19ProcessMeasurementsERKNS_18APDUResponseHeaderERKN7openpal6RSliceE
	.type	_ZN8opendnp312PollTaskBase19ProcessMeasurementsERKNS_18APDUResponseHeaderERKN7openpal6RSliceE, @function
_ZN8opendnp312PollTaskBase19ProcessMeasurementsERKNS_18APDUResponseHeaderERKN7openpal6RSliceE:
.LFB2606:
	.cfi_startproc
	endbr64
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdx, %r8
	movq	96(%rdi), %rdx
	movq	%rsi, %rbx
	addw	$1, 88(%rdi)
	leaq	16(%rdi), %rsi
	movq	%r8, %rdi
	call	_ZN8opendnp318MeasurementHandler19ProcessMeasurementsERKN7openpal6RSliceERNS1_6LoggerEPNS_11ISOEHandlerE@PLT
	movl	%eax, %r8d
	xorl	%eax, %eax
	testb	%r8b, %r8b
	jne	.L56
	cmpb	$1, 2(%rbx)
	sbbl	%eax, %eax
	andl	$2, %eax
	addl	$2, %eax
.L56:
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2606:
	.size	_ZN8opendnp312PollTaskBase19ProcessMeasurementsERKNS_18APDUResponseHeaderERKN7openpal6RSliceE, .-_ZN8opendnp312PollTaskBase19ProcessMeasurementsERKNS_18APDUResponseHeaderERKN7openpal6RSliceE
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC2:
	.string	"Ignoring unexpected FIR frame"
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC3:
	.string	"/home/kimchaer/Desktop/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/master/PollTaskBase.cpp(53)"
	.align 8
.LC4:
	.string	"Ignoring unexpected non-FIR frame"
	.align 8
.LC5:
	.string	"/home/kimchaer/Desktop/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/master/PollTaskBase.cpp(69)"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312PollTaskBase15ProcessResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE
	.type	_ZN8opendnp312PollTaskBase15ProcessResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE, @function
_ZN8opendnp312PollTaskBase15ProcessResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE:
.LFB2605:
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
	movzwl	88(%rdi), %eax
	je	.L63
	testw	%ax, %ax
	jne	.L77
.L64:
	call	_ZN8opendnp312PollTaskBase19ProcessMeasurementsERKNS_18APDUResponseHeaderERKN7openpal6RSliceE@PLT
.L62:
	movq	8(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L78
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
.L63:
	.cfi_restore_state
	testw	%ax, %ax
	jne	.L64
	leaq	16(%rdi), %rbp
	leaq	4(%rsp), %r12
	movl	$4, 4(%rsp)
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L79
.L76:
	xorl	%eax, %eax
	jmp	.L62
	.p2align 4,,10
	.p2align 3
.L77:
	leaq	16(%rdi), %rbp
	leaq	4(%rsp), %r12
	movl	$4, 4(%rsp)
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L76
	leaq	.LC2(%rip), %rcx
	leaq	.LC3(%rip), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	movl	$4, 4(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	xorl	%eax, %eax
	jmp	.L62
	.p2align 4,,10
	.p2align 3
.L79:
	leaq	.LC4(%rip), %rcx
	leaq	.LC5(%rip), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	movl	$4, 4(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	xorl	%eax, %eax
	jmp	.L62
.L78:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2605:
	.size	_ZN8opendnp312PollTaskBase15ProcessResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE, .-_ZN8opendnp312PollTaskBase15ProcessResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE
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
	.weak	_ZTSN8opendnp312PollTaskBaseE
	.section	.rodata._ZTSN8opendnp312PollTaskBaseE,"aG",@progbits,_ZTSN8opendnp312PollTaskBaseE,comdat
	.align 16
	.type	_ZTSN8opendnp312PollTaskBaseE, @object
	.size	_ZTSN8opendnp312PollTaskBaseE, 26
_ZTSN8opendnp312PollTaskBaseE:
	.string	"N8opendnp312PollTaskBaseE"
	.weak	_ZTIN8opendnp312PollTaskBaseE
	.section	.data.rel.ro._ZTIN8opendnp312PollTaskBaseE,"awG",@progbits,_ZTIN8opendnp312PollTaskBaseE,comdat
	.align 8
	.type	_ZTIN8opendnp312PollTaskBaseE, @object
	.size	_ZTIN8opendnp312PollTaskBaseE, 56
_ZTIN8opendnp312PollTaskBaseE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN8opendnp312PollTaskBaseE
	.long	0
	.long	2
	.quad	_ZTIN8opendnp311IMasterTaskE
	.quad	2
	.quad	_ZTIN7openpal10UncopyableE
	.quad	0
	.weak	_ZTVN8opendnp312PollTaskBaseE
	.section	.data.rel.ro._ZTVN8opendnp312PollTaskBaseE,"awG",@progbits,_ZTVN8opendnp312PollTaskBaseE,comdat
	.align 8
	.type	_ZTVN8opendnp312PollTaskBaseE, @object
	.size	_ZTVN8opendnp312PollTaskBaseE, 120
_ZTVN8opendnp312PollTaskBaseE:
	.quad	0
	.quad	_ZTIN8opendnp312PollTaskBaseE
	.quad	0
	.quad	0
	.quad	_ZNK8opendnp311IMasterTask10IsAuthTaskEv
	.quad	_ZNK8opendnp312PollTaskBase4NameEv
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZN8opendnp312PollTaskBase10InitializeEv
	.quad	_ZN8opendnp312PollTaskBase15ProcessResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE
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
