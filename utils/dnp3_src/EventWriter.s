	.file	"EventWriter.cpp"
	.text
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB0:
	.text
.LHOTB0:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventWriter16LoadHeaderBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.type	_ZN8opendnp311EventWriter16LoadHeaderBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, @function
_ZN8opendnp311EventWriter16LoadHeaderBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE:
.LFB460:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA460
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
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdi, %rbp
	movq	%rdx, %rdi
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbx
	subq	$184, %rsp
	.cfi_def_cfa_offset 240
	movq	%fs:40, %rax
	movq	%rax, 168(%rsp)
	xorl	%eax, %eax
.LEHB0:
	call	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	2(%rax), %r13d
	cmpb	$1, %r13b
	je	.L2
	cmpb	$2, %r13b
	je	.L3
	movl	$1, 16(%rsp)
	movl	$5, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movq	_ZN8opendnp310Group2Var110ReadTargetERN7openpal6RSliceERNS_6BinaryE@GOTPCREL(%rip), %xmm0
	movl	$258, %esi
	movhps	_ZN8opendnp310Group2Var111WriteTargetERKNS_6BinaryERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
	testb	%r13b, %r13b
	je	.L98
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE0:
	testb	%al, %al
	je	.L52
	movl	16(%rsp), %eax
	movq	0(%rbp), %rdi
	movq	32(%rsp), %rdx
	movdqa	16(%rsp), %xmm5
	addl	$2, %eax
	movdqu	(%rdi), %xmm6
	movq	%rdx, 128(%rsp)
	xorl	%edx, %edx
	movl	%eax, 136(%rsp)
	movaps	%xmm5, 112(%rsp)
	movl	(%rdi), %eax
	movw	%dx, 140(%rsp)
	cmpl	$1, %eax
	movq	%rdi, 160(%rsp)
	seta	142(%rsp)
	movaps	%xmm6, 144(%rsp)
	ja	.L99
.L53:
	xorl	%r14d, %r14d
	leaq	48(%rsp), %r15
	.p2align 4,,10
	.p2align 3
.L54:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB1:
	call	*(%rax)
	testb	%al, %al
	je	.L71
	testq	%r12, %r12
	je	.L55
	cmpb	$0, 3(%r12)
	movq	56(%r12), %rbp
	je	.L56
	cmpb	$0, 4(%r12)
	jne	.L56
	cmpw	$0, (%r12)
	jne	.L55
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	2(%rax), %r13b
	jne	.L55
	movq	%r12, %rdi
	movzbl	40(%r12), %r14d
	call	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rcx
	movzbl	(%rax), %esi
	movl	%r14d, %edx
	movq	%r15, %rdi
	call	_ZN8opendnp36BinaryC1EbNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE1:
	movzwl	24(%r12), %eax
	cmpb	$0, 142(%rsp)
	movw	%ax, 72(%rsp)
	je	.L57
	movq	160(%rsp), %rdi
	movl	136(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L58
	movl	$1, %edx
.L59:
	movzwl	140(%rsp), %ecx
	movq	152(%rsp), %rax
	movw	%cx, (%rax)
	jmp	.L61
	.p2align 4,,10
	.p2align 3
.L98:
.LEHB2:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L100
	pxor	%xmm0, %xmm0
	xorl	%r10d, %r10d
	leaq	144(%rsp), %rdi
	movl	$0, 112(%rsp)
	movl	$0, 136(%rsp)
	movw	%r10w, 140(%rsp)
	movb	$0, 142(%rsp)
	movups	%xmm0, 120(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE2:
	movq	$0, 160(%rsp)
.L6:
	xorl	%r14d, %r14d
	leaq	48(%rsp), %r15
	.p2align 4,,10
	.p2align 3
.L7:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB3:
	call	*(%rax)
	testb	%al, %al
	je	.L66
	testq	%r12, %r12
	je	.L8
	cmpb	$0, 3(%r12)
	movq	56(%r12), %rbp
	je	.L9
	cmpb	$0, 4(%r12)
	jne	.L9
	cmpw	$0, (%r12)
	jne	.L8
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$0, 2(%rax)
	jne	.L8
	movq	%r12, %rdi
	movzbl	40(%r12), %r14d
	call	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rcx
	movzbl	(%rax), %esi
	movl	%r14d, %edx
	movq	%r15, %rdi
	call	_ZN8opendnp36BinaryC1EbNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE3:
	movzwl	24(%r12), %eax
	cmpb	$0, 142(%rsp)
	movw	%ax, 72(%rsp)
	je	.L10
	movq	160(%rsp), %rdi
	movl	136(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L11
	movl	$1, %r13d
.L12:
	movq	152(%rsp), %rax
	movzwl	140(%rsp), %edx
	movw	%dx, (%rax)
	.p2align 4,,10
	.p2align 3
.L27:
	xorl	%eax, %eax
	movb	%r13b, %al
	jmp	.L15
	.p2align 4,,10
	.p2align 3
.L3:
	movq	_ZN8opendnp310Group2Var310ReadTargetERN7openpal6RSliceERNS_6BinaryE@GOTPCREL(%rip), %xmm0
	leaq	8(%rsp), %r13
	movl	$3, 16(%rsp)
	movq	%r13, %rdi
	movhps	_ZN8opendnp310Group2Var311WriteTargetERKNS_6BinaryERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
.LEHB4:
	call	_ZN8opendnp311Group51Var1C1Ev@PLT
	movq	32(%r12), %rax
	movq	%rbp, %rdi
	movq	%rax, 8(%rsp)
	call	_ZN8opendnp312HeaderWriter4MarkEv@PLT
	movl	$7, %ecx
	movl	$7, %edx
	movq	%rbp, %rdi
	movl	$307, %esi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L101
	xorl	%edi, %edi
	pxor	%xmm0, %xmm0
	movl	$0, 48(%rsp)
	movw	%di, 76(%rsp)
	leaq	80(%rsp), %rdi
	movl	$0, 72(%rsp)
	movb	$0, 78(%rsp)
	movups	%xmm0, 56(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE4:
	movq	$0, 96(%rsp)
.L33:
	xorl	%r13d, %r13d
	leaq	112(%rsp), %r14
.L40:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB5:
	call	*(%rax)
	testb	%al, %al
	je	.L69
	testq	%r12, %r12
	je	.L43
	cmpb	$0, 3(%r12)
	movq	56(%r12), %rbp
	je	.L44
	cmpb	$0, 4(%r12)
	jne	.L44
	cmpw	$0, (%r12)
	jne	.L43
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$2, 2(%rax)
	jne	.L43
	movq	32(%r12), %rdx
	movq	8(%rsp), %rax
	cmpq	%rax, %rdx
	jl	.L43
	subq	%rax, %rdx
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movq	%rdx, %r13
	movzwl	(%rax), %eax
	cmpq	%rax, %rdx
	jg	.L43
	movq	%r12, %rdi
	movzbl	40(%r12), %r15d
	call	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rcx
	movzbl	(%rax), %esi
	movl	%r15d, %edx
	movq	%r14, %rdi
	call	_ZN8opendnp36BinaryC1EbNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE5:
	movzwl	24(%r12), %eax
	cmpb	$0, 78(%rsp)
	movq	%r13, 120(%rsp)
	movw	%ax, 136(%rsp)
	je	.L57
	movq	96(%rsp), %rdi
	movl	72(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L46
	movl	$1, %edx
.L47:
	movq	88(%rsp), %rax
	movzwl	76(%rsp), %ecx
	movw	%cx, (%rax)
	.p2align 4,,10
	.p2align 3
.L61:
	xorl	%eax, %eax
	movb	%dl, %al
.L15:
	movq	168(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L102
	addq	$184, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movq	%r12, %rdx
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
.L2:
	.cfi_restore_state
	movl	$11, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movq	_ZN8opendnp310Group2Var210ReadTargetERN7openpal6RSliceERNS_6BinaryE@GOTPCREL(%rip), %xmm0
	movl	$514, %esi
	movl	$7, 16(%rsp)
	movhps	_ZN8opendnp310Group2Var211WriteTargetERKNS_6BinaryERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
.LEHB6:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L103
	pxor	%xmm0, %xmm0
	xorl	%r8d, %r8d
	leaq	144(%rsp), %rdi
	movl	$0, 112(%rsp)
	movl	$0, 136(%rsp)
	movw	%r8w, 140(%rsp)
	movb	$0, 142(%rsp)
	movups	%xmm0, 120(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE6:
	movq	$0, 160(%rsp)
.L19:
	xorl	%r13d, %r13d
	leaq	48(%rsp), %r14
	.p2align 4,,10
	.p2align 3
.L20:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB7:
	call	*(%rax)
	testb	%al, %al
	je	.L67
	testq	%r12, %r12
	je	.L21
	cmpb	$0, 3(%r12)
	movq	56(%r12), %rbp
	je	.L22
	cmpb	$0, 4(%r12)
	jne	.L22
	cmpw	$0, (%r12)
	jne	.L21
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	2(%rax), %r13d
	cmpb	$1, %r13b
	jne	.L21
	movq	%r12, %rdi
	movzbl	40(%r12), %r15d
	call	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rcx
	movzbl	(%rax), %esi
	movl	%r15d, %edx
	movq	%r14, %rdi
	call	_ZN8opendnp36BinaryC1EbNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE7:
	movzwl	24(%r12), %eax
	cmpb	$0, 142(%rsp)
	movw	%ax, 72(%rsp)
	je	.L27
	movq	160(%rsp), %rdi
	movl	136(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L104
.L25:
	movzwl	140(%rsp), %edx
	movq	152(%rsp), %rax
	movw	%dx, (%rax)
	jmp	.L27
	.p2align 4,,10
	.p2align 3
.L100:
	movl	16(%rsp), %eax
	movq	0(%rbp), %rdi
	xorl	%r11d, %r11d
	movdqa	16(%rsp), %xmm1
	movq	32(%rsp), %rdx
	movw	%r11w, 140(%rsp)
	addl	$2, %eax
	movdqu	(%rdi), %xmm2
	movq	%rdx, 128(%rsp)
	movl	%eax, 136(%rsp)
	movaps	%xmm1, 112(%rsp)
	movl	(%rdi), %eax
	movq	%rdi, 160(%rsp)
	cmpl	$1, %eax
	movaps	%xmm2, 144(%rsp)
	seta	142(%rsp)
	jbe	.L6
	movl	$2, %esi
.LEHB8:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L6
	.p2align 4,,10
	.p2align 3
.L52:
	pxor	%xmm0, %xmm0
	xorl	%eax, %eax
	leaq	144(%rsp), %rdi
	movl	$0, 112(%rsp)
	movl	$0, 136(%rsp)
	movw	%ax, 140(%rsp)
	movb	$0, 142(%rsp)
	movups	%xmm0, 120(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 160(%rsp)
	jmp	.L53
	.p2align 4,,10
	.p2align 3
.L103:
	movl	16(%rsp), %eax
	movq	0(%rbp), %rdi
	xorl	%r9d, %r9d
	movdqa	16(%rsp), %xmm3
	movq	32(%rsp), %rdx
	movw	%r9w, 140(%rsp)
	addl	$2, %eax
	movdqu	(%rdi), %xmm4
	movq	%rdx, 128(%rsp)
	movl	%eax, 136(%rsp)
	movaps	%xmm3, 112(%rsp)
	movl	(%rdi), %eax
	movq	%rdi, 160(%rsp)
	cmpl	$1, %eax
	movaps	%xmm4, 144(%rsp)
	seta	142(%rsp)
	jbe	.L19
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L19
	.p2align 4,,10
	.p2align 3
.L101:
	movq	0(%rbp), %rdi
	movl	$1, %esi
	movq	8(%rdi), %rax
	movb	$1, (%rax)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	0(%rbp), %rsi
	movq	%r13, %rdi
	call	_ZN8opendnp311Group51Var15WriteERKS0_RN7openpal6WSliceE@PLT
	movl	$7, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movl	$770, %esi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE8:
	testb	%al, %al
	je	.L105
	movl	16(%rsp), %eax
	movq	0(%rbp), %rdi
	xorl	%esi, %esi
	movdqa	16(%rsp), %xmm7
	movq	32(%rsp), %rdx
	movw	%si, 140(%rsp)
	addl	$2, %eax
	movaps	%xmm7, 112(%rsp)
	movdqu	(%rdi), %xmm7
	movq	%rdx, 128(%rsp)
	movl	%eax, 136(%rsp)
	movl	(%rdi), %eax
	movq	%rdi, 160(%rsp)
	cmpl	$1, %eax
	movaps	%xmm7, 144(%rsp)
	seta	142(%rsp)
	ja	.L34
.L38:
	movq	%rbp, %rdi
.LEHB9:
	call	_ZN8opendnp312HeaderWriter8RollbackEv@PLT
.LEHE9:
	movdqa	112(%rsp), %xmm7
	movq	160(%rsp), %rax
	movdqa	128(%rsp), %xmm1
	cmpb	$0, 142(%rsp)
	movdqa	144(%rsp), %xmm2
	movq	%rax, 96(%rsp)
	movaps	%xmm7, 48(%rsp)
	movaps	%xmm1, 64(%rsp)
	movaps	%xmm2, 80(%rsp)
	je	.L33
	jmp	.L64
	.p2align 4,,10
	.p2align 3
.L104:
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
.LEHB10:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	160(%rsp), %rsi
	movq	%r14, %rdi
	call	*128(%rsp)
	movq	(%rbx), %rax
	movzbl	2(%r12), %esi
	movq	%rbx, %rdi
	addw	$1, 140(%rsp)
	movzwl	(%r12), %edx
	movb	$1, 4(%r12)
	call	*8(%rax)
.LEHE10:
.L22:
	movq	%r12, %r13
	movq	%rbp, %r12
	jmp	.L20
	.p2align 4,,10
	.p2align 3
.L11:
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
.LEHB11:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	160(%rsp), %rsi
	movq	%r15, %rdi
	call	*128(%rsp)
	movq	(%rbx), %rax
	movzbl	2(%r12), %esi
	movq	%rbx, %rdi
	addw	$1, 140(%rsp)
	movzwl	(%r12), %edx
	movb	$1, 4(%r12)
	call	*8(%rax)
.LEHE11:
.L9:
	movq	%r12, %r14
	movq	%rbp, %r12
	jmp	.L7
	.p2align 4,,10
	.p2align 3
.L58:
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
.LEHB12:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	160(%rsp), %rsi
	movq	%r15, %rdi
	call	*128(%rsp)
	movq	(%rbx), %rax
	movzbl	2(%r12), %esi
	movq	%rbx, %rdi
	addw	$1, 140(%rsp)
	movzwl	(%r12), %edx
	movb	$1, 4(%r12)
	call	*8(%rax)
.LEHE12:
.L56:
	movq	%r12, %r14
	movq	%rbp, %r12
	jmp	.L54
	.p2align 4,,10
	.p2align 3
.L46:
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
.LEHB13:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	96(%rsp), %rsi
	movq	%r14, %rdi
	call	*64(%rsp)
	movq	(%rbx), %rax
	addw	$1, 76(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE13:
.L44:
	movq	%r12, %r13
	movq	%rbp, %r12
	jmp	.L40
	.p2align 4,,10
	.p2align 3
.L69:
	movq	%r13, %r12
	.p2align 4,,10
	.p2align 3
.L43:
	xorl	%edx, %edx
	cmpb	$0, 78(%rsp)
	je	.L61
	jmp	.L47
	.p2align 4,,10
	.p2align 3
.L67:
	movq	%r13, %r12
	.p2align 4,,10
	.p2align 3
.L21:
	xorl	%r13d, %r13d
	cmpb	$0, 142(%rsp)
	je	.L27
	jmp	.L25
	.p2align 4,,10
	.p2align 3
.L66:
	movq	%r14, %r12
	.p2align 4,,10
	.p2align 3
.L8:
	cmpb	$0, 142(%rsp)
	jne	.L12
	jmp	.L27
	.p2align 4,,10
	.p2align 3
.L71:
	movq	%r14, %r12
	.p2align 4,,10
	.p2align 3
.L55:
	xorl	%edx, %edx
	cmpb	$0, 142(%rsp)
	je	.L61
	jmp	.L59
	.p2align 4,,10
	.p2align 3
.L57:
	movl	$1, %edx
	jmp	.L61
	.p2align 4,,10
	.p2align 3
.L10:
	movl	$1, %r13d
	jmp	.L27
	.p2align 4,,10
	.p2align 3
.L105:
	pxor	%xmm0, %xmm0
	xorl	%ecx, %ecx
	leaq	144(%rsp), %rdi
	movl	$0, 112(%rsp)
	movl	$0, 136(%rsp)
	movw	%cx, 140(%rsp)
	movb	$0, 142(%rsp)
	movups	%xmm0, 120(%rsp)
.LEHB14:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 160(%rsp)
.L36:
	cmpb	$0, 142(%rsp)
	je	.L38
	movq	160(%rsp), %rax
	movdqa	112(%rsp), %xmm3
	movdqa	128(%rsp), %xmm4
	movdqa	144(%rsp), %xmm5
	movq	%rax, 96(%rsp)
	movaps	%xmm3, 48(%rsp)
	movaps	%xmm4, 64(%rsp)
	movaps	%xmm5, 80(%rsp)
.L64:
	movq	152(%rsp), %rax
	movzwl	140(%rsp), %edx
	movw	%dx, (%rax)
	jmp	.L33
	.p2align 4,,10
	.p2align 3
.L34:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L36
	.p2align 4,,10
	.p2align 3
.L99:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE14:
	jmp	.L53
.L102:
	call	__stack_chk_fail@PLT
.L73:
	endbr64
	movq	%rax, %rdi
	jmp	.L16
.L77:
	endbr64
	movq	%rax, %rdi
	jmp	.L62
.L76:
	endbr64
	movq	%rax, %rdi
	jmp	.L41
.L74:
	endbr64
	movq	%rax, %rdi
	jmp	.L28
.L75:
	endbr64
	movq	%rax, %rdi
	jmp	.L50
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA460:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE460-.LLSDACSB460
.LLSDACSB460:
	.uleb128 .LEHB0-.LFB460
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB460
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L77-.LFB460
	.uleb128 0
	.uleb128 .LEHB2-.LFB460
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB460
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L73-.LFB460
	.uleb128 0
	.uleb128 .LEHB4-.LFB460
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB460
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L75-.LFB460
	.uleb128 0
	.uleb128 .LEHB6-.LFB460
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB460
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L74-.LFB460
	.uleb128 0
	.uleb128 .LEHB8-.LFB460
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB460
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L76-.LFB460
	.uleb128 0
	.uleb128 .LEHB10-.LFB460
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L74-.LFB460
	.uleb128 0
	.uleb128 .LEHB11-.LFB460
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L73-.LFB460
	.uleb128 0
	.uleb128 .LEHB12-.LFB460
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L77-.LFB460
	.uleb128 0
	.uleb128 .LEHB13-.LFB460
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L75-.LFB460
	.uleb128 0
	.uleb128 .LEHB14-.LFB460
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE460:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC460
	.type	_ZN8opendnp311EventWriter16LoadHeaderBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold, @function
_ZN8opendnp311EventWriter16LoadHeaderBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold:
.LFSB460:
.L16:
	.cfi_def_cfa_offset 240
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	cmpb	$0, 142(%rsp)
	je	.L17
	movq	152(%rsp), %rax
	movzwl	140(%rsp), %edx
	movw	%dx, (%rax)
.L17:
.LEHB15:
	call	_Unwind_Resume@PLT
.L62:
	cmpb	$0, 142(%rsp)
	je	.L63
	movzwl	140(%rsp), %edx
	movq	152(%rsp), %rax
	movw	%dx, (%rax)
.L63:
	call	_Unwind_Resume@PLT
.L28:
	cmpb	$0, 142(%rsp)
	je	.L29
	movq	152(%rsp), %rax
	movzwl	140(%rsp), %edx
	movw	%dx, (%rax)
.L29:
	call	_Unwind_Resume@PLT
.L41:
	cmpb	$0, 142(%rsp)
	je	.L42
	movq	152(%rsp), %rax
	movzwl	140(%rsp), %edx
	movw	%dx, (%rax)
.L42:
	call	_Unwind_Resume@PLT
.L50:
	cmpb	$0, 78(%rsp)
	je	.L51
	movzwl	76(%rsp), %edx
	movq	88(%rsp), %rax
	movw	%dx, (%rax)
.L51:
	call	_Unwind_Resume@PLT
.LEHE15:
	.cfi_endproc
.LFE460:
	.section	.gcc_except_table
.LLSDAC460:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC460-.LLSDACSBC460
.LLSDACSBC460:
	.uleb128 .LEHB15-.LCOLDB0
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSEC460:
	.section	.text.unlikely
	.text
	.size	_ZN8opendnp311EventWriter16LoadHeaderBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, .-_ZN8opendnp311EventWriter16LoadHeaderBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.section	.text.unlikely
	.size	_ZN8opendnp311EventWriter16LoadHeaderBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold, .-_ZN8opendnp311EventWriter16LoadHeaderBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold
.LCOLDE0:
	.text
.LHOTE0:
	.section	.text.unlikely
	.align 2
.LCOLDB1:
	.text
.LHOTB1:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventWriter22LoadHeaderDoubleBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.type	_ZN8opendnp311EventWriter22LoadHeaderDoubleBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, @function
_ZN8opendnp311EventWriter22LoadHeaderDoubleBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE:
.LFB461:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA461
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
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdi, %rbp
	movq	%rdx, %rdi
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbx
	subq	$184, %rsp
	.cfi_def_cfa_offset 240
	movq	%fs:40, %rax
	movq	%rax, 168(%rsp)
	xorl	%eax, %eax
.LEHB16:
	call	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	2(%rax), %r13d
	cmpb	$1, %r13b
	je	.L107
	cmpb	$2, %r13b
	je	.L108
	movl	$1, 16(%rsp)
	movl	$5, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movq	_ZN8opendnp310Group4Var110ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE@GOTPCREL(%rip), %xmm0
	movl	$260, %esi
	movhps	_ZN8opendnp310Group4Var111WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
	testb	%r13b, %r13b
	je	.L202
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE16:
	testb	%al, %al
	je	.L157
	movl	16(%rsp), %eax
	movq	0(%rbp), %rdi
	movq	32(%rsp), %rdx
	movdqa	16(%rsp), %xmm5
	addl	$2, %eax
	movdqu	(%rdi), %xmm6
	movq	%rdx, 128(%rsp)
	xorl	%edx, %edx
	movl	%eax, 136(%rsp)
	movaps	%xmm5, 112(%rsp)
	movl	(%rdi), %eax
	movw	%dx, 140(%rsp)
	cmpl	$1, %eax
	movq	%rdi, 160(%rsp)
	seta	142(%rsp)
	movaps	%xmm6, 144(%rsp)
	ja	.L203
.L158:
	xorl	%r14d, %r14d
	leaq	48(%rsp), %r15
	.p2align 4,,10
	.p2align 3
.L159:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB17:
	call	*(%rax)
	testb	%al, %al
	je	.L176
	testq	%r12, %r12
	je	.L160
	cmpb	$0, 3(%r12)
	movq	56(%r12), %rbp
	je	.L161
	cmpb	$0, 4(%r12)
	jne	.L161
	cmpw	$4, (%r12)
	jne	.L160
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	2(%rax), %r13b
	jne	.L160
	movq	%r12, %rdi
	movzbl	40(%r12), %r14d
	call	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rcx
	movzbl	(%rax), %esi
	movl	%r14d, %edx
	movq	%r15, %rdi
	call	_ZN8opendnp315DoubleBitBinaryC1ENS_9DoubleBitENS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE17:
	movzwl	24(%r12), %eax
	cmpb	$0, 142(%rsp)
	movw	%ax, 72(%rsp)
	je	.L162
	movq	160(%rsp), %rdi
	movl	136(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L163
	movl	$1, %edx
.L164:
	movzwl	140(%rsp), %ecx
	movq	152(%rsp), %rax
	movw	%cx, (%rax)
	jmp	.L166
	.p2align 4,,10
	.p2align 3
.L202:
.LEHB18:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L204
	pxor	%xmm0, %xmm0
	xorl	%r10d, %r10d
	leaq	144(%rsp), %rdi
	movl	$0, 112(%rsp)
	movl	$0, 136(%rsp)
	movw	%r10w, 140(%rsp)
	movb	$0, 142(%rsp)
	movups	%xmm0, 120(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE18:
	movq	$0, 160(%rsp)
.L111:
	xorl	%r14d, %r14d
	leaq	48(%rsp), %r15
	.p2align 4,,10
	.p2align 3
.L112:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB19:
	call	*(%rax)
	testb	%al, %al
	je	.L171
	testq	%r12, %r12
	je	.L113
	cmpb	$0, 3(%r12)
	movq	56(%r12), %rbp
	je	.L114
	cmpb	$0, 4(%r12)
	jne	.L114
	cmpw	$4, (%r12)
	jne	.L113
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$0, 2(%rax)
	jne	.L113
	movq	%r12, %rdi
	movzbl	40(%r12), %r14d
	call	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rcx
	movzbl	(%rax), %esi
	movl	%r14d, %edx
	movq	%r15, %rdi
	call	_ZN8opendnp315DoubleBitBinaryC1ENS_9DoubleBitENS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE19:
	movzwl	24(%r12), %eax
	cmpb	$0, 142(%rsp)
	movw	%ax, 72(%rsp)
	je	.L115
	movq	160(%rsp), %rdi
	movl	136(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L116
	movl	$1, %r13d
.L117:
	movq	152(%rsp), %rax
	movzwl	140(%rsp), %edx
	movw	%dx, (%rax)
	.p2align 4,,10
	.p2align 3
.L132:
	xorl	%eax, %eax
	movb	%r13b, %al
	jmp	.L120
	.p2align 4,,10
	.p2align 3
.L108:
	movq	_ZN8opendnp310Group4Var310ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE@GOTPCREL(%rip), %xmm0
	leaq	8(%rsp), %r13
	movl	$3, 16(%rsp)
	movq	%r13, %rdi
	movhps	_ZN8opendnp310Group4Var311WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
.LEHB20:
	call	_ZN8opendnp311Group51Var1C1Ev@PLT
	movq	32(%r12), %rax
	movq	%rbp, %rdi
	movq	%rax, 8(%rsp)
	call	_ZN8opendnp312HeaderWriter4MarkEv@PLT
	movl	$7, %ecx
	movl	$7, %edx
	movq	%rbp, %rdi
	movl	$307, %esi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L205
	xorl	%edi, %edi
	pxor	%xmm0, %xmm0
	movl	$0, 48(%rsp)
	movw	%di, 76(%rsp)
	leaq	80(%rsp), %rdi
	movl	$0, 72(%rsp)
	movb	$0, 78(%rsp)
	movups	%xmm0, 56(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE20:
	movq	$0, 96(%rsp)
.L138:
	xorl	%r13d, %r13d
	leaq	112(%rsp), %r14
.L145:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB21:
	call	*(%rax)
	testb	%al, %al
	je	.L174
	testq	%r12, %r12
	je	.L148
	cmpb	$0, 3(%r12)
	movq	56(%r12), %rbp
	je	.L149
	cmpb	$0, 4(%r12)
	jne	.L149
	cmpw	$4, (%r12)
	jne	.L148
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$2, 2(%rax)
	jne	.L148
	movq	32(%r12), %rdx
	movq	8(%rsp), %rax
	cmpq	%rax, %rdx
	jl	.L148
	subq	%rax, %rdx
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movq	%rdx, %r13
	movzwl	(%rax), %eax
	cmpq	%rax, %rdx
	jg	.L148
	movq	%r12, %rdi
	movzbl	40(%r12), %r15d
	call	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rcx
	movzbl	(%rax), %esi
	movl	%r15d, %edx
	movq	%r14, %rdi
	call	_ZN8opendnp315DoubleBitBinaryC1ENS_9DoubleBitENS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE21:
	movzwl	24(%r12), %eax
	cmpb	$0, 78(%rsp)
	movq	%r13, 120(%rsp)
	movw	%ax, 136(%rsp)
	je	.L162
	movq	96(%rsp), %rdi
	movl	72(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L151
	movl	$1, %edx
.L152:
	movq	88(%rsp), %rax
	movzwl	76(%rsp), %ecx
	movw	%cx, (%rax)
	.p2align 4,,10
	.p2align 3
.L166:
	xorl	%eax, %eax
	movb	%dl, %al
.L120:
	movq	168(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L206
	addq	$184, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movq	%r12, %rdx
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
.L107:
	.cfi_restore_state
	movl	$11, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movq	_ZN8opendnp310Group4Var210ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE@GOTPCREL(%rip), %xmm0
	movl	$516, %esi
	movl	$7, 16(%rsp)
	movhps	_ZN8opendnp310Group4Var211WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
.LEHB22:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L207
	pxor	%xmm0, %xmm0
	xorl	%r8d, %r8d
	leaq	144(%rsp), %rdi
	movl	$0, 112(%rsp)
	movl	$0, 136(%rsp)
	movw	%r8w, 140(%rsp)
	movb	$0, 142(%rsp)
	movups	%xmm0, 120(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE22:
	movq	$0, 160(%rsp)
.L124:
	xorl	%r13d, %r13d
	leaq	48(%rsp), %r14
	.p2align 4,,10
	.p2align 3
.L125:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB23:
	call	*(%rax)
	testb	%al, %al
	je	.L172
	testq	%r12, %r12
	je	.L126
	cmpb	$0, 3(%r12)
	movq	56(%r12), %rbp
	je	.L127
	cmpb	$0, 4(%r12)
	jne	.L127
	cmpw	$4, (%r12)
	jne	.L126
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	2(%rax), %r13d
	cmpb	$1, %r13b
	jne	.L126
	movq	%r12, %rdi
	movzbl	40(%r12), %r15d
	call	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rcx
	movzbl	(%rax), %esi
	movl	%r15d, %edx
	movq	%r14, %rdi
	call	_ZN8opendnp315DoubleBitBinaryC1ENS_9DoubleBitENS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE23:
	movzwl	24(%r12), %eax
	cmpb	$0, 142(%rsp)
	movw	%ax, 72(%rsp)
	je	.L132
	movq	160(%rsp), %rdi
	movl	136(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L208
.L130:
	movzwl	140(%rsp), %edx
	movq	152(%rsp), %rax
	movw	%dx, (%rax)
	jmp	.L132
	.p2align 4,,10
	.p2align 3
.L204:
	movl	16(%rsp), %eax
	movq	0(%rbp), %rdi
	xorl	%r11d, %r11d
	movdqa	16(%rsp), %xmm1
	movq	32(%rsp), %rdx
	movw	%r11w, 140(%rsp)
	addl	$2, %eax
	movdqu	(%rdi), %xmm2
	movq	%rdx, 128(%rsp)
	movl	%eax, 136(%rsp)
	movaps	%xmm1, 112(%rsp)
	movl	(%rdi), %eax
	movq	%rdi, 160(%rsp)
	cmpl	$1, %eax
	movaps	%xmm2, 144(%rsp)
	seta	142(%rsp)
	jbe	.L111
	movl	$2, %esi
.LEHB24:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L111
	.p2align 4,,10
	.p2align 3
.L157:
	pxor	%xmm0, %xmm0
	xorl	%eax, %eax
	leaq	144(%rsp), %rdi
	movl	$0, 112(%rsp)
	movl	$0, 136(%rsp)
	movw	%ax, 140(%rsp)
	movb	$0, 142(%rsp)
	movups	%xmm0, 120(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 160(%rsp)
	jmp	.L158
	.p2align 4,,10
	.p2align 3
.L207:
	movl	16(%rsp), %eax
	movq	0(%rbp), %rdi
	xorl	%r9d, %r9d
	movdqa	16(%rsp), %xmm3
	movq	32(%rsp), %rdx
	movw	%r9w, 140(%rsp)
	addl	$2, %eax
	movdqu	(%rdi), %xmm4
	movq	%rdx, 128(%rsp)
	movl	%eax, 136(%rsp)
	movaps	%xmm3, 112(%rsp)
	movl	(%rdi), %eax
	movq	%rdi, 160(%rsp)
	cmpl	$1, %eax
	movaps	%xmm4, 144(%rsp)
	seta	142(%rsp)
	jbe	.L124
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L124
	.p2align 4,,10
	.p2align 3
.L205:
	movq	0(%rbp), %rdi
	movl	$1, %esi
	movq	8(%rdi), %rax
	movb	$1, (%rax)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	0(%rbp), %rsi
	movq	%r13, %rdi
	call	_ZN8opendnp311Group51Var15WriteERKS0_RN7openpal6WSliceE@PLT
	movl	$7, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movl	$772, %esi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE24:
	testb	%al, %al
	je	.L209
	movl	16(%rsp), %eax
	movq	0(%rbp), %rdi
	xorl	%esi, %esi
	movdqa	16(%rsp), %xmm7
	movq	32(%rsp), %rdx
	movw	%si, 140(%rsp)
	addl	$2, %eax
	movaps	%xmm7, 112(%rsp)
	movdqu	(%rdi), %xmm7
	movq	%rdx, 128(%rsp)
	movl	%eax, 136(%rsp)
	movl	(%rdi), %eax
	movq	%rdi, 160(%rsp)
	cmpl	$1, %eax
	movaps	%xmm7, 144(%rsp)
	seta	142(%rsp)
	ja	.L139
.L143:
	movq	%rbp, %rdi
.LEHB25:
	call	_ZN8opendnp312HeaderWriter8RollbackEv@PLT
.LEHE25:
	movdqa	112(%rsp), %xmm7
	movq	160(%rsp), %rax
	movdqa	128(%rsp), %xmm1
	cmpb	$0, 142(%rsp)
	movdqa	144(%rsp), %xmm2
	movq	%rax, 96(%rsp)
	movaps	%xmm7, 48(%rsp)
	movaps	%xmm1, 64(%rsp)
	movaps	%xmm2, 80(%rsp)
	je	.L138
	jmp	.L169
	.p2align 4,,10
	.p2align 3
.L208:
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
.LEHB26:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	160(%rsp), %rsi
	movq	%r14, %rdi
	call	*128(%rsp)
	movq	(%rbx), %rax
	movzbl	2(%r12), %esi
	movq	%rbx, %rdi
	addw	$1, 140(%rsp)
	movzwl	(%r12), %edx
	movb	$1, 4(%r12)
	call	*8(%rax)
.LEHE26:
.L127:
	movq	%r12, %r13
	movq	%rbp, %r12
	jmp	.L125
	.p2align 4,,10
	.p2align 3
.L116:
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
.LEHB27:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	160(%rsp), %rsi
	movq	%r15, %rdi
	call	*128(%rsp)
	movq	(%rbx), %rax
	movzbl	2(%r12), %esi
	movq	%rbx, %rdi
	addw	$1, 140(%rsp)
	movzwl	(%r12), %edx
	movb	$1, 4(%r12)
	call	*8(%rax)
.LEHE27:
.L114:
	movq	%r12, %r14
	movq	%rbp, %r12
	jmp	.L112
	.p2align 4,,10
	.p2align 3
.L163:
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
.LEHB28:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	160(%rsp), %rsi
	movq	%r15, %rdi
	call	*128(%rsp)
	movq	(%rbx), %rax
	movzbl	2(%r12), %esi
	movq	%rbx, %rdi
	addw	$1, 140(%rsp)
	movzwl	(%r12), %edx
	movb	$1, 4(%r12)
	call	*8(%rax)
.LEHE28:
.L161:
	movq	%r12, %r14
	movq	%rbp, %r12
	jmp	.L159
	.p2align 4,,10
	.p2align 3
.L151:
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
.LEHB29:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	96(%rsp), %rsi
	movq	%r14, %rdi
	call	*64(%rsp)
	movq	(%rbx), %rax
	addw	$1, 76(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE29:
.L149:
	movq	%r12, %r13
	movq	%rbp, %r12
	jmp	.L145
	.p2align 4,,10
	.p2align 3
.L174:
	movq	%r13, %r12
	.p2align 4,,10
	.p2align 3
.L148:
	xorl	%edx, %edx
	cmpb	$0, 78(%rsp)
	je	.L166
	jmp	.L152
	.p2align 4,,10
	.p2align 3
.L172:
	movq	%r13, %r12
	.p2align 4,,10
	.p2align 3
.L126:
	xorl	%r13d, %r13d
	cmpb	$0, 142(%rsp)
	je	.L132
	jmp	.L130
	.p2align 4,,10
	.p2align 3
.L171:
	movq	%r14, %r12
	.p2align 4,,10
	.p2align 3
.L113:
	cmpb	$0, 142(%rsp)
	jne	.L117
	jmp	.L132
	.p2align 4,,10
	.p2align 3
.L176:
	movq	%r14, %r12
	.p2align 4,,10
	.p2align 3
.L160:
	xorl	%edx, %edx
	cmpb	$0, 142(%rsp)
	je	.L166
	jmp	.L164
	.p2align 4,,10
	.p2align 3
.L162:
	movl	$1, %edx
	jmp	.L166
	.p2align 4,,10
	.p2align 3
.L115:
	movl	$1, %r13d
	jmp	.L132
	.p2align 4,,10
	.p2align 3
.L209:
	pxor	%xmm0, %xmm0
	xorl	%ecx, %ecx
	leaq	144(%rsp), %rdi
	movl	$0, 112(%rsp)
	movl	$0, 136(%rsp)
	movw	%cx, 140(%rsp)
	movb	$0, 142(%rsp)
	movups	%xmm0, 120(%rsp)
.LEHB30:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 160(%rsp)
.L141:
	cmpb	$0, 142(%rsp)
	je	.L143
	movq	160(%rsp), %rax
	movdqa	112(%rsp), %xmm3
	movdqa	128(%rsp), %xmm4
	movdqa	144(%rsp), %xmm5
	movq	%rax, 96(%rsp)
	movaps	%xmm3, 48(%rsp)
	movaps	%xmm4, 64(%rsp)
	movaps	%xmm5, 80(%rsp)
.L169:
	movq	152(%rsp), %rax
	movzwl	140(%rsp), %edx
	movw	%dx, (%rax)
	jmp	.L138
	.p2align 4,,10
	.p2align 3
.L139:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L141
	.p2align 4,,10
	.p2align 3
.L203:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE30:
	jmp	.L158
.L206:
	call	__stack_chk_fail@PLT
.L178:
	endbr64
	movq	%rax, %rdi
	jmp	.L121
.L182:
	endbr64
	movq	%rax, %rdi
	jmp	.L167
.L181:
	endbr64
	movq	%rax, %rdi
	jmp	.L146
.L179:
	endbr64
	movq	%rax, %rdi
	jmp	.L133
.L180:
	endbr64
	movq	%rax, %rdi
	jmp	.L155
	.section	.gcc_except_table
.LLSDA461:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE461-.LLSDACSB461
.LLSDACSB461:
	.uleb128 .LEHB16-.LFB461
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB17-.LFB461
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L182-.LFB461
	.uleb128 0
	.uleb128 .LEHB18-.LFB461
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB461
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L178-.LFB461
	.uleb128 0
	.uleb128 .LEHB20-.LFB461
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB461
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L180-.LFB461
	.uleb128 0
	.uleb128 .LEHB22-.LFB461
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB23-.LFB461
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L179-.LFB461
	.uleb128 0
	.uleb128 .LEHB24-.LFB461
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB25-.LFB461
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L181-.LFB461
	.uleb128 0
	.uleb128 .LEHB26-.LFB461
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L179-.LFB461
	.uleb128 0
	.uleb128 .LEHB27-.LFB461
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L178-.LFB461
	.uleb128 0
	.uleb128 .LEHB28-.LFB461
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L182-.LFB461
	.uleb128 0
	.uleb128 .LEHB29-.LFB461
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L180-.LFB461
	.uleb128 0
	.uleb128 .LEHB30-.LFB461
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
.LLSDACSE461:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC461
	.type	_ZN8opendnp311EventWriter22LoadHeaderDoubleBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold, @function
_ZN8opendnp311EventWriter22LoadHeaderDoubleBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold:
.LFSB461:
.L121:
	.cfi_def_cfa_offset 240
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	cmpb	$0, 142(%rsp)
	je	.L122
	movq	152(%rsp), %rax
	movzwl	140(%rsp), %edx
	movw	%dx, (%rax)
.L122:
.LEHB31:
	call	_Unwind_Resume@PLT
.L167:
	cmpb	$0, 142(%rsp)
	je	.L168
	movzwl	140(%rsp), %edx
	movq	152(%rsp), %rax
	movw	%dx, (%rax)
.L168:
	call	_Unwind_Resume@PLT
.L133:
	cmpb	$0, 142(%rsp)
	je	.L134
	movq	152(%rsp), %rax
	movzwl	140(%rsp), %edx
	movw	%dx, (%rax)
.L134:
	call	_Unwind_Resume@PLT
.L146:
	cmpb	$0, 142(%rsp)
	je	.L147
	movq	152(%rsp), %rax
	movzwl	140(%rsp), %edx
	movw	%dx, (%rax)
.L147:
	call	_Unwind_Resume@PLT
.L155:
	cmpb	$0, 78(%rsp)
	je	.L156
	movzwl	76(%rsp), %edx
	movq	88(%rsp), %rax
	movw	%dx, (%rax)
.L156:
	call	_Unwind_Resume@PLT
.LEHE31:
	.cfi_endproc
.LFE461:
	.section	.gcc_except_table
.LLSDAC461:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC461-.LLSDACSBC461
.LLSDACSBC461:
	.uleb128 .LEHB31-.LCOLDB1
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
.LLSDACSEC461:
	.section	.text.unlikely
	.text
	.size	_ZN8opendnp311EventWriter22LoadHeaderDoubleBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, .-_ZN8opendnp311EventWriter22LoadHeaderDoubleBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.section	.text.unlikely
	.size	_ZN8opendnp311EventWriter22LoadHeaderDoubleBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold, .-_ZN8opendnp311EventWriter22LoadHeaderDoubleBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold
.LCOLDE1:
	.text
.LHOTE1:
	.section	.text.unlikely
	.align 2
.LCOLDB2:
	.text
.LHOTB2:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventWriter17LoadHeaderCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.type	_ZN8opendnp311EventWriter17LoadHeaderCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, @function
_ZN8opendnp311EventWriter17LoadHeaderCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE:
.LFB462:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA462
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
	movq	%rdx, %rdi
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbx
	subq	$136, %rsp
	.cfi_def_cfa_offset 192
	movq	%fs:40, %rax
	movq	%rax, 120(%rsp)
	xorl	%eax, %eax
.LEHB32:
	call	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	5(%rax), %ebp
	cmpb	$2, %bpl
	je	.L211
	ja	.L212
	testb	%bpl, %bpl
	je	.L315
	movl	$7, %ecx
	movl	$40, %edx
	movq	%r13, %rdi
	movq	_ZN8opendnp311Group22Var210ReadTargetERN7openpal6RSliceERNS_7CounterE@GOTPCREL(%rip), %xmm0
	movl	$534, %esi
	movl	$3, (%rsp)
	movhps	_ZN8opendnp311Group22Var211WriteTargetERKNS_7CounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 8(%rsp)
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE32:
	testb	%al, %al
	je	.L230
	movl	(%rsp), %eax
	movq	0(%r13), %rdi
	xorl	%r10d, %r10d
	movdqa	(%rsp), %xmm3
	movq	16(%rsp), %rdx
	movw	%r10w, 92(%rsp)
	addl	$2, %eax
	movdqu	(%rdi), %xmm4
	movq	%rdx, 80(%rsp)
	movl	%eax, 88(%rsp)
	movaps	%xmm3, 64(%rsp)
	movl	(%rdi), %eax
	movq	%rdi, 112(%rsp)
	cmpl	$1, %eax
	movaps	%xmm4, 96(%rsp)
	seta	94(%rsp)
	ja	.L316
.L231:
	xorl	%ebp, %ebp
	leaq	32(%rsp), %r13
	.p2align 4,,10
	.p2align 3
.L232:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB33:
	call	*(%rax)
	testb	%al, %al
	je	.L280
	testq	%r12, %r12
	je	.L233
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r14
	je	.L234
	cmpb	$0, 4(%r12)
	jne	.L234
	cmpw	$2, (%r12)
	jne	.L233
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	5(%rax), %ebp
	cmpb	$1, %bpl
	jne	.L233
	movq	%r12, %rdi
	movzbl	40(%r12), %r15d
	call	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rcx
	movl	(%rax), %esi
	movl	%r15d, %edx
	movq	%r13, %rdi
	call	_ZN8opendnp37CounterC1EjNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%r12), %eax
	cmpb	$0, 94(%rsp)
	movw	%ax, 56(%rsp)
	je	.L239
	movq	112(%rsp), %rdi
	movl	88(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L237
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	112(%rsp), %rsi
	movq	%r13, %rdi
	call	*80(%rsp)
	movq	(%rbx), %rax
	addw	$1, 92(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE33:
.L234:
	movq	%r12, %rbp
	movq	%r14, %r12
	jmp	.L232
	.p2align 4,,10
	.p2align 3
.L212:
	cmpb	$3, %bpl
	jne	.L317
	movl	$13, %ecx
	movl	$40, %edx
	movq	%r13, %rdi
	movq	_ZN8opendnp311Group22Var610ReadTargetERN7openpal6RSliceERNS_7CounterE@GOTPCREL(%rip), %xmm0
	movl	$1558, %esi
	movl	$9, (%rsp)
	movhps	_ZN8opendnp311Group22Var611WriteTargetERKNS_7CounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 8(%rsp)
.LEHB34:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE34:
	testb	%al, %al
	je	.L254
	movl	(%rsp), %eax
	movq	0(%r13), %rdi
	xorl	%esi, %esi
	movdqa	(%rsp), %xmm7
	movq	16(%rsp), %rdx
	movw	%si, 92(%rsp)
	addl	$2, %eax
	movdqu	(%rdi), %xmm1
	movq	%rdx, 80(%rsp)
	movl	%eax, 88(%rsp)
	movaps	%xmm7, 64(%rsp)
	movl	(%rdi), %eax
	movq	%rdi, 112(%rsp)
	cmpl	$1, %eax
	movaps	%xmm1, 96(%rsp)
	seta	94(%rsp)
	ja	.L318
.L255:
	xorl	%ebp, %ebp
	leaq	32(%rsp), %r13
	.p2align 4,,10
	.p2align 3
.L256:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB35:
	call	*(%rax)
	testb	%al, %al
	je	.L284
	testq	%r12, %r12
	je	.L257
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r14
	je	.L258
	cmpb	$0, 4(%r12)
	jne	.L258
	cmpw	$2, (%r12)
	jne	.L257
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$3, 5(%rax)
	jne	.L257
	movq	%r12, %rdi
	movzbl	40(%r12), %r15d
	call	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rcx
	movl	(%rax), %esi
	movl	%r15d, %edx
	movq	%r13, %rdi
	call	_ZN8opendnp37CounterC1EjNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE35:
	movzwl	24(%r12), %eax
	cmpb	$0, 94(%rsp)
	movw	%ax, 56(%rsp)
	je	.L271
	movq	112(%rsp), %rdi
	movl	88(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L260
	movl	$1, %edx
.L261:
	movq	104(%rsp), %rax
	movzwl	92(%rsp), %ecx
	movw	%cx, (%rax)
	jmp	.L275
	.p2align 4,,10
	.p2align 3
.L317:
	movl	$9, %ecx
	movl	$40, %edx
	movq	%r13, %rdi
	movq	_ZN8opendnp311Group22Var110ReadTargetERN7openpal6RSliceERNS_7CounterE@GOTPCREL(%rip), %xmm0
	movl	$278, %esi
	movl	$5, (%rsp)
	movhps	_ZN8opendnp311Group22Var111WriteTargetERKNS_7CounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 8(%rsp)
.LEHB36:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L319
	pxor	%xmm0, %xmm0
	xorl	%eax, %eax
	leaq	96(%rsp), %rdi
	movb	$0, 94(%rsp)
	movl	$0, 64(%rsp)
	movl	$0, 88(%rsp)
	movw	%ax, 92(%rsp)
	movups	%xmm0, 72(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE36:
	movq	$0, 112(%rsp)
.L267:
	xorl	%r13d, %r13d
	leaq	32(%rsp), %r14
	.p2align 4,,10
	.p2align 3
.L268:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB37:
	call	*(%rax)
	testb	%al, %al
	je	.L286
	testq	%r12, %r12
	je	.L269
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r15
	je	.L270
	cmpb	$0, 4(%r12)
	jne	.L270
	cmpw	$2, (%r12)
	jne	.L269
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	5(%rax), %bpl
	jne	.L269
	movq	%r12, %rdi
	movzbl	40(%r12), %r13d
	call	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rcx
	movl	(%rax), %esi
	movl	%r13d, %edx
	movq	%r14, %rdi
	call	_ZN8opendnp37CounterC1EjNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%r12), %eax
	cmpb	$0, 94(%rsp)
	movw	%ax, 56(%rsp)
	je	.L271
	movq	112(%rsp), %rdi
	movl	88(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L314
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	112(%rsp), %rsi
	movq	%r14, %rdi
	call	*80(%rsp)
	movq	(%rbx), %rax
	addw	$1, 92(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE37:
.L270:
	movq	%r12, %r13
	movq	%r15, %r12
	jmp	.L268
	.p2align 4,,10
	.p2align 3
.L315:
	movl	$9, %ecx
	movl	$40, %edx
	movq	%r13, %rdi
	movq	_ZN8opendnp311Group22Var110ReadTargetERN7openpal6RSliceERNS_7CounterE@GOTPCREL(%rip), %xmm0
	movl	$278, %esi
	movl	$5, (%rsp)
	movhps	_ZN8opendnp311Group22Var111WriteTargetERKNS_7CounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 8(%rsp)
.LEHB38:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L320
	pxor	%xmm0, %xmm0
	xorl	%r11d, %r11d
	leaq	96(%rsp), %rdi
	movl	$0, 64(%rsp)
	movl	$0, 88(%rsp)
	movw	%r11w, 92(%rsp)
	movb	$0, 94(%rsp)
	movups	%xmm0, 72(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE38:
	movq	$0, 112(%rsp)
.L218:
	xorl	%r13d, %r13d
	leaq	32(%rsp), %r14
	.p2align 4,,10
	.p2align 3
.L219:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB39:
	call	*(%rax)
	testb	%al, %al
	je	.L279
	testq	%r12, %r12
	je	.L312
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r15
	je	.L221
	cmpb	$0, 4(%r12)
	jne	.L221
	cmpw	$2, (%r12)
	jne	.L312
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$0, 5(%rax)
	jne	.L312
	movq	%r12, %rdi
	movzbl	40(%r12), %r13d
	call	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rcx
	movl	(%rax), %esi
	movl	%r13d, %edx
	movq	%r14, %rdi
	call	_ZN8opendnp37CounterC1EjNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE39:
	movzwl	24(%r12), %eax
	cmpb	$0, 94(%rsp)
	movw	%ax, 56(%rsp)
	je	.L222
	movq	112(%rsp), %rdi
	movl	88(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L223
	movl	$1, %ebp
.L237:
	movq	104(%rsp), %rax
	movzwl	92(%rsp), %edx
	movw	%dx, (%rax)
.L239:
	xorl	%eax, %eax
	movb	%bpl, %al
	jmp	.L227
	.p2align 4,,10
	.p2align 3
.L211:
	movl	$15, %ecx
	movl	$40, %edx
	movq	%r13, %rdi
	movq	_ZN8opendnp311Group22Var510ReadTargetERN7openpal6RSliceERNS_7CounterE@GOTPCREL(%rip), %xmm0
	movl	$1302, %esi
	movl	$11, (%rsp)
	movhps	_ZN8opendnp311Group22Var511WriteTargetERKNS_7CounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 8(%rsp)
.LEHB40:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L321
	xorl	%edi, %edi
	pxor	%xmm0, %xmm0
	movl	$0, 64(%rsp)
	movw	%di, 92(%rsp)
	leaq	96(%rsp), %rdi
	movl	$0, 88(%rsp)
	movb	$0, 94(%rsp)
	movups	%xmm0, 72(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE40:
	movq	$0, 112(%rsp)
.L243:
	xorl	%ebp, %ebp
	leaq	32(%rsp), %r13
	.p2align 4,,10
	.p2align 3
.L244:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB41:
	call	*(%rax)
	testb	%al, %al
	je	.L282
	testq	%r12, %r12
	je	.L269
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r14
	je	.L246
	cmpb	$0, 4(%r12)
	jne	.L246
	cmpw	$2, (%r12)
	jne	.L269
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$2, 5(%rax)
	jne	.L269
	movq	%r12, %rdi
	movzbl	40(%r12), %r15d
	call	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rcx
	movl	(%rax), %esi
	movl	%r15d, %edx
	movq	%r13, %rdi
	call	_ZN8opendnp37CounterC1EjNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE41:
	movzwl	24(%r12), %eax
	cmpb	$0, 94(%rsp)
	movw	%ax, 56(%rsp)
	je	.L271
	movq	112(%rsp), %rdi
	movl	88(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L248
.L314:
	movl	$1, %edx
.L273:
	movzwl	92(%rsp), %ecx
	movq	104(%rsp), %rax
	movw	%cx, (%rax)
.L275:
	xorl	%eax, %eax
	movb	%dl, %al
.L227:
	movq	120(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L322
	addq	$136, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movq	%r12, %rdx
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
.L321:
	.cfi_restore_state
	movl	(%rsp), %eax
	movq	0(%r13), %rdi
	xorl	%r8d, %r8d
	movdqa	(%rsp), %xmm5
	movq	16(%rsp), %rdx
	movw	%r8w, 92(%rsp)
	addl	$2, %eax
	movdqu	(%rdi), %xmm6
	movq	%rdx, 80(%rsp)
	movl	%eax, 88(%rsp)
	movaps	%xmm5, 64(%rsp)
	movl	(%rdi), %eax
	movq	%rdi, 112(%rsp)
	cmpl	$1, %eax
	movaps	%xmm6, 96(%rsp)
	seta	94(%rsp)
	jbe	.L243
	movl	$2, %esi
.LEHB42:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L243
	.p2align 4,,10
	.p2align 3
.L320:
	movl	(%rsp), %eax
	movq	0(%r13), %rdi
	xorl	%r13d, %r13d
	movdqa	(%rsp), %xmm1
	movq	16(%rsp), %rdx
	movw	%r13w, 92(%rsp)
	addl	$2, %eax
	movdqu	(%rdi), %xmm2
	movq	%rdx, 80(%rsp)
	movl	%eax, 88(%rsp)
	movaps	%xmm1, 64(%rsp)
	movl	(%rdi), %eax
	movq	%rdi, 112(%rsp)
	cmpl	$1, %eax
	movaps	%xmm2, 96(%rsp)
	seta	94(%rsp)
	jbe	.L218
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L218
	.p2align 4,,10
	.p2align 3
.L319:
	movl	(%rsp), %eax
	movq	0(%r13), %rdi
	movq	16(%rsp), %rdx
	movdqa	(%rsp), %xmm2
	addl	$2, %eax
	movdqu	(%rdi), %xmm3
	movq	%rdx, 80(%rsp)
	xorl	%edx, %edx
	movl	%eax, 88(%rsp)
	movaps	%xmm2, 64(%rsp)
	movl	(%rdi), %eax
	movw	%dx, 92(%rsp)
	cmpl	$1, %eax
	movq	%rdi, 112(%rsp)
	seta	94(%rsp)
	movaps	%xmm3, 96(%rsp)
	jbe	.L267
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L267
	.p2align 4,,10
	.p2align 3
.L230:
	pxor	%xmm0, %xmm0
	xorl	%r9d, %r9d
	leaq	96(%rsp), %rdi
	movl	$0, 64(%rsp)
	movl	$0, 88(%rsp)
	movw	%r9w, 92(%rsp)
	movb	$0, 94(%rsp)
	movups	%xmm0, 72(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 112(%rsp)
	jmp	.L231
	.p2align 4,,10
	.p2align 3
.L254:
	pxor	%xmm0, %xmm0
	xorl	%ecx, %ecx
	leaq	96(%rsp), %rdi
	movb	$0, 94(%rsp)
	movl	$0, 64(%rsp)
	movl	$0, 88(%rsp)
	movw	%cx, 92(%rsp)
	movups	%xmm0, 72(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE42:
	movq	$0, 112(%rsp)
	jmp	.L255
	.p2align 4,,10
	.p2align 3
.L248:
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
.LEHB43:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	112(%rsp), %rsi
	movq	%r13, %rdi
	call	*80(%rsp)
	movq	(%rbx), %rax
	addw	$1, 92(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE43:
.L246:
	movq	%r12, %rbp
	movq	%r14, %r12
	jmp	.L244
	.p2align 4,,10
	.p2align 3
.L223:
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
.LEHB44:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	112(%rsp), %rsi
	movq	%r14, %rdi
	call	*80(%rsp)
	movq	(%rbx), %rax
	addw	$1, 92(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE44:
.L221:
	movq	%r12, %r13
	movq	%r15, %r12
	jmp	.L219
	.p2align 4,,10
	.p2align 3
.L260:
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
.LEHB45:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	112(%rsp), %rsi
	movq	%r13, %rdi
	call	*80(%rsp)
	movq	(%rbx), %rax
	addw	$1, 92(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE45:
.L258:
	movq	%r12, %rbp
	movq	%r14, %r12
	jmp	.L256
	.p2align 4,,10
	.p2align 3
.L286:
	movq	%r13, %r12
	.p2align 4,,10
	.p2align 3
.L269:
	xorl	%edx, %edx
	cmpb	$0, 94(%rsp)
	je	.L275
	jmp	.L273
	.p2align 4,,10
	.p2align 3
.L280:
	movq	%rbp, %r12
	.p2align 4,,10
	.p2align 3
.L233:
	xorl	%ebp, %ebp
.L312:
	cmpb	$0, 94(%rsp)
	je	.L239
	jmp	.L237
	.p2align 4,,10
	.p2align 3
.L271:
	movl	$1, %edx
	jmp	.L275
	.p2align 4,,10
	.p2align 3
.L284:
	movq	%rbp, %r12
	.p2align 4,,10
	.p2align 3
.L257:
	xorl	%edx, %edx
	cmpb	$0, 94(%rsp)
	je	.L275
	jmp	.L261
	.p2align 4,,10
	.p2align 3
.L222:
	movl	$1, %ebp
	jmp	.L239
	.p2align 4,,10
	.p2align 3
.L316:
	movl	$2, %esi
.LEHB46:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L231
	.p2align 4,,10
	.p2align 3
.L318:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE46:
	jmp	.L255
	.p2align 4,,10
	.p2align 3
.L279:
	movq	%r13, %r12
	jmp	.L312
	.p2align 4,,10
	.p2align 3
.L282:
	movq	%rbp, %r12
	jmp	.L269
.L322:
	call	__stack_chk_fail@PLT
.L290:
	endbr64
	movq	%rax, %rdi
	jmp	.L252
.L292:
	endbr64
	movq	%rax, %rdi
	jmp	.L276
.L291:
	endbr64
	movq	%rax, %rdi
	jmp	.L264
.L289:
	endbr64
	movq	%rax, %rdi
	jmp	.L240
.L288:
	endbr64
	movq	%rax, %rdi
	jmp	.L228
	.section	.gcc_except_table
.LLSDA462:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE462-.LLSDACSB462
.LLSDACSB462:
	.uleb128 .LEHB32-.LFB462
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB33-.LFB462
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L289-.LFB462
	.uleb128 0
	.uleb128 .LEHB34-.LFB462
	.uleb128 .LEHE34-.LEHB34
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB35-.LFB462
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L291-.LFB462
	.uleb128 0
	.uleb128 .LEHB36-.LFB462
	.uleb128 .LEHE36-.LEHB36
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB37-.LFB462
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L292-.LFB462
	.uleb128 0
	.uleb128 .LEHB38-.LFB462
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB39-.LFB462
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L288-.LFB462
	.uleb128 0
	.uleb128 .LEHB40-.LFB462
	.uleb128 .LEHE40-.LEHB40
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB41-.LFB462
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L290-.LFB462
	.uleb128 0
	.uleb128 .LEHB42-.LFB462
	.uleb128 .LEHE42-.LEHB42
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB43-.LFB462
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L290-.LFB462
	.uleb128 0
	.uleb128 .LEHB44-.LFB462
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L288-.LFB462
	.uleb128 0
	.uleb128 .LEHB45-.LFB462
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L291-.LFB462
	.uleb128 0
	.uleb128 .LEHB46-.LFB462
	.uleb128 .LEHE46-.LEHB46
	.uleb128 0
	.uleb128 0
.LLSDACSE462:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC462
	.type	_ZN8opendnp311EventWriter17LoadHeaderCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold, @function
_ZN8opendnp311EventWriter17LoadHeaderCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold:
.LFSB462:
.L252:
	.cfi_def_cfa_offset 192
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	cmpb	$0, 94(%rsp)
	je	.L253
	movq	104(%rsp), %rax
	movzwl	92(%rsp), %edx
	movw	%dx, (%rax)
.L253:
.LEHB47:
	call	_Unwind_Resume@PLT
.L276:
	cmpb	$0, 94(%rsp)
	je	.L277
	movq	104(%rsp), %rax
	movzwl	92(%rsp), %edx
	movw	%dx, (%rax)
.L277:
	call	_Unwind_Resume@PLT
.L240:
	cmpb	$0, 94(%rsp)
	je	.L241
	movzwl	92(%rsp), %edx
	movq	104(%rsp), %rax
	movw	%dx, (%rax)
.L241:
	call	_Unwind_Resume@PLT
.L264:
	cmpb	$0, 94(%rsp)
	je	.L265
	movzwl	92(%rsp), %edx
	movq	104(%rsp), %rax
	movw	%dx, (%rax)
.L265:
	call	_Unwind_Resume@PLT
.L228:
	cmpb	$0, 94(%rsp)
	je	.L229
	movq	104(%rsp), %rax
	movzwl	92(%rsp), %edx
	movw	%dx, (%rax)
.L229:
	call	_Unwind_Resume@PLT
.LEHE47:
	.cfi_endproc
.LFE462:
	.section	.gcc_except_table
.LLSDAC462:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC462-.LLSDACSBC462
.LLSDACSBC462:
	.uleb128 .LEHB47-.LCOLDB2
	.uleb128 .LEHE47-.LEHB47
	.uleb128 0
	.uleb128 0
.LLSDACSEC462:
	.section	.text.unlikely
	.text
	.size	_ZN8opendnp311EventWriter17LoadHeaderCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, .-_ZN8opendnp311EventWriter17LoadHeaderCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.section	.text.unlikely
	.size	_ZN8opendnp311EventWriter17LoadHeaderCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold, .-_ZN8opendnp311EventWriter17LoadHeaderCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold
.LCOLDE2:
	.text
.LHOTE2:
	.section	.text.unlikely
	.align 2
.LCOLDB3:
	.text
.LHOTB3:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventWriter23LoadHeaderFrozenCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.type	_ZN8opendnp311EventWriter23LoadHeaderFrozenCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, @function
_ZN8opendnp311EventWriter23LoadHeaderFrozenCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE:
.LFB463:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA463
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
	movq	%rdx, %rdi
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbx
	subq	$136, %rsp
	.cfi_def_cfa_offset 192
	movq	%fs:40, %rax
	movq	%rax, 120(%rsp)
	xorl	%eax, %eax
.LEHB48:
	call	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	5(%rax), %ebp
	cmpb	$2, %bpl
	je	.L324
	ja	.L325
	testb	%bpl, %bpl
	je	.L428
	movl	$7, %ecx
	movl	$40, %edx
	movq	%r13, %rdi
	movq	_ZN8opendnp311Group23Var210ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE@GOTPCREL(%rip), %xmm0
	movl	$535, %esi
	movl	$3, (%rsp)
	movhps	_ZN8opendnp311Group23Var211WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 8(%rsp)
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE48:
	testb	%al, %al
	je	.L343
	movl	(%rsp), %eax
	movq	0(%r13), %rdi
	xorl	%r10d, %r10d
	movdqa	(%rsp), %xmm3
	movq	16(%rsp), %rdx
	movw	%r10w, 92(%rsp)
	addl	$2, %eax
	movdqu	(%rdi), %xmm4
	movq	%rdx, 80(%rsp)
	movl	%eax, 88(%rsp)
	movaps	%xmm3, 64(%rsp)
	movl	(%rdi), %eax
	movq	%rdi, 112(%rsp)
	cmpl	$1, %eax
	movaps	%xmm4, 96(%rsp)
	seta	94(%rsp)
	ja	.L429
.L344:
	xorl	%ebp, %ebp
	leaq	32(%rsp), %r13
	.p2align 4,,10
	.p2align 3
.L345:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB49:
	call	*(%rax)
	testb	%al, %al
	je	.L393
	testq	%r12, %r12
	je	.L346
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r14
	je	.L347
	cmpb	$0, 4(%r12)
	jne	.L347
	cmpw	$3, (%r12)
	jne	.L346
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	5(%rax), %ebp
	cmpb	$1, %bpl
	jne	.L346
	movq	%r12, %rdi
	movzbl	40(%r12), %r15d
	call	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rcx
	movl	(%rax), %esi
	movl	%r15d, %edx
	movq	%r13, %rdi
	call	_ZN8opendnp313FrozenCounterC1EjNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%r12), %eax
	cmpb	$0, 94(%rsp)
	movw	%ax, 56(%rsp)
	je	.L352
	movq	112(%rsp), %rdi
	movl	88(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L350
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	112(%rsp), %rsi
	movq	%r13, %rdi
	call	*80(%rsp)
	movq	(%rbx), %rax
	addw	$1, 92(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE49:
.L347:
	movq	%r12, %rbp
	movq	%r14, %r12
	jmp	.L345
	.p2align 4,,10
	.p2align 3
.L325:
	cmpb	$3, %bpl
	jne	.L430
	movl	$13, %ecx
	movl	$40, %edx
	movq	%r13, %rdi
	movq	_ZN8opendnp311Group23Var610ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE@GOTPCREL(%rip), %xmm0
	movl	$1559, %esi
	movl	$9, (%rsp)
	movhps	_ZN8opendnp311Group23Var611WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 8(%rsp)
.LEHB50:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE50:
	testb	%al, %al
	je	.L367
	movl	(%rsp), %eax
	movq	0(%r13), %rdi
	xorl	%esi, %esi
	movdqa	(%rsp), %xmm7
	movq	16(%rsp), %rdx
	movw	%si, 92(%rsp)
	addl	$2, %eax
	movdqu	(%rdi), %xmm1
	movq	%rdx, 80(%rsp)
	movl	%eax, 88(%rsp)
	movaps	%xmm7, 64(%rsp)
	movl	(%rdi), %eax
	movq	%rdi, 112(%rsp)
	cmpl	$1, %eax
	movaps	%xmm1, 96(%rsp)
	seta	94(%rsp)
	ja	.L431
.L368:
	xorl	%ebp, %ebp
	leaq	32(%rsp), %r13
	.p2align 4,,10
	.p2align 3
.L369:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB51:
	call	*(%rax)
	testb	%al, %al
	je	.L397
	testq	%r12, %r12
	je	.L370
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r14
	je	.L371
	cmpb	$0, 4(%r12)
	jne	.L371
	cmpw	$3, (%r12)
	jne	.L370
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$3, 5(%rax)
	jne	.L370
	movq	%r12, %rdi
	movzbl	40(%r12), %r15d
	call	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rcx
	movl	(%rax), %esi
	movl	%r15d, %edx
	movq	%r13, %rdi
	call	_ZN8opendnp313FrozenCounterC1EjNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE51:
	movzwl	24(%r12), %eax
	cmpb	$0, 94(%rsp)
	movw	%ax, 56(%rsp)
	je	.L384
	movq	112(%rsp), %rdi
	movl	88(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L373
	movl	$1, %edx
.L374:
	movq	104(%rsp), %rax
	movzwl	92(%rsp), %ecx
	movw	%cx, (%rax)
	jmp	.L388
	.p2align 4,,10
	.p2align 3
.L430:
	movl	$9, %ecx
	movl	$40, %edx
	movq	%r13, %rdi
	movq	_ZN8opendnp311Group23Var110ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE@GOTPCREL(%rip), %xmm0
	movl	$279, %esi
	movl	$5, (%rsp)
	movhps	_ZN8opendnp311Group23Var111WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 8(%rsp)
.LEHB52:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L432
	pxor	%xmm0, %xmm0
	xorl	%eax, %eax
	leaq	96(%rsp), %rdi
	movb	$0, 94(%rsp)
	movl	$0, 64(%rsp)
	movl	$0, 88(%rsp)
	movw	%ax, 92(%rsp)
	movups	%xmm0, 72(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE52:
	movq	$0, 112(%rsp)
.L380:
	xorl	%r13d, %r13d
	leaq	32(%rsp), %r14
	.p2align 4,,10
	.p2align 3
.L381:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB53:
	call	*(%rax)
	testb	%al, %al
	je	.L399
	testq	%r12, %r12
	je	.L382
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r15
	je	.L383
	cmpb	$0, 4(%r12)
	jne	.L383
	cmpw	$3, (%r12)
	jne	.L382
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	5(%rax), %bpl
	jne	.L382
	movq	%r12, %rdi
	movzbl	40(%r12), %r13d
	call	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rcx
	movl	(%rax), %esi
	movl	%r13d, %edx
	movq	%r14, %rdi
	call	_ZN8opendnp313FrozenCounterC1EjNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%r12), %eax
	cmpb	$0, 94(%rsp)
	movw	%ax, 56(%rsp)
	je	.L384
	movq	112(%rsp), %rdi
	movl	88(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L427
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	112(%rsp), %rsi
	movq	%r14, %rdi
	call	*80(%rsp)
	movq	(%rbx), %rax
	addw	$1, 92(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE53:
.L383:
	movq	%r12, %r13
	movq	%r15, %r12
	jmp	.L381
	.p2align 4,,10
	.p2align 3
.L428:
	movl	$9, %ecx
	movl	$40, %edx
	movq	%r13, %rdi
	movq	_ZN8opendnp311Group23Var110ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE@GOTPCREL(%rip), %xmm0
	movl	$279, %esi
	movl	$5, (%rsp)
	movhps	_ZN8opendnp311Group23Var111WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 8(%rsp)
.LEHB54:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L433
	pxor	%xmm0, %xmm0
	xorl	%r11d, %r11d
	leaq	96(%rsp), %rdi
	movl	$0, 64(%rsp)
	movl	$0, 88(%rsp)
	movw	%r11w, 92(%rsp)
	movb	$0, 94(%rsp)
	movups	%xmm0, 72(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE54:
	movq	$0, 112(%rsp)
.L331:
	xorl	%r13d, %r13d
	leaq	32(%rsp), %r14
	.p2align 4,,10
	.p2align 3
.L332:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB55:
	call	*(%rax)
	testb	%al, %al
	je	.L392
	testq	%r12, %r12
	je	.L425
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r15
	je	.L334
	cmpb	$0, 4(%r12)
	jne	.L334
	cmpw	$3, (%r12)
	jne	.L425
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$0, 5(%rax)
	jne	.L425
	movq	%r12, %rdi
	movzbl	40(%r12), %r13d
	call	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rcx
	movl	(%rax), %esi
	movl	%r13d, %edx
	movq	%r14, %rdi
	call	_ZN8opendnp313FrozenCounterC1EjNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE55:
	movzwl	24(%r12), %eax
	cmpb	$0, 94(%rsp)
	movw	%ax, 56(%rsp)
	je	.L335
	movq	112(%rsp), %rdi
	movl	88(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L336
	movl	$1, %ebp
.L350:
	movq	104(%rsp), %rax
	movzwl	92(%rsp), %edx
	movw	%dx, (%rax)
.L352:
	xorl	%eax, %eax
	movb	%bpl, %al
	jmp	.L340
	.p2align 4,,10
	.p2align 3
.L324:
	movl	$15, %ecx
	movl	$40, %edx
	movq	%r13, %rdi
	movq	_ZN8opendnp311Group23Var510ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE@GOTPCREL(%rip), %xmm0
	movl	$1303, %esi
	movl	$11, (%rsp)
	movhps	_ZN8opendnp311Group23Var511WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 8(%rsp)
.LEHB56:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L434
	xorl	%edi, %edi
	pxor	%xmm0, %xmm0
	movl	$0, 64(%rsp)
	movw	%di, 92(%rsp)
	leaq	96(%rsp), %rdi
	movl	$0, 88(%rsp)
	movb	$0, 94(%rsp)
	movups	%xmm0, 72(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE56:
	movq	$0, 112(%rsp)
.L356:
	xorl	%ebp, %ebp
	leaq	32(%rsp), %r13
	.p2align 4,,10
	.p2align 3
.L357:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB57:
	call	*(%rax)
	testb	%al, %al
	je	.L395
	testq	%r12, %r12
	je	.L382
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r14
	je	.L359
	cmpb	$0, 4(%r12)
	jne	.L359
	cmpw	$3, (%r12)
	jne	.L382
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$2, 5(%rax)
	jne	.L382
	movq	%r12, %rdi
	movzbl	40(%r12), %r15d
	call	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rcx
	movl	(%rax), %esi
	movl	%r15d, %edx
	movq	%r13, %rdi
	call	_ZN8opendnp313FrozenCounterC1EjNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE57:
	movzwl	24(%r12), %eax
	cmpb	$0, 94(%rsp)
	movw	%ax, 56(%rsp)
	je	.L384
	movq	112(%rsp), %rdi
	movl	88(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L361
.L427:
	movl	$1, %edx
.L386:
	movzwl	92(%rsp), %ecx
	movq	104(%rsp), %rax
	movw	%cx, (%rax)
.L388:
	xorl	%eax, %eax
	movb	%dl, %al
.L340:
	movq	120(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L435
	addq	$136, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movq	%r12, %rdx
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
.L434:
	.cfi_restore_state
	movl	(%rsp), %eax
	movq	0(%r13), %rdi
	xorl	%r8d, %r8d
	movdqa	(%rsp), %xmm5
	movq	16(%rsp), %rdx
	movw	%r8w, 92(%rsp)
	addl	$2, %eax
	movdqu	(%rdi), %xmm6
	movq	%rdx, 80(%rsp)
	movl	%eax, 88(%rsp)
	movaps	%xmm5, 64(%rsp)
	movl	(%rdi), %eax
	movq	%rdi, 112(%rsp)
	cmpl	$1, %eax
	movaps	%xmm6, 96(%rsp)
	seta	94(%rsp)
	jbe	.L356
	movl	$2, %esi
.LEHB58:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L356
	.p2align 4,,10
	.p2align 3
.L433:
	movl	(%rsp), %eax
	movq	0(%r13), %rdi
	xorl	%r13d, %r13d
	movdqa	(%rsp), %xmm1
	movq	16(%rsp), %rdx
	movw	%r13w, 92(%rsp)
	addl	$2, %eax
	movdqu	(%rdi), %xmm2
	movq	%rdx, 80(%rsp)
	movl	%eax, 88(%rsp)
	movaps	%xmm1, 64(%rsp)
	movl	(%rdi), %eax
	movq	%rdi, 112(%rsp)
	cmpl	$1, %eax
	movaps	%xmm2, 96(%rsp)
	seta	94(%rsp)
	jbe	.L331
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L331
	.p2align 4,,10
	.p2align 3
.L432:
	movl	(%rsp), %eax
	movq	0(%r13), %rdi
	movq	16(%rsp), %rdx
	movdqa	(%rsp), %xmm2
	addl	$2, %eax
	movdqu	(%rdi), %xmm3
	movq	%rdx, 80(%rsp)
	xorl	%edx, %edx
	movl	%eax, 88(%rsp)
	movaps	%xmm2, 64(%rsp)
	movl	(%rdi), %eax
	movw	%dx, 92(%rsp)
	cmpl	$1, %eax
	movq	%rdi, 112(%rsp)
	seta	94(%rsp)
	movaps	%xmm3, 96(%rsp)
	jbe	.L380
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L380
	.p2align 4,,10
	.p2align 3
.L343:
	pxor	%xmm0, %xmm0
	xorl	%r9d, %r9d
	leaq	96(%rsp), %rdi
	movl	$0, 64(%rsp)
	movl	$0, 88(%rsp)
	movw	%r9w, 92(%rsp)
	movb	$0, 94(%rsp)
	movups	%xmm0, 72(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 112(%rsp)
	jmp	.L344
	.p2align 4,,10
	.p2align 3
.L367:
	pxor	%xmm0, %xmm0
	xorl	%ecx, %ecx
	leaq	96(%rsp), %rdi
	movb	$0, 94(%rsp)
	movl	$0, 64(%rsp)
	movl	$0, 88(%rsp)
	movw	%cx, 92(%rsp)
	movups	%xmm0, 72(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE58:
	movq	$0, 112(%rsp)
	jmp	.L368
	.p2align 4,,10
	.p2align 3
.L361:
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
.LEHB59:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	112(%rsp), %rsi
	movq	%r13, %rdi
	call	*80(%rsp)
	movq	(%rbx), %rax
	addw	$1, 92(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE59:
.L359:
	movq	%r12, %rbp
	movq	%r14, %r12
	jmp	.L357
	.p2align 4,,10
	.p2align 3
.L336:
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
.LEHB60:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	112(%rsp), %rsi
	movq	%r14, %rdi
	call	*80(%rsp)
	movq	(%rbx), %rax
	addw	$1, 92(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE60:
.L334:
	movq	%r12, %r13
	movq	%r15, %r12
	jmp	.L332
	.p2align 4,,10
	.p2align 3
.L373:
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
.LEHB61:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	112(%rsp), %rsi
	movq	%r13, %rdi
	call	*80(%rsp)
	movq	(%rbx), %rax
	addw	$1, 92(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE61:
.L371:
	movq	%r12, %rbp
	movq	%r14, %r12
	jmp	.L369
	.p2align 4,,10
	.p2align 3
.L399:
	movq	%r13, %r12
	.p2align 4,,10
	.p2align 3
.L382:
	xorl	%edx, %edx
	cmpb	$0, 94(%rsp)
	je	.L388
	jmp	.L386
	.p2align 4,,10
	.p2align 3
.L393:
	movq	%rbp, %r12
	.p2align 4,,10
	.p2align 3
.L346:
	xorl	%ebp, %ebp
.L425:
	cmpb	$0, 94(%rsp)
	je	.L352
	jmp	.L350
	.p2align 4,,10
	.p2align 3
.L384:
	movl	$1, %edx
	jmp	.L388
	.p2align 4,,10
	.p2align 3
.L397:
	movq	%rbp, %r12
	.p2align 4,,10
	.p2align 3
.L370:
	xorl	%edx, %edx
	cmpb	$0, 94(%rsp)
	je	.L388
	jmp	.L374
	.p2align 4,,10
	.p2align 3
.L335:
	movl	$1, %ebp
	jmp	.L352
	.p2align 4,,10
	.p2align 3
.L429:
	movl	$2, %esi
.LEHB62:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L344
	.p2align 4,,10
	.p2align 3
.L431:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE62:
	jmp	.L368
	.p2align 4,,10
	.p2align 3
.L392:
	movq	%r13, %r12
	jmp	.L425
	.p2align 4,,10
	.p2align 3
.L395:
	movq	%rbp, %r12
	jmp	.L382
.L435:
	call	__stack_chk_fail@PLT
.L403:
	endbr64
	movq	%rax, %rdi
	jmp	.L365
.L405:
	endbr64
	movq	%rax, %rdi
	jmp	.L389
.L404:
	endbr64
	movq	%rax, %rdi
	jmp	.L377
.L402:
	endbr64
	movq	%rax, %rdi
	jmp	.L353
.L401:
	endbr64
	movq	%rax, %rdi
	jmp	.L341
	.section	.gcc_except_table
.LLSDA463:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE463-.LLSDACSB463
.LLSDACSB463:
	.uleb128 .LEHB48-.LFB463
	.uleb128 .LEHE48-.LEHB48
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB49-.LFB463
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L402-.LFB463
	.uleb128 0
	.uleb128 .LEHB50-.LFB463
	.uleb128 .LEHE50-.LEHB50
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB51-.LFB463
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L404-.LFB463
	.uleb128 0
	.uleb128 .LEHB52-.LFB463
	.uleb128 .LEHE52-.LEHB52
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB53-.LFB463
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L405-.LFB463
	.uleb128 0
	.uleb128 .LEHB54-.LFB463
	.uleb128 .LEHE54-.LEHB54
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB55-.LFB463
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L401-.LFB463
	.uleb128 0
	.uleb128 .LEHB56-.LFB463
	.uleb128 .LEHE56-.LEHB56
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB57-.LFB463
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L403-.LFB463
	.uleb128 0
	.uleb128 .LEHB58-.LFB463
	.uleb128 .LEHE58-.LEHB58
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB59-.LFB463
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L403-.LFB463
	.uleb128 0
	.uleb128 .LEHB60-.LFB463
	.uleb128 .LEHE60-.LEHB60
	.uleb128 .L401-.LFB463
	.uleb128 0
	.uleb128 .LEHB61-.LFB463
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L404-.LFB463
	.uleb128 0
	.uleb128 .LEHB62-.LFB463
	.uleb128 .LEHE62-.LEHB62
	.uleb128 0
	.uleb128 0
.LLSDACSE463:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC463
	.type	_ZN8opendnp311EventWriter23LoadHeaderFrozenCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold, @function
_ZN8opendnp311EventWriter23LoadHeaderFrozenCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold:
.LFSB463:
.L365:
	.cfi_def_cfa_offset 192
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	cmpb	$0, 94(%rsp)
	je	.L366
	movq	104(%rsp), %rax
	movzwl	92(%rsp), %edx
	movw	%dx, (%rax)
.L366:
.LEHB63:
	call	_Unwind_Resume@PLT
.L389:
	cmpb	$0, 94(%rsp)
	je	.L390
	movq	104(%rsp), %rax
	movzwl	92(%rsp), %edx
	movw	%dx, (%rax)
.L390:
	call	_Unwind_Resume@PLT
.L353:
	cmpb	$0, 94(%rsp)
	je	.L354
	movzwl	92(%rsp), %edx
	movq	104(%rsp), %rax
	movw	%dx, (%rax)
.L354:
	call	_Unwind_Resume@PLT
.L377:
	cmpb	$0, 94(%rsp)
	je	.L378
	movzwl	92(%rsp), %edx
	movq	104(%rsp), %rax
	movw	%dx, (%rax)
.L378:
	call	_Unwind_Resume@PLT
.L341:
	cmpb	$0, 94(%rsp)
	je	.L342
	movq	104(%rsp), %rax
	movzwl	92(%rsp), %edx
	movw	%dx, (%rax)
.L342:
	call	_Unwind_Resume@PLT
.LEHE63:
	.cfi_endproc
.LFE463:
	.section	.gcc_except_table
.LLSDAC463:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC463-.LLSDACSBC463
.LLSDACSBC463:
	.uleb128 .LEHB63-.LCOLDB3
	.uleb128 .LEHE63-.LEHB63
	.uleb128 0
	.uleb128 0
.LLSDACSEC463:
	.section	.text.unlikely
	.text
	.size	_ZN8opendnp311EventWriter23LoadHeaderFrozenCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, .-_ZN8opendnp311EventWriter23LoadHeaderFrozenCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.section	.text.unlikely
	.size	_ZN8opendnp311EventWriter23LoadHeaderFrozenCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold, .-_ZN8opendnp311EventWriter23LoadHeaderFrozenCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold
.LCOLDE3:
	.text
.LHOTE3:
	.section	.text.unlikely
	.align 2
.LCOLDB4:
	.text
.LHOTB4:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventWriter16LoadHeaderAnalogERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.type	_ZN8opendnp311EventWriter16LoadHeaderAnalogERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, @function
_ZN8opendnp311EventWriter16LoadHeaderAnalogERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE:
.LFB464:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA464
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
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdi, %rbp
	movq	%rdx, %rdi
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbx
	subq	$136, %rsp
	.cfi_def_cfa_offset 192
	movq	%fs:40, %rax
	movq	%rax, 120(%rsp)
	xorl	%eax, %eax
.LEHB64:
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	9(%rax), %r13d
	cmpb	$7, %r13b
	ja	.L437
	leaq	.L439(%rip), %rcx
	movzbl	%r13b, %edx
	movslq	(%rcx,%rdx,4), %rax
	addq	%rcx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L439:
	.long	.L446-.L439
	.long	.L445-.L439
	.long	.L444-.L439
	.long	.L443-.L439
	.long	.L442-.L439
	.long	.L441-.L439
	.long	.L440-.L439
	.long	.L438-.L439
	.text
	.p2align 4,,10
	.p2align 3
.L440:
	movl	$15, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movq	_ZN8opendnp311Group32Var710ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm0
	movl	$1824, %esi
	movl	$11, (%rsp)
	movhps	_ZN8opendnp311Group32Var711WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 8(%rsp)
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE64:
	testb	%al, %al
	je	.L520
	movl	(%rsp), %eax
	movq	0(%rbp), %rdi
	xorl	%r8d, %r8d
	movdqa	(%rsp), %xmm6
	movq	16(%rsp), %rdx
	movw	%r8w, 92(%rsp)
	addl	$2, %eax
	movdqu	(%rdi), %xmm7
	movq	%rdx, 80(%rsp)
	movl	%eax, 88(%rsp)
	movaps	%xmm6, 64(%rsp)
	movl	(%rdi), %eax
	movq	%rdi, 112(%rsp)
	cmpl	$1, %eax
	movaps	%xmm7, 96(%rsp)
	seta	94(%rsp)
	ja	.L618
.L521:
	xorl	%ebp, %ebp
	leaq	32(%rsp), %r13
	.p2align 4,,10
	.p2align 3
.L522:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB65:
	call	*(%rax)
	testb	%al, %al
	je	.L572
	testq	%r12, %r12
	je	.L547
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r14
	je	.L524
	cmpb	$0, 4(%r12)
	jne	.L524
	cmpw	$1, (%r12)
	jne	.L547
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$6, 9(%rax)
	jne	.L547
	movq	%r12, %rdi
	movzbl	40(%r12), %ebp
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rdx
	movsd	(%rax), %xmm0
	movl	%ebp, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE65:
	movzwl	24(%r12), %eax
	cmpb	$0, 94(%rsp)
	movw	%ax, 56(%rsp)
	je	.L549
	movq	112(%rsp), %rdi
	movl	88(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L526
.L617:
	movl	$1, %edx
.L551:
	movzwl	92(%rsp), %ecx
	movq	104(%rsp), %rax
	movw	%cx, (%rax)
	jmp	.L553
	.p2align 4,,10
	.p2align 3
.L438:
	movl	$19, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movq	_ZN8opendnp311Group32Var810ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm0
	movl	$2080, %esi
	movl	$15, (%rsp)
	movhps	_ZN8opendnp311Group32Var811WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 8(%rsp)
.LEHB66:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE66:
	testb	%al, %al
	je	.L532
	movl	(%rsp), %eax
	movq	0(%rbp), %rdi
	xorl	%esi, %esi
	movdqa	(%rsp), %xmm1
	movq	16(%rsp), %rdx
	movw	%si, 92(%rsp)
	addl	$2, %eax
	movdqu	(%rdi), %xmm2
	movq	%rdx, 80(%rsp)
	movl	%eax, 88(%rsp)
	movaps	%xmm1, 64(%rsp)
	movl	(%rdi), %eax
	movq	%rdi, 112(%rsp)
	cmpl	$1, %eax
	movaps	%xmm2, 96(%rsp)
	seta	94(%rsp)
	ja	.L619
.L533:
	xorl	%ebp, %ebp
	leaq	32(%rsp), %r13
	.p2align 4,,10
	.p2align 3
.L534:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB67:
	call	*(%rax)
	testb	%al, %al
	je	.L570
	testq	%r12, %r12
	je	.L535
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r14
	je	.L536
	cmpb	$0, 4(%r12)
	jne	.L536
	cmpw	$1, (%r12)
	jne	.L535
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$7, 9(%rax)
	jne	.L535
	movq	%r12, %rdi
	movzbl	40(%r12), %ebp
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rdx
	movsd	(%rax), %xmm0
	movl	%ebp, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%r12), %eax
	cmpb	$0, 94(%rsp)
	movw	%ax, 56(%rsp)
	je	.L549
	movq	112(%rsp), %rdi
	movl	88(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L614
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	112(%rsp), %rsi
	movq	%r13, %rdi
	call	*80(%rsp)
	movq	(%rbx), %rax
	addw	$1, 92(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE67:
.L536:
	movq	%r12, %rbp
	movq	%r14, %r12
	jmp	.L534
	.p2align 4,,10
	.p2align 3
.L444:
	movl	$15, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movq	_ZN8opendnp311Group32Var310ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm0
	movl	$800, %esi
	movl	$11, (%rsp)
	movhps	_ZN8opendnp311Group32Var311WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 8(%rsp)
.LEHB68:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE68:
	testb	%al, %al
	je	.L472
	movl	(%rsp), %eax
	movq	0(%rbp), %rdi
	movdqa	(%rsp), %xmm5
	movq	16(%rsp), %rdx
	addl	$2, %eax
	movdqu	(%rdi), %xmm6
	movl	%eax, 88(%rsp)
	xorl	%eax, %eax
	movq	%rdx, 80(%rsp)
	movw	%ax, 92(%rsp)
	movaps	%xmm5, 64(%rsp)
	movl	(%rdi), %eax
	movq	%rdi, 112(%rsp)
	cmpl	$1, %eax
	movaps	%xmm6, 96(%rsp)
	seta	94(%rsp)
	ja	.L620
.L473:
	xorl	%ebp, %ebp
	leaq	32(%rsp), %r13
	.p2align 4,,10
	.p2align 3
.L474:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB69:
	call	*(%rax)
	testb	%al, %al
	je	.L572
	testq	%r12, %r12
	je	.L547
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r14
	je	.L476
	cmpb	$0, 4(%r12)
	jne	.L476
	cmpw	$1, (%r12)
	jne	.L547
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$2, 9(%rax)
	jne	.L547
	movq	%r12, %rdi
	movzbl	40(%r12), %ebp
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rdx
	movsd	(%rax), %xmm0
	movl	%ebp, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%r12), %eax
	cmpb	$0, 94(%rsp)
	movw	%ax, 56(%rsp)
	je	.L549
	movq	112(%rsp), %rdi
	movl	88(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L617
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	112(%rsp), %rsi
	movq	%r13, %rdi
	call	*80(%rsp)
	movq	(%rbx), %rax
	addw	$1, 92(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE69:
.L476:
	movq	%r12, %rbp
	movq	%r14, %r12
	jmp	.L474
	.p2align 4,,10
	.p2align 3
.L443:
	movl	$13, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movq	_ZN8opendnp311Group32Var410ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm0
	movl	$1056, %esi
	movl	$9, (%rsp)
	movhps	_ZN8opendnp311Group32Var411WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 8(%rsp)
.LEHB70:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE70:
	testb	%al, %al
	je	.L484
	movl	(%rsp), %eax
	movq	0(%rbp), %rdi
	xorl	%r14d, %r14d
	movdqa	(%rsp), %xmm7
	movq	16(%rsp), %rdx
	movw	%r14w, 92(%rsp)
	addl	$2, %eax
	movdqu	(%rdi), %xmm1
	movq	%rdx, 80(%rsp)
	movl	%eax, 88(%rsp)
	movaps	%xmm7, 64(%rsp)
	movl	(%rdi), %eax
	movq	%rdi, 112(%rsp)
	cmpl	$1, %eax
	movaps	%xmm1, 96(%rsp)
	seta	94(%rsp)
	ja	.L621
.L485:
	xorl	%ebp, %ebp
	leaq	32(%rsp), %r13
	.p2align 4,,10
	.p2align 3
.L486:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB71:
	call	*(%rax)
	testb	%al, %al
	je	.L570
	testq	%r12, %r12
	je	.L535
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r14
	je	.L488
	cmpb	$0, 4(%r12)
	jne	.L488
	cmpw	$1, (%r12)
	jne	.L535
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$3, 9(%rax)
	jne	.L535
	movq	%r12, %rdi
	movzbl	40(%r12), %ebp
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rdx
	movsd	(%rax), %xmm0
	movl	%ebp, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%r12), %eax
	cmpb	$0, 94(%rsp)
	movw	%ax, 56(%rsp)
	je	.L549
	movq	112(%rsp), %rdi
	movl	88(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L614
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	112(%rsp), %rsi
	movq	%r13, %rdi
	call	*80(%rsp)
	movq	(%rbx), %rax
	addw	$1, 92(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE71:
.L488:
	movq	%r12, %rbp
	movq	%r14, %r12
	jmp	.L486
	.p2align 4,,10
	.p2align 3
.L446:
	movl	$9, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movq	_ZN8opendnp311Group32Var110ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm0
	movl	$288, %esi
	movl	$5, (%rsp)
	movhps	_ZN8opendnp311Group32Var111WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 8(%rsp)
.LEHB72:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE72:
	testb	%al, %al
	je	.L447
	movl	(%rsp), %eax
	movq	0(%rbp), %rdi
	movdqa	(%rsp), %xmm1
	movq	16(%rsp), %rdx
	addl	$2, %eax
	movdqu	(%rdi), %xmm2
	movl	%eax, 88(%rsp)
	xorl	%eax, %eax
	movq	%rdx, 80(%rsp)
	movw	%ax, 92(%rsp)
	movaps	%xmm1, 64(%rsp)
	movl	(%rdi), %eax
	movq	%rdi, 112(%rsp)
	cmpl	$1, %eax
	movaps	%xmm2, 96(%rsp)
	seta	94(%rsp)
	ja	.L622
.L448:
	xorl	%ebp, %ebp
	leaq	32(%rsp), %r14
	.p2align 4,,10
	.p2align 3
.L449:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB73:
	call	*(%rax)
	testb	%al, %al
	je	.L557
	testq	%r12, %r12
	je	.L450
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r15
	je	.L451
	cmpb	$0, 4(%r12)
	jne	.L451
	cmpw	$1, (%r12)
	jne	.L450
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$0, 9(%rax)
	jne	.L450
	movq	%r12, %rdi
	movzbl	40(%r12), %ebp
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rdx
	movsd	(%rax), %xmm0
	movl	%ebp, %esi
	movq	%r14, %rdi
	call	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE73:
	movzwl	24(%r12), %eax
	cmpb	$0, 94(%rsp)
	movw	%ax, 56(%rsp)
	je	.L452
	movq	112(%rsp), %rdi
	movl	88(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L453
	movl	$1, %r13d
.L454:
	movq	104(%rsp), %rax
	movzwl	92(%rsp), %edx
	movw	%dx, (%rax)
.L456:
	xorl	%eax, %eax
	movb	%r13b, %al
	jmp	.L457
	.p2align 4,,10
	.p2align 3
.L445:
	movl	$7, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movq	_ZN8opendnp311Group32Var210ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm0
	movl	$544, %esi
	movl	$3, (%rsp)
	movhps	_ZN8opendnp311Group32Var211WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 8(%rsp)
.LEHB74:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE74:
	testb	%al, %al
	je	.L460
	movl	(%rsp), %eax
	movq	0(%rbp), %rdi
	movdqa	(%rsp), %xmm3
	movq	16(%rsp), %rdx
	addl	$2, %eax
	movdqu	(%rdi), %xmm4
	movl	%eax, 88(%rsp)
	xorl	%eax, %eax
	movq	%rdx, 80(%rsp)
	movw	%ax, 92(%rsp)
	movaps	%xmm3, 64(%rsp)
	movl	(%rdi), %eax
	movq	%rdi, 112(%rsp)
	cmpl	$1, %eax
	movaps	%xmm4, 96(%rsp)
	seta	94(%rsp)
	ja	.L623
.L461:
	xorl	%ebp, %ebp
	leaq	32(%rsp), %r13
	.p2align 4,,10
	.p2align 3
.L462:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB75:
	call	*(%rax)
	testb	%al, %al
	je	.L558
	testq	%r12, %r12
	je	.L463
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r14
	je	.L464
	cmpb	$0, 4(%r12)
	jne	.L464
	cmpw	$1, (%r12)
	jne	.L463
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	9(%rax), %ebp
	cmpb	$1, %bpl
	jne	.L463
	movq	%r12, %rdi
	movzbl	40(%r12), %r15d
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rdx
	movsd	(%rax), %xmm0
	movl	%r15d, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE75:
	movzwl	24(%r12), %eax
	cmpb	$0, 94(%rsp)
	movw	%ax, 56(%rsp)
	je	.L469
	movq	112(%rsp), %rdi
	movl	88(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L624
.L467:
	movq	104(%rsp), %rax
	movzwl	92(%rsp), %edx
	movw	%dx, (%rax)
.L469:
	xorl	%eax, %eax
	movb	%bpl, %al
	jmp	.L457
	.p2align 4,,10
	.p2align 3
.L442:
	movl	$9, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movq	_ZN8opendnp311Group32Var510ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm0
	movl	$1312, %esi
	movl	$5, (%rsp)
	movhps	_ZN8opendnp311Group32Var511WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 8(%rsp)
.LEHB76:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE76:
	testb	%al, %al
	je	.L496
	movl	(%rsp), %eax
	movq	0(%rbp), %rdi
	xorl	%ebp, %ebp
	movdqa	(%rsp), %xmm2
	movq	16(%rsp), %rdx
	movw	%bp, 92(%rsp)
	addl	$2, %eax
	movdqu	(%rdi), %xmm3
	movq	%rdx, 80(%rsp)
	movl	%eax, 88(%rsp)
	movaps	%xmm2, 64(%rsp)
	movl	(%rdi), %eax
	movq	%rdi, 112(%rsp)
	cmpl	$1, %eax
	movaps	%xmm3, 96(%rsp)
	seta	94(%rsp)
	ja	.L625
.L497:
	xorl	%ebp, %ebp
	leaq	32(%rsp), %r13
	.p2align 4,,10
	.p2align 3
.L498:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB77:
	call	*(%rax)
	testb	%al, %al
	je	.L570
	testq	%r12, %r12
	je	.L535
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r14
	je	.L500
	cmpb	$0, 4(%r12)
	jne	.L500
	cmpw	$1, (%r12)
	jne	.L535
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$4, 9(%rax)
	jne	.L535
	movq	%r12, %rdi
	movzbl	40(%r12), %ebp
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rdx
	movsd	(%rax), %xmm0
	movl	%ebp, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%r12), %eax
	cmpb	$0, 94(%rsp)
	movw	%ax, 56(%rsp)
	je	.L549
	movq	112(%rsp), %rdi
	movl	88(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L614
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	112(%rsp), %rsi
	movq	%r13, %rdi
	call	*80(%rsp)
	movq	(%rbx), %rax
	addw	$1, 92(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE77:
.L500:
	movq	%r12, %rbp
	movq	%r14, %r12
	jmp	.L498
	.p2align 4,,10
	.p2align 3
.L441:
	movl	$13, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movq	_ZN8opendnp311Group32Var610ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm0
	movl	$1568, %esi
	movl	$9, (%rsp)
	movhps	_ZN8opendnp311Group32Var611WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 8(%rsp)
.LEHB78:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE78:
	testb	%al, %al
	je	.L508
	movl	(%rsp), %eax
	movq	0(%rbp), %rdi
	xorl	%r10d, %r10d
	movdqa	(%rsp), %xmm4
	movq	16(%rsp), %rdx
	movw	%r10w, 92(%rsp)
	addl	$2, %eax
	movdqu	(%rdi), %xmm5
	movq	%rdx, 80(%rsp)
	movl	%eax, 88(%rsp)
	movaps	%xmm4, 64(%rsp)
	movl	(%rdi), %eax
	movq	%rdi, 112(%rsp)
	cmpl	$1, %eax
	movaps	%xmm5, 96(%rsp)
	seta	94(%rsp)
	ja	.L626
.L509:
	xorl	%ebp, %ebp
	leaq	32(%rsp), %r13
	.p2align 4,,10
	.p2align 3
.L510:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB79:
	call	*(%rax)
	testb	%al, %al
	je	.L570
	testq	%r12, %r12
	je	.L535
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r14
	je	.L512
	cmpb	$0, 4(%r12)
	jne	.L512
	cmpw	$1, (%r12)
	jne	.L535
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$5, 9(%rax)
	jne	.L535
	movq	%r12, %rdi
	movzbl	40(%r12), %ebp
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rdx
	movsd	(%rax), %xmm0
	movl	%ebp, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE79:
	movzwl	24(%r12), %eax
	cmpb	$0, 94(%rsp)
	movw	%ax, 56(%rsp)
	je	.L549
	movq	112(%rsp), %rdi
	movl	88(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L514
.L614:
	movl	$1, %edx
.L539:
	movq	104(%rsp), %rax
	movzwl	92(%rsp), %ecx
	movw	%cx, (%rax)
.L553:
	xorl	%eax, %eax
	movb	%dl, %al
.L457:
	movq	120(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L627
	addq	$136, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movq	%r12, %rdx
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
.L624:
	.cfi_restore_state
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
.LEHB80:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	112(%rsp), %rsi
	movq	%r13, %rdi
	call	*80(%rsp)
	movq	(%rbx), %rax
	addw	$1, 92(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE80:
.L464:
	movq	%r12, %rbp
	movq	%r14, %r12
	jmp	.L462
	.p2align 4,,10
	.p2align 3
.L514:
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
.LEHB81:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	112(%rsp), %rsi
	movq	%r13, %rdi
	call	*80(%rsp)
	movq	(%rbx), %rax
	addw	$1, 92(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE81:
.L512:
	movq	%r12, %rbp
	movq	%r14, %r12
	jmp	.L510
	.p2align 4,,10
	.p2align 3
.L526:
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
.LEHB82:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	112(%rsp), %rsi
	movq	%r13, %rdi
	call	*80(%rsp)
	movq	(%rbx), %rax
	addw	$1, 92(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE82:
.L524:
	movq	%r12, %rbp
	movq	%r14, %r12
	jmp	.L522
	.p2align 4,,10
	.p2align 3
.L453:
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
.LEHB83:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	112(%rsp), %rsi
	movq	%r14, %rdi
	call	*80(%rsp)
	movq	(%rbx), %rax
	addw	$1, 92(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE83:
.L451:
	movq	%r12, %rbp
	movq	%r15, %r12
	jmp	.L449
	.p2align 4,,10
	.p2align 3
.L570:
	movq	%rbp, %r12
	.p2align 4,,10
	.p2align 3
.L535:
	xorl	%edx, %edx
	cmpb	$0, 94(%rsp)
	je	.L553
	jmp	.L539
	.p2align 4,,10
	.p2align 3
.L572:
	movq	%rbp, %r12
	.p2align 4,,10
	.p2align 3
.L547:
	xorl	%edx, %edx
	cmpb	$0, 94(%rsp)
	je	.L553
	jmp	.L551
	.p2align 4,,10
	.p2align 3
.L549:
	movl	$1, %edx
	jmp	.L553
.L437:
	movl	$9, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movq	_ZN8opendnp311Group32Var110ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm0
	movl	$288, %esi
	movl	$5, (%rsp)
	movhps	_ZN8opendnp311Group32Var111WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 8(%rsp)
.LEHB84:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE84:
	testb	%al, %al
	je	.L544
	movl	(%rsp), %eax
	movq	0(%rbp), %rdi
	movq	16(%rsp), %rdx
	movdqa	(%rsp), %xmm3
	addl	$2, %eax
	movdqu	(%rdi), %xmm4
	movq	%rdx, 80(%rsp)
	xorl	%edx, %edx
	movl	%eax, 88(%rsp)
	movaps	%xmm3, 64(%rsp)
	movl	(%rdi), %eax
	movw	%dx, 92(%rsp)
	cmpl	$1, %eax
	movq	%rdi, 112(%rsp)
	seta	94(%rsp)
	movaps	%xmm4, 96(%rsp)
	ja	.L628
.L545:
	xorl	%ebp, %ebp
	leaq	32(%rsp), %r14
	.p2align 4,,10
	.p2align 3
.L546:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB85:
	call	*(%rax)
	testb	%al, %al
	je	.L572
	testq	%r12, %r12
	je	.L547
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r15
	je	.L548
	cmpb	$0, 4(%r12)
	jne	.L548
	cmpw	$1, (%r12)
	jne	.L547
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	9(%rax), %r13b
	jne	.L547
	movq	%r12, %rdi
	movzbl	40(%r12), %ebp
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rdx
	movsd	(%rax), %xmm0
	movl	%ebp, %esi
	movq	%r14, %rdi
	call	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%r12), %eax
	cmpb	$0, 94(%rsp)
	movw	%ax, 56(%rsp)
	je	.L549
	movq	112(%rsp), %rdi
	movl	88(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L617
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	112(%rsp), %rsi
	movq	%r14, %rdi
	call	*80(%rsp)
	movq	(%rbx), %rax
	addw	$1, 92(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE85:
.L548:
	movq	%r12, %rbp
	movq	%r15, %r12
	jmp	.L546
	.p2align 4,,10
	.p2align 3
.L557:
	movq	%rbp, %r12
	.p2align 4,,10
	.p2align 3
.L450:
	cmpb	$0, 94(%rsp)
	jne	.L454
	jmp	.L456
	.p2align 4,,10
	.p2align 3
.L558:
	movq	%rbp, %r12
	.p2align 4,,10
	.p2align 3
.L463:
	xorl	%ebp, %ebp
	cmpb	$0, 94(%rsp)
	je	.L469
	jmp	.L467
	.p2align 4,,10
	.p2align 3
.L447:
	pxor	%xmm0, %xmm0
	xorl	%eax, %eax
	leaq	96(%rsp), %rdi
	movb	$0, 94(%rsp)
	movl	$0, 64(%rsp)
	movl	$0, 88(%rsp)
	movw	%ax, 92(%rsp)
	movups	%xmm0, 72(%rsp)
.LEHB86:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 112(%rsp)
	jmp	.L448
	.p2align 4,,10
	.p2align 3
.L520:
	xorl	%edi, %edi
	pxor	%xmm0, %xmm0
	movl	$0, 64(%rsp)
	movw	%di, 92(%rsp)
	leaq	96(%rsp), %rdi
	movl	$0, 88(%rsp)
	movb	$0, 94(%rsp)
	movups	%xmm0, 72(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 112(%rsp)
	jmp	.L521
	.p2align 4,,10
	.p2align 3
.L532:
	pxor	%xmm0, %xmm0
	xorl	%ecx, %ecx
	leaq	96(%rsp), %rdi
	movb	$0, 94(%rsp)
	movl	$0, 64(%rsp)
	movl	$0, 88(%rsp)
	movw	%cx, 92(%rsp)
	movups	%xmm0, 72(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 112(%rsp)
	jmp	.L533
	.p2align 4,,10
	.p2align 3
.L484:
	pxor	%xmm0, %xmm0
	xorl	%r13d, %r13d
	leaq	96(%rsp), %rdi
	movl	$0, 64(%rsp)
	movl	$0, 88(%rsp)
	movw	%r13w, 92(%rsp)
	movb	$0, 94(%rsp)
	movups	%xmm0, 72(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 112(%rsp)
	jmp	.L485
	.p2align 4,,10
	.p2align 3
.L460:
	pxor	%xmm0, %xmm0
	xorl	%eax, %eax
	leaq	96(%rsp), %rdi
	movb	$0, 94(%rsp)
	movl	$0, 64(%rsp)
	movl	$0, 88(%rsp)
	movw	%ax, 92(%rsp)
	movups	%xmm0, 72(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 112(%rsp)
	jmp	.L461
	.p2align 4,,10
	.p2align 3
.L544:
	pxor	%xmm0, %xmm0
	xorl	%eax, %eax
	leaq	96(%rsp), %rdi
	movb	$0, 94(%rsp)
	movl	$0, 64(%rsp)
	movl	$0, 88(%rsp)
	movw	%ax, 92(%rsp)
	movups	%xmm0, 72(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 112(%rsp)
	jmp	.L545
	.p2align 4,,10
	.p2align 3
.L508:
	pxor	%xmm0, %xmm0
	xorl	%r9d, %r9d
	leaq	96(%rsp), %rdi
	movl	$0, 64(%rsp)
	movl	$0, 88(%rsp)
	movw	%r9w, 92(%rsp)
	movb	$0, 94(%rsp)
	movups	%xmm0, 72(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 112(%rsp)
	jmp	.L509
	.p2align 4,,10
	.p2align 3
.L496:
	pxor	%xmm0, %xmm0
	xorl	%r11d, %r11d
	leaq	96(%rsp), %rdi
	movl	$0, 64(%rsp)
	movl	$0, 88(%rsp)
	movw	%r11w, 92(%rsp)
	movb	$0, 94(%rsp)
	movups	%xmm0, 72(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 112(%rsp)
	jmp	.L497
	.p2align 4,,10
	.p2align 3
.L472:
	pxor	%xmm0, %xmm0
	xorl	%r15d, %r15d
	leaq	96(%rsp), %rdi
	movl	$0, 64(%rsp)
	movl	$0, 88(%rsp)
	movw	%r15w, 92(%rsp)
	movb	$0, 94(%rsp)
	movups	%xmm0, 72(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 112(%rsp)
	jmp	.L473
	.p2align 4,,10
	.p2align 3
.L628:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L545
	.p2align 4,,10
	.p2align 3
.L626:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L509
	.p2align 4,,10
	.p2align 3
.L625:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L497
	.p2align 4,,10
	.p2align 3
.L623:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L461
	.p2align 4,,10
	.p2align 3
.L622:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L448
	.p2align 4,,10
	.p2align 3
.L621:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L485
	.p2align 4,,10
	.p2align 3
.L620:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L473
	.p2align 4,,10
	.p2align 3
.L619:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L533
	.p2align 4,,10
	.p2align 3
.L618:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE86:
	jmp	.L521
	.p2align 4,,10
	.p2align 3
.L452:
	movl	$1, %r13d
	jmp	.L456
.L627:
	call	__stack_chk_fail@PLT
.L578:
	endbr64
	movq	%rax, %rdi
	jmp	.L506
.L581:
	endbr64
	movq	%rax, %rdi
	jmp	.L542
.L574:
	endbr64
	movq	%rax, %rdi
	jmp	.L458
.L580:
	endbr64
	movq	%rax, %rdi
	jmp	.L530
.L582:
	endbr64
	movq	%rax, %rdi
	jmp	.L554
.L576:
	endbr64
	movq	%rax, %rdi
	jmp	.L482
.L575:
	endbr64
	movq	%rax, %rdi
	jmp	.L470
.L579:
	endbr64
	movq	%rax, %rdi
	jmp	.L518
.L577:
	endbr64
	movq	%rax, %rdi
	jmp	.L494
	.section	.gcc_except_table
.LLSDA464:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE464-.LLSDACSB464
.LLSDACSB464:
	.uleb128 .LEHB64-.LFB464
	.uleb128 .LEHE64-.LEHB64
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB65-.LFB464
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L580-.LFB464
	.uleb128 0
	.uleb128 .LEHB66-.LFB464
	.uleb128 .LEHE66-.LEHB66
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB67-.LFB464
	.uleb128 .LEHE67-.LEHB67
	.uleb128 .L581-.LFB464
	.uleb128 0
	.uleb128 .LEHB68-.LFB464
	.uleb128 .LEHE68-.LEHB68
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB69-.LFB464
	.uleb128 .LEHE69-.LEHB69
	.uleb128 .L576-.LFB464
	.uleb128 0
	.uleb128 .LEHB70-.LFB464
	.uleb128 .LEHE70-.LEHB70
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB71-.LFB464
	.uleb128 .LEHE71-.LEHB71
	.uleb128 .L577-.LFB464
	.uleb128 0
	.uleb128 .LEHB72-.LFB464
	.uleb128 .LEHE72-.LEHB72
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB73-.LFB464
	.uleb128 .LEHE73-.LEHB73
	.uleb128 .L574-.LFB464
	.uleb128 0
	.uleb128 .LEHB74-.LFB464
	.uleb128 .LEHE74-.LEHB74
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB75-.LFB464
	.uleb128 .LEHE75-.LEHB75
	.uleb128 .L575-.LFB464
	.uleb128 0
	.uleb128 .LEHB76-.LFB464
	.uleb128 .LEHE76-.LEHB76
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB77-.LFB464
	.uleb128 .LEHE77-.LEHB77
	.uleb128 .L578-.LFB464
	.uleb128 0
	.uleb128 .LEHB78-.LFB464
	.uleb128 .LEHE78-.LEHB78
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB79-.LFB464
	.uleb128 .LEHE79-.LEHB79
	.uleb128 .L579-.LFB464
	.uleb128 0
	.uleb128 .LEHB80-.LFB464
	.uleb128 .LEHE80-.LEHB80
	.uleb128 .L575-.LFB464
	.uleb128 0
	.uleb128 .LEHB81-.LFB464
	.uleb128 .LEHE81-.LEHB81
	.uleb128 .L579-.LFB464
	.uleb128 0
	.uleb128 .LEHB82-.LFB464
	.uleb128 .LEHE82-.LEHB82
	.uleb128 .L580-.LFB464
	.uleb128 0
	.uleb128 .LEHB83-.LFB464
	.uleb128 .LEHE83-.LEHB83
	.uleb128 .L574-.LFB464
	.uleb128 0
	.uleb128 .LEHB84-.LFB464
	.uleb128 .LEHE84-.LEHB84
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB85-.LFB464
	.uleb128 .LEHE85-.LEHB85
	.uleb128 .L582-.LFB464
	.uleb128 0
	.uleb128 .LEHB86-.LFB464
	.uleb128 .LEHE86-.LEHB86
	.uleb128 0
	.uleb128 0
.LLSDACSE464:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC464
	.type	_ZN8opendnp311EventWriter16LoadHeaderAnalogERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold, @function
_ZN8opendnp311EventWriter16LoadHeaderAnalogERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold:
.LFSB464:
.L506:
	.cfi_def_cfa_offset 192
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	cmpb	$0, 94(%rsp)
	je	.L507
	movq	104(%rsp), %rax
	movzwl	92(%rsp), %edx
	movw	%dx, (%rax)
.L507:
.LEHB87:
	call	_Unwind_Resume@PLT
.L542:
	cmpb	$0, 94(%rsp)
	je	.L543
	movzwl	92(%rsp), %edx
	movq	104(%rsp), %rax
	movw	%dx, (%rax)
.L543:
	call	_Unwind_Resume@PLT
.L482:
	cmpb	$0, 94(%rsp)
	je	.L483
	movq	104(%rsp), %rax
	movzwl	92(%rsp), %edx
	movw	%dx, (%rax)
.L483:
	call	_Unwind_Resume@PLT
.L458:
	cmpb	$0, 94(%rsp)
	je	.L459
	movq	104(%rsp), %rax
	movzwl	92(%rsp), %edx
	movw	%dx, (%rax)
.L459:
	call	_Unwind_Resume@PLT
.L470:
	cmpb	$0, 94(%rsp)
	je	.L471
	movzwl	92(%rsp), %edx
	movq	104(%rsp), %rax
	movw	%dx, (%rax)
.L471:
	call	_Unwind_Resume@PLT
.L530:
	cmpb	$0, 94(%rsp)
	je	.L531
	movq	104(%rsp), %rax
	movzwl	92(%rsp), %edx
	movw	%dx, (%rax)
.L531:
	call	_Unwind_Resume@PLT
.L518:
	cmpb	$0, 94(%rsp)
	je	.L519
	movzwl	92(%rsp), %edx
	movq	104(%rsp), %rax
	movw	%dx, (%rax)
.L519:
	call	_Unwind_Resume@PLT
.L554:
	cmpb	$0, 94(%rsp)
	je	.L555
	movq	104(%rsp), %rax
	movzwl	92(%rsp), %edx
	movw	%dx, (%rax)
.L555:
	call	_Unwind_Resume@PLT
.L494:
	cmpb	$0, 94(%rsp)
	je	.L495
	movzwl	92(%rsp), %edx
	movq	104(%rsp), %rax
	movw	%dx, (%rax)
.L495:
	call	_Unwind_Resume@PLT
.LEHE87:
	.cfi_endproc
.LFE464:
	.section	.gcc_except_table
.LLSDAC464:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC464-.LLSDACSBC464
.LLSDACSBC464:
	.uleb128 .LEHB87-.LCOLDB4
	.uleb128 .LEHE87-.LEHB87
	.uleb128 0
	.uleb128 0
.LLSDACSEC464:
	.section	.text.unlikely
	.text
	.size	_ZN8opendnp311EventWriter16LoadHeaderAnalogERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, .-_ZN8opendnp311EventWriter16LoadHeaderAnalogERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.section	.text.unlikely
	.size	_ZN8opendnp311EventWriter16LoadHeaderAnalogERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold, .-_ZN8opendnp311EventWriter16LoadHeaderAnalogERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold
.LCOLDE4:
	.text
.LHOTE4:
	.section	.text.unlikely
	.align 2
.LCOLDB5:
	.text
.LHOTB5:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventWriter28LoadHeaderBinaryOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.type	_ZN8opendnp311EventWriter28LoadHeaderBinaryOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, @function
_ZN8opendnp311EventWriter28LoadHeaderBinaryOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE:
.LFB465:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA465
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
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdi, %rbp
	movq	%rdx, %rdi
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbx
	subq	$136, %rsp
	.cfi_def_cfa_offset 192
	movq	%fs:40, %rax
	movq	%rax, 120(%rsp)
	xorl	%eax, %eax
.LEHB88:
	call	_ZN8opendnp39SOERecord8GetValueINS_22BinaryOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	2(%rax), %r13d
	testb	%r13b, %r13b
	je	.L630
	cmpb	$1, %r13b
	je	.L631
	movl	$5, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movq	_ZN8opendnp311Group11Var110ReadTargetERN7openpal6RSliceERNS_18BinaryOutputStatusE@GOTPCREL(%rip), %xmm0
	movl	$267, %esi
	movl	$1, (%rsp)
	movhps	_ZN8opendnp311Group11Var111WriteTargetERKNS_18BinaryOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 8(%rsp)
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE88:
	testb	%al, %al
	je	.L658
	movl	(%rsp), %eax
	movq	0(%rbp), %rdi
	movq	16(%rsp), %rdx
	movdqa	(%rsp), %xmm5
	addl	$2, %eax
	movdqu	(%rdi), %xmm6
	movq	%rdx, 80(%rsp)
	xorl	%edx, %edx
	movl	%eax, 88(%rsp)
	movaps	%xmm5, 64(%rsp)
	movl	(%rdi), %eax
	movw	%dx, 92(%rsp)
	cmpl	$1, %eax
	movq	%rdi, 112(%rsp)
	seta	94(%rsp)
	movaps	%xmm6, 96(%rsp)
	ja	.L692
.L659:
	xorl	%r14d, %r14d
	leaq	32(%rsp), %r15
	.p2align 4,,10
	.p2align 3
.L660:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB89:
	call	*(%rax)
	testb	%al, %al
	je	.L674
	testq	%r12, %r12
	je	.L661
	cmpb	$0, 3(%r12)
	movq	56(%r12), %rbp
	je	.L662
	cmpb	$0, 4(%r12)
	jne	.L662
	cmpw	$5, (%r12)
	jne	.L661
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_22BinaryOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	2(%rax), %r13b
	jne	.L661
	movq	%r12, %rdi
	movzbl	40(%r12), %r14d
	call	_ZN8opendnp39SOERecord8GetValueINS_22BinaryOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rcx
	movzbl	(%rax), %esi
	movl	%r14d, %edx
	movq	%r15, %rdi
	call	_ZN8opendnp318BinaryOutputStatusC1EbNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE89:
	movzwl	24(%r12), %eax
	cmpb	$0, 94(%rsp)
	movw	%ax, 56(%rsp)
	je	.L663
	movq	112(%rsp), %rdi
	movl	88(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L664
	movl	$1, %edx
.L665:
	movzwl	92(%rsp), %ecx
	movq	104(%rsp), %rax
	movw	%cx, (%rax)
.L667:
	xorl	%eax, %eax
	movb	%dl, %al
	jmp	.L643
	.p2align 4,,10
	.p2align 3
.L630:
	movl	$5, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movq	_ZN8opendnp311Group11Var110ReadTargetERN7openpal6RSliceERNS_18BinaryOutputStatusE@GOTPCREL(%rip), %xmm0
	movl	$267, %esi
	movl	$1, (%rsp)
	movhps	_ZN8opendnp311Group11Var111WriteTargetERKNS_18BinaryOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 8(%rsp)
.LEHB90:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L693
	xorl	%edi, %edi
	pxor	%xmm0, %xmm0
	movl	$0, 64(%rsp)
	movw	%di, 92(%rsp)
	leaq	96(%rsp), %rdi
	movl	$0, 88(%rsp)
	movb	$0, 94(%rsp)
	movups	%xmm0, 72(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE90:
	movq	$0, 112(%rsp)
.L634:
	xorl	%r14d, %r14d
	leaq	32(%rsp), %r15
	.p2align 4,,10
	.p2align 3
.L635:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB91:
	call	*(%rax)
	testb	%al, %al
	je	.L671
	testq	%r12, %r12
	je	.L691
	cmpb	$0, 3(%r12)
	movq	56(%r12), %rbp
	je	.L637
	cmpb	$0, 4(%r12)
	jne	.L637
	cmpw	$5, (%r12)
	jne	.L691
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_22BinaryOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$0, 2(%rax)
	jne	.L691
	movq	%r12, %rdi
	movzbl	40(%r12), %r14d
	call	_ZN8opendnp39SOERecord8GetValueINS_22BinaryOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rcx
	movzbl	(%rax), %esi
	movl	%r14d, %edx
	movq	%r15, %rdi
	call	_ZN8opendnp318BinaryOutputStatusC1EbNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE91:
	movzwl	24(%r12), %eax
	cmpb	$0, 94(%rsp)
	movw	%ax, 56(%rsp)
	je	.L638
	movq	112(%rsp), %rdi
	movl	88(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L639
	movl	$1, %r13d
	jmp	.L653
	.p2align 4,,10
	.p2align 3
.L631:
	movl	$11, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movq	_ZN8opendnp311Group11Var210ReadTargetERN7openpal6RSliceERNS_18BinaryOutputStatusE@GOTPCREL(%rip), %xmm0
	movl	$523, %esi
	movl	$7, (%rsp)
	movhps	_ZN8opendnp311Group11Var211WriteTargetERKNS_18BinaryOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 8(%rsp)
.LEHB92:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L694
	pxor	%xmm0, %xmm0
	xorl	%ecx, %ecx
	leaq	96(%rsp), %rdi
	movb	$0, 94(%rsp)
	movl	$0, 64(%rsp)
	movl	$0, 88(%rsp)
	movw	%cx, 92(%rsp)
	movups	%xmm0, 72(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE92:
	movq	$0, 112(%rsp)
.L647:
	xorl	%r13d, %r13d
	leaq	32(%rsp), %r14
	.p2align 4,,10
	.p2align 3
.L648:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB93:
	call	*(%rax)
	testb	%al, %al
	je	.L672
	testq	%r12, %r12
	je	.L649
	cmpb	$0, 3(%r12)
	movq	56(%r12), %rbp
	je	.L650
	cmpb	$0, 4(%r12)
	jne	.L650
	cmpw	$5, (%r12)
	jne	.L649
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_22BinaryOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	2(%rax), %r13d
	cmpb	$1, %r13b
	jne	.L649
	movq	%r12, %rdi
	movzbl	40(%r12), %r15d
	call	_ZN8opendnp39SOERecord8GetValueINS_22BinaryOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rcx
	movzbl	(%rax), %esi
	movl	%r15d, %edx
	movq	%r14, %rdi
	call	_ZN8opendnp318BinaryOutputStatusC1EbNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE93:
	movzwl	24(%r12), %eax
	cmpb	$0, 94(%rsp)
	movw	%ax, 56(%rsp)
	je	.L655
	movq	112(%rsp), %rdi
	movl	88(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L695
.L653:
	movq	104(%rsp), %rax
	movzwl	92(%rsp), %edx
	movw	%dx, (%rax)
.L655:
	xorl	%eax, %eax
	movb	%r13b, %al
.L643:
	movq	120(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L696
	addq	$136, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movq	%r12, %rdx
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
.L694:
	.cfi_restore_state
	movl	(%rsp), %eax
	movq	0(%rbp), %rdi
	xorl	%esi, %esi
	movdqa	(%rsp), %xmm3
	movq	16(%rsp), %rdx
	movw	%si, 92(%rsp)
	addl	$2, %eax
	movdqu	(%rdi), %xmm4
	movq	%rdx, 80(%rsp)
	movl	%eax, 88(%rsp)
	movaps	%xmm3, 64(%rsp)
	movl	(%rdi), %eax
	movq	%rdi, 112(%rsp)
	cmpl	$1, %eax
	movaps	%xmm4, 96(%rsp)
	seta	94(%rsp)
	jbe	.L647
	movl	$2, %esi
.LEHB94:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L647
	.p2align 4,,10
	.p2align 3
.L693:
	movl	(%rsp), %eax
	movq	0(%rbp), %rdi
	xorl	%r8d, %r8d
	movdqa	(%rsp), %xmm1
	movq	16(%rsp), %rdx
	movw	%r8w, 92(%rsp)
	addl	$2, %eax
	movdqu	(%rdi), %xmm2
	movq	%rdx, 80(%rsp)
	movl	%eax, 88(%rsp)
	movaps	%xmm1, 64(%rsp)
	movl	(%rdi), %eax
	movq	%rdi, 112(%rsp)
	cmpl	$1, %eax
	movaps	%xmm2, 96(%rsp)
	seta	94(%rsp)
	jbe	.L634
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L634
	.p2align 4,,10
	.p2align 3
.L658:
	pxor	%xmm0, %xmm0
	xorl	%eax, %eax
	leaq	96(%rsp), %rdi
	movb	$0, 94(%rsp)
	movl	$0, 64(%rsp)
	movl	$0, 88(%rsp)
	movw	%ax, 92(%rsp)
	movups	%xmm0, 72(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE94:
	movq	$0, 112(%rsp)
	jmp	.L659
	.p2align 4,,10
	.p2align 3
.L639:
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
.LEHB95:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	112(%rsp), %rsi
	movq	%r15, %rdi
	call	*80(%rsp)
	movq	(%rbx), %rax
	addw	$1, 92(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE95:
.L637:
	movq	%r12, %r14
	movq	%rbp, %r12
	jmp	.L635
	.p2align 4,,10
	.p2align 3
.L695:
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
.LEHB96:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	112(%rsp), %rsi
	movq	%r14, %rdi
	call	*80(%rsp)
	movq	(%rbx), %rax
	addw	$1, 92(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE96:
.L650:
	movq	%r12, %r13
	movq	%rbp, %r12
	jmp	.L648
	.p2align 4,,10
	.p2align 3
.L664:
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
.LEHB97:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	112(%rsp), %rsi
	movq	%r15, %rdi
	call	*80(%rsp)
	movq	(%rbx), %rax
	addw	$1, 92(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE97:
.L662:
	movq	%r12, %r14
	movq	%rbp, %r12
	jmp	.L660
	.p2align 4,,10
	.p2align 3
.L672:
	movq	%r13, %r12
	.p2align 4,,10
	.p2align 3
.L649:
	xorl	%r13d, %r13d
.L691:
	cmpb	$0, 94(%rsp)
	je	.L655
	jmp	.L653
	.p2align 4,,10
	.p2align 3
.L674:
	movq	%r14, %r12
	.p2align 4,,10
	.p2align 3
.L661:
	xorl	%edx, %edx
	cmpb	$0, 94(%rsp)
	je	.L667
	jmp	.L665
	.p2align 4,,10
	.p2align 3
.L663:
	movl	$1, %edx
	jmp	.L667
	.p2align 4,,10
	.p2align 3
.L638:
	movl	$1, %r13d
	jmp	.L655
	.p2align 4,,10
	.p2align 3
.L692:
	movl	$2, %esi
.LEHB98:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE98:
	jmp	.L659
	.p2align 4,,10
	.p2align 3
.L671:
	movq	%r14, %r12
	jmp	.L691
.L696:
	call	__stack_chk_fail@PLT
.L676:
	endbr64
	movq	%rax, %rdi
	jmp	.L644
.L677:
	endbr64
	movq	%rax, %rdi
	jmp	.L656
.L678:
	endbr64
	movq	%rax, %rdi
	jmp	.L668
	.section	.gcc_except_table
.LLSDA465:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE465-.LLSDACSB465
.LLSDACSB465:
	.uleb128 .LEHB88-.LFB465
	.uleb128 .LEHE88-.LEHB88
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB89-.LFB465
	.uleb128 .LEHE89-.LEHB89
	.uleb128 .L678-.LFB465
	.uleb128 0
	.uleb128 .LEHB90-.LFB465
	.uleb128 .LEHE90-.LEHB90
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB91-.LFB465
	.uleb128 .LEHE91-.LEHB91
	.uleb128 .L676-.LFB465
	.uleb128 0
	.uleb128 .LEHB92-.LFB465
	.uleb128 .LEHE92-.LEHB92
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB93-.LFB465
	.uleb128 .LEHE93-.LEHB93
	.uleb128 .L677-.LFB465
	.uleb128 0
	.uleb128 .LEHB94-.LFB465
	.uleb128 .LEHE94-.LEHB94
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB95-.LFB465
	.uleb128 .LEHE95-.LEHB95
	.uleb128 .L676-.LFB465
	.uleb128 0
	.uleb128 .LEHB96-.LFB465
	.uleb128 .LEHE96-.LEHB96
	.uleb128 .L677-.LFB465
	.uleb128 0
	.uleb128 .LEHB97-.LFB465
	.uleb128 .LEHE97-.LEHB97
	.uleb128 .L678-.LFB465
	.uleb128 0
	.uleb128 .LEHB98-.LFB465
	.uleb128 .LEHE98-.LEHB98
	.uleb128 0
	.uleb128 0
.LLSDACSE465:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC465
	.type	_ZN8opendnp311EventWriter28LoadHeaderBinaryOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold, @function
_ZN8opendnp311EventWriter28LoadHeaderBinaryOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold:
.LFSB465:
.L644:
	.cfi_def_cfa_offset 192
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	cmpb	$0, 94(%rsp)
	je	.L645
	movq	104(%rsp), %rax
	movzwl	92(%rsp), %edx
	movw	%dx, (%rax)
.L645:
.LEHB99:
	call	_Unwind_Resume@PLT
.L656:
	cmpb	$0, 94(%rsp)
	je	.L657
	movzwl	92(%rsp), %edx
	movq	104(%rsp), %rax
	movw	%dx, (%rax)
.L657:
	call	_Unwind_Resume@PLT
.L668:
	cmpb	$0, 94(%rsp)
	je	.L669
	movq	104(%rsp), %rax
	movzwl	92(%rsp), %edx
	movw	%dx, (%rax)
.L669:
	call	_Unwind_Resume@PLT
.LEHE99:
	.cfi_endproc
.LFE465:
	.section	.gcc_except_table
.LLSDAC465:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC465-.LLSDACSBC465
.LLSDACSBC465:
	.uleb128 .LEHB99-.LCOLDB5
	.uleb128 .LEHE99-.LEHB99
	.uleb128 0
	.uleb128 0
.LLSDACSEC465:
	.section	.text.unlikely
	.text
	.size	_ZN8opendnp311EventWriter28LoadHeaderBinaryOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, .-_ZN8opendnp311EventWriter28LoadHeaderBinaryOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.section	.text.unlikely
	.size	_ZN8opendnp311EventWriter28LoadHeaderBinaryOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold, .-_ZN8opendnp311EventWriter28LoadHeaderBinaryOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold
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
	.globl	_ZN8opendnp311EventWriter28LoadHeaderAnalogOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.type	_ZN8opendnp311EventWriter28LoadHeaderAnalogOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, @function
_ZN8opendnp311EventWriter28LoadHeaderAnalogOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE:
.LFB466:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA466
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
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdi, %rbp
	movq	%rdx, %rdi
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbx
	subq	$136, %rsp
	.cfi_def_cfa_offset 192
	movq	%fs:40, %rax
	movq	%rax, 120(%rsp)
	xorl	%eax, %eax
.LEHB100:
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	9(%rax), %r13d
	cmpb	$7, %r13b
	ja	.L698
	leaq	.L700(%rip), %rcx
	movzbl	%r13b, %edx
	movslq	(%rcx,%rdx,4), %rax
	addq	%rcx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L700:
	.long	.L707-.L700
	.long	.L706-.L700
	.long	.L705-.L700
	.long	.L704-.L700
	.long	.L703-.L700
	.long	.L702-.L700
	.long	.L701-.L700
	.long	.L699-.L700
	.text
	.p2align 4,,10
	.p2align 3
.L701:
	movl	$15, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movq	_ZN8opendnp311Group42Var710ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %xmm0
	movl	$1834, %esi
	movl	$11, (%rsp)
	movhps	_ZN8opendnp311Group42Var711WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 8(%rsp)
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE100:
	testb	%al, %al
	je	.L781
	movl	(%rsp), %eax
	movq	0(%rbp), %rdi
	xorl	%r8d, %r8d
	movdqa	(%rsp), %xmm6
	movq	16(%rsp), %rdx
	movw	%r8w, 92(%rsp)
	addl	$2, %eax
	movdqu	(%rdi), %xmm7
	movq	%rdx, 80(%rsp)
	movl	%eax, 88(%rsp)
	movaps	%xmm6, 64(%rsp)
	movl	(%rdi), %eax
	movq	%rdi, 112(%rsp)
	cmpl	$1, %eax
	movaps	%xmm7, 96(%rsp)
	seta	94(%rsp)
	ja	.L879
.L782:
	xorl	%ebp, %ebp
	leaq	32(%rsp), %r13
	.p2align 4,,10
	.p2align 3
.L783:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB101:
	call	*(%rax)
	testb	%al, %al
	je	.L833
	testq	%r12, %r12
	je	.L808
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r14
	je	.L785
	cmpb	$0, 4(%r12)
	jne	.L785
	cmpw	$6, (%r12)
	jne	.L808
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$6, 9(%rax)
	jne	.L808
	movq	%r12, %rdi
	movzbl	40(%r12), %ebp
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rdx
	movsd	(%rax), %xmm0
	movl	%ebp, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE101:
	movzwl	24(%r12), %eax
	cmpb	$0, 94(%rsp)
	movw	%ax, 56(%rsp)
	je	.L810
	movq	112(%rsp), %rdi
	movl	88(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L787
.L878:
	movl	$1, %edx
.L812:
	movzwl	92(%rsp), %ecx
	movq	104(%rsp), %rax
	movw	%cx, (%rax)
	jmp	.L814
	.p2align 4,,10
	.p2align 3
.L699:
	movl	$19, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movq	_ZN8opendnp311Group42Var810ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %xmm0
	movl	$2090, %esi
	movl	$15, (%rsp)
	movhps	_ZN8opendnp311Group42Var811WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 8(%rsp)
.LEHB102:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE102:
	testb	%al, %al
	je	.L793
	movl	(%rsp), %eax
	movq	0(%rbp), %rdi
	xorl	%esi, %esi
	movdqa	(%rsp), %xmm1
	movq	16(%rsp), %rdx
	movw	%si, 92(%rsp)
	addl	$2, %eax
	movdqu	(%rdi), %xmm2
	movq	%rdx, 80(%rsp)
	movl	%eax, 88(%rsp)
	movaps	%xmm1, 64(%rsp)
	movl	(%rdi), %eax
	movq	%rdi, 112(%rsp)
	cmpl	$1, %eax
	movaps	%xmm2, 96(%rsp)
	seta	94(%rsp)
	ja	.L880
.L794:
	xorl	%ebp, %ebp
	leaq	32(%rsp), %r13
	.p2align 4,,10
	.p2align 3
.L795:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB103:
	call	*(%rax)
	testb	%al, %al
	je	.L831
	testq	%r12, %r12
	je	.L796
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r14
	je	.L797
	cmpb	$0, 4(%r12)
	jne	.L797
	cmpw	$6, (%r12)
	jne	.L796
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$7, 9(%rax)
	jne	.L796
	movq	%r12, %rdi
	movzbl	40(%r12), %ebp
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rdx
	movsd	(%rax), %xmm0
	movl	%ebp, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%r12), %eax
	cmpb	$0, 94(%rsp)
	movw	%ax, 56(%rsp)
	je	.L810
	movq	112(%rsp), %rdi
	movl	88(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L875
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	112(%rsp), %rsi
	movq	%r13, %rdi
	call	*80(%rsp)
	movq	(%rbx), %rax
	addw	$1, 92(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE103:
.L797:
	movq	%r12, %rbp
	movq	%r14, %r12
	jmp	.L795
	.p2align 4,,10
	.p2align 3
.L705:
	movl	$15, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movq	_ZN8opendnp311Group42Var310ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %xmm0
	movl	$810, %esi
	movl	$11, (%rsp)
	movhps	_ZN8opendnp311Group42Var311WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 8(%rsp)
.LEHB104:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE104:
	testb	%al, %al
	je	.L733
	movl	(%rsp), %eax
	movq	0(%rbp), %rdi
	movdqa	(%rsp), %xmm5
	movq	16(%rsp), %rdx
	addl	$2, %eax
	movdqu	(%rdi), %xmm6
	movl	%eax, 88(%rsp)
	xorl	%eax, %eax
	movq	%rdx, 80(%rsp)
	movw	%ax, 92(%rsp)
	movaps	%xmm5, 64(%rsp)
	movl	(%rdi), %eax
	movq	%rdi, 112(%rsp)
	cmpl	$1, %eax
	movaps	%xmm6, 96(%rsp)
	seta	94(%rsp)
	ja	.L881
.L734:
	xorl	%ebp, %ebp
	leaq	32(%rsp), %r13
	.p2align 4,,10
	.p2align 3
.L735:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB105:
	call	*(%rax)
	testb	%al, %al
	je	.L833
	testq	%r12, %r12
	je	.L808
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r14
	je	.L737
	cmpb	$0, 4(%r12)
	jne	.L737
	cmpw	$6, (%r12)
	jne	.L808
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$2, 9(%rax)
	jne	.L808
	movq	%r12, %rdi
	movzbl	40(%r12), %ebp
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rdx
	movsd	(%rax), %xmm0
	movl	%ebp, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%r12), %eax
	cmpb	$0, 94(%rsp)
	movw	%ax, 56(%rsp)
	je	.L810
	movq	112(%rsp), %rdi
	movl	88(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L878
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	112(%rsp), %rsi
	movq	%r13, %rdi
	call	*80(%rsp)
	movq	(%rbx), %rax
	addw	$1, 92(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE105:
.L737:
	movq	%r12, %rbp
	movq	%r14, %r12
	jmp	.L735
	.p2align 4,,10
	.p2align 3
.L704:
	movl	$13, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movq	_ZN8opendnp311Group42Var410ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %xmm0
	movl	$1066, %esi
	movl	$9, (%rsp)
	movhps	_ZN8opendnp311Group42Var411WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 8(%rsp)
.LEHB106:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE106:
	testb	%al, %al
	je	.L745
	movl	(%rsp), %eax
	movq	0(%rbp), %rdi
	xorl	%r14d, %r14d
	movdqa	(%rsp), %xmm7
	movq	16(%rsp), %rdx
	movw	%r14w, 92(%rsp)
	addl	$2, %eax
	movdqu	(%rdi), %xmm1
	movq	%rdx, 80(%rsp)
	movl	%eax, 88(%rsp)
	movaps	%xmm7, 64(%rsp)
	movl	(%rdi), %eax
	movq	%rdi, 112(%rsp)
	cmpl	$1, %eax
	movaps	%xmm1, 96(%rsp)
	seta	94(%rsp)
	ja	.L882
.L746:
	xorl	%ebp, %ebp
	leaq	32(%rsp), %r13
	.p2align 4,,10
	.p2align 3
.L747:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB107:
	call	*(%rax)
	testb	%al, %al
	je	.L831
	testq	%r12, %r12
	je	.L796
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r14
	je	.L749
	cmpb	$0, 4(%r12)
	jne	.L749
	cmpw	$6, (%r12)
	jne	.L796
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$3, 9(%rax)
	jne	.L796
	movq	%r12, %rdi
	movzbl	40(%r12), %ebp
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rdx
	movsd	(%rax), %xmm0
	movl	%ebp, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%r12), %eax
	cmpb	$0, 94(%rsp)
	movw	%ax, 56(%rsp)
	je	.L810
	movq	112(%rsp), %rdi
	movl	88(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L875
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	112(%rsp), %rsi
	movq	%r13, %rdi
	call	*80(%rsp)
	movq	(%rbx), %rax
	addw	$1, 92(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE107:
.L749:
	movq	%r12, %rbp
	movq	%r14, %r12
	jmp	.L747
	.p2align 4,,10
	.p2align 3
.L707:
	movl	$9, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movq	_ZN8opendnp311Group42Var110ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %xmm0
	movl	$298, %esi
	movl	$5, (%rsp)
	movhps	_ZN8opendnp311Group42Var111WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 8(%rsp)
.LEHB108:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE108:
	testb	%al, %al
	je	.L708
	movl	(%rsp), %eax
	movq	0(%rbp), %rdi
	movdqa	(%rsp), %xmm1
	movq	16(%rsp), %rdx
	addl	$2, %eax
	movdqu	(%rdi), %xmm2
	movl	%eax, 88(%rsp)
	xorl	%eax, %eax
	movq	%rdx, 80(%rsp)
	movw	%ax, 92(%rsp)
	movaps	%xmm1, 64(%rsp)
	movl	(%rdi), %eax
	movq	%rdi, 112(%rsp)
	cmpl	$1, %eax
	movaps	%xmm2, 96(%rsp)
	seta	94(%rsp)
	ja	.L883
.L709:
	xorl	%ebp, %ebp
	leaq	32(%rsp), %r14
	.p2align 4,,10
	.p2align 3
.L710:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB109:
	call	*(%rax)
	testb	%al, %al
	je	.L818
	testq	%r12, %r12
	je	.L711
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r15
	je	.L712
	cmpb	$0, 4(%r12)
	jne	.L712
	cmpw	$6, (%r12)
	jne	.L711
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$0, 9(%rax)
	jne	.L711
	movq	%r12, %rdi
	movzbl	40(%r12), %ebp
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rdx
	movsd	(%rax), %xmm0
	movl	%ebp, %esi
	movq	%r14, %rdi
	call	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE109:
	movzwl	24(%r12), %eax
	cmpb	$0, 94(%rsp)
	movw	%ax, 56(%rsp)
	je	.L713
	movq	112(%rsp), %rdi
	movl	88(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L714
	movl	$1, %r13d
.L715:
	movq	104(%rsp), %rax
	movzwl	92(%rsp), %edx
	movw	%dx, (%rax)
.L717:
	xorl	%eax, %eax
	movb	%r13b, %al
	jmp	.L718
	.p2align 4,,10
	.p2align 3
.L706:
	movl	$7, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movq	_ZN8opendnp311Group42Var210ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %xmm0
	movl	$554, %esi
	movl	$3, (%rsp)
	movhps	_ZN8opendnp311Group42Var211WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 8(%rsp)
.LEHB110:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE110:
	testb	%al, %al
	je	.L721
	movl	(%rsp), %eax
	movq	0(%rbp), %rdi
	movdqa	(%rsp), %xmm3
	movq	16(%rsp), %rdx
	addl	$2, %eax
	movdqu	(%rdi), %xmm4
	movl	%eax, 88(%rsp)
	xorl	%eax, %eax
	movq	%rdx, 80(%rsp)
	movw	%ax, 92(%rsp)
	movaps	%xmm3, 64(%rsp)
	movl	(%rdi), %eax
	movq	%rdi, 112(%rsp)
	cmpl	$1, %eax
	movaps	%xmm4, 96(%rsp)
	seta	94(%rsp)
	ja	.L884
.L722:
	xorl	%ebp, %ebp
	leaq	32(%rsp), %r13
	.p2align 4,,10
	.p2align 3
.L723:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB111:
	call	*(%rax)
	testb	%al, %al
	je	.L819
	testq	%r12, %r12
	je	.L724
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r14
	je	.L725
	cmpb	$0, 4(%r12)
	jne	.L725
	cmpw	$6, (%r12)
	jne	.L724
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	9(%rax), %ebp
	cmpb	$1, %bpl
	jne	.L724
	movq	%r12, %rdi
	movzbl	40(%r12), %r15d
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rdx
	movsd	(%rax), %xmm0
	movl	%r15d, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE111:
	movzwl	24(%r12), %eax
	cmpb	$0, 94(%rsp)
	movw	%ax, 56(%rsp)
	je	.L730
	movq	112(%rsp), %rdi
	movl	88(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L885
.L728:
	movq	104(%rsp), %rax
	movzwl	92(%rsp), %edx
	movw	%dx, (%rax)
.L730:
	xorl	%eax, %eax
	movb	%bpl, %al
	jmp	.L718
	.p2align 4,,10
	.p2align 3
.L703:
	movl	$9, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movq	_ZN8opendnp311Group42Var510ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %xmm0
	movl	$1322, %esi
	movl	$5, (%rsp)
	movhps	_ZN8opendnp311Group42Var511WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 8(%rsp)
.LEHB112:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE112:
	testb	%al, %al
	je	.L757
	movl	(%rsp), %eax
	movq	0(%rbp), %rdi
	xorl	%ebp, %ebp
	movdqa	(%rsp), %xmm2
	movq	16(%rsp), %rdx
	movw	%bp, 92(%rsp)
	addl	$2, %eax
	movdqu	(%rdi), %xmm3
	movq	%rdx, 80(%rsp)
	movl	%eax, 88(%rsp)
	movaps	%xmm2, 64(%rsp)
	movl	(%rdi), %eax
	movq	%rdi, 112(%rsp)
	cmpl	$1, %eax
	movaps	%xmm3, 96(%rsp)
	seta	94(%rsp)
	ja	.L886
.L758:
	xorl	%ebp, %ebp
	leaq	32(%rsp), %r13
	.p2align 4,,10
	.p2align 3
.L759:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB113:
	call	*(%rax)
	testb	%al, %al
	je	.L831
	testq	%r12, %r12
	je	.L796
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r14
	je	.L761
	cmpb	$0, 4(%r12)
	jne	.L761
	cmpw	$6, (%r12)
	jne	.L796
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$4, 9(%rax)
	jne	.L796
	movq	%r12, %rdi
	movzbl	40(%r12), %ebp
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rdx
	movsd	(%rax), %xmm0
	movl	%ebp, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%r12), %eax
	cmpb	$0, 94(%rsp)
	movw	%ax, 56(%rsp)
	je	.L810
	movq	112(%rsp), %rdi
	movl	88(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L875
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	112(%rsp), %rsi
	movq	%r13, %rdi
	call	*80(%rsp)
	movq	(%rbx), %rax
	addw	$1, 92(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE113:
.L761:
	movq	%r12, %rbp
	movq	%r14, %r12
	jmp	.L759
	.p2align 4,,10
	.p2align 3
.L702:
	movl	$13, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movq	_ZN8opendnp311Group42Var610ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %xmm0
	movl	$1578, %esi
	movl	$9, (%rsp)
	movhps	_ZN8opendnp311Group42Var611WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 8(%rsp)
.LEHB114:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE114:
	testb	%al, %al
	je	.L769
	movl	(%rsp), %eax
	movq	0(%rbp), %rdi
	xorl	%r10d, %r10d
	movdqa	(%rsp), %xmm4
	movq	16(%rsp), %rdx
	movw	%r10w, 92(%rsp)
	addl	$2, %eax
	movdqu	(%rdi), %xmm5
	movq	%rdx, 80(%rsp)
	movl	%eax, 88(%rsp)
	movaps	%xmm4, 64(%rsp)
	movl	(%rdi), %eax
	movq	%rdi, 112(%rsp)
	cmpl	$1, %eax
	movaps	%xmm5, 96(%rsp)
	seta	94(%rsp)
	ja	.L887
.L770:
	xorl	%ebp, %ebp
	leaq	32(%rsp), %r13
	.p2align 4,,10
	.p2align 3
.L771:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB115:
	call	*(%rax)
	testb	%al, %al
	je	.L831
	testq	%r12, %r12
	je	.L796
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r14
	je	.L773
	cmpb	$0, 4(%r12)
	jne	.L773
	cmpw	$6, (%r12)
	jne	.L796
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$5, 9(%rax)
	jne	.L796
	movq	%r12, %rdi
	movzbl	40(%r12), %ebp
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rdx
	movsd	(%rax), %xmm0
	movl	%ebp, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE115:
	movzwl	24(%r12), %eax
	cmpb	$0, 94(%rsp)
	movw	%ax, 56(%rsp)
	je	.L810
	movq	112(%rsp), %rdi
	movl	88(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L775
.L875:
	movl	$1, %edx
.L800:
	movq	104(%rsp), %rax
	movzwl	92(%rsp), %ecx
	movw	%cx, (%rax)
.L814:
	xorl	%eax, %eax
	movb	%dl, %al
.L718:
	movq	120(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L888
	addq	$136, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movq	%r12, %rdx
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
.L885:
	.cfi_restore_state
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
.LEHB116:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	112(%rsp), %rsi
	movq	%r13, %rdi
	call	*80(%rsp)
	movq	(%rbx), %rax
	addw	$1, 92(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE116:
.L725:
	movq	%r12, %rbp
	movq	%r14, %r12
	jmp	.L723
	.p2align 4,,10
	.p2align 3
.L775:
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
.LEHB117:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	112(%rsp), %rsi
	movq	%r13, %rdi
	call	*80(%rsp)
	movq	(%rbx), %rax
	addw	$1, 92(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE117:
.L773:
	movq	%r12, %rbp
	movq	%r14, %r12
	jmp	.L771
	.p2align 4,,10
	.p2align 3
.L787:
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
.LEHB118:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	112(%rsp), %rsi
	movq	%r13, %rdi
	call	*80(%rsp)
	movq	(%rbx), %rax
	addw	$1, 92(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE118:
.L785:
	movq	%r12, %rbp
	movq	%r14, %r12
	jmp	.L783
	.p2align 4,,10
	.p2align 3
.L714:
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
.LEHB119:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	112(%rsp), %rsi
	movq	%r14, %rdi
	call	*80(%rsp)
	movq	(%rbx), %rax
	addw	$1, 92(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE119:
.L712:
	movq	%r12, %rbp
	movq	%r15, %r12
	jmp	.L710
	.p2align 4,,10
	.p2align 3
.L831:
	movq	%rbp, %r12
	.p2align 4,,10
	.p2align 3
.L796:
	xorl	%edx, %edx
	cmpb	$0, 94(%rsp)
	je	.L814
	jmp	.L800
	.p2align 4,,10
	.p2align 3
.L833:
	movq	%rbp, %r12
	.p2align 4,,10
	.p2align 3
.L808:
	xorl	%edx, %edx
	cmpb	$0, 94(%rsp)
	je	.L814
	jmp	.L812
	.p2align 4,,10
	.p2align 3
.L810:
	movl	$1, %edx
	jmp	.L814
.L698:
	movl	$9, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movq	_ZN8opendnp311Group42Var110ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %xmm0
	movl	$298, %esi
	movl	$5, (%rsp)
	movhps	_ZN8opendnp311Group42Var111WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 8(%rsp)
.LEHB120:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE120:
	testb	%al, %al
	je	.L805
	movl	(%rsp), %eax
	movq	0(%rbp), %rdi
	movq	16(%rsp), %rdx
	movdqa	(%rsp), %xmm3
	addl	$2, %eax
	movdqu	(%rdi), %xmm4
	movq	%rdx, 80(%rsp)
	xorl	%edx, %edx
	movl	%eax, 88(%rsp)
	movaps	%xmm3, 64(%rsp)
	movl	(%rdi), %eax
	movw	%dx, 92(%rsp)
	cmpl	$1, %eax
	movq	%rdi, 112(%rsp)
	seta	94(%rsp)
	movaps	%xmm4, 96(%rsp)
	ja	.L889
.L806:
	xorl	%ebp, %ebp
	leaq	32(%rsp), %r14
	.p2align 4,,10
	.p2align 3
.L807:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB121:
	call	*(%rax)
	testb	%al, %al
	je	.L833
	testq	%r12, %r12
	je	.L808
	cmpb	$0, 3(%r12)
	movq	56(%r12), %r15
	je	.L809
	cmpb	$0, 4(%r12)
	jne	.L809
	cmpw	$6, (%r12)
	jne	.L808
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	9(%rax), %r13b
	jne	.L808
	movq	%r12, %rdi
	movzbl	40(%r12), %ebp
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rdx
	movsd	(%rax), %xmm0
	movl	%ebp, %esi
	movq	%r14, %rdi
	call	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%r12), %eax
	cmpb	$0, 94(%rsp)
	movw	%ax, 56(%rsp)
	je	.L810
	movq	112(%rsp), %rdi
	movl	88(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L878
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	112(%rsp), %rsi
	movq	%r14, %rdi
	call	*80(%rsp)
	movq	(%rbx), %rax
	addw	$1, 92(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE121:
.L809:
	movq	%r12, %rbp
	movq	%r15, %r12
	jmp	.L807
	.p2align 4,,10
	.p2align 3
.L818:
	movq	%rbp, %r12
	.p2align 4,,10
	.p2align 3
.L711:
	cmpb	$0, 94(%rsp)
	jne	.L715
	jmp	.L717
	.p2align 4,,10
	.p2align 3
.L819:
	movq	%rbp, %r12
	.p2align 4,,10
	.p2align 3
.L724:
	xorl	%ebp, %ebp
	cmpb	$0, 94(%rsp)
	je	.L730
	jmp	.L728
	.p2align 4,,10
	.p2align 3
.L708:
	pxor	%xmm0, %xmm0
	xorl	%eax, %eax
	leaq	96(%rsp), %rdi
	movb	$0, 94(%rsp)
	movl	$0, 64(%rsp)
	movl	$0, 88(%rsp)
	movw	%ax, 92(%rsp)
	movups	%xmm0, 72(%rsp)
.LEHB122:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 112(%rsp)
	jmp	.L709
	.p2align 4,,10
	.p2align 3
.L781:
	xorl	%edi, %edi
	pxor	%xmm0, %xmm0
	movl	$0, 64(%rsp)
	movw	%di, 92(%rsp)
	leaq	96(%rsp), %rdi
	movl	$0, 88(%rsp)
	movb	$0, 94(%rsp)
	movups	%xmm0, 72(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 112(%rsp)
	jmp	.L782
	.p2align 4,,10
	.p2align 3
.L793:
	pxor	%xmm0, %xmm0
	xorl	%ecx, %ecx
	leaq	96(%rsp), %rdi
	movb	$0, 94(%rsp)
	movl	$0, 64(%rsp)
	movl	$0, 88(%rsp)
	movw	%cx, 92(%rsp)
	movups	%xmm0, 72(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 112(%rsp)
	jmp	.L794
	.p2align 4,,10
	.p2align 3
.L745:
	pxor	%xmm0, %xmm0
	xorl	%r13d, %r13d
	leaq	96(%rsp), %rdi
	movl	$0, 64(%rsp)
	movl	$0, 88(%rsp)
	movw	%r13w, 92(%rsp)
	movb	$0, 94(%rsp)
	movups	%xmm0, 72(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 112(%rsp)
	jmp	.L746
	.p2align 4,,10
	.p2align 3
.L721:
	pxor	%xmm0, %xmm0
	xorl	%eax, %eax
	leaq	96(%rsp), %rdi
	movb	$0, 94(%rsp)
	movl	$0, 64(%rsp)
	movl	$0, 88(%rsp)
	movw	%ax, 92(%rsp)
	movups	%xmm0, 72(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 112(%rsp)
	jmp	.L722
	.p2align 4,,10
	.p2align 3
.L805:
	pxor	%xmm0, %xmm0
	xorl	%eax, %eax
	leaq	96(%rsp), %rdi
	movb	$0, 94(%rsp)
	movl	$0, 64(%rsp)
	movl	$0, 88(%rsp)
	movw	%ax, 92(%rsp)
	movups	%xmm0, 72(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 112(%rsp)
	jmp	.L806
	.p2align 4,,10
	.p2align 3
.L769:
	pxor	%xmm0, %xmm0
	xorl	%r9d, %r9d
	leaq	96(%rsp), %rdi
	movl	$0, 64(%rsp)
	movl	$0, 88(%rsp)
	movw	%r9w, 92(%rsp)
	movb	$0, 94(%rsp)
	movups	%xmm0, 72(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 112(%rsp)
	jmp	.L770
	.p2align 4,,10
	.p2align 3
.L757:
	pxor	%xmm0, %xmm0
	xorl	%r11d, %r11d
	leaq	96(%rsp), %rdi
	movl	$0, 64(%rsp)
	movl	$0, 88(%rsp)
	movw	%r11w, 92(%rsp)
	movb	$0, 94(%rsp)
	movups	%xmm0, 72(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 112(%rsp)
	jmp	.L758
	.p2align 4,,10
	.p2align 3
.L733:
	pxor	%xmm0, %xmm0
	xorl	%r15d, %r15d
	leaq	96(%rsp), %rdi
	movl	$0, 64(%rsp)
	movl	$0, 88(%rsp)
	movw	%r15w, 92(%rsp)
	movb	$0, 94(%rsp)
	movups	%xmm0, 72(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 112(%rsp)
	jmp	.L734
	.p2align 4,,10
	.p2align 3
.L889:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L806
	.p2align 4,,10
	.p2align 3
.L887:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L770
	.p2align 4,,10
	.p2align 3
.L886:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L758
	.p2align 4,,10
	.p2align 3
.L884:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L722
	.p2align 4,,10
	.p2align 3
.L883:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L709
	.p2align 4,,10
	.p2align 3
.L882:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L746
	.p2align 4,,10
	.p2align 3
.L881:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L734
	.p2align 4,,10
	.p2align 3
.L880:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L794
	.p2align 4,,10
	.p2align 3
.L879:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE122:
	jmp	.L782
	.p2align 4,,10
	.p2align 3
.L713:
	movl	$1, %r13d
	jmp	.L717
.L888:
	call	__stack_chk_fail@PLT
.L839:
	endbr64
	movq	%rax, %rdi
	jmp	.L767
.L842:
	endbr64
	movq	%rax, %rdi
	jmp	.L803
.L835:
	endbr64
	movq	%rax, %rdi
	jmp	.L719
.L841:
	endbr64
	movq	%rax, %rdi
	jmp	.L791
.L843:
	endbr64
	movq	%rax, %rdi
	jmp	.L815
.L837:
	endbr64
	movq	%rax, %rdi
	jmp	.L743
.L836:
	endbr64
	movq	%rax, %rdi
	jmp	.L731
.L840:
	endbr64
	movq	%rax, %rdi
	jmp	.L779
.L838:
	endbr64
	movq	%rax, %rdi
	jmp	.L755
	.section	.gcc_except_table
.LLSDA466:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE466-.LLSDACSB466
.LLSDACSB466:
	.uleb128 .LEHB100-.LFB466
	.uleb128 .LEHE100-.LEHB100
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB101-.LFB466
	.uleb128 .LEHE101-.LEHB101
	.uleb128 .L841-.LFB466
	.uleb128 0
	.uleb128 .LEHB102-.LFB466
	.uleb128 .LEHE102-.LEHB102
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB103-.LFB466
	.uleb128 .LEHE103-.LEHB103
	.uleb128 .L842-.LFB466
	.uleb128 0
	.uleb128 .LEHB104-.LFB466
	.uleb128 .LEHE104-.LEHB104
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB105-.LFB466
	.uleb128 .LEHE105-.LEHB105
	.uleb128 .L837-.LFB466
	.uleb128 0
	.uleb128 .LEHB106-.LFB466
	.uleb128 .LEHE106-.LEHB106
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB107-.LFB466
	.uleb128 .LEHE107-.LEHB107
	.uleb128 .L838-.LFB466
	.uleb128 0
	.uleb128 .LEHB108-.LFB466
	.uleb128 .LEHE108-.LEHB108
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB109-.LFB466
	.uleb128 .LEHE109-.LEHB109
	.uleb128 .L835-.LFB466
	.uleb128 0
	.uleb128 .LEHB110-.LFB466
	.uleb128 .LEHE110-.LEHB110
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB111-.LFB466
	.uleb128 .LEHE111-.LEHB111
	.uleb128 .L836-.LFB466
	.uleb128 0
	.uleb128 .LEHB112-.LFB466
	.uleb128 .LEHE112-.LEHB112
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB113-.LFB466
	.uleb128 .LEHE113-.LEHB113
	.uleb128 .L839-.LFB466
	.uleb128 0
	.uleb128 .LEHB114-.LFB466
	.uleb128 .LEHE114-.LEHB114
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB115-.LFB466
	.uleb128 .LEHE115-.LEHB115
	.uleb128 .L840-.LFB466
	.uleb128 0
	.uleb128 .LEHB116-.LFB466
	.uleb128 .LEHE116-.LEHB116
	.uleb128 .L836-.LFB466
	.uleb128 0
	.uleb128 .LEHB117-.LFB466
	.uleb128 .LEHE117-.LEHB117
	.uleb128 .L840-.LFB466
	.uleb128 0
	.uleb128 .LEHB118-.LFB466
	.uleb128 .LEHE118-.LEHB118
	.uleb128 .L841-.LFB466
	.uleb128 0
	.uleb128 .LEHB119-.LFB466
	.uleb128 .LEHE119-.LEHB119
	.uleb128 .L835-.LFB466
	.uleb128 0
	.uleb128 .LEHB120-.LFB466
	.uleb128 .LEHE120-.LEHB120
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB121-.LFB466
	.uleb128 .LEHE121-.LEHB121
	.uleb128 .L843-.LFB466
	.uleb128 0
	.uleb128 .LEHB122-.LFB466
	.uleb128 .LEHE122-.LEHB122
	.uleb128 0
	.uleb128 0
.LLSDACSE466:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC466
	.type	_ZN8opendnp311EventWriter28LoadHeaderAnalogOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold, @function
_ZN8opendnp311EventWriter28LoadHeaderAnalogOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold:
.LFSB466:
.L767:
	.cfi_def_cfa_offset 192
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	cmpb	$0, 94(%rsp)
	je	.L768
	movq	104(%rsp), %rax
	movzwl	92(%rsp), %edx
	movw	%dx, (%rax)
.L768:
.LEHB123:
	call	_Unwind_Resume@PLT
.L803:
	cmpb	$0, 94(%rsp)
	je	.L804
	movzwl	92(%rsp), %edx
	movq	104(%rsp), %rax
	movw	%dx, (%rax)
.L804:
	call	_Unwind_Resume@PLT
.L743:
	cmpb	$0, 94(%rsp)
	je	.L744
	movq	104(%rsp), %rax
	movzwl	92(%rsp), %edx
	movw	%dx, (%rax)
.L744:
	call	_Unwind_Resume@PLT
.L719:
	cmpb	$0, 94(%rsp)
	je	.L720
	movq	104(%rsp), %rax
	movzwl	92(%rsp), %edx
	movw	%dx, (%rax)
.L720:
	call	_Unwind_Resume@PLT
.L731:
	cmpb	$0, 94(%rsp)
	je	.L732
	movzwl	92(%rsp), %edx
	movq	104(%rsp), %rax
	movw	%dx, (%rax)
.L732:
	call	_Unwind_Resume@PLT
.L791:
	cmpb	$0, 94(%rsp)
	je	.L792
	movq	104(%rsp), %rax
	movzwl	92(%rsp), %edx
	movw	%dx, (%rax)
.L792:
	call	_Unwind_Resume@PLT
.L779:
	cmpb	$0, 94(%rsp)
	je	.L780
	movzwl	92(%rsp), %edx
	movq	104(%rsp), %rax
	movw	%dx, (%rax)
.L780:
	call	_Unwind_Resume@PLT
.L815:
	cmpb	$0, 94(%rsp)
	je	.L816
	movq	104(%rsp), %rax
	movzwl	92(%rsp), %edx
	movw	%dx, (%rax)
.L816:
	call	_Unwind_Resume@PLT
.L755:
	cmpb	$0, 94(%rsp)
	je	.L756
	movzwl	92(%rsp), %edx
	movq	104(%rsp), %rax
	movw	%dx, (%rax)
.L756:
	call	_Unwind_Resume@PLT
.LEHE123:
	.cfi_endproc
.LFE466:
	.section	.gcc_except_table
.LLSDAC466:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC466-.LLSDACSBC466
.LLSDACSBC466:
	.uleb128 .LEHB123-.LCOLDB6
	.uleb128 .LEHE123-.LEHB123
	.uleb128 0
	.uleb128 0
.LLSDACSEC466:
	.section	.text.unlikely
	.text
	.size	_ZN8opendnp311EventWriter28LoadHeaderAnalogOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, .-_ZN8opendnp311EventWriter28LoadHeaderAnalogOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.section	.text.unlikely
	.size	_ZN8opendnp311EventWriter28LoadHeaderAnalogOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold, .-_ZN8opendnp311EventWriter28LoadHeaderAnalogOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold
.LCOLDE6:
	.text
.LHOTE6:
	.section	.text.unlikely
	.align 2
.LCOLDB7:
	.text
.LHOTB7:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventWriter22LoadHeaderSecurityStatERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.type	_ZN8opendnp311EventWriter22LoadHeaderSecurityStatERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, @function
_ZN8opendnp311EventWriter22LoadHeaderSecurityStatERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE:
.LFB467:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA467
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
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdi, %rbp
	movq	%rdx, %rdi
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbx
	subq	$136, %rsp
	.cfi_def_cfa_offset 192
	movq	%fs:40, %rax
	movq	%rax, 120(%rsp)
	xorl	%eax, %eax
.LEHB124:
	call	_ZN8opendnp39SOERecord8GetValueINS_16SecurityStatSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	9(%rax), %r13d
	testb	%r13b, %r13b
	je	.L891
	cmpb	$1, %r13b
	je	.L892
	movl	$11, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movq	_ZN8opendnp312Group122Var110ReadTargetERN7openpal6RSliceERNS_12SecurityStatE@GOTPCREL(%rip), %xmm0
	movl	$378, %esi
	movl	$7, (%rsp)
	movhps	_ZN8opendnp312Group122Var111WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 8(%rsp)
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE124:
	testb	%al, %al
	je	.L919
	movl	(%rsp), %eax
	movq	0(%rbp), %rdi
	movq	16(%rsp), %rdx
	movdqa	(%rsp), %xmm5
	addl	$2, %eax
	movdqu	(%rdi), %xmm6
	movq	%rdx, 80(%rsp)
	xorl	%edx, %edx
	movl	%eax, 88(%rsp)
	movaps	%xmm5, 64(%rsp)
	movl	(%rdi), %eax
	movw	%dx, 92(%rsp)
	cmpl	$1, %eax
	movq	%rdi, 112(%rsp)
	seta	94(%rsp)
	movaps	%xmm6, 96(%rsp)
	ja	.L953
.L920:
	xorl	%r14d, %r14d
	leaq	32(%rsp), %r15
	.p2align 4,,10
	.p2align 3
.L921:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB125:
	call	*(%rax)
	testb	%al, %al
	je	.L935
	testq	%r12, %r12
	je	.L922
	cmpb	$0, 3(%r12)
	movq	56(%r12), %rbp
	je	.L923
	cmpb	$0, 4(%r12)
	jne	.L923
	cmpw	$7, (%r12)
	jne	.L922
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_16SecurityStatSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	9(%rax), %r13b
	jne	.L922
	movq	%r12, %rdi
	movzbl	40(%r12), %r14d
	call	_ZN8opendnp39SOERecord8GetValueINS_16SecurityStatSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rcx
	movq	(%rax), %rsi
	movl	%r14d, %edx
	movq	%r15, %rdi
	call	_ZN8opendnp312SecurityStatC1ENS0_5ValueEhN7openpal10UInt48TypeE@PLT
.LEHE125:
	movzwl	24(%r12), %eax
	cmpb	$0, 94(%rsp)
	movw	%ax, 56(%rsp)
	je	.L924
	movq	112(%rsp), %rdi
	movl	88(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L925
	movl	$1, %edx
.L926:
	movzwl	92(%rsp), %ecx
	movq	104(%rsp), %rax
	movw	%cx, (%rax)
.L928:
	xorl	%eax, %eax
	movb	%dl, %al
	jmp	.L904
	.p2align 4,,10
	.p2align 3
.L891:
	movl	$11, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movq	_ZN8opendnp312Group122Var110ReadTargetERN7openpal6RSliceERNS_12SecurityStatE@GOTPCREL(%rip), %xmm0
	movl	$378, %esi
	movl	$7, (%rsp)
	movhps	_ZN8opendnp312Group122Var111WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 8(%rsp)
.LEHB126:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L954
	xorl	%edi, %edi
	pxor	%xmm0, %xmm0
	movl	$0, 64(%rsp)
	movw	%di, 92(%rsp)
	leaq	96(%rsp), %rdi
	movl	$0, 88(%rsp)
	movb	$0, 94(%rsp)
	movups	%xmm0, 72(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE126:
	movq	$0, 112(%rsp)
.L895:
	xorl	%r14d, %r14d
	leaq	32(%rsp), %r15
	.p2align 4,,10
	.p2align 3
.L896:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB127:
	call	*(%rax)
	testb	%al, %al
	je	.L932
	testq	%r12, %r12
	je	.L952
	cmpb	$0, 3(%r12)
	movq	56(%r12), %rbp
	je	.L898
	cmpb	$0, 4(%r12)
	jne	.L898
	cmpw	$7, (%r12)
	jne	.L952
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_16SecurityStatSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$0, 9(%rax)
	jne	.L952
	movq	%r12, %rdi
	movzbl	40(%r12), %r14d
	call	_ZN8opendnp39SOERecord8GetValueINS_16SecurityStatSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rcx
	movq	(%rax), %rsi
	movl	%r14d, %edx
	movq	%r15, %rdi
	call	_ZN8opendnp312SecurityStatC1ENS0_5ValueEhN7openpal10UInt48TypeE@PLT
.LEHE127:
	movzwl	24(%r12), %eax
	cmpb	$0, 94(%rsp)
	movw	%ax, 56(%rsp)
	je	.L899
	movq	112(%rsp), %rdi
	movl	88(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L900
	movl	$1, %r13d
	jmp	.L914
	.p2align 4,,10
	.p2align 3
.L892:
	movl	$17, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movq	_ZN8opendnp312Group122Var210ReadTargetERN7openpal6RSliceERNS_12SecurityStatE@GOTPCREL(%rip), %xmm0
	movl	$634, %esi
	movl	$13, (%rsp)
	movhps	_ZN8opendnp312Group122Var211WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 8(%rsp)
.LEHB128:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L955
	pxor	%xmm0, %xmm0
	xorl	%ecx, %ecx
	leaq	96(%rsp), %rdi
	movb	$0, 94(%rsp)
	movl	$0, 64(%rsp)
	movl	$0, 88(%rsp)
	movw	%cx, 92(%rsp)
	movups	%xmm0, 72(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE128:
	movq	$0, 112(%rsp)
.L908:
	xorl	%r13d, %r13d
	leaq	32(%rsp), %r14
	.p2align 4,,10
	.p2align 3
.L909:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
.LEHB129:
	call	*(%rax)
	testb	%al, %al
	je	.L933
	testq	%r12, %r12
	je	.L910
	cmpb	$0, 3(%r12)
	movq	56(%r12), %rbp
	je	.L911
	cmpb	$0, 4(%r12)
	jne	.L911
	cmpw	$7, (%r12)
	jne	.L910
	movq	%r12, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_16SecurityStatSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	9(%rax), %r13d
	cmpb	$1, %r13b
	jne	.L910
	movq	%r12, %rdi
	movzbl	40(%r12), %r15d
	call	_ZN8opendnp39SOERecord8GetValueINS_16SecurityStatSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%r12), %rcx
	movq	(%rax), %rsi
	movl	%r15d, %edx
	movq	%r14, %rdi
	call	_ZN8opendnp312SecurityStatC1ENS0_5ValueEhN7openpal10UInt48TypeE@PLT
.LEHE129:
	movzwl	24(%r12), %eax
	cmpb	$0, 94(%rsp)
	movw	%ax, 56(%rsp)
	je	.L916
	movq	112(%rsp), %rdi
	movl	88(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L956
.L914:
	movq	104(%rsp), %rax
	movzwl	92(%rsp), %edx
	movw	%dx, (%rax)
.L916:
	xorl	%eax, %eax
	movb	%r13b, %al
.L904:
	movq	120(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L957
	addq	$136, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movq	%r12, %rdx
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
.L955:
	.cfi_restore_state
	movl	(%rsp), %eax
	movq	0(%rbp), %rdi
	xorl	%esi, %esi
	movdqa	(%rsp), %xmm3
	movq	16(%rsp), %rdx
	movw	%si, 92(%rsp)
	addl	$2, %eax
	movdqu	(%rdi), %xmm4
	movq	%rdx, 80(%rsp)
	movl	%eax, 88(%rsp)
	movaps	%xmm3, 64(%rsp)
	movl	(%rdi), %eax
	movq	%rdi, 112(%rsp)
	cmpl	$1, %eax
	movaps	%xmm4, 96(%rsp)
	seta	94(%rsp)
	jbe	.L908
	movl	$2, %esi
.LEHB130:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L908
	.p2align 4,,10
	.p2align 3
.L954:
	movl	(%rsp), %eax
	movq	0(%rbp), %rdi
	xorl	%r8d, %r8d
	movdqa	(%rsp), %xmm1
	movq	16(%rsp), %rdx
	movw	%r8w, 92(%rsp)
	addl	$2, %eax
	movdqu	(%rdi), %xmm2
	movq	%rdx, 80(%rsp)
	movl	%eax, 88(%rsp)
	movaps	%xmm1, 64(%rsp)
	movl	(%rdi), %eax
	movq	%rdi, 112(%rsp)
	cmpl	$1, %eax
	movaps	%xmm2, 96(%rsp)
	seta	94(%rsp)
	jbe	.L895
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L895
	.p2align 4,,10
	.p2align 3
.L919:
	pxor	%xmm0, %xmm0
	xorl	%eax, %eax
	leaq	96(%rsp), %rdi
	movb	$0, 94(%rsp)
	movl	$0, 64(%rsp)
	movl	$0, 88(%rsp)
	movw	%ax, 92(%rsp)
	movups	%xmm0, 72(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE130:
	movq	$0, 112(%rsp)
	jmp	.L920
	.p2align 4,,10
	.p2align 3
.L900:
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
.LEHB131:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	112(%rsp), %rsi
	movq	%r15, %rdi
	call	*80(%rsp)
	movq	(%rbx), %rax
	addw	$1, 92(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE131:
.L898:
	movq	%r12, %r14
	movq	%rbp, %r12
	jmp	.L896
	.p2align 4,,10
	.p2align 3
.L956:
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
.LEHB132:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	112(%rsp), %rsi
	movq	%r14, %rdi
	call	*80(%rsp)
	movq	(%rbx), %rax
	addw	$1, 92(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE132:
.L911:
	movq	%r12, %r13
	movq	%rbp, %r12
	jmp	.L909
	.p2align 4,,10
	.p2align 3
.L925:
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
.LEHB133:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	112(%rsp), %rsi
	movq	%r15, %rdi
	call	*80(%rsp)
	movq	(%rbx), %rax
	addw	$1, 92(%rsp)
	movq	%rbx, %rdi
	movb	$1, 4(%r12)
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	call	*8(%rax)
.LEHE133:
.L923:
	movq	%r12, %r14
	movq	%rbp, %r12
	jmp	.L921
	.p2align 4,,10
	.p2align 3
.L933:
	movq	%r13, %r12
	.p2align 4,,10
	.p2align 3
.L910:
	xorl	%r13d, %r13d
.L952:
	cmpb	$0, 94(%rsp)
	je	.L916
	jmp	.L914
	.p2align 4,,10
	.p2align 3
.L935:
	movq	%r14, %r12
	.p2align 4,,10
	.p2align 3
.L922:
	xorl	%edx, %edx
	cmpb	$0, 94(%rsp)
	je	.L928
	jmp	.L926
	.p2align 4,,10
	.p2align 3
.L924:
	movl	$1, %edx
	jmp	.L928
	.p2align 4,,10
	.p2align 3
.L899:
	movl	$1, %r13d
	jmp	.L916
	.p2align 4,,10
	.p2align 3
.L953:
	movl	$2, %esi
.LEHB134:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE134:
	jmp	.L920
	.p2align 4,,10
	.p2align 3
.L932:
	movq	%r14, %r12
	jmp	.L952
.L957:
	call	__stack_chk_fail@PLT
.L937:
	endbr64
	movq	%rax, %rdi
	jmp	.L905
.L938:
	endbr64
	movq	%rax, %rdi
	jmp	.L917
.L939:
	endbr64
	movq	%rax, %rdi
	jmp	.L929
	.section	.gcc_except_table
.LLSDA467:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE467-.LLSDACSB467
.LLSDACSB467:
	.uleb128 .LEHB124-.LFB467
	.uleb128 .LEHE124-.LEHB124
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB125-.LFB467
	.uleb128 .LEHE125-.LEHB125
	.uleb128 .L939-.LFB467
	.uleb128 0
	.uleb128 .LEHB126-.LFB467
	.uleb128 .LEHE126-.LEHB126
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB127-.LFB467
	.uleb128 .LEHE127-.LEHB127
	.uleb128 .L937-.LFB467
	.uleb128 0
	.uleb128 .LEHB128-.LFB467
	.uleb128 .LEHE128-.LEHB128
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB129-.LFB467
	.uleb128 .LEHE129-.LEHB129
	.uleb128 .L938-.LFB467
	.uleb128 0
	.uleb128 .LEHB130-.LFB467
	.uleb128 .LEHE130-.LEHB130
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB131-.LFB467
	.uleb128 .LEHE131-.LEHB131
	.uleb128 .L937-.LFB467
	.uleb128 0
	.uleb128 .LEHB132-.LFB467
	.uleb128 .LEHE132-.LEHB132
	.uleb128 .L938-.LFB467
	.uleb128 0
	.uleb128 .LEHB133-.LFB467
	.uleb128 .LEHE133-.LEHB133
	.uleb128 .L939-.LFB467
	.uleb128 0
	.uleb128 .LEHB134-.LFB467
	.uleb128 .LEHE134-.LEHB134
	.uleb128 0
	.uleb128 0
.LLSDACSE467:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC467
	.type	_ZN8opendnp311EventWriter22LoadHeaderSecurityStatERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold, @function
_ZN8opendnp311EventWriter22LoadHeaderSecurityStatERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold:
.LFSB467:
.L905:
	.cfi_def_cfa_offset 192
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	cmpb	$0, 94(%rsp)
	je	.L906
	movq	104(%rsp), %rax
	movzwl	92(%rsp), %edx
	movw	%dx, (%rax)
.L906:
.LEHB135:
	call	_Unwind_Resume@PLT
.L917:
	cmpb	$0, 94(%rsp)
	je	.L918
	movzwl	92(%rsp), %edx
	movq	104(%rsp), %rax
	movw	%dx, (%rax)
.L918:
	call	_Unwind_Resume@PLT
.L929:
	cmpb	$0, 94(%rsp)
	je	.L930
	movq	104(%rsp), %rax
	movzwl	92(%rsp), %edx
	movw	%dx, (%rax)
.L930:
	call	_Unwind_Resume@PLT
.LEHE135:
	.cfi_endproc
.LFE467:
	.section	.gcc_except_table
.LLSDAC467:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC467-.LLSDACSBC467
.LLSDACSBC467:
	.uleb128 .LEHB135-.LCOLDB7
	.uleb128 .LEHE135-.LEHB135
	.uleb128 0
	.uleb128 0
.LLSDACSEC467:
	.section	.text.unlikely
	.text
	.size	_ZN8opendnp311EventWriter22LoadHeaderSecurityStatERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, .-_ZN8opendnp311EventWriter22LoadHeaderSecurityStatERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.section	.text.unlikely
	.size	_ZN8opendnp311EventWriter22LoadHeaderSecurityStatERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold, .-_ZN8opendnp311EventWriter22LoadHeaderSecurityStatERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold
.LCOLDE7:
	.text
.LHOTE7:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventWriter10LoadHeaderERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.type	_ZN8opendnp311EventWriter10LoadHeaderERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, @function
_ZN8opendnp311EventWriter10LoadHeaderERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE:
.LFB459:
	.cfi_startproc
	endbr64
	cmpw	$7, (%rdx)
	ja	.L959
	movzwl	(%rdx), %eax
	leaq	.L961(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L961:
	.long	.L968-.L961
	.long	.L967-.L961
	.long	.L966-.L961
	.long	.L965-.L961
	.long	.L964-.L961
	.long	.L963-.L961
	.long	.L962-.L961
	.long	.L960-.L961
	.text
	.p2align 4,,10
	.p2align 3
.L962:
	jmp	_ZN8opendnp311EventWriter28LoadHeaderAnalogOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE@PLT
	.p2align 4,,10
	.p2align 3
.L960:
	jmp	_ZN8opendnp311EventWriter22LoadHeaderSecurityStatERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE@PLT
	.p2align 4,,10
	.p2align 3
.L968:
	jmp	_ZN8opendnp311EventWriter16LoadHeaderBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE@PLT
	.p2align 4,,10
	.p2align 3
.L967:
	jmp	_ZN8opendnp311EventWriter16LoadHeaderAnalogERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE@PLT
	.p2align 4,,10
	.p2align 3
.L966:
	jmp	_ZN8opendnp311EventWriter17LoadHeaderCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE@PLT
	.p2align 4,,10
	.p2align 3
.L965:
	jmp	_ZN8opendnp311EventWriter23LoadHeaderFrozenCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE@PLT
	.p2align 4,,10
	.p2align 3
.L964:
	jmp	_ZN8opendnp311EventWriter22LoadHeaderDoubleBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE@PLT
	.p2align 4,,10
	.p2align 3
.L963:
	jmp	_ZN8opendnp311EventWriter28LoadHeaderBinaryOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE@PLT
.L959:
	xorl	%edx, %edx
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE459:
	.size	_ZN8opendnp311EventWriter10LoadHeaderERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, .-_ZN8opendnp311EventWriter10LoadHeaderERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventWriter5WriteERNS_12HeaderWriterERNS_14IEventRecorderEN7openpal18LinkedListIteratorINS_9SOERecordEEE
	.type	_ZN8opendnp311EventWriter5WriteERNS_12HeaderWriterERNS_14IEventRecorderEN7openpal18LinkedListIteratorINS_9SOERecordEEE, @function
_ZN8opendnp311EventWriter5WriteERNS_12HeaderWriterERNS_14IEventRecorderEN7openpal18LinkedListIteratorINS_9SOERecordEEE:
.LFB458:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rsi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	testq	%rdx, %rdx
	jne	.L970
	jmp	.L971
	.p2align 4,,10
	.p2align 3
.L986:
	movzbl	4(%r12), %r13d
	testb	%r13b, %r13b
	jne	.L976
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp311EventWriter10LoadHeaderERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE@PLT
	movq	%rdx, %r12
	testb	%al, %al
	jne	.L969
	testq	%r12, %r12
	je	.L971
.L970:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*(%rax)
	testb	%al, %al
	je	.L971
	cmpb	$0, 3(%r12)
	movq	56(%r12), %rax
	jne	.L986
.L976:
	movq	%rax, %r12
	testq	%r12, %r12
	jne	.L970
.L971:
	movl	$1, %r13d
.L969:
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	movl	%r13d, %eax
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
.LFE458:
	.size	_ZN8opendnp311EventWriter5WriteERNS_12HeaderWriterERNS_14IEventRecorderEN7openpal18LinkedListIteratorINS_9SOERecordEEE, .-_ZN8opendnp311EventWriter5WriteERNS_12HeaderWriterERNS_14IEventRecorderEN7openpal18LinkedListIteratorINS_9SOERecordEEE
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.type	_GLOBAL__sub_I_EventWriter.cpp, @function
_GLOBAL__sub_I_EventWriter.cpp:
.LFB709:
	.cfi_startproc
	endbr64
	movq	_ZGVN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L993
	ret
.L993:
	pushq	%rdx
	.cfi_def_cfa_offset 16
	movb	$1, (%rax)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rdx
	movw	%ax, (%rdx)
	popq	%rcx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE709:
	.size	_GLOBAL__sub_I_EventWriter.cpp, .-_GLOBAL__sub_I_EventWriter.cpp
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_EventWriter.cpp
	.weak	_ZGVN7openpal7Bit16LEItE3MaxE
	.section	.bss._ZGVN7openpal7Bit16LEItE3MaxE,"awG",@nobits,_ZGVN7openpal7Bit16LEItE3MaxE,comdat
	.align 8
	.type	_ZGVN7openpal7Bit16LEItE3MaxE, @gnu_unique_object
	.size	_ZGVN7openpal7Bit16LEItE3MaxE, 8
_ZGVN7openpal7Bit16LEItE3MaxE:
	.zero	8
	.weak	_ZN7openpal7Bit16LEItE3MaxE
	.section	.bss._ZN7openpal7Bit16LEItE3MaxE,"awG",@nobits,_ZN7openpal7Bit16LEItE3MaxE,comdat
	.align 2
	.type	_ZN7openpal7Bit16LEItE3MaxE, @gnu_unique_object
	.size	_ZN7openpal7Bit16LEItE3MaxE, 2
_ZN7openpal7Bit16LEItE3MaxE:
	.zero	2
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
