	.file	"DatabaseBuffers.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE
	.type	_ZN8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE, @function
_ZN8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE:
.LFB2361:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	xorl	%r12d, %r12d
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rsi, %rbx
	subq	$144, %rsp
	.cfi_def_cfa_offset 176
	movq	%fs:40, %rax
	movq	%rax, 136(%rsp)
	xorl	%eax, %eax
	movq	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10BinarySpecEEEbRNS_12HeaderWriterE@GOTPCREL(%rip), %rax
	movq	$0, 8(%rsp)
	movq	$0, 24(%rsp)
	movq	%rax, (%rsp)
	movq	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19DoubleBitBinarySpecEEEbRNS_12HeaderWriterE@GOTPCREL(%rip), %rax
	movq	$0, 40(%rsp)
	movq	%rax, 16(%rsp)
	movq	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_11CounterSpecEEEbRNS_12HeaderWriterE@GOTPCREL(%rip), %rax
	movq	$0, 56(%rsp)
	movq	%rax, 32(%rsp)
	movq	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_17FrozenCounterSpecEEEbRNS_12HeaderWriterE@GOTPCREL(%rip), %rax
	movq	$0, 72(%rsp)
	movq	%rax, 48(%rsp)
	movq	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10AnalogSpecEEEbRNS_12HeaderWriterE@GOTPCREL(%rip), %rax
	movq	$0, 88(%rsp)
	movq	%rax, 64(%rsp)
	movq	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22BinaryOutputStatusSpecEEEbRNS_12HeaderWriterE@GOTPCREL(%rip), %rax
	movq	$0, 104(%rsp)
	movq	%rax, 80(%rsp)
	movq	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22AnalogOutputStatusSpecEEEbRNS_12HeaderWriterE@GOTPCREL(%rip), %rax
	movq	$0, 120(%rsp)
	movq	%rax, 96(%rsp)
	movq	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19TimeAndIntervalSpecEEEbRNS_12HeaderWriterE@GOTPCREL(%rip), %rax
	movq	%rax, 112(%rsp)
	.p2align 4,,10
	.p2align 3
.L4:
	movslq	%r12d, %rax
	salq	$4, %rax
	movq	8(%rsp,%rax), %rdi
	movq	(%rsp,%rax), %rax
	addq	%rbp, %rdi
	testb	$1, %al
	je	.L2
	movq	(%rdi), %rdx
	movq	-1(%rdx,%rax), %rax
.L2:
	movq	%rbx, %rsi
	call	*%rax
	testb	%al, %al
	je	.L1
	addl	$1, %r12d
	cmpl	$8, %r12d
	jne	.L4
.L1:
	movq	136(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L15
	addq	$144, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.L15:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2361:
	.size	_ZN8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE, .-_ZN8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE
	.set	.LTHUNK1,_ZN8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE
	.p2align 4
	.globl	_ZThn8_N8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE
	.type	_ZThn8_N8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE, @function
_ZThn8_N8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE:
.LFB3259:
	.cfi_startproc
	endbr64
	subq	$8, %rdi
	jmp	.LTHUNK1
	.cfi_endproc
.LFE3259:
	.size	_ZThn8_N8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE, .-_ZThn8_N8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315DatabaseBuffers8UnselectEv
	.type	_ZN8opendnp315DatabaseBuffers8UnselectEv, @function
_ZN8opendnp315DatabaseBuffers8UnselectEv:
.LFB2358:
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
	leaq	220(%rdi), %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rdi, %rbx
	movq	%rbp, %rdi
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10BinarySpecEEERNS_5RangeEv@PLT
	movzwl	(%rax), %r12d
	movzwl	2(%rax), %r13d
	cmpw	%r13w, %r12w
	jbe	.L42
.L17:
	movq	%rbp, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19DoubleBitBinarySpecEEERNS_5RangeEv@PLT
	movzwl	(%rax), %r12d
	movzwl	2(%rax), %r13d
	cmpw	%r13w, %r12w
	jbe	.L43
.L19:
	movq	%rbp, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv@PLT
	movzwl	(%rax), %r12d
	movzwl	2(%rax), %r13d
	cmpw	%r13w, %r12w
	jbe	.L44
.L21:
	movq	%rbp, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv@PLT
	movzwl	(%rax), %r12d
	movzwl	2(%rax), %r13d
	cmpw	%r13w, %r12w
	jbe	.L45
.L23:
	movq	%rbp, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv@PLT
	movzwl	(%rax), %r12d
	movzwl	2(%rax), %r13d
	cmpw	%r13w, %r12w
	jbe	.L46
.L25:
	movq	%rbp, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22BinaryOutputStatusSpecEEERNS_5RangeEv@PLT
	movzwl	(%rax), %r12d
	movzwl	2(%rax), %r13d
	cmpw	%r13w, %r12w
	jbe	.L47
.L27:
	movq	%rbp, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv@PLT
	movzwl	(%rax), %r12d
	movzwl	2(%rax), %r13d
	cmpw	%r13w, %r12w
	jbe	.L48
.L29:
	movq	%rbp, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19TimeAndIntervalSpecEEERNS_5RangeEv@PLT
	movzwl	(%rax), %r12d
	movzwl	2(%rax), %r13d
	cmpw	%r13w, %r12w
	jbe	.L49
	addq	$8, %rsp
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
.L42:
	.cfi_restore_state
	leaq	24(%rbx), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	.p2align 4,,10
	.p2align 3
.L18:
	movzwl	%r12w, %ecx
	addl	$1, %r12d
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	movb	$0, 72(%rdx,%rax)
	cmpw	%r12w, %r13w
	jnb	.L18
	movq	%rbp, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10BinarySpecEEERNS_5RangeEv@PLT
	movl	$1, (%rax)
	jmp	.L17
	.p2align 4,,10
	.p2align 3
.L49:
	leaq	24(%rbx), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19TimeAndIntervalSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	.p2align 4,,10
	.p2align 3
.L32:
	movzwl	%r12w, %ecx
	addl	$1, %r12d
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	movb	$0, 24(%rdx,%rax,8)
	cmpw	%r12w, %r13w
	jnb	.L32
	movq	%rbp, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19TimeAndIntervalSpecEEERNS_5RangeEv@PLT
	movl	$1, (%rax)
	addq	$8, %rsp
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
.L48:
	.cfi_restore_state
	leaq	24(%rbx), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	.p2align 4,,10
	.p2align 3
.L30:
	movzwl	%r12w, %ecx
	addl	$1, %r12d
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movb	$0, 80(%rdx,%rax,8)
	cmpw	%r12w, %r13w
	jnb	.L30
	movq	%rbp, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv@PLT
	movl	$1, (%rax)
	jmp	.L29
	.p2align 4,,10
	.p2align 3
.L47:
	leaq	24(%rbx), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	.p2align 4,,10
	.p2align 3
.L28:
	movzwl	%r12w, %ecx
	addl	$1, %r12d
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	movb	$0, 72(%rdx,%rax)
	cmpw	%r12w, %r13w
	jnb	.L28
	movq	%rbp, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22BinaryOutputStatusSpecEEERNS_5RangeEv@PLT
	movl	$1, (%rax)
	jmp	.L27
	.p2align 4,,10
	.p2align 3
.L46:
	leaq	24(%rbx), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	.p2align 4,,10
	.p2align 3
.L26:
	movzwl	%r12w, %ecx
	addl	$1, %r12d
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movb	$0, 80(%rdx,%rax,8)
	cmpw	%r12w, %r13w
	jnb	.L26
	movq	%rbp, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv@PLT
	movl	$1, (%rax)
	jmp	.L25
	.p2align 4,,10
	.p2align 3
.L45:
	leaq	24(%rbx), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	.p2align 4,,10
	.p2align 3
.L24:
	movzwl	%r12w, %ecx
	addl	$1, %r12d
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movb	$0, 80(%rdx,%rax,8)
	cmpw	%r12w, %r13w
	jnb	.L24
	movq	%rbp, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv@PLT
	movl	$1, (%rax)
	jmp	.L23
	.p2align 4,,10
	.p2align 3
.L44:
	leaq	24(%rbx), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	.p2align 4,,10
	.p2align 3
.L22:
	movzwl	%r12w, %ecx
	addl	$1, %r12d
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movb	$0, 80(%rdx,%rax,8)
	cmpw	%r12w, %r13w
	jnb	.L22
	movq	%rbp, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv@PLT
	movl	$1, (%rax)
	jmp	.L21
	.p2align 4,,10
	.p2align 3
.L43:
	leaq	24(%rbx), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	.p2align 4,,10
	.p2align 3
.L20:
	movzwl	%r12w, %ecx
	addl	$1, %r12d
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	movb	$0, 72(%rdx,%rax)
	cmpw	%r12w, %r13w
	jnb	.L20
	movq	%rbp, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19DoubleBitBinarySpecEEERNS_5RangeEv@PLT
	movl	$1, (%rax)
	jmp	.L19
	.cfi_endproc
.LFE2358:
	.size	_ZN8opendnp315DatabaseBuffers8UnselectEv, .-_ZN8opendnp315DatabaseBuffers8UnselectEv
	.section	.text._ZN8opendnp315DatabaseBuffers8LoadTypeINS_19TimeAndIntervalSpecEEEbRNS_12HeaderWriterE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19TimeAndIntervalSpecEEEbRNS_12HeaderWriterE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19TimeAndIntervalSpecEEEbRNS_12HeaderWriterE
	.type	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19TimeAndIntervalSpecEEEbRNS_12HeaderWriterE, @function
_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19TimeAndIntervalSpecEEEbRNS_12HeaderWriterE:
.LFB2728:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	movl	$1, %r13d
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	leaq	220(%rdi), %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rbp, %rdi
	movq	%rsi, %rbx
	subq	$56, %rsp
	.cfi_def_cfa_offset 96
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19TimeAndIntervalSpecEEERNS_5RangeEv@PLT
	movzwl	(%rax), %edx
	movzwl	2(%rax), %eax
	movw	%dx, 12(%rsp)
	movw	%ax, 14(%rsp)
	cmpw	%ax, %dx
	jbe	.L73
.L50:
	movq	40(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L74
	addq	$56, %rsp
	.cfi_remember_state
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
	.p2align 4,,10
	.p2align 3
.L73:
	.cfi_restore_state
	leaq	24(%r12), %rdi
	leaq	12(%rsp), %r12
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19TimeAndIntervalSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
.L59:
	movzwl	12(%rsp), %edx
	movzwl	14(%rsp), %esi
	cmpw	%si, %dx
	ja	.L52
	movq	24(%rsp), %rdi
	xorl	%r8d, %r8d
.L53:
	movzwl	%dx, %ecx
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	leaq	(%rdi,%rax,8), %rax
	cmpb	$0, 24(%rax)
	jne	.L75
	cmpw	%dx, %si
	jbe	.L57
	addl	$1, %edx
	movl	$1, %r8d
	cmpw	%si, %dx
	jbe	.L53
	movw	%dx, 12(%rsp)
	jmp	.L52
	.p2align 4,,10
	.p2align 3
.L57:
	movl	$1, 12(%rsp)
.L52:
	movq	%rbp, %rdi
	movl	$1, %r13d
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19TimeAndIntervalSpecEEERNS_5RangeEv@PLT
	movl	12(%rsp), %edx
	movl	%edx, (%rax)
	jmp	.L50
	.p2align 4,,10
	.p2align 3
.L75:
	testb	%r8b, %r8b
	je	.L56
	movw	%dx, 12(%rsp)
.L56:
	movzbl	48(%rax), %edi
	call	_ZN8opendnp315GetStaticWriterENS_30StaticTimeAndIntervalVariationE@PLT
	leaq	16(%rsp), %rdi
	movq	%r12, %rdx
	movq	%rbx, %rsi
	call	*%rax
	movl	%eax, %r13d
	testb	%al, %al
	jne	.L59
	movq	%rbp, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19TimeAndIntervalSpecEEERNS_5RangeEv@PLT
	movl	12(%rsp), %edx
	movl	%edx, (%rax)
	jmp	.L50
.L74:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2728:
	.size	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19TimeAndIntervalSpecEEEbRNS_12HeaderWriterE, .-_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19TimeAndIntervalSpecEEEbRNS_12HeaderWriterE
	.section	.text._ZN8opendnp315DatabaseBuffers8LoadTypeINS_22AnalogOutputStatusSpecEEEbRNS_12HeaderWriterE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22AnalogOutputStatusSpecEEEbRNS_12HeaderWriterE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22AnalogOutputStatusSpecEEEbRNS_12HeaderWriterE
	.type	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22AnalogOutputStatusSpecEEEbRNS_12HeaderWriterE, @function
_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22AnalogOutputStatusSpecEEEbRNS_12HeaderWriterE:
.LFB2727:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	movl	$1, %r13d
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	leaq	220(%rdi), %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rbp, %rdi
	movq	%rsi, %rbx
	subq	$56, %rsp
	.cfi_def_cfa_offset 96
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv@PLT
	movzwl	(%rax), %edx
	movzwl	2(%rax), %eax
	movw	%dx, 12(%rsp)
	movw	%ax, 14(%rsp)
	cmpw	%ax, %dx
	jbe	.L99
.L76:
	movq	40(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L100
	addq	$56, %rsp
	.cfi_remember_state
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
	.p2align 4,,10
	.p2align 3
.L99:
	.cfi_restore_state
	leaq	24(%r12), %rdi
	leaq	12(%rsp), %r12
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
.L85:
	movzwl	12(%rsp), %edx
	movzwl	14(%rsp), %esi
	cmpw	%si, %dx
	ja	.L78
	movq	24(%rsp), %rdi
	xorl	%r8d, %r8d
.L79:
	movzwl	%dx, %ecx
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	leaq	(%rdi,%rax,8), %rax
	cmpb	$0, 80(%rax)
	jne	.L101
	cmpw	%dx, %si
	jbe	.L83
	addl	$1, %edx
	movl	$1, %r8d
	cmpw	%si, %dx
	jbe	.L79
	movw	%dx, 12(%rsp)
	jmp	.L78
	.p2align 4,,10
	.p2align 3
.L83:
	movl	$1, 12(%rsp)
.L78:
	movq	%rbp, %rdi
	movl	$1, %r13d
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv@PLT
	movl	12(%rsp), %edx
	movl	%edx, (%rax)
	jmp	.L76
	.p2align 4,,10
	.p2align 3
.L101:
	testb	%r8b, %r8b
	je	.L82
	movw	%dx, 12(%rsp)
.L82:
	movzbl	112(%rax), %edi
	call	_ZN8opendnp315GetStaticWriterENS_33StaticAnalogOutputStatusVariationE@PLT
	leaq	16(%rsp), %rdi
	movq	%r12, %rdx
	movq	%rbx, %rsi
	call	*%rax
	movl	%eax, %r13d
	testb	%al, %al
	jne	.L85
	movq	%rbp, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv@PLT
	movl	12(%rsp), %edx
	movl	%edx, (%rax)
	jmp	.L76
.L100:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2727:
	.size	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22AnalogOutputStatusSpecEEEbRNS_12HeaderWriterE, .-_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22AnalogOutputStatusSpecEEEbRNS_12HeaderWriterE
	.section	.text._ZN8opendnp315DatabaseBuffers8LoadTypeINS_22BinaryOutputStatusSpecEEEbRNS_12HeaderWriterE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22BinaryOutputStatusSpecEEEbRNS_12HeaderWriterE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22BinaryOutputStatusSpecEEEbRNS_12HeaderWriterE
	.type	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22BinaryOutputStatusSpecEEEbRNS_12HeaderWriterE, @function
_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22BinaryOutputStatusSpecEEEbRNS_12HeaderWriterE:
.LFB2726:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	movl	$1, %r13d
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	leaq	220(%rdi), %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rbp, %rdi
	movq	%rsi, %rbx
	subq	$56, %rsp
	.cfi_def_cfa_offset 96
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22BinaryOutputStatusSpecEEERNS_5RangeEv@PLT
	movzwl	(%rax), %edx
	movzwl	2(%rax), %eax
	movw	%dx, 12(%rsp)
	movw	%ax, 14(%rsp)
	cmpw	%ax, %dx
	jbe	.L125
.L102:
	movq	40(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L126
	addq	$56, %rsp
	.cfi_remember_state
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
	.p2align 4,,10
	.p2align 3
.L125:
	.cfi_restore_state
	leaq	24(%r12), %rdi
	leaq	12(%rsp), %r12
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
.L111:
	movzwl	12(%rsp), %edx
	movzwl	14(%rsp), %esi
	cmpw	%si, %dx
	ja	.L104
	movq	24(%rsp), %rdi
	xorl	%r8d, %r8d
.L105:
	movzwl	%dx, %ecx
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	addq	%rdi, %rax
	cmpb	$0, 72(%rax)
	jne	.L127
	cmpw	%dx, %si
	jbe	.L109
	addl	$1, %edx
	movl	$1, %r8d
	cmpw	%si, %dx
	jbe	.L105
	movw	%dx, 12(%rsp)
	jmp	.L104
	.p2align 4,,10
	.p2align 3
.L109:
	movl	$1, 12(%rsp)
.L104:
	movq	%rbp, %rdi
	movl	$1, %r13d
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22BinaryOutputStatusSpecEEERNS_5RangeEv@PLT
	movl	12(%rsp), %edx
	movl	%edx, (%rax)
	jmp	.L102
	.p2align 4,,10
	.p2align 3
.L127:
	testb	%r8b, %r8b
	je	.L108
	movw	%dx, 12(%rsp)
.L108:
	movzbl	104(%rax), %edi
	call	_ZN8opendnp315GetStaticWriterENS_33StaticBinaryOutputStatusVariationE@PLT
	leaq	16(%rsp), %rdi
	movq	%r12, %rdx
	movq	%rbx, %rsi
	call	*%rax
	movl	%eax, %r13d
	testb	%al, %al
	jne	.L111
	movq	%rbp, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22BinaryOutputStatusSpecEEERNS_5RangeEv@PLT
	movl	12(%rsp), %edx
	movl	%edx, (%rax)
	jmp	.L102
.L126:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2726:
	.size	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22BinaryOutputStatusSpecEEEbRNS_12HeaderWriterE, .-_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22BinaryOutputStatusSpecEEEbRNS_12HeaderWriterE
	.section	.text._ZN8opendnp315DatabaseBuffers8LoadTypeINS_10AnalogSpecEEEbRNS_12HeaderWriterE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10AnalogSpecEEEbRNS_12HeaderWriterE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10AnalogSpecEEEbRNS_12HeaderWriterE
	.type	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10AnalogSpecEEEbRNS_12HeaderWriterE, @function
_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10AnalogSpecEEEbRNS_12HeaderWriterE:
.LFB2725:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	movl	$1, %r13d
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	leaq	220(%rdi), %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rbp, %rdi
	movq	%rsi, %rbx
	subq	$56, %rsp
	.cfi_def_cfa_offset 96
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv@PLT
	movzwl	(%rax), %edx
	movzwl	2(%rax), %eax
	movw	%dx, 12(%rsp)
	movw	%ax, 14(%rsp)
	cmpw	%ax, %dx
	jbe	.L151
.L128:
	movq	40(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L152
	addq	$56, %rsp
	.cfi_remember_state
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
	.p2align 4,,10
	.p2align 3
.L151:
	.cfi_restore_state
	leaq	24(%r12), %rdi
	leaq	12(%rsp), %r12
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
.L137:
	movzwl	12(%rsp), %edx
	movzwl	14(%rsp), %esi
	cmpw	%si, %dx
	ja	.L130
	movq	24(%rsp), %rdi
	xorl	%r8d, %r8d
.L131:
	movzwl	%dx, %ecx
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	leaq	(%rdi,%rax,8), %rax
	cmpb	$0, 80(%rax)
	jne	.L153
	cmpw	%dx, %si
	jbe	.L135
	addl	$1, %edx
	movl	$1, %r8d
	cmpw	%si, %dx
	jbe	.L131
	movw	%dx, 12(%rsp)
	jmp	.L130
	.p2align 4,,10
	.p2align 3
.L135:
	movl	$1, 12(%rsp)
.L130:
	movq	%rbp, %rdi
	movl	$1, %r13d
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv@PLT
	movl	12(%rsp), %edx
	movl	%edx, (%rax)
	jmp	.L128
	.p2align 4,,10
	.p2align 3
.L153:
	testb	%r8b, %r8b
	je	.L134
	movw	%dx, 12(%rsp)
.L134:
	movzbl	112(%rax), %edi
	call	_ZN8opendnp315GetStaticWriterENS_21StaticAnalogVariationE@PLT
	leaq	16(%rsp), %rdi
	movq	%r12, %rdx
	movq	%rbx, %rsi
	call	*%rax
	movl	%eax, %r13d
	testb	%al, %al
	jne	.L137
	movq	%rbp, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv@PLT
	movl	12(%rsp), %edx
	movl	%edx, (%rax)
	jmp	.L128
.L152:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2725:
	.size	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10AnalogSpecEEEbRNS_12HeaderWriterE, .-_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10AnalogSpecEEEbRNS_12HeaderWriterE
	.section	.text._ZN8opendnp315DatabaseBuffers8LoadTypeINS_17FrozenCounterSpecEEEbRNS_12HeaderWriterE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers8LoadTypeINS_17FrozenCounterSpecEEEbRNS_12HeaderWriterE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_17FrozenCounterSpecEEEbRNS_12HeaderWriterE
	.type	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_17FrozenCounterSpecEEEbRNS_12HeaderWriterE, @function
_ZN8opendnp315DatabaseBuffers8LoadTypeINS_17FrozenCounterSpecEEEbRNS_12HeaderWriterE:
.LFB2724:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	movl	$1, %r13d
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	leaq	220(%rdi), %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rbp, %rdi
	movq	%rsi, %rbx
	subq	$56, %rsp
	.cfi_def_cfa_offset 96
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv@PLT
	movzwl	(%rax), %edx
	movzwl	2(%rax), %eax
	movw	%dx, 12(%rsp)
	movw	%ax, 14(%rsp)
	cmpw	%ax, %dx
	jbe	.L177
.L154:
	movq	40(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L178
	addq	$56, %rsp
	.cfi_remember_state
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
	.p2align 4,,10
	.p2align 3
.L177:
	.cfi_restore_state
	leaq	24(%r12), %rdi
	leaq	12(%rsp), %r12
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
.L163:
	movzwl	12(%rsp), %edx
	movzwl	14(%rsp), %esi
	cmpw	%si, %dx
	ja	.L156
	movq	24(%rsp), %rdi
	xorl	%r8d, %r8d
.L157:
	movzwl	%dx, %ecx
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	leaq	(%rdi,%rax,8), %rax
	cmpb	$0, 80(%rax)
	jne	.L179
	cmpw	%dx, %si
	jbe	.L161
	addl	$1, %edx
	movl	$1, %r8d
	cmpw	%si, %dx
	jbe	.L157
	movw	%dx, 12(%rsp)
	jmp	.L156
	.p2align 4,,10
	.p2align 3
.L161:
	movl	$1, 12(%rsp)
.L156:
	movq	%rbp, %rdi
	movl	$1, %r13d
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv@PLT
	movl	12(%rsp), %edx
	movl	%edx, (%rax)
	jmp	.L154
	.p2align 4,,10
	.p2align 3
.L179:
	testb	%r8b, %r8b
	je	.L160
	movw	%dx, 12(%rsp)
.L160:
	movzbl	112(%rax), %edi
	call	_ZN8opendnp315GetStaticWriterENS_28StaticFrozenCounterVariationE@PLT
	leaq	16(%rsp), %rdi
	movq	%r12, %rdx
	movq	%rbx, %rsi
	call	*%rax
	movl	%eax, %r13d
	testb	%al, %al
	jne	.L163
	movq	%rbp, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv@PLT
	movl	12(%rsp), %edx
	movl	%edx, (%rax)
	jmp	.L154
.L178:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2724:
	.size	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_17FrozenCounterSpecEEEbRNS_12HeaderWriterE, .-_ZN8opendnp315DatabaseBuffers8LoadTypeINS_17FrozenCounterSpecEEEbRNS_12HeaderWriterE
	.section	.text._ZN8opendnp315DatabaseBuffers8LoadTypeINS_11CounterSpecEEEbRNS_12HeaderWriterE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers8LoadTypeINS_11CounterSpecEEEbRNS_12HeaderWriterE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_11CounterSpecEEEbRNS_12HeaderWriterE
	.type	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_11CounterSpecEEEbRNS_12HeaderWriterE, @function
_ZN8opendnp315DatabaseBuffers8LoadTypeINS_11CounterSpecEEEbRNS_12HeaderWriterE:
.LFB2723:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	movl	$1, %r13d
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	leaq	220(%rdi), %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rbp, %rdi
	movq	%rsi, %rbx
	subq	$56, %rsp
	.cfi_def_cfa_offset 96
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv@PLT
	movzwl	(%rax), %edx
	movzwl	2(%rax), %eax
	movw	%dx, 12(%rsp)
	movw	%ax, 14(%rsp)
	cmpw	%ax, %dx
	jbe	.L203
.L180:
	movq	40(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L204
	addq	$56, %rsp
	.cfi_remember_state
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
	.p2align 4,,10
	.p2align 3
.L203:
	.cfi_restore_state
	leaq	24(%r12), %rdi
	leaq	12(%rsp), %r12
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
.L189:
	movzwl	12(%rsp), %edx
	movzwl	14(%rsp), %esi
	cmpw	%si, %dx
	ja	.L182
	movq	24(%rsp), %rdi
	xorl	%r8d, %r8d
.L183:
	movzwl	%dx, %ecx
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	leaq	(%rdi,%rax,8), %rax
	cmpb	$0, 80(%rax)
	jne	.L205
	cmpw	%dx, %si
	jbe	.L187
	addl	$1, %edx
	movl	$1, %r8d
	cmpw	%si, %dx
	jbe	.L183
	movw	%dx, 12(%rsp)
	jmp	.L182
	.p2align 4,,10
	.p2align 3
.L187:
	movl	$1, 12(%rsp)
.L182:
	movq	%rbp, %rdi
	movl	$1, %r13d
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv@PLT
	movl	12(%rsp), %edx
	movl	%edx, (%rax)
	jmp	.L180
	.p2align 4,,10
	.p2align 3
.L205:
	testb	%r8b, %r8b
	je	.L186
	movw	%dx, 12(%rsp)
.L186:
	movzbl	112(%rax), %edi
	call	_ZN8opendnp315GetStaticWriterENS_22StaticCounterVariationE@PLT
	leaq	16(%rsp), %rdi
	movq	%r12, %rdx
	movq	%rbx, %rsi
	call	*%rax
	movl	%eax, %r13d
	testb	%al, %al
	jne	.L189
	movq	%rbp, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv@PLT
	movl	12(%rsp), %edx
	movl	%edx, (%rax)
	jmp	.L180
.L204:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2723:
	.size	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_11CounterSpecEEEbRNS_12HeaderWriterE, .-_ZN8opendnp315DatabaseBuffers8LoadTypeINS_11CounterSpecEEEbRNS_12HeaderWriterE
	.section	.text._ZN8opendnp315DatabaseBuffers8LoadTypeINS_19DoubleBitBinarySpecEEEbRNS_12HeaderWriterE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19DoubleBitBinarySpecEEEbRNS_12HeaderWriterE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19DoubleBitBinarySpecEEEbRNS_12HeaderWriterE
	.type	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19DoubleBitBinarySpecEEEbRNS_12HeaderWriterE, @function
_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19DoubleBitBinarySpecEEEbRNS_12HeaderWriterE:
.LFB2722:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	movl	$1, %r13d
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	leaq	220(%rdi), %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rbp, %rdi
	movq	%rsi, %rbx
	subq	$56, %rsp
	.cfi_def_cfa_offset 96
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19DoubleBitBinarySpecEEERNS_5RangeEv@PLT
	movzwl	(%rax), %edx
	movzwl	2(%rax), %eax
	movw	%dx, 12(%rsp)
	movw	%ax, 14(%rsp)
	cmpw	%ax, %dx
	jbe	.L229
.L206:
	movq	40(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L230
	addq	$56, %rsp
	.cfi_remember_state
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
	.p2align 4,,10
	.p2align 3
.L229:
	.cfi_restore_state
	leaq	24(%r12), %rdi
	leaq	12(%rsp), %r12
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
.L215:
	movzwl	12(%rsp), %edx
	movzwl	14(%rsp), %esi
	cmpw	%si, %dx
	ja	.L208
	movq	24(%rsp), %rdi
	xorl	%r8d, %r8d
.L209:
	movzwl	%dx, %ecx
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	addq	%rdi, %rax
	cmpb	$0, 72(%rax)
	jne	.L231
	cmpw	%dx, %si
	jbe	.L213
	addl	$1, %edx
	movl	$1, %r8d
	cmpw	%si, %dx
	jbe	.L209
	movw	%dx, 12(%rsp)
	jmp	.L208
	.p2align 4,,10
	.p2align 3
.L213:
	movl	$1, 12(%rsp)
.L208:
	movq	%rbp, %rdi
	movl	$1, %r13d
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19DoubleBitBinarySpecEEERNS_5RangeEv@PLT
	movl	12(%rsp), %edx
	movl	%edx, (%rax)
	jmp	.L206
	.p2align 4,,10
	.p2align 3
.L231:
	testb	%r8b, %r8b
	je	.L212
	movw	%dx, 12(%rsp)
.L212:
	movzbl	104(%rax), %edi
	call	_ZN8opendnp315GetStaticWriterENS_27StaticDoubleBinaryVariationE@PLT
	leaq	16(%rsp), %rdi
	movq	%r12, %rdx
	movq	%rbx, %rsi
	call	*%rax
	movl	%eax, %r13d
	testb	%al, %al
	jne	.L215
	movq	%rbp, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19DoubleBitBinarySpecEEERNS_5RangeEv@PLT
	movl	12(%rsp), %edx
	movl	%edx, (%rax)
	jmp	.L206
.L230:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2722:
	.size	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19DoubleBitBinarySpecEEEbRNS_12HeaderWriterE, .-_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19DoubleBitBinarySpecEEEbRNS_12HeaderWriterE
	.section	.text._ZN8opendnp315DatabaseBuffers8LoadTypeINS_10BinarySpecEEEbRNS_12HeaderWriterE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10BinarySpecEEEbRNS_12HeaderWriterE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10BinarySpecEEEbRNS_12HeaderWriterE
	.type	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10BinarySpecEEEbRNS_12HeaderWriterE, @function
_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10BinarySpecEEEbRNS_12HeaderWriterE:
.LFB2721:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	movl	$1, %r13d
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	leaq	220(%rdi), %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rbp, %rdi
	movq	%rsi, %rbx
	subq	$56, %rsp
	.cfi_def_cfa_offset 96
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10BinarySpecEEERNS_5RangeEv@PLT
	movzwl	(%rax), %edx
	movzwl	2(%rax), %eax
	movw	%dx, 12(%rsp)
	movw	%ax, 14(%rsp)
	cmpw	%ax, %dx
	jbe	.L255
.L232:
	movq	40(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L256
	addq	$56, %rsp
	.cfi_remember_state
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
	.p2align 4,,10
	.p2align 3
.L255:
	.cfi_restore_state
	leaq	24(%r12), %rdi
	leaq	12(%rsp), %r12
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
.L241:
	movzwl	12(%rsp), %edx
	movzwl	14(%rsp), %esi
	cmpw	%si, %dx
	ja	.L234
	movq	24(%rsp), %rdi
	xorl	%r8d, %r8d
.L235:
	movzwl	%dx, %ecx
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	addq	%rdi, %rax
	cmpb	$0, 72(%rax)
	jne	.L257
	cmpw	%dx, %si
	jbe	.L239
	addl	$1, %edx
	movl	$1, %r8d
	cmpw	%si, %dx
	jbe	.L235
	movw	%dx, 12(%rsp)
	jmp	.L234
	.p2align 4,,10
	.p2align 3
.L239:
	movl	$1, 12(%rsp)
.L234:
	movq	%rbp, %rdi
	movl	$1, %r13d
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10BinarySpecEEERNS_5RangeEv@PLT
	movl	12(%rsp), %edx
	movl	%edx, (%rax)
	jmp	.L232
	.p2align 4,,10
	.p2align 3
.L257:
	testb	%r8b, %r8b
	je	.L238
	movw	%dx, 12(%rsp)
.L238:
	movzbl	104(%rax), %edi
	call	_ZN8opendnp315GetStaticWriterENS_21StaticBinaryVariationE@PLT
	leaq	16(%rsp), %rdi
	movq	%r12, %rdx
	movq	%rbx, %rsi
	call	*%rax
	movl	%eax, %r13d
	testb	%al, %al
	jne	.L241
	movq	%rbp, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10BinarySpecEEERNS_5RangeEv@PLT
	movl	12(%rsp), %edx
	movl	%edx, (%rax)
	jmp	.L232
.L256:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2721:
	.size	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10BinarySpecEEEbRNS_12HeaderWriterE, .-_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10BinarySpecEEEbRNS_12HeaderWriterE
	.section	.text._ZNK8opendnp315DatabaseBuffers15HasAnySelectionEv,"axG",@progbits,_ZNK8opendnp315DatabaseBuffers15HasAnySelectionEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNK8opendnp315DatabaseBuffers15HasAnySelectionEv
	.type	_ZNK8opendnp315DatabaseBuffers15HasAnySelectionEv, @function
_ZNK8opendnp315DatabaseBuffers15HasAnySelectionEv:
.LFB371:
	.cfi_startproc
	endbr64
	addq	$220, %rdi
	jmp	_ZNK8opendnp314SelectedRanges15HasAnySelectionEv@PLT
	.cfi_endproc
.LFE371:
	.size	_ZNK8opendnp315DatabaseBuffers15HasAnySelectionEv, .-_ZNK8opendnp315DatabaseBuffers15HasAnySelectionEv
	.p2align 4
	.weak	_ZThn8_NK8opendnp315DatabaseBuffers15HasAnySelectionEv
	.type	_ZThn8_NK8opendnp315DatabaseBuffers15HasAnySelectionEv, @function
_ZThn8_NK8opendnp315DatabaseBuffers15HasAnySelectionEv:
.LFB3257:
	.cfi_startproc
	endbr64
	addq	$212, %rdi
	jmp	_ZNK8opendnp314SelectedRanges15HasAnySelectionEv@PLT
	.cfi_endproc
.LFE3257:
	.size	_ZThn8_NK8opendnp315DatabaseBuffers15HasAnySelectionEv, .-_ZThn8_NK8opendnp315DatabaseBuffers15HasAnySelectionEv
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315DatabaseBuffersC2ERKNS_13DatabaseSizesENS_18StaticTypeBitFieldENS_9IndexModeE
	.type	_ZN8opendnp315DatabaseBuffersC2ERKNS_13DatabaseSizesENS_18StaticTypeBitFieldENS_9IndexModeE, @function
_ZN8opendnp315DatabaseBuffersC2ERKNS_13DatabaseSizesENS_18StaticTypeBitFieldENS_9IndexModeE:
.LFB2356:
	.cfi_startproc
	endbr64
	movq	_ZTVN8opendnp315DatabaseBuffersE@GOTPCREL(%rip), %rax
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movl	%edx, %r12d
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movl	%ecx, %ebp
	leaq	88(%rax), %rdx
	leaq	16(%rax), %rcx
	addq	$120, %rax
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rcx, %xmm0
	movq	%rax, 16(%rdi)
	movq	%rdx, %xmm1
	movq	%rdi, %rbx
	punpcklqdq	%xmm1, %xmm0
	leaq	24(%rdi), %rdi
	movups	%xmm0, -24(%rdi)
	call	_ZN8opendnp313StaticBuffersC1ERKNS_13DatabaseSizesE@PLT
	movdqa	.LC0(%rip), %xmm0
	movw	%r12w, 216(%rbx)
	movb	%bpl, 218(%rbx)
	movl	$1, 252(%rbx)
	movups	%xmm0, 220(%rbx)
	movups	%xmm0, 236(%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2356:
	.size	_ZN8opendnp315DatabaseBuffersC2ERKNS_13DatabaseSizesENS_18StaticTypeBitFieldENS_9IndexModeE, .-_ZN8opendnp315DatabaseBuffersC2ERKNS_13DatabaseSizesENS_18StaticTypeBitFieldENS_9IndexModeE
	.globl	_ZN8opendnp315DatabaseBuffersC1ERKNS_13DatabaseSizesENS_18StaticTypeBitFieldENS_9IndexModeE
	.set	_ZN8opendnp315DatabaseBuffersC1ERKNS_13DatabaseSizesENS_18StaticTypeBitFieldENS_9IndexModeE,_ZN8opendnp315DatabaseBuffersC2ERKNS_13DatabaseSizesENS_18StaticTypeBitFieldENS_9IndexModeE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315DatabaseBuffers17CheckForPromotionINS_10BinarySpecEEENT_18static_variation_tERKNS3_6meas_tES4_
	.type	_ZN8opendnp315DatabaseBuffers17CheckForPromotionINS_10BinarySpecEEENT_18static_variation_tERKNS3_6meas_tES4_, @function
_ZN8opendnp315DatabaseBuffers17CheckForPromotionINS_10BinarySpecEEENT_18static_variation_tERKNS3_6meas_tES4_:
.LFB2364:
	.cfi_startproc
	endbr64
	movl	%esi, %eax
	testb	%sil, %sil
	jne	.L262
	movzbl	(%rdi), %eax
	andl	$127, %eax
	cmpb	$1, %al
	setne	%al
.L262:
	ret
	.cfi_endproc
.LFE2364:
	.size	_ZN8opendnp315DatabaseBuffers17CheckForPromotionINS_10BinarySpecEEENT_18static_variation_tERKNS3_6meas_tES4_, .-_ZN8opendnp315DatabaseBuffers17CheckForPromotionINS_10BinarySpecEEENT_18static_variation_tERKNS3_6meas_tES4_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	.type	_ZN8opendnp315DatabaseBuffers7RangeOfEt, @function
_ZN8opendnp315DatabaseBuffers7RangeOfEt:
.LFB2365:
	.cfi_startproc
	endbr64
	movl	%edi, %eax
	movl	$1, %edx
	testw	%di, %di
	je	.L266
	leal	-1(%rdi), %eax
	xorl	%edx, %edx
.L266:
	sall	$16, %eax
	movw	%dx, %ax
	ret
	.cfi_endproc
.LFE2365:
	.size	_ZN8opendnp315DatabaseBuffers7RangeOfEt, .-_ZN8opendnp315DatabaseBuffers7RangeOfEt
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	.type	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE, @function
_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE:
.LFB2363:
	.cfi_startproc
	endbr64
	cmpb	$6, %sil
	ja	.L269
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movzbl	%sil, %eax
	addq	$24, %rdi
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rcx, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movl	%edx, %ebx
	leaq	.L271(%rip), %rdx
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L271:
	.long	.L277-.L271
	.long	.L276-.L271
	.long	.L275-.L271
	.long	.L274-.L271
	.long	.L273-.L271
	.long	.L272-.L271
	.long	.L270-.L271
	.text
	.p2align 4,,10
	.p2align 3
.L272:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r12
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %esi
	shrl	$16, %eax
	cmpw	%ax, 2(%rbp)
	cmovbe	2(%rbp), %ax
	cmpw	%si, 0(%rbp)
	cmovnb	0(%rbp), %si
	cmpw	%si, %ax
	jb	.L291
	movl	%esi, %edi
	.p2align 4,,10
	.p2align 3
.L290:
	movzwl	%di, %r8d
	addl	$1, %edi
	leaq	0(,%r8,8), %rcx
	subq	%r8, %rcx
	salq	$4, %rcx
	movb	%bl, 27(%r12,%rcx)
	cmpw	%di, %ax
	jnb	.L290
.L291:
	movl	%eax, %edx
	movzwl	%si, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	sall	$16, %edx
	popq	%r12
	.cfi_def_cfa_offset 8
	orl	%edx, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L270:
	.cfi_restore_state
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r12
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %esi
	shrl	$16, %eax
	cmpw	%ax, 2(%rbp)
	cmovbe	2(%rbp), %ax
	cmpw	%si, 0(%rbp)
	cmovnb	0(%rbp), %si
	cmpw	%si, %ax
	jb	.L291
	movl	%esi, %ecx
	.p2align 4,,10
	.p2align 3
.L292:
	movzwl	%cx, %r8d
	addl	$1, %ecx
	movq	%r8, %rdi
	salq	$4, %rdi
	subq	%r8, %rdi
	movb	%bl, 27(%r12,%rdi,8)
	cmpw	%cx, %ax
	jnb	.L292
	movl	%eax, %edx
	movzwl	%si, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	sall	$16, %edx
	popq	%r12
	.cfi_def_cfa_offset 8
	orl	%edx, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L277:
	.cfi_restore_state
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r12
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %esi
	shrl	$16, %eax
	cmpw	%ax, 2(%rbp)
	cmovbe	2(%rbp), %ax
	cmpw	%si, 0(%rbp)
	cmovnb	0(%rbp), %si
	cmpw	%si, %ax
	jb	.L291
	movl	%esi, %edi
	.p2align 4,,10
	.p2align 3
.L279:
	movzwl	%di, %r8d
	addl	$1, %edi
	leaq	0(,%r8,8), %rcx
	subq	%r8, %rcx
	salq	$4, %rcx
	movb	%bl, 27(%r12,%rcx)
	cmpw	%di, %ax
	jnb	.L279
	movl	%eax, %edx
	movzwl	%si, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	sall	$16, %edx
	popq	%r12
	.cfi_def_cfa_offset 8
	orl	%edx, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L276:
	.cfi_restore_state
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r12
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %esi
	shrl	$16, %eax
	cmpw	%ax, 2(%rbp)
	cmovbe	2(%rbp), %ax
	cmpw	%si, 0(%rbp)
	cmovnb	0(%rbp), %si
	cmpw	%si, %ax
	jb	.L291
	movl	%esi, %edi
	.p2align 4,,10
	.p2align 3
.L282:
	movzwl	%di, %r8d
	addl	$1, %edi
	leaq	0(,%r8,8), %rcx
	subq	%r8, %rcx
	salq	$4, %rcx
	movb	%bl, 27(%r12,%rcx)
	cmpw	%di, %ax
	jnb	.L282
	movl	%eax, %edx
	movzwl	%si, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	sall	$16, %edx
	popq	%r12
	.cfi_def_cfa_offset 8
	orl	%edx, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L275:
	.cfi_restore_state
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r12
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %esi
	shrl	$16, %eax
	cmpw	%ax, 2(%rbp)
	cmovbe	2(%rbp), %ax
	cmpw	%si, 0(%rbp)
	cmovnb	0(%rbp), %si
	cmpw	%si, %ax
	jb	.L291
	movl	%esi, %ecx
	.p2align 4,,10
	.p2align 3
.L284:
	movzwl	%cx, %r8d
	addl	$1, %ecx
	movq	%r8, %rdi
	salq	$4, %rdi
	subq	%r8, %rdi
	movb	%bl, 27(%r12,%rdi,8)
	cmpw	%cx, %ax
	jnb	.L284
	movl	%eax, %edx
	movzwl	%si, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	sall	$16, %edx
	popq	%r12
	.cfi_def_cfa_offset 8
	orl	%edx, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L274:
	.cfi_restore_state
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r12
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %esi
	shrl	$16, %eax
	cmpw	%ax, 2(%rbp)
	cmovbe	2(%rbp), %ax
	cmpw	%si, 0(%rbp)
	cmovnb	0(%rbp), %si
	cmpw	%si, %ax
	jb	.L291
	movl	%esi, %ecx
	.p2align 4,,10
	.p2align 3
.L286:
	movzwl	%cx, %r8d
	addl	$1, %ecx
	movq	%r8, %rdi
	salq	$4, %rdi
	subq	%r8, %rdi
	movb	%bl, 27(%r12,%rdi,8)
	cmpw	%cx, %ax
	jnb	.L286
	movl	%eax, %edx
	movzwl	%si, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	sall	$16, %edx
	popq	%r12
	.cfi_def_cfa_offset 8
	orl	%edx, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L273:
	.cfi_restore_state
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r12
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %esi
	shrl	$16, %eax
	cmpw	%ax, 2(%rbp)
	cmovbe	2(%rbp), %ax
	cmpw	%si, 0(%rbp)
	cmovnb	0(%rbp), %si
	cmpw	%si, %ax
	jb	.L291
	movl	%esi, %ecx
	.p2align 4,,10
	.p2align 3
.L288:
	movzwl	%cx, %r8d
	addl	$1, %ecx
	movq	%r8, %rdi
	salq	$4, %rdi
	subq	%r8, %rdi
	movb	%bl, 27(%r12,%rdi,8)
	cmpw	%cx, %ax
	jnb	.L288
	movl	%eax, %edx
	movzwl	%si, %eax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	sall	$16, %edx
	popq	%r12
	.cfi_def_cfa_offset 8
	orl	%edx, %eax
	ret
.L269:
	.cfi_restore 3
	.cfi_restore 6
	.cfi_restore 12
	movl	$1, %eax
	ret
	.cfi_endproc
.LFE2363:
	.size	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE, .-_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	.set	.LTHUNK3,_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	.p2align 4
	.globl	_ZThn16_N8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	.type	_ZThn16_N8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE, @function
_ZThn16_N8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE:
.LFB3261:
	.cfi_startproc
	endbr64
	subq	$16, %rdi
	jmp	.LTHUNK3
	.cfi_endproc
.LFE3261:
	.size	_ZThn16_N8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE, .-_ZThn16_N8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE
	.type	_ZN8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE, @function
_ZN8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE:
.LFB2362:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	cmpb	$6, %sil
	ja	.L305
	leaq	.L307(%rip), %rcx
	movl	%edx, %ebx
	movzbl	%sil, %edx
	movq	%rdi, %rbp
	movslq	(%rcx,%rdx,4), %rax
	leaq	24(%rdi), %rdi
	addq	%rcx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L307:
	.long	.L313-.L307
	.long	.L312-.L307
	.long	.L311-.L307
	.long	.L310-.L307
	.long	.L309-.L307
	.long	.L308-.L307
	.long	.L306-.L307
	.text
	.p2align 4,,10
	.p2align 3
.L308:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	leaq	4(%rsp), %rcx
	movl	%ebx, %edx
	movq	%rbp, %rdi
	movl	$5, %esi
	movl	%eax, 4(%rsp)
	call	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE@PLT
	.p2align 4,,10
	.p2align 3
.L314:
	movq	8(%rsp), %rbx
	xorq	%fs:40, %rbx
	jne	.L317
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
.L306:
	.cfi_restore_state
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	leaq	4(%rsp), %rcx
	movl	%ebx, %edx
	movq	%rbp, %rdi
	movl	$6, %esi
	movl	%eax, 4(%rsp)
	call	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE@PLT
	jmp	.L314
	.p2align 4,,10
	.p2align 3
.L313:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	leaq	4(%rsp), %rcx
	movl	%ebx, %edx
	xorl	%esi, %esi
	movq	%rbp, %rdi
	movl	%eax, 4(%rsp)
	call	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE@PLT
	jmp	.L314
	.p2align 4,,10
	.p2align 3
.L312:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	leaq	4(%rsp), %rcx
	movl	%ebx, %edx
	movq	%rbp, %rdi
	movl	$1, %esi
	movl	%eax, 4(%rsp)
	call	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE@PLT
	jmp	.L314
	.p2align 4,,10
	.p2align 3
.L311:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	leaq	4(%rsp), %rcx
	movl	%ebx, %edx
	movq	%rbp, %rdi
	movl	$2, %esi
	movl	%eax, 4(%rsp)
	call	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE@PLT
	jmp	.L314
	.p2align 4,,10
	.p2align 3
.L310:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	leaq	4(%rsp), %rcx
	movl	%ebx, %edx
	movq	%rbp, %rdi
	movl	$3, %esi
	movl	%eax, 4(%rsp)
	call	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE@PLT
	jmp	.L314
	.p2align 4,,10
	.p2align 3
.L309:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	leaq	4(%rsp), %rcx
	movl	%ebx, %edx
	movq	%rbp, %rdi
	movl	$4, %esi
	movl	%eax, 4(%rsp)
	call	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE@PLT
	jmp	.L314
.L305:
	movl	$1, %eax
	jmp	.L314
.L317:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2362:
	.size	_ZN8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE, .-_ZN8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE
	.section	.text.unlikely,"ax",@progbits
.LCOLDB1:
	.text
.LHOTB1:
	.p2align 4
	.globl	_ZThn16_N8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE
	.type	_ZThn16_N8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE, @function
_ZThn16_N8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE:
.LFB3258:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	cmpb	$6, %sil
	ja	.L329
	leaq	.L321(%rip), %rcx
	movl	%edx, %ebx
	movzbl	%sil, %edx
	movslq	(%rcx,%rdx,4), %rax
	leaq	-16(%rdi), %rbp
	addq	$8, %rdi
	addq	%rcx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L321:
	.long	.L327-.L321
	.long	.L326-.L321
	.long	.L325-.L321
	.long	.L324-.L321
	.long	.L323-.L321
	.long	.L322-.L321
	.long	.L320-.L321
	.text
	.p2align 4,,10
	.p2align 3
.L322:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%ebx, %edx
	leaq	4(%rsp), %rcx
	movq	%rbp, %rdi
	movl	$5, %esi
	movl	%eax, 4(%rsp)
	call	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE@PLT
	movzwl	%ax, %edx
	shrl	$16, %eax
	.p2align 4,,10
	.p2align 3
.L319:
	sall	$16, %eax
	orl	%edx, %eax
	movq	8(%rsp), %rbx
	xorq	%fs:40, %rbx
	jne	.L331
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
.L320:
	.cfi_restore_state
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%ebx, %edx
	leaq	4(%rsp), %rcx
	movq	%rbp, %rdi
	movl	$6, %esi
	movl	%eax, 4(%rsp)
	call	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE@PLT
	movzwl	%ax, %edx
	shrl	$16, %eax
	jmp	.L319
	.p2align 4,,10
	.p2align 3
.L327:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%ebx, %edx
	leaq	4(%rsp), %rcx
	xorl	%esi, %esi
	movq	%rbp, %rdi
	movl	%eax, 4(%rsp)
	call	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE@PLT
	movzwl	%ax, %edx
	shrl	$16, %eax
	jmp	.L319
	.p2align 4,,10
	.p2align 3
.L326:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%ebx, %edx
	leaq	4(%rsp), %rcx
	movq	%rbp, %rdi
	movl	$1, %esi
	movl	%eax, 4(%rsp)
	call	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE@PLT
	movzwl	%ax, %edx
	shrl	$16, %eax
	jmp	.L319
	.p2align 4,,10
	.p2align 3
.L325:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%ebx, %edx
	leaq	4(%rsp), %rcx
	movq	%rbp, %rdi
	movl	$2, %esi
	movl	%eax, 4(%rsp)
	call	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE@PLT
	movzwl	%ax, %edx
	shrl	$16, %eax
	jmp	.L319
	.p2align 4,,10
	.p2align 3
.L324:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%ebx, %edx
	leaq	4(%rsp), %rcx
	movq	%rbp, %rdi
	movl	$3, %esi
	movl	%eax, 4(%rsp)
	call	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE@PLT
	movzwl	%ax, %edx
	shrl	$16, %eax
	jmp	.L319
	.p2align 4,,10
	.p2align 3
.L323:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%ebx, %edx
	leaq	4(%rsp), %rcx
	movq	%rbp, %rdi
	movl	$4, %esi
	movl	%eax, 4(%rsp)
	call	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE@PLT
	movzwl	%ax, %edx
	shrl	$16, %eax
	jmp	.L319
.L331:
	call	__stack_chk_fail@PLT
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.type	_ZThn16_N8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE.cold, @function
_ZThn16_N8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE.cold:
.LFSB3258:
.L329:
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -24
	.cfi_offset 6, -16
	xorl	%eax, %eax
	movl	$1, %edx
	jmp	.L319
	.cfi_endproc
.LFE3258:
	.text
	.size	_ZThn16_N8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE, .-_ZThn16_N8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE
	.section	.text.unlikely
	.size	_ZThn16_N8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE.cold, .-_ZThn16_N8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE.cold
.LCOLDE1:
	.text
.LHOTE1:
	.section	.text._ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE
	.type	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE, @function
_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE:
.LFB2894:
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
	movq	%rcx, %rbp
	movl	%esi, %ecx
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	shrl	$16, %ecx
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	cmpw	%si, %cx
	jnb	.L355
.L344:
	movq	24(%rsp), %rsi
	xorq	%fs:40, %rsi
	jne	.L356
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
.L355:
	.cfi_restore_state
	movq	%rdi, %r12
	movzwl	%dx, %edi
	movl	%esi, %r15d
	movl	%ecx, (%rsp)
	movl	%r8d, 8(%rsp)
	movl	%r9d, %ebx
	movl	%r15d, %r14d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	(%rsp), %ecx
	movl	%eax, %edx
	shrl	$16, %edx
	cmpw	%dx, %cx
	movl	%edx, %r13d
	cmovbe	%ecx, %r13d
	cmpw	%r15w, %ax
	cmovnb	%eax, %r14d
	cmpw	%r14w, %r13w
	jb	.L334
	cmpw	%dx, %cx
	movl	8(%rsp), %r8d
	ja	.L335
	cmpw	%r15w, %ax
	jbe	.L357
.L335:
	xorl	%ecx, %ecx
	leaq	20(%rsp), %rdi
	movl	$10, %esi
	movl	%r8d, (%rsp)
	movw	%cx, 20(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movl	(%rsp), %r8d
.L341:
	movl	%r14d, %r15d
	leaq	22(%rsp), %rax
	testb	%r8b, %r8b
	jne	.L346
	movq	%rax, 8(%rsp)
	jmp	.L340
	.p2align 4,,10
	.p2align 3
.L358:
	movzbl	16(%rdx), %eax
	movdqu	(%rdx), %xmm0
	movb	$1, 72(%rdx)
	leaq	80(%rdx), %rdi
	movl	%ebx, %esi
	movq	%rdx, (%rsp)
	movb	%al, 96(%rdx)
	movups	%xmm0, 80(%rdx)
	call	_ZN8opendnp315DatabaseBuffers17CheckForPromotionINS_10BinarySpecEEENT_18static_variation_tERKNS3_6meas_tES4_@PLT
	movq	(%rsp), %rdx
	movb	%al, 104(%rdx)
.L338:
	addl	$1, %r15d
	cmpw	%r15w, %r13w
	jb	.L339
.L340:
	movzwl	%r15w, %eax
	leaq	0(,%rax,8), %rdx
	subq	%rax, %rdx
	salq	$4, %rdx
	addq	%rbp, %rdx
	cmpb	$0, 72(%rdx)
	je	.L358
	xorl	%esi, %esi
	movq	8(%rsp), %rdi
	movw	%si, 22(%rsp)
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	22(%rsp), %eax
	orw	%ax, 20(%rsp)
	jmp	.L338
	.p2align 4,,10
	.p2align 3
.L339:
	leaq	220(%r12), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10BinarySpecEEERNS_5RangeEv@PLT
	cmpw	%r13w, 2(%rax)
	cmovnb	2(%rax), %r13w
	cmpw	%r14w, (%rax)
	cmovbe	(%rax), %r14w
	movw	%r13w, 2(%rax)
	movw	%r14w, (%rax)
	movzwl	20(%rsp), %eax
	jmp	.L344
	.p2align 4,,10
	.p2align 3
.L346:
	movq	%rax, (%rsp)
	jmp	.L336
	.p2align 4,,10
	.p2align 3
.L342:
	movzbl	16(%rbx), %eax
	movdqu	(%rbx), %xmm1
	movb	$1, 72(%rbx)
	leaq	80(%rbx), %rdi
	movzbl	26(%rbx), %esi
	movb	%al, 96(%rbx)
	movups	%xmm1, 80(%rbx)
	call	_ZN8opendnp315DatabaseBuffers17CheckForPromotionINS_10BinarySpecEEENT_18static_variation_tERKNS3_6meas_tES4_@PLT
	movb	%al, 104(%rbx)
.L343:
	addl	$1, %r15d
	cmpw	%r15w, %r13w
	jb	.L339
.L336:
	movzwl	%r15w, %eax
	leaq	0(,%rax,8), %rbx
	subq	%rax, %rbx
	salq	$4, %rbx
	addq	%rbp, %rbx
	cmpb	$0, 72(%rbx)
	je	.L342
	movq	(%rsp), %rdi
	xorl	%edx, %edx
	movl	$10, %esi
	movw	%dx, 22(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	22(%rsp), %eax
	orw	%ax, 20(%rsp)
	jmp	.L343
	.p2align 4,,10
	.p2align 3
.L334:
	xorl	%eax, %eax
	leaq	22(%rsp), %rdi
	movl	$10, %esi
	movw	%ax, 22(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	22(%rsp), %eax
	jmp	.L344
	.p2align 4,,10
	.p2align 3
.L357:
	xorl	%edi, %edi
	movw	%di, 20(%rsp)
	jmp	.L341
.L356:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2894:
	.size	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE, .-_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE
	.section	.text._ZN8opendnp315DatabaseBuffers13GenericSelectINS_19DoubleBitBinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19DoubleBitBinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19DoubleBitBinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE
	.type	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19DoubleBitBinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE, @function
_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19DoubleBitBinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE:
.LFB2895:
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
	movq	%rcx, %r12
	movl	%esi, %ecx
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	shrl	$16, %ecx
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	cmpw	%si, %cx
	jnb	.L382
.L371:
	movq	24(%rsp), %rbx
	xorq	%fs:40, %rbx
	jne	.L383
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
.L382:
	.cfi_restore_state
	movq	%rdi, %rbx
	movzwl	%dx, %edi
	movl	%esi, %r15d
	movl	%ecx, (%rsp)
	movl	%r8d, 12(%rsp)
	movl	%r9d, %r13d
	movl	%r15d, %ebp
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	(%rsp), %ecx
	movl	%eax, %edx
	shrl	$16, %edx
	cmpw	%dx, %cx
	movl	%edx, %r14d
	cmovbe	%ecx, %r14d
	cmpw	%r15w, %ax
	cmovnb	%eax, %ebp
	cmpw	%bp, %r14w
	jb	.L361
	cmpw	%dx, %cx
	movl	12(%rsp), %r8d
	ja	.L362
	cmpw	%r15w, %ax
	jbe	.L384
.L362:
	xorl	%ecx, %ecx
	leaq	20(%rsp), %rdi
	movl	$10, %esi
	movl	%r8d, (%rsp)
	movw	%cx, 20(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movl	(%rsp), %r8d
.L368:
	testb	%r8b, %r8b
	jne	.L373
	movl	%ebp, %r15d
	leaq	22(%rsp), %rcx
	jmp	.L367
	.p2align 4,,10
	.p2align 3
.L385:
	movzbl	16(%rax), %edx
	movdqu	(%rax), %xmm0
	movb	$1, 72(%rax)
	movb	%r13b, 104(%rax)
	movb	%dl, 96(%rax)
	movups	%xmm0, 80(%rax)
.L365:
	addl	$1, %r15d
	cmpw	%r15w, %r14w
	jb	.L366
.L367:
	movzwl	%r15w, %edx
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	salq	$4, %rax
	addq	%r12, %rax
	cmpb	$0, 72(%rax)
	je	.L385
	xorl	%esi, %esi
	movq	%rcx, %rdi
	movq	%rcx, (%rsp)
	movw	%si, 22(%rsp)
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	22(%rsp), %eax
	movq	(%rsp), %rcx
	orw	%ax, 20(%rsp)
	jmp	.L365
	.p2align 4,,10
	.p2align 3
.L366:
	leaq	220(%rbx), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19DoubleBitBinarySpecEEERNS_5RangeEv@PLT
	cmpw	%r14w, 2(%rax)
	cmovnb	2(%rax), %r14w
	cmpw	%bp, (%rax)
	cmovbe	(%rax), %bp
	movw	%r14w, 2(%rax)
	movw	%bp, (%rax)
	movzwl	20(%rsp), %eax
	jmp	.L371
	.p2align 4,,10
	.p2align 3
.L373:
	movl	%ebp, %r13d
	leaq	22(%rsp), %r15
	jmp	.L363
	.p2align 4,,10
	.p2align 3
.L369:
	movzbl	16(%rax), %edx
	movdqu	(%rax), %xmm1
	movb	$1, 72(%rax)
	movb	%dl, 96(%rax)
	movzbl	26(%rax), %edx
	movups	%xmm1, 80(%rax)
	movb	%dl, 104(%rax)
.L370:
	addl	$1, %r13d
	cmpw	%r13w, %r14w
	jb	.L366
.L363:
	movzwl	%r13w, %edx
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	salq	$4, %rax
	addq	%r12, %rax
	cmpb	$0, 72(%rax)
	je	.L369
	xorl	%edx, %edx
	movl	$10, %esi
	movq	%r15, %rdi
	movw	%dx, 22(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	22(%rsp), %eax
	orw	%ax, 20(%rsp)
	jmp	.L370
	.p2align 4,,10
	.p2align 3
.L361:
	xorl	%eax, %eax
	leaq	22(%rsp), %rdi
	movl	$10, %esi
	movw	%ax, 22(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	22(%rsp), %eax
	jmp	.L371
	.p2align 4,,10
	.p2align 3
.L384:
	xorl	%edi, %edi
	movw	%di, 20(%rsp)
	jmp	.L368
.L383:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2895:
	.size	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19DoubleBitBinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE, .-_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19DoubleBitBinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE
	.section	.text._ZN8opendnp315DatabaseBuffers13GenericSelectINS_22BinaryOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22BinaryOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22BinaryOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE
	.type	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22BinaryOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE, @function
_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22BinaryOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE:
.LFB2896:
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
	movq	%rcx, %r12
	movl	%esi, %ecx
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	shrl	$16, %ecx
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	cmpw	%si, %cx
	jnb	.L409
.L398:
	movq	24(%rsp), %rbx
	xorq	%fs:40, %rbx
	jne	.L410
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
.L409:
	.cfi_restore_state
	movq	%rdi, %rbx
	movzwl	%dx, %edi
	movl	%esi, %r15d
	movl	%ecx, (%rsp)
	movl	%r8d, 12(%rsp)
	movl	%r9d, %r13d
	movl	%r15d, %ebp
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	(%rsp), %ecx
	movl	%eax, %edx
	shrl	$16, %edx
	cmpw	%dx, %cx
	movl	%edx, %r14d
	cmovbe	%ecx, %r14d
	cmpw	%r15w, %ax
	cmovnb	%eax, %ebp
	cmpw	%bp, %r14w
	jb	.L388
	cmpw	%dx, %cx
	movl	12(%rsp), %r8d
	ja	.L389
	cmpw	%r15w, %ax
	jbe	.L411
.L389:
	xorl	%ecx, %ecx
	leaq	20(%rsp), %rdi
	movl	$10, %esi
	movl	%r8d, (%rsp)
	movw	%cx, 20(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movl	(%rsp), %r8d
.L395:
	testb	%r8b, %r8b
	jne	.L400
	movl	%ebp, %r15d
	leaq	22(%rsp), %rcx
	jmp	.L394
	.p2align 4,,10
	.p2align 3
.L412:
	movzbl	16(%rax), %edx
	movdqu	(%rax), %xmm0
	movb	$1, 72(%rax)
	movb	%r13b, 104(%rax)
	movb	%dl, 96(%rax)
	movups	%xmm0, 80(%rax)
.L392:
	addl	$1, %r15d
	cmpw	%r15w, %r14w
	jb	.L393
.L394:
	movzwl	%r15w, %edx
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	salq	$4, %rax
	addq	%r12, %rax
	cmpb	$0, 72(%rax)
	je	.L412
	xorl	%esi, %esi
	movq	%rcx, %rdi
	movq	%rcx, (%rsp)
	movw	%si, 22(%rsp)
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	22(%rsp), %eax
	movq	(%rsp), %rcx
	orw	%ax, 20(%rsp)
	jmp	.L392
	.p2align 4,,10
	.p2align 3
.L393:
	leaq	220(%rbx), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22BinaryOutputStatusSpecEEERNS_5RangeEv@PLT
	cmpw	%r14w, 2(%rax)
	cmovnb	2(%rax), %r14w
	cmpw	%bp, (%rax)
	cmovbe	(%rax), %bp
	movw	%r14w, 2(%rax)
	movw	%bp, (%rax)
	movzwl	20(%rsp), %eax
	jmp	.L398
	.p2align 4,,10
	.p2align 3
.L400:
	movl	%ebp, %r13d
	leaq	22(%rsp), %r15
	jmp	.L390
	.p2align 4,,10
	.p2align 3
.L396:
	movzbl	16(%rax), %edx
	movdqu	(%rax), %xmm1
	movb	$1, 72(%rax)
	movb	%dl, 96(%rax)
	movzbl	26(%rax), %edx
	movups	%xmm1, 80(%rax)
	movb	%dl, 104(%rax)
.L397:
	addl	$1, %r13d
	cmpw	%r13w, %r14w
	jb	.L393
.L390:
	movzwl	%r13w, %edx
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	salq	$4, %rax
	addq	%r12, %rax
	cmpb	$0, 72(%rax)
	je	.L396
	xorl	%edx, %edx
	movl	$10, %esi
	movq	%r15, %rdi
	movw	%dx, 22(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	22(%rsp), %eax
	orw	%ax, 20(%rsp)
	jmp	.L397
	.p2align 4,,10
	.p2align 3
.L388:
	xorl	%eax, %eax
	leaq	22(%rsp), %rdi
	movl	$10, %esi
	movw	%ax, 22(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	22(%rsp), %eax
	jmp	.L398
	.p2align 4,,10
	.p2align 3
.L411:
	xorl	%edi, %edi
	movw	%di, 20(%rsp)
	jmp	.L395
.L410:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2896:
	.size	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22BinaryOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE, .-_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22BinaryOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE
	.section	.text._ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE
	.type	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE, @function
_ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE:
.LFB2897:
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
	movq	%rcx, %rbp
	movl	%esi, %ecx
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	shrl	$16, %ecx
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	cmpw	%si, %cx
	jnb	.L436
.L425:
	movq	24(%rsp), %rsi
	xorq	%fs:40, %rsi
	jne	.L437
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
.L436:
	.cfi_restore_state
	movq	%rdi, %r12
	movzwl	%dx, %edi
	movl	%esi, %ebx
	movl	%ecx, (%rsp)
	movl	%r8d, 12(%rsp)
	movl	%r9d, %r14d
	movl	%ebx, %r13d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	(%rsp), %ecx
	movl	%eax, %edx
	shrl	$16, %edx
	cmpw	%dx, %cx
	movl	%edx, %r15d
	cmovbe	%ecx, %r15d
	cmpw	%bx, %ax
	cmovnb	%eax, %r13d
	cmpw	%r13w, %r15w
	jb	.L415
	cmpw	%dx, %cx
	movl	12(%rsp), %r8d
	ja	.L416
	cmpw	%bx, %ax
	jbe	.L438
.L416:
	xorl	%ecx, %ecx
	leaq	20(%rsp), %rdi
	movl	$10, %esi
	movl	%r8d, (%rsp)
	movw	%cx, 20(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movl	(%rsp), %r8d
.L422:
	movl	%r13d, %ebx
	testb	%r8b, %r8b
	jne	.L427
	leaq	22(%rsp), %rcx
	jmp	.L421
	.p2align 4,,10
	.p2align 3
.L439:
	movl	16(%rax), %edx
	movdqu	(%rax), %xmm0
	movb	$1, 80(%rax)
	movb	%r14b, 112(%rax)
	movl	%edx, 104(%rax)
	movups	%xmm0, 88(%rax)
.L419:
	addl	$1, %ebx
	cmpw	%bx, %r15w
	jb	.L420
.L421:
	movzwl	%bx, %edx
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	leaq	0(%rbp,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L439
	xorl	%esi, %esi
	movq	%rcx, %rdi
	movq	%rcx, (%rsp)
	movw	%si, 22(%rsp)
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	22(%rsp), %eax
	movq	(%rsp), %rcx
	orw	%ax, 20(%rsp)
	jmp	.L419
	.p2align 4,,10
	.p2align 3
.L420:
	leaq	220(%r12), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv@PLT
	cmpw	%r15w, 2(%rax)
	cmovnb	2(%rax), %r15w
	cmpw	%r13w, (%rax)
	cmovbe	(%rax), %r13w
	movw	%r15w, 2(%rax)
	movw	%r13w, (%rax)
	movzwl	20(%rsp), %eax
	jmp	.L425
	.p2align 4,,10
	.p2align 3
.L427:
	leaq	22(%rsp), %r14
	jmp	.L417
	.p2align 4,,10
	.p2align 3
.L423:
	movl	16(%rax), %edx
	movdqu	(%rax), %xmm1
	movb	$1, 80(%rax)
	movl	%edx, 104(%rax)
	movzbl	26(%rax), %edx
	movups	%xmm1, 88(%rax)
	movb	%dl, 112(%rax)
.L424:
	addl	$1, %ebx
	cmpw	%bx, %r15w
	jb	.L420
.L417:
	movzwl	%bx, %edx
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	leaq	0(%rbp,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L423
	xorl	%edx, %edx
	movl	$10, %esi
	movq	%r14, %rdi
	movw	%dx, 22(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	22(%rsp), %eax
	orw	%ax, 20(%rsp)
	jmp	.L424
	.p2align 4,,10
	.p2align 3
.L415:
	xorl	%eax, %eax
	leaq	22(%rsp), %rdi
	movl	$10, %esi
	movw	%ax, 22(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	22(%rsp), %eax
	jmp	.L425
	.p2align 4,,10
	.p2align 3
.L438:
	xorl	%edi, %edi
	movw	%di, 20(%rsp)
	jmp	.L422
.L437:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2897:
	.size	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE, .-_ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE
	.section	.text._ZN8opendnp315DatabaseBuffers13GenericSelectINS_17FrozenCounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers13GenericSelectINS_17FrozenCounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_17FrozenCounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE
	.type	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_17FrozenCounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE, @function
_ZN8opendnp315DatabaseBuffers13GenericSelectINS_17FrozenCounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE:
.LFB2898:
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
	movq	%rcx, %rbp
	movl	%esi, %ecx
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	shrl	$16, %ecx
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	cmpw	%si, %cx
	jnb	.L463
.L452:
	movq	24(%rsp), %rsi
	xorq	%fs:40, %rsi
	jne	.L464
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
.L463:
	.cfi_restore_state
	movq	%rdi, %r12
	movzwl	%dx, %edi
	movl	%esi, %ebx
	movl	%ecx, (%rsp)
	movl	%r8d, 12(%rsp)
	movl	%r9d, %r14d
	movl	%ebx, %r13d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	(%rsp), %ecx
	movl	%eax, %edx
	shrl	$16, %edx
	cmpw	%dx, %cx
	movl	%edx, %r15d
	cmovbe	%ecx, %r15d
	cmpw	%bx, %ax
	cmovnb	%eax, %r13d
	cmpw	%r13w, %r15w
	jb	.L442
	cmpw	%dx, %cx
	movl	12(%rsp), %r8d
	ja	.L443
	cmpw	%bx, %ax
	jbe	.L465
.L443:
	xorl	%ecx, %ecx
	leaq	20(%rsp), %rdi
	movl	$10, %esi
	movl	%r8d, (%rsp)
	movw	%cx, 20(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movl	(%rsp), %r8d
.L449:
	movl	%r13d, %ebx
	testb	%r8b, %r8b
	jne	.L454
	leaq	22(%rsp), %rcx
	jmp	.L448
	.p2align 4,,10
	.p2align 3
.L466:
	movl	16(%rax), %edx
	movdqu	(%rax), %xmm0
	movb	$1, 80(%rax)
	movb	%r14b, 112(%rax)
	movl	%edx, 104(%rax)
	movups	%xmm0, 88(%rax)
.L446:
	addl	$1, %ebx
	cmpw	%bx, %r15w
	jb	.L447
.L448:
	movzwl	%bx, %edx
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	leaq	0(%rbp,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L466
	xorl	%esi, %esi
	movq	%rcx, %rdi
	movq	%rcx, (%rsp)
	movw	%si, 22(%rsp)
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	22(%rsp), %eax
	movq	(%rsp), %rcx
	orw	%ax, 20(%rsp)
	jmp	.L446
	.p2align 4,,10
	.p2align 3
.L447:
	leaq	220(%r12), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv@PLT
	cmpw	%r15w, 2(%rax)
	cmovnb	2(%rax), %r15w
	cmpw	%r13w, (%rax)
	cmovbe	(%rax), %r13w
	movw	%r15w, 2(%rax)
	movw	%r13w, (%rax)
	movzwl	20(%rsp), %eax
	jmp	.L452
	.p2align 4,,10
	.p2align 3
.L454:
	leaq	22(%rsp), %r14
	jmp	.L444
	.p2align 4,,10
	.p2align 3
.L450:
	movl	16(%rax), %edx
	movdqu	(%rax), %xmm1
	movb	$1, 80(%rax)
	movl	%edx, 104(%rax)
	movzbl	26(%rax), %edx
	movups	%xmm1, 88(%rax)
	movb	%dl, 112(%rax)
.L451:
	addl	$1, %ebx
	cmpw	%bx, %r15w
	jb	.L447
.L444:
	movzwl	%bx, %edx
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	leaq	0(%rbp,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L450
	xorl	%edx, %edx
	movl	$10, %esi
	movq	%r14, %rdi
	movw	%dx, 22(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	22(%rsp), %eax
	orw	%ax, 20(%rsp)
	jmp	.L451
	.p2align 4,,10
	.p2align 3
.L442:
	xorl	%eax, %eax
	leaq	22(%rsp), %rdi
	movl	$10, %esi
	movw	%ax, 22(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	22(%rsp), %eax
	jmp	.L452
	.p2align 4,,10
	.p2align 3
.L465:
	xorl	%edi, %edi
	movw	%di, 20(%rsp)
	jmp	.L449
.L464:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2898:
	.size	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_17FrozenCounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE, .-_ZN8opendnp315DatabaseBuffers13GenericSelectINS_17FrozenCounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE
	.section	.text._ZN8opendnp315DatabaseBuffers13GenericSelectINS_10AnalogSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10AnalogSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10AnalogSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE
	.type	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10AnalogSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE, @function
_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10AnalogSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE:
.LFB2899:
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
	movq	%rcx, %rbp
	movl	%esi, %ecx
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	shrl	$16, %ecx
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	cmpw	%si, %cx
	jnb	.L490
.L479:
	movq	24(%rsp), %rsi
	xorq	%fs:40, %rsi
	jne	.L491
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
.L490:
	.cfi_restore_state
	movq	%rdi, %r12
	movzwl	%dx, %edi
	movl	%esi, %ebx
	movl	%ecx, (%rsp)
	movl	%r8d, 12(%rsp)
	movl	%r9d, %r14d
	movl	%ebx, %r13d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	(%rsp), %ecx
	movl	%eax, %edx
	shrl	$16, %edx
	cmpw	%dx, %cx
	movl	%edx, %r15d
	cmovbe	%ecx, %r15d
	cmpw	%bx, %ax
	cmovnb	%eax, %r13d
	cmpw	%r13w, %r15w
	jb	.L469
	cmpw	%dx, %cx
	movl	12(%rsp), %r8d
	ja	.L470
	cmpw	%bx, %ax
	jbe	.L492
.L470:
	xorl	%ecx, %ecx
	leaq	20(%rsp), %rdi
	movl	$10, %esi
	movl	%r8d, (%rsp)
	movw	%cx, 20(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movl	(%rsp), %r8d
.L476:
	movl	%r13d, %ebx
	testb	%r8b, %r8b
	jne	.L481
	leaq	22(%rsp), %rcx
	jmp	.L475
	.p2align 4,,10
	.p2align 3
.L493:
	movq	16(%rax), %rdx
	movdqu	(%rax), %xmm0
	movb	$1, 80(%rax)
	movb	%r14b, 112(%rax)
	movq	%rdx, 104(%rax)
	movups	%xmm0, 88(%rax)
.L473:
	addl	$1, %ebx
	cmpw	%bx, %r15w
	jb	.L474
.L475:
	movzwl	%bx, %edx
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	leaq	0(%rbp,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L493
	xorl	%esi, %esi
	movq	%rcx, %rdi
	movq	%rcx, (%rsp)
	movw	%si, 22(%rsp)
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	22(%rsp), %eax
	movq	(%rsp), %rcx
	orw	%ax, 20(%rsp)
	jmp	.L473
	.p2align 4,,10
	.p2align 3
.L474:
	leaq	220(%r12), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv@PLT
	cmpw	%r15w, 2(%rax)
	cmovnb	2(%rax), %r15w
	cmpw	%r13w, (%rax)
	cmovbe	(%rax), %r13w
	movw	%r15w, 2(%rax)
	movw	%r13w, (%rax)
	movzwl	20(%rsp), %eax
	jmp	.L479
	.p2align 4,,10
	.p2align 3
.L481:
	leaq	22(%rsp), %r14
	jmp	.L471
	.p2align 4,,10
	.p2align 3
.L477:
	movq	16(%rax), %rdx
	movdqu	(%rax), %xmm1
	movb	$1, 80(%rax)
	movq	%rdx, 104(%rax)
	movzbl	26(%rax), %edx
	movups	%xmm1, 88(%rax)
	movb	%dl, 112(%rax)
.L478:
	addl	$1, %ebx
	cmpw	%bx, %r15w
	jb	.L474
.L471:
	movzwl	%bx, %edx
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	leaq	0(%rbp,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L477
	xorl	%edx, %edx
	movl	$10, %esi
	movq	%r14, %rdi
	movw	%dx, 22(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	22(%rsp), %eax
	orw	%ax, 20(%rsp)
	jmp	.L478
	.p2align 4,,10
	.p2align 3
.L469:
	xorl	%eax, %eax
	leaq	22(%rsp), %rdi
	movl	$10, %esi
	movw	%ax, 22(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	22(%rsp), %eax
	jmp	.L479
	.p2align 4,,10
	.p2align 3
.L492:
	xorl	%edi, %edi
	movw	%di, 20(%rsp)
	jmp	.L476
.L491:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2899:
	.size	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10AnalogSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE, .-_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10AnalogSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE
	.section	.text._ZN8opendnp315DatabaseBuffers13GenericSelectINS_22AnalogOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22AnalogOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22AnalogOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE
	.type	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22AnalogOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE, @function
_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22AnalogOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE:
.LFB2900:
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
	movq	%rcx, %rbp
	movl	%esi, %ecx
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	shrl	$16, %ecx
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	cmpw	%si, %cx
	jnb	.L517
.L506:
	movq	24(%rsp), %rsi
	xorq	%fs:40, %rsi
	jne	.L518
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
.L517:
	.cfi_restore_state
	movq	%rdi, %r12
	movzwl	%dx, %edi
	movl	%esi, %ebx
	movl	%ecx, (%rsp)
	movl	%r8d, 12(%rsp)
	movl	%r9d, %r14d
	movl	%ebx, %r13d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	(%rsp), %ecx
	movl	%eax, %edx
	shrl	$16, %edx
	cmpw	%dx, %cx
	movl	%edx, %r15d
	cmovbe	%ecx, %r15d
	cmpw	%bx, %ax
	cmovnb	%eax, %r13d
	cmpw	%r13w, %r15w
	jb	.L496
	cmpw	%dx, %cx
	movl	12(%rsp), %r8d
	ja	.L497
	cmpw	%bx, %ax
	jbe	.L519
.L497:
	xorl	%ecx, %ecx
	leaq	20(%rsp), %rdi
	movl	$10, %esi
	movl	%r8d, (%rsp)
	movw	%cx, 20(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movl	(%rsp), %r8d
.L503:
	movl	%r13d, %ebx
	testb	%r8b, %r8b
	jne	.L508
	leaq	22(%rsp), %rcx
	jmp	.L502
	.p2align 4,,10
	.p2align 3
.L520:
	movq	16(%rax), %rdx
	movdqu	(%rax), %xmm0
	movb	$1, 80(%rax)
	movb	%r14b, 112(%rax)
	movq	%rdx, 104(%rax)
	movups	%xmm0, 88(%rax)
.L500:
	addl	$1, %ebx
	cmpw	%bx, %r15w
	jb	.L501
.L502:
	movzwl	%bx, %edx
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	leaq	0(%rbp,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L520
	xorl	%esi, %esi
	movq	%rcx, %rdi
	movq	%rcx, (%rsp)
	movw	%si, 22(%rsp)
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	22(%rsp), %eax
	movq	(%rsp), %rcx
	orw	%ax, 20(%rsp)
	jmp	.L500
	.p2align 4,,10
	.p2align 3
.L501:
	leaq	220(%r12), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv@PLT
	cmpw	%r15w, 2(%rax)
	cmovnb	2(%rax), %r15w
	cmpw	%r13w, (%rax)
	cmovbe	(%rax), %r13w
	movw	%r15w, 2(%rax)
	movw	%r13w, (%rax)
	movzwl	20(%rsp), %eax
	jmp	.L506
	.p2align 4,,10
	.p2align 3
.L508:
	leaq	22(%rsp), %r14
	jmp	.L498
	.p2align 4,,10
	.p2align 3
.L504:
	movq	16(%rax), %rdx
	movdqu	(%rax), %xmm1
	movb	$1, 80(%rax)
	movq	%rdx, 104(%rax)
	movzbl	26(%rax), %edx
	movups	%xmm1, 88(%rax)
	movb	%dl, 112(%rax)
.L505:
	addl	$1, %ebx
	cmpw	%bx, %r15w
	jb	.L501
.L498:
	movzwl	%bx, %edx
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	leaq	0(%rbp,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L504
	xorl	%edx, %edx
	movl	$10, %esi
	movq	%r14, %rdi
	movw	%dx, 22(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	22(%rsp), %eax
	orw	%ax, 20(%rsp)
	jmp	.L505
	.p2align 4,,10
	.p2align 3
.L496:
	xorl	%eax, %eax
	leaq	22(%rsp), %rdi
	movl	$10, %esi
	movw	%ax, 22(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	22(%rsp), %eax
	jmp	.L506
	.p2align 4,,10
	.p2align 3
.L519:
	xorl	%edi, %edi
	movw	%di, 20(%rsp)
	jmp	.L503
.L518:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2900:
	.size	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22AnalogOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE, .-_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22AnalogOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE
	.section	.text._ZN8opendnp315DatabaseBuffers13GenericSelectINS_19TimeAndIntervalSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19TimeAndIntervalSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19TimeAndIntervalSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE
	.type	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19TimeAndIntervalSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE, @function
_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19TimeAndIntervalSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE:
.LFB2901:
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
	movq	%rcx, %rbp
	movl	%esi, %ecx
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	shrl	$16, %ecx
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	cmpw	%si, %cx
	jnb	.L544
.L533:
	movq	24(%rsp), %rsi
	xorq	%fs:40, %rsi
	jne	.L545
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
.L544:
	.cfi_restore_state
	movq	%rdi, %r12
	movzwl	%dx, %edi
	movl	%esi, %ebx
	movl	%ecx, (%rsp)
	movl	%r8d, 12(%rsp)
	movl	%r9d, %r14d
	movl	%ebx, %r13d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	(%rsp), %ecx
	movl	%eax, %edx
	shrl	$16, %edx
	cmpw	%dx, %cx
	movl	%edx, %r15d
	cmovbe	%ecx, %r15d
	cmpw	%bx, %ax
	cmovnb	%eax, %r13d
	cmpw	%r13w, %r15w
	jb	.L523
	cmpw	%dx, %cx
	movl	12(%rsp), %r8d
	ja	.L524
	cmpw	%bx, %ax
	jbe	.L546
.L524:
	xorl	%ecx, %ecx
	leaq	20(%rsp), %rdi
	movl	$10, %esi
	movl	%r8d, (%rsp)
	movw	%cx, 20(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movl	(%rsp), %r8d
.L530:
	movl	%r13d, %ebx
	testb	%r8b, %r8b
	jne	.L535
	leaq	22(%rsp), %rcx
	jmp	.L529
	.p2align 4,,10
	.p2align 3
.L547:
	movq	(%rax), %rdx
	movb	$1, 24(%rax)
	movb	%r14b, 48(%rax)
	movq	%rdx, 32(%rax)
	movl	8(%rax), %edx
	movl	%edx, 40(%rax)
	movzbl	12(%rax), %edx
	movb	%dl, 44(%rax)
.L527:
	addl	$1, %ebx
	cmpw	%bx, %r15w
	jb	.L528
.L529:
	movzwl	%bx, %edx
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	leaq	0(%rbp,%rax,8), %rax
	cmpb	$0, 24(%rax)
	je	.L547
	xorl	%esi, %esi
	movq	%rcx, %rdi
	movq	%rcx, (%rsp)
	movw	%si, 22(%rsp)
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	22(%rsp), %eax
	movq	(%rsp), %rcx
	orw	%ax, 20(%rsp)
	jmp	.L527
	.p2align 4,,10
	.p2align 3
.L528:
	leaq	220(%r12), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19TimeAndIntervalSpecEEERNS_5RangeEv@PLT
	cmpw	%r15w, 2(%rax)
	cmovnb	2(%rax), %r15w
	cmpw	%r13w, (%rax)
	cmovbe	(%rax), %r13w
	movw	%r15w, 2(%rax)
	movw	%r13w, (%rax)
	movzwl	20(%rsp), %eax
	jmp	.L533
	.p2align 4,,10
	.p2align 3
.L535:
	leaq	22(%rsp), %r14
	jmp	.L525
	.p2align 4,,10
	.p2align 3
.L531:
	movq	(%rax), %rdx
	movb	$1, 24(%rax)
	movq	%rdx, 32(%rax)
	movl	8(%rax), %edx
	movl	%edx, 40(%rax)
	movzbl	12(%rax), %edx
	movb	%dl, 44(%rax)
	movzbl	18(%rax), %edx
	movb	%dl, 48(%rax)
.L532:
	addl	$1, %ebx
	cmpw	%bx, %r15w
	jb	.L528
.L525:
	movzwl	%bx, %edx
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	leaq	0(%rbp,%rax,8), %rax
	cmpb	$0, 24(%rax)
	je	.L531
	xorl	%edx, %edx
	movl	$10, %esi
	movq	%r14, %rdi
	movw	%dx, 22(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	22(%rsp), %eax
	orw	%ax, 20(%rsp)
	jmp	.L532
	.p2align 4,,10
	.p2align 3
.L523:
	xorl	%eax, %eax
	leaq	22(%rsp), %rdi
	movl	$10, %esi
	movw	%ax, 22(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	22(%rsp), %eax
	jmp	.L533
	.p2align 4,,10
	.p2align 3
.L546:
	xorl	%edi, %edi
	movw	%di, 20(%rsp)
	jmp	.L530
.L545:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2901:
	.size	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19TimeAndIntervalSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE, .-_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19TimeAndIntervalSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315DatabaseBuffers9SelectAllENS_14GroupVariationE
	.type	_ZN8opendnp315DatabaseBuffers9SelectAllENS_14GroupVariationE, @function
_ZN8opendnp315DatabaseBuffers9SelectAllENS_14GroupVariationE:
.LFB2359:
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
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	cmpw	$15361, %si
	je	.L636
	cmpw	$5386, %si
	ja	.L559
	cmpw	$5375, %si
	ja	.L560
	cmpw	$2562, %si
	je	.L561
	jbe	.L637
	subw	$5120, %si
	cmpw	$6, %si
	ja	.L568
	leaq	.L592(%rip), %rdx
	movzwl	%si, %esi
	movslq	(%rdx,%rsi,4), %rax
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L592:
	.long	.L596-.L592
	.long	.L595-.L592
	.long	.L594-.L592
	.long	.L568-.L592
	.long	.L568-.L592
	.long	.L593-.L592
	.long	.L591-.L592
	.text
	.p2align 4,,10
	.p2align 3
.L637:
	cmpw	$768, %si
	je	.L563
	jbe	.L638
	cmpw	$770, %si
	je	.L597
	cmpw	$2560, %si
	jne	.L568
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r13
	movl	%eax, %r12d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	movl	%r12d, %edx
	movq	%r13, %rcx
	movl	%eax, %esi
	movl	$1, %r8d
	movq	%rbp, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22BinaryOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	.p2align 4,,10
	.p2align 3
.L558:
	movq	8(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L639
	addq	$16, %rsp
	.cfi_remember_state
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
.L559:
	.cfi_restore_state
	cmpw	$7686, %si
	ja	.L600
	cmpw	$7679, %si
	jbe	.L568
	subw	$7681, %si
	cmpw	$5, %si
	ja	.L575
	leaq	.L577(%rip), %rdx
	movzwl	%si, %esi
	leaq	24(%rbp), %rdi
	movslq	(%rdx,%rsi,4), %rax
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L577:
	.long	.L582-.L577
	.long	.L581-.L577
	.long	.L580-.L577
	.long	.L579-.L577
	.long	.L578-.L577
	.long	.L576-.L577
	.text
	.p2align 4,,10
	.p2align 3
.L600:
	cmpw	$10244, %si
	ja	.L602
	cmpw	$10239, %si
	jbe	.L568
	subw	$10241, %si
	cmpw	$3, %si
	ja	.L569
	leaq	.L571(%rip), %rdx
	movzwl	%si, %esi
	leaq	24(%rbp), %rdi
	movslq	(%rdx,%rsi,4), %rax
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L571:
	.long	.L574-.L571
	.long	.L573-.L571
	.long	.L572-.L571
	.long	.L570-.L571
	.text
	.p2align 4,,10
	.p2align 3
.L560:
	subw	$5376, %si
	cmpw	$10, %si
	ja	.L568
	leaq	.L584(%rip), %rdx
	movzwl	%si, %esi
	movslq	(%rdx,%rsi,4), %rax
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L584:
	.long	.L590-.L584
	.long	.L589-.L584
	.long	.L588-.L584
	.long	.L568-.L584
	.long	.L568-.L584
	.long	.L587-.L584
	.long	.L586-.L584
	.long	.L568-.L584
	.long	.L568-.L584
	.long	.L585-.L584
	.long	.L583-.L584
	.text
.L638:
	cmpw	$257, %si
	je	.L565
	cmpw	$258, %si
	jne	.L640
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movl	%eax, %r12d
	movq	%rdx, %r13
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	$1, %r9d
	movl	%eax, %esi
	jmp	.L631
	.p2align 4,,10
	.p2align 3
.L602:
	cmpw	$12804, %si
	jne	.L568
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19TimeAndIntervalSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r13
	movl	%eax, %r12d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movl	%r12d, %edx
	movl	%eax, %esi
	movq	%r13, %rcx
	movq	%rbp, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19TimeAndIntervalSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	jmp	.L558
	.p2align 4,,10
	.p2align 3
.L640:
	cmpw	$256, %si
	jne	.L568
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r13
	movl	%eax, %r12d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	movl	%r12d, %edx
	movq	%r13, %rcx
	movl	%eax, %esi
	movl	$1, %r8d
	movq	%rbp, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	jmp	.L558
	.p2align 4,,10
	.p2align 3
.L636:
	movzwl	216(%rdi), %eax
	testb	$1, %al
	jne	.L641
	testb	$2, %al
	jne	.L642
.L551:
	testb	$4, %al
	jne	.L643
.L552:
	testb	$8, %al
	jne	.L644
.L553:
	testb	$16, %al
	jne	.L645
.L554:
	testb	$32, %al
	jne	.L646
.L555:
	testb	$64, %al
	jne	.L647
.L556:
	testb	$-128, %al
	jne	.L648
	xorl	%eax, %eax
	jmp	.L558
	.p2align 4,,10
	.p2align 3
.L648:
	leaq	24(%rbp), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19TimeAndIntervalSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r13
	movl	%eax, %r12d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	movl	%r12d, %edx
	movq	%r13, %rcx
	movl	%eax, %esi
	movl	$1, %r8d
	movq	%rbp, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19TimeAndIntervalSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	xorl	%eax, %eax
	jmp	.L558
	.p2align 4,,10
	.p2align 3
.L641:
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r13
	movl	%eax, %r12d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	movl	%r12d, %edx
	movq	%r13, %rcx
	movl	%eax, %esi
	movl	$1, %r8d
	movq	%rbp, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	movzwl	216(%rbp), %eax
	testb	$2, %al
	je	.L551
.L642:
	leaq	24(%rbp), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r13
	movl	%eax, %r12d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	movl	%r12d, %edx
	movq	%r13, %rcx
	movl	%eax, %esi
	movl	$1, %r8d
	movq	%rbp, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19DoubleBitBinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	movzwl	216(%rbp), %eax
	testb	$4, %al
	je	.L552
.L643:
	leaq	24(%rbp), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r13
	movl	%eax, %r12d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	movl	%r12d, %edx
	movq	%r13, %rcx
	movl	%eax, %esi
	movl	$1, %r8d
	movq	%rbp, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	movzwl	216(%rbp), %eax
	testb	$8, %al
	je	.L553
.L644:
	leaq	24(%rbp), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r13
	movl	%eax, %r12d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	movl	%r12d, %edx
	movq	%r13, %rcx
	movl	%eax, %esi
	movl	$1, %r8d
	movq	%rbp, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_17FrozenCounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	movzwl	216(%rbp), %eax
	testb	$16, %al
	je	.L554
.L645:
	leaq	24(%rbp), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r13
	movl	%eax, %r12d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	movl	%r12d, %edx
	movq	%r13, %rcx
	movl	%eax, %esi
	movl	$1, %r8d
	movq	%rbp, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10AnalogSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	movzwl	216(%rbp), %eax
	testb	$32, %al
	je	.L555
.L646:
	leaq	24(%rbp), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r13
	movl	%eax, %r12d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	movl	%r12d, %edx
	movq	%r13, %rcx
	movl	%eax, %esi
	movl	$1, %r8d
	movq	%rbp, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22BinaryOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	movzwl	216(%rbp), %eax
	testb	$64, %al
	je	.L556
.L647:
	leaq	24(%rbp), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r13
	movl	%eax, %r12d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	movl	%r12d, %edx
	movq	%r13, %rcx
	movl	%eax, %esi
	movl	$1, %r8d
	movq	%rbp, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22AnalogOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	movzwl	216(%rbp), %eax
	jmp	.L556
.L583:
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movl	%eax, %r12d
	movq	%rdx, %r13
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	$5, %r9d
	movl	%eax, %esi
	.p2align 4,,10
	.p2align 3
.L634:
	xorl	%r8d, %r8d
	movl	%r12d, %edx
	movq	%r13, %rcx
	movq	%rbp, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_17FrozenCounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	jmp	.L558
.L585:
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movl	%eax, %r12d
	movq	%rdx, %r13
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	$4, %r9d
	movl	%eax, %esi
	jmp	.L634
.L586:
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movl	%eax, %r12d
	movq	%rdx, %r13
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	$3, %r9d
	movl	%eax, %esi
	jmp	.L634
.L587:
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movl	%eax, %r12d
	movq	%rdx, %r13
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	$2, %r9d
	movl	%eax, %esi
	jmp	.L634
.L588:
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movl	%eax, %r12d
	movq	%rdx, %r13
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	$1, %r9d
	movl	%eax, %esi
	jmp	.L634
.L589:
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movl	%eax, %r12d
	movq	%rdx, %r13
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	movl	%eax, %esi
	jmp	.L634
.L590:
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r13
	movl	%eax, %r12d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	movl	%r12d, %edx
	movq	%r13, %rcx
	movl	%eax, %esi
	movl	$1, %r8d
	movq	%rbp, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_17FrozenCounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	jmp	.L558
.L573:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movl	%eax, %r12d
	movq	%rdx, %r13
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	$1, %r9d
	movl	%eax, %esi
.L633:
	xorl	%r8d, %r8d
	movl	%r12d, %edx
	movq	%r13, %rcx
	movq	%rbp, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22AnalogOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	jmp	.L558
.L574:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movl	%eax, %r12d
	movq	%rdx, %r13
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	movl	%eax, %esi
	jmp	.L633
.L572:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movl	%eax, %r12d
	movq	%rdx, %r13
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	$2, %r9d
	movl	%eax, %esi
	jmp	.L633
.L570:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movl	%eax, %r12d
	movq	%rdx, %r13
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	$3, %r9d
	movl	%eax, %esi
	jmp	.L633
.L579:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movl	%eax, %r12d
	movq	%rdx, %r13
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	$3, %r9d
	movl	%eax, %esi
	.p2align 4,,10
	.p2align 3
.L635:
	xorl	%r8d, %r8d
	movl	%r12d, %edx
	movq	%r13, %rcx
	movq	%rbp, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10AnalogSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	jmp	.L558
.L580:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movl	%eax, %r12d
	movq	%rdx, %r13
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	$2, %r9d
	movl	%eax, %esi
	jmp	.L635
.L581:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movl	%eax, %r12d
	movq	%rdx, %r13
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	$1, %r9d
	movl	%eax, %esi
	jmp	.L635
.L582:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movl	%eax, %r12d
	movq	%rdx, %r13
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	movl	%eax, %esi
	jmp	.L635
.L578:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movl	%eax, %r12d
	movq	%rdx, %r13
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	$4, %r9d
	movl	%eax, %esi
	jmp	.L635
.L576:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movl	%eax, %r12d
	movq	%rdx, %r13
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	$5, %r9d
	movl	%eax, %esi
	jmp	.L635
.L591:
	leaq	24(%rbp), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movl	%eax, %r12d
	movq	%rdx, %r13
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	$3, %r9d
	movl	%eax, %esi
.L632:
	xorl	%r8d, %r8d
	movl	%r12d, %edx
	movq	%r13, %rcx
	movq	%rbp, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	jmp	.L558
.L593:
	leaq	24(%rbp), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movl	%eax, %r12d
	movq	%rdx, %r13
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	$2, %r9d
	movl	%eax, %esi
	jmp	.L632
.L594:
	leaq	24(%rbp), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movl	%eax, %r12d
	movq	%rdx, %r13
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	$1, %r9d
	movl	%eax, %esi
	jmp	.L632
.L595:
	leaq	24(%rbp), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movl	%eax, %r12d
	movq	%rdx, %r13
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	movl	%eax, %esi
	jmp	.L632
.L596:
	leaq	24(%rbp), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r13
	movl	%eax, %r12d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	movl	%r12d, %edx
	movq	%r13, %rcx
	movl	%eax, %esi
	movl	$1, %r8d
	movq	%rbp, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	jmp	.L558
.L568:
	xorl	%eax, %eax
	leaq	6(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	6(%rsp), %eax
	jmp	.L558
	.p2align 4,,10
	.p2align 3
.L597:
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r13
	movl	%eax, %r12d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movl	%r12d, %edx
	movl	%eax, %esi
	movq	%r13, %rcx
	movq	%rbp, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19DoubleBitBinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	jmp	.L558
	.p2align 4,,10
	.p2align 3
.L565:
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movl	%eax, %r12d
	movq	%rdx, %r13
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	movl	%eax, %esi
.L631:
	xorl	%r8d, %r8d
	movl	%r12d, %edx
	movq	%r13, %rcx
	movq	%rbp, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	jmp	.L558
	.p2align 4,,10
	.p2align 3
.L561:
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r13
	movl	%eax, %r12d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movl	%r12d, %edx
	movl	%eax, %esi
	movq	%r13, %rcx
	movq	%rbp, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22BinaryOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	jmp	.L558
.L569:
	leaq	24(%rbp), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r13
	movl	%eax, %r12d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	movl	%r12d, %edx
	movq	%r13, %rcx
	movl	%eax, %esi
	movl	$1, %r8d
	movq	%rbp, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22AnalogOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	jmp	.L558
	.p2align 4,,10
	.p2align 3
.L563:
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r13
	movl	%eax, %r12d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	movl	%r12d, %edx
	movq	%r13, %rcx
	movl	%eax, %esi
	movl	$1, %r8d
	movq	%rbp, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19DoubleBitBinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	jmp	.L558
.L575:
	leaq	24(%rbp), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r13
	movl	%eax, %r12d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	movl	%r12d, %edx
	movq	%r13, %rcx
	movl	%eax, %esi
	movl	$1, %r8d
	movq	%rbp, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10AnalogSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	jmp	.L558
.L639:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2359:
	.size	_ZN8opendnp315DatabaseBuffers9SelectAllENS_14GroupVariationE, .-_ZN8opendnp315DatabaseBuffers9SelectAllENS_14GroupVariationE
	.section	.text._ZN8opendnp311IndexSearch19FindClosestRawIndexINS_10BinarySpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt,"axG",@progbits,_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_10BinarySpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_10BinarySpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	.type	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_10BinarySpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt, @function
_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_10BinarySpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt:
.LFB3035:
	.cfi_startproc
	endbr64
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	xorl	%eax, %eax
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movzwl	(%rdi), %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	testw	%bp, %bp
	je	.L651
	movq	%rdi, %r13
	movl	%esi, %r14d
	subl	$1, %ebp
	xorl	%r12d, %r12d
	jmp	.L652
	.p2align 4,,10
	.p2align 3
.L655:
	testw	%bp, %bp
	je	.L653
	leal	-1(%rbx), %ebp
	cmpw	%bp, %r12w
	ja	.L653
.L652:
	movzwl	%r12w, %eax
	movzwl	%bp, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	shrl	$31, %ebx
	addl	%eax, %ebx
	sarl	%ebx
	addl	%r12d, %ebx
	movzwl	%bx, %edx
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	salq	$4, %rax
	addq	8(%r13), %rax
	cmpw	%r14w, 24(%rax)
	je	.L660
	jnb	.L655
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%r12w, %ax
	jbe	.L653
	leal	1(%rbx), %r12d
	cmpw	%bp, %r12w
	jbe	.L652
	.p2align 4,,10
	.p2align 3
.L653:
	movl	%ebx, %eax
	sall	$16, %eax
.L651:
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
.L660:
	.cfi_restore_state
	sall	$16, %ebx
	movl	%ebx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	orl	$1, %eax
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3035:
	.size	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_10BinarySpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt, .-_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_10BinarySpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	.section	.text._ZN8opendnp311IndexSearch12FindRawRangeINS_10BinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,"axG",@progbits,_ZN8opendnp311IndexSearch12FindRawRangeINS_10BinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311IndexSearch12FindRawRangeINS_10BinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.type	_ZN8opendnp311IndexSearch12FindRawRangeINS_10BinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, @function
_ZN8opendnp311IndexSearch12FindRawRangeINS_10BinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_:
.LFB2983:
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
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 64
	movzwl	(%rsi), %esi
	cmpw	2(%rbx), %si
	ja	.L662
	cmpw	$0, (%rdi)
	movq	%rdi, %rbp
	jne	.L668
.L662:
	movl	$1, %eax
.L665:
	addq	$8, %rsp
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
.L668:
	.cfi_restore_state
	call	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_10BinarySpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt@PLT
	movzwl	2(%rbx), %esi
	movq	%rbp, %rdi
	shrl	$16, %eax
	movl	%eax, %r13d
	movl	%eax, %r12d
	call	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_10BinarySpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt@PLT
	movq	8(%rbp), %rcx
	shrl	$16, %eax
	movl	%eax, %r14d
	movl	%eax, %r15d
	movzwl	%r13w, %eax
	leaq	0(,%rax,8), %rdx
	subq	%rax, %rdx
	movzwl	(%rbx), %eax
	salq	$4, %rdx
	cmpw	%ax, 24(%rcx,%rdx)
	jb	.L669
.L664:
	movzwl	%r15w, %eax
	leaq	0(,%rax,8), %rdx
	subq	%rax, %rdx
	movzwl	2(%rbx), %eax
	salq	$4, %rdx
	cmpw	%ax, 24(%rcx,%rdx)
	jbe	.L666
	testw	%r14w, %r14w
	je	.L662
	leal	-1(%r14), %r15d
.L666:
	cmpw	%r15w, %r12w
	movl	%r15d, %eax
	cmovnb	%r12d, %eax
	cmpw	%ax, 0(%rbp)
	jbe	.L662
	sall	$16, %r15d
	movzwl	%r12w, %eax
	orl	%r15d, %eax
	jmp	.L665
	.p2align 4,,10
	.p2align 3
.L669:
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%r13w, %ax
	jbe	.L662
	movq	8(%rbp), %rcx
	leal	1(%r13), %r12d
	jmp	.L664
	.cfi_endproc
.LFE2983:
	.size	_ZN8opendnp311IndexSearch12FindRawRangeINS_10BinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, .-_ZN8opendnp311IndexSearch12FindRawRangeINS_10BinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.section	.text._ZN8opendnp311IndexSearch19FindClosestRawIndexINS_19DoubleBitBinarySpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt,"axG",@progbits,_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_19DoubleBitBinarySpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_19DoubleBitBinarySpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	.type	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_19DoubleBitBinarySpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt, @function
_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_19DoubleBitBinarySpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt:
.LFB3038:
	.cfi_startproc
	endbr64
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	xorl	%eax, %eax
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movzwl	(%rdi), %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	testw	%bp, %bp
	je	.L672
	movq	%rdi, %r13
	movl	%esi, %r14d
	subl	$1, %ebp
	xorl	%r12d, %r12d
	jmp	.L673
	.p2align 4,,10
	.p2align 3
.L676:
	testw	%bp, %bp
	je	.L674
	leal	-1(%rbx), %ebp
	cmpw	%bp, %r12w
	ja	.L674
.L673:
	movzwl	%r12w, %eax
	movzwl	%bp, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	shrl	$31, %ebx
	addl	%eax, %ebx
	sarl	%ebx
	addl	%r12d, %ebx
	movzwl	%bx, %edx
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	salq	$4, %rax
	addq	8(%r13), %rax
	cmpw	%r14w, 24(%rax)
	je	.L681
	jnb	.L676
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%r12w, %ax
	jbe	.L674
	leal	1(%rbx), %r12d
	cmpw	%bp, %r12w
	jbe	.L673
	.p2align 4,,10
	.p2align 3
.L674:
	movl	%ebx, %eax
	sall	$16, %eax
.L672:
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
.L681:
	.cfi_restore_state
	sall	$16, %ebx
	movl	%ebx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	orl	$1, %eax
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3038:
	.size	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_19DoubleBitBinarySpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt, .-_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_19DoubleBitBinarySpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	.section	.text._ZN8opendnp311IndexSearch12FindRawRangeINS_19DoubleBitBinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,"axG",@progbits,_ZN8opendnp311IndexSearch12FindRawRangeINS_19DoubleBitBinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311IndexSearch12FindRawRangeINS_19DoubleBitBinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.type	_ZN8opendnp311IndexSearch12FindRawRangeINS_19DoubleBitBinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, @function
_ZN8opendnp311IndexSearch12FindRawRangeINS_19DoubleBitBinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_:
.LFB2984:
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
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 64
	movzwl	(%rsi), %esi
	cmpw	2(%rbx), %si
	ja	.L683
	cmpw	$0, (%rdi)
	movq	%rdi, %rbp
	jne	.L689
.L683:
	movl	$1, %eax
.L686:
	addq	$8, %rsp
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
.L689:
	.cfi_restore_state
	call	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_19DoubleBitBinarySpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt@PLT
	movzwl	2(%rbx), %esi
	movq	%rbp, %rdi
	shrl	$16, %eax
	movl	%eax, %r13d
	movl	%eax, %r12d
	call	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_19DoubleBitBinarySpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt@PLT
	movq	8(%rbp), %rcx
	shrl	$16, %eax
	movl	%eax, %r14d
	movl	%eax, %r15d
	movzwl	%r13w, %eax
	leaq	0(,%rax,8), %rdx
	subq	%rax, %rdx
	movzwl	(%rbx), %eax
	salq	$4, %rdx
	cmpw	%ax, 24(%rcx,%rdx)
	jb	.L690
.L685:
	movzwl	%r15w, %eax
	leaq	0(,%rax,8), %rdx
	subq	%rax, %rdx
	movzwl	2(%rbx), %eax
	salq	$4, %rdx
	cmpw	%ax, 24(%rcx,%rdx)
	jbe	.L687
	testw	%r14w, %r14w
	je	.L683
	leal	-1(%r14), %r15d
.L687:
	cmpw	%r15w, %r12w
	movl	%r15d, %eax
	cmovnb	%r12d, %eax
	cmpw	%ax, 0(%rbp)
	jbe	.L683
	sall	$16, %r15d
	movzwl	%r12w, %eax
	orl	%r15d, %eax
	jmp	.L686
	.p2align 4,,10
	.p2align 3
.L690:
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%r13w, %ax
	jbe	.L683
	movq	8(%rbp), %rcx
	leal	1(%r13), %r12d
	jmp	.L685
	.cfi_endproc
.LFE2984:
	.size	_ZN8opendnp311IndexSearch12FindRawRangeINS_19DoubleBitBinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, .-_ZN8opendnp311IndexSearch12FindRawRangeINS_19DoubleBitBinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.section	.text._ZN8opendnp311IndexSearch19FindClosestRawIndexINS_22BinaryOutputStatusSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt,"axG",@progbits,_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_22BinaryOutputStatusSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_22BinaryOutputStatusSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	.type	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_22BinaryOutputStatusSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt, @function
_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_22BinaryOutputStatusSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt:
.LFB3041:
	.cfi_startproc
	endbr64
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	xorl	%eax, %eax
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movzwl	(%rdi), %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	testw	%bp, %bp
	je	.L693
	movq	%rdi, %r13
	movl	%esi, %r14d
	subl	$1, %ebp
	xorl	%r12d, %r12d
	jmp	.L694
	.p2align 4,,10
	.p2align 3
.L697:
	testw	%bp, %bp
	je	.L695
	leal	-1(%rbx), %ebp
	cmpw	%bp, %r12w
	ja	.L695
.L694:
	movzwl	%r12w, %eax
	movzwl	%bp, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	shrl	$31, %ebx
	addl	%eax, %ebx
	sarl	%ebx
	addl	%r12d, %ebx
	movzwl	%bx, %edx
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	salq	$4, %rax
	addq	8(%r13), %rax
	cmpw	%r14w, 24(%rax)
	je	.L702
	jnb	.L697
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%r12w, %ax
	jbe	.L695
	leal	1(%rbx), %r12d
	cmpw	%bp, %r12w
	jbe	.L694
	.p2align 4,,10
	.p2align 3
.L695:
	movl	%ebx, %eax
	sall	$16, %eax
.L693:
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
.L702:
	.cfi_restore_state
	sall	$16, %ebx
	movl	%ebx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	orl	$1, %eax
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3041:
	.size	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_22BinaryOutputStatusSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt, .-_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_22BinaryOutputStatusSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	.section	.text._ZN8opendnp311IndexSearch12FindRawRangeINS_22BinaryOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,"axG",@progbits,_ZN8opendnp311IndexSearch12FindRawRangeINS_22BinaryOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311IndexSearch12FindRawRangeINS_22BinaryOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.type	_ZN8opendnp311IndexSearch12FindRawRangeINS_22BinaryOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, @function
_ZN8opendnp311IndexSearch12FindRawRangeINS_22BinaryOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_:
.LFB2985:
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
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 64
	movzwl	(%rsi), %esi
	cmpw	2(%rbx), %si
	ja	.L704
	cmpw	$0, (%rdi)
	movq	%rdi, %rbp
	jne	.L710
.L704:
	movl	$1, %eax
.L707:
	addq	$8, %rsp
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
.L710:
	.cfi_restore_state
	call	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_22BinaryOutputStatusSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt@PLT
	movzwl	2(%rbx), %esi
	movq	%rbp, %rdi
	shrl	$16, %eax
	movl	%eax, %r13d
	movl	%eax, %r12d
	call	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_22BinaryOutputStatusSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt@PLT
	movq	8(%rbp), %rcx
	shrl	$16, %eax
	movl	%eax, %r14d
	movl	%eax, %r15d
	movzwl	%r13w, %eax
	leaq	0(,%rax,8), %rdx
	subq	%rax, %rdx
	movzwl	(%rbx), %eax
	salq	$4, %rdx
	cmpw	%ax, 24(%rcx,%rdx)
	jb	.L711
.L706:
	movzwl	%r15w, %eax
	leaq	0(,%rax,8), %rdx
	subq	%rax, %rdx
	movzwl	2(%rbx), %eax
	salq	$4, %rdx
	cmpw	%ax, 24(%rcx,%rdx)
	jbe	.L708
	testw	%r14w, %r14w
	je	.L704
	leal	-1(%r14), %r15d
.L708:
	cmpw	%r15w, %r12w
	movl	%r15d, %eax
	cmovnb	%r12d, %eax
	cmpw	%ax, 0(%rbp)
	jbe	.L704
	sall	$16, %r15d
	movzwl	%r12w, %eax
	orl	%r15d, %eax
	jmp	.L707
	.p2align 4,,10
	.p2align 3
.L711:
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%r13w, %ax
	jbe	.L704
	movq	8(%rbp), %rcx
	leal	1(%r13), %r12d
	jmp	.L706
	.cfi_endproc
.LFE2985:
	.size	_ZN8opendnp311IndexSearch12FindRawRangeINS_22BinaryOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, .-_ZN8opendnp311IndexSearch12FindRawRangeINS_22BinaryOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.section	.text._ZN8opendnp311IndexSearch19FindClosestRawIndexINS_11CounterSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt,"axG",@progbits,_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_11CounterSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_11CounterSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	.type	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_11CounterSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt, @function
_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_11CounterSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt:
.LFB3044:
	.cfi_startproc
	endbr64
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	xorl	%eax, %eax
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movzwl	(%rdi), %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	testw	%bp, %bp
	je	.L714
	movq	%rdi, %r13
	movl	%esi, %r14d
	subl	$1, %ebp
	xorl	%r12d, %r12d
	jmp	.L715
	.p2align 4,,10
	.p2align 3
.L718:
	testw	%bp, %bp
	je	.L716
	leal	-1(%rbx), %ebp
	cmpw	%bp, %r12w
	ja	.L716
.L715:
	movzwl	%r12w, %eax
	movzwl	%bp, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	shrl	$31, %ebx
	addl	%eax, %ebx
	sarl	%ebx
	addl	%r12d, %ebx
	movzwl	%bx, %edx
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	movq	8(%r13), %rdx
	leaq	(%rdx,%rax,8), %rax
	cmpw	%r14w, 24(%rax)
	je	.L723
	jnb	.L718
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%r12w, %ax
	jbe	.L716
	leal	1(%rbx), %r12d
	cmpw	%bp, %r12w
	jbe	.L715
	.p2align 4,,10
	.p2align 3
.L716:
	movl	%ebx, %eax
	sall	$16, %eax
.L714:
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
.L723:
	.cfi_restore_state
	sall	$16, %ebx
	movl	%ebx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	orl	$1, %eax
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3044:
	.size	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_11CounterSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt, .-_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_11CounterSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	.section	.text._ZN8opendnp311IndexSearch12FindRawRangeINS_11CounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,"axG",@progbits,_ZN8opendnp311IndexSearch12FindRawRangeINS_11CounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311IndexSearch12FindRawRangeINS_11CounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.type	_ZN8opendnp311IndexSearch12FindRawRangeINS_11CounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, @function
_ZN8opendnp311IndexSearch12FindRawRangeINS_11CounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_:
.LFB2986:
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
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 64
	movzwl	(%rsi), %esi
	cmpw	2(%rbx), %si
	ja	.L725
	cmpw	$0, (%rdi)
	movq	%rdi, %rbp
	jne	.L731
.L725:
	movl	$1, %eax
.L728:
	addq	$8, %rsp
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
.L731:
	.cfi_restore_state
	call	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_11CounterSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt@PLT
	movzwl	2(%rbx), %esi
	movq	%rbp, %rdi
	shrl	$16, %eax
	movl	%eax, %r14d
	movl	%eax, %r12d
	call	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_11CounterSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt@PLT
	movq	8(%rbp), %rcx
	shrl	$16, %eax
	movl	%eax, %r13d
	movl	%eax, %r15d
	movzwl	%r14w, %eax
	movq	%rax, %rdx
	salq	$4, %rdx
	subq	%rax, %rdx
	movzwl	(%rbx), %eax
	cmpw	%ax, 24(%rcx,%rdx,8)
	jb	.L732
.L727:
	movzwl	%r15w, %edx
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	movzwl	2(%rbx), %edx
	cmpw	%dx, 24(%rcx,%rax,8)
	jbe	.L729
	testw	%r13w, %r13w
	je	.L725
	leal	-1(%r13), %r15d
.L729:
	cmpw	%r15w, %r12w
	movl	%r15d, %eax
	cmovnb	%r12d, %eax
	cmpw	%ax, 0(%rbp)
	jbe	.L725
	sall	$16, %r15d
	movzwl	%r12w, %eax
	orl	%r15d, %eax
	jmp	.L728
	.p2align 4,,10
	.p2align 3
.L732:
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%r14w, %ax
	jbe	.L725
	movq	8(%rbp), %rcx
	leal	1(%r14), %r12d
	jmp	.L727
	.cfi_endproc
.LFE2986:
	.size	_ZN8opendnp311IndexSearch12FindRawRangeINS_11CounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, .-_ZN8opendnp311IndexSearch12FindRawRangeINS_11CounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.section	.text._ZN8opendnp311IndexSearch19FindClosestRawIndexINS_17FrozenCounterSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt,"axG",@progbits,_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_17FrozenCounterSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_17FrozenCounterSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	.type	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_17FrozenCounterSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt, @function
_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_17FrozenCounterSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt:
.LFB3047:
	.cfi_startproc
	endbr64
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	xorl	%eax, %eax
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movzwl	(%rdi), %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	testw	%bp, %bp
	je	.L735
	movq	%rdi, %r13
	movl	%esi, %r14d
	subl	$1, %ebp
	xorl	%r12d, %r12d
	jmp	.L736
	.p2align 4,,10
	.p2align 3
.L739:
	testw	%bp, %bp
	je	.L737
	leal	-1(%rbx), %ebp
	cmpw	%bp, %r12w
	ja	.L737
.L736:
	movzwl	%r12w, %eax
	movzwl	%bp, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	shrl	$31, %ebx
	addl	%eax, %ebx
	sarl	%ebx
	addl	%r12d, %ebx
	movzwl	%bx, %edx
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	movq	8(%r13), %rdx
	leaq	(%rdx,%rax,8), %rax
	cmpw	%r14w, 24(%rax)
	je	.L744
	jnb	.L739
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%r12w, %ax
	jbe	.L737
	leal	1(%rbx), %r12d
	cmpw	%bp, %r12w
	jbe	.L736
	.p2align 4,,10
	.p2align 3
.L737:
	movl	%ebx, %eax
	sall	$16, %eax
.L735:
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
.L744:
	.cfi_restore_state
	sall	$16, %ebx
	movl	%ebx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	orl	$1, %eax
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3047:
	.size	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_17FrozenCounterSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt, .-_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_17FrozenCounterSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	.section	.text._ZN8opendnp311IndexSearch12FindRawRangeINS_17FrozenCounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,"axG",@progbits,_ZN8opendnp311IndexSearch12FindRawRangeINS_17FrozenCounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311IndexSearch12FindRawRangeINS_17FrozenCounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.type	_ZN8opendnp311IndexSearch12FindRawRangeINS_17FrozenCounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, @function
_ZN8opendnp311IndexSearch12FindRawRangeINS_17FrozenCounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_:
.LFB2987:
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
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 64
	movzwl	(%rsi), %esi
	cmpw	2(%rbx), %si
	ja	.L746
	cmpw	$0, (%rdi)
	movq	%rdi, %rbp
	jne	.L752
.L746:
	movl	$1, %eax
.L749:
	addq	$8, %rsp
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
.L752:
	.cfi_restore_state
	call	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_17FrozenCounterSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt@PLT
	movzwl	2(%rbx), %esi
	movq	%rbp, %rdi
	shrl	$16, %eax
	movl	%eax, %r14d
	movl	%eax, %r12d
	call	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_17FrozenCounterSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt@PLT
	movq	8(%rbp), %rcx
	shrl	$16, %eax
	movl	%eax, %r13d
	movl	%eax, %r15d
	movzwl	%r14w, %eax
	movq	%rax, %rdx
	salq	$4, %rdx
	subq	%rax, %rdx
	movzwl	(%rbx), %eax
	cmpw	%ax, 24(%rcx,%rdx,8)
	jb	.L753
.L748:
	movzwl	%r15w, %edx
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	movzwl	2(%rbx), %edx
	cmpw	%dx, 24(%rcx,%rax,8)
	jbe	.L750
	testw	%r13w, %r13w
	je	.L746
	leal	-1(%r13), %r15d
.L750:
	cmpw	%r15w, %r12w
	movl	%r15d, %eax
	cmovnb	%r12d, %eax
	cmpw	%ax, 0(%rbp)
	jbe	.L746
	sall	$16, %r15d
	movzwl	%r12w, %eax
	orl	%r15d, %eax
	jmp	.L749
	.p2align 4,,10
	.p2align 3
.L753:
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%r14w, %ax
	jbe	.L746
	movq	8(%rbp), %rcx
	leal	1(%r14), %r12d
	jmp	.L748
	.cfi_endproc
.LFE2987:
	.size	_ZN8opendnp311IndexSearch12FindRawRangeINS_17FrozenCounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, .-_ZN8opendnp311IndexSearch12FindRawRangeINS_17FrozenCounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.section	.text._ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE
	.type	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE, @function
_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE:
.LFB2906:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	leaq	24(%rdi), %r15
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movl	%edx, %r14d
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
	movq	%rsi, %rbx
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	cmpb	$1, 218(%rdi)
	je	.L785
	movq	%r15, %rdi
	movl	%ecx, %r13d
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	2(%rbx), %ecx
	xorl	%esi, %esi
	movq	%rdx, %r12
	movzwl	(%rbx), %edx
	xorl	%ebx, %ebx
	cmpw	%dx, %cx
	jnb	.L786
.L762:
	xorl	%eax, %eax
	movb	%sil, %al
	movb	%bl, %ah
.L761:
	movq	56(%rsp), %rbx
	xorq	%fs:40, %rbx
	jne	.L787
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
.L786:
	.cfi_restore_state
	movzwl	%ax, %edi
	movl	%edx, 12(%rsp)
	movl	%ecx, (%rsp)
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	(%rsp), %ecx
	movl	12(%rsp), %edx
	movl	%eax, %esi
	shrl	$16, %esi
	movl	%ecx, %r15d
	movl	%edx, %ebx
	cmpw	%cx, %si
	cmovbe	%esi, %r15d
	cmpw	%dx, %ax
	cmovnb	%eax, %ebx
	cmpw	%bx, %r15w
	jb	.L763
	xorl	%edi, %edi
	movw	%di, 30(%rsp)
	cmpw	%ax, %dx
	jb	.L764
	cmpw	%si, %cx
	jbe	.L765
.L764:
	leaq	30(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L765:
	testb	%r14b, %r14b
	jne	.L776
	movl	%ebx, %r14d
	leaq	32(%rsp), %rcx
	jmp	.L770
	.p2align 4,,10
	.p2align 3
.L788:
	movl	16(%rax), %edx
	movdqu	(%rax), %xmm0
	movb	$1, 80(%rax)
	movb	%r13b, 112(%rax)
	movl	%edx, 104(%rax)
	movups	%xmm0, 88(%rax)
.L768:
	addl	$1, %r14d
	cmpw	%r14w, %r15w
	jb	.L769
.L770:
	movzwl	%r14w, %edx
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	leaq	(%r12,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L788
	xorl	%esi, %esi
	movq	%rcx, %rdi
	movq	%rcx, (%rsp)
	movw	%si, 32(%rsp)
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	32(%rsp), %eax
	movq	(%rsp), %rcx
	orw	%ax, 30(%rsp)
	jmp	.L768
	.p2align 4,,10
	.p2align 3
.L785:
	movq	%r15, %rdi
	movl	%ecx, %r12d
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	leaq	32(%rsp), %rdi
	movq	%rbx, %rsi
	movl	%eax, 32(%rsp)
	movq	%rdx, 40(%rsp)
	call	_ZN8opendnp311IndexSearch12FindRawRangeINS_17FrozenCounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_@PLT
	movl	%eax, %r13d
	shrl	$16, %eax
	cmpw	%ax, %r13w
	ja	.L756
	movzwl	(%rbx), %ecx
	movzwl	2(%rbx), %esi
	xorl	%edx, %edx
	cmpw	%si, %cx
	ja	.L757
	movzwl	%si, %edx
	addl	$1, %edx
	subl	%ecx, %edx
.L757:
	addl	$1, %eax
	movzwl	%r13w, %ecx
	xorl	%r9d, %r9d
	subl	%ecx, %eax
	movw	%r9w, 30(%rsp)
	cmpl	%edx, %eax
	jne	.L758
.L759:
	movq	%r15, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movl	%r12d, %r9d
	movzbl	%r14b, %r8d
	movl	%r13d, %esi
	movq	%rdx, %rcx
	movq	%rbp, %rdi
	movl	%eax, %edx
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_17FrozenCounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	orw	30(%rsp), %ax
	jmp	.L761
	.p2align 4,,10
	.p2align 3
.L758:
	leaq	30(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	jmp	.L759
	.p2align 4,,10
	.p2align 3
.L763:
	xorl	%eax, %eax
	movl	$10, %esi
	leaq	32(%rsp), %rdi
	movw	%ax, 32(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	32(%rsp), %esi
	movzbl	33(%rsp), %ebx
	jmp	.L762
	.p2align 4,,10
	.p2align 3
.L769:
	leaq	220(%rbp), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv@PLT
	movzbl	30(%rsp), %esi
	cmpw	%r15w, 2(%rax)
	cmovnb	2(%rax), %r15w
	cmpw	%bx, (%rax)
	cmovbe	(%rax), %bx
	movw	%r15w, 2(%rax)
	movw	%bx, (%rax)
	movzbl	31(%rsp), %ebx
	jmp	.L762
	.p2align 4,,10
	.p2align 3
.L756:
	xorl	%r8d, %r8d
	leaq	30(%rsp), %rdi
	movl	$10, %esi
	movw	%r8w, 30(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	30(%rsp), %eax
	jmp	.L761
	.p2align 4,,10
	.p2align 3
.L776:
	movl	%ebx, %r13d
	leaq	32(%rsp), %r14
	jmp	.L766
	.p2align 4,,10
	.p2align 3
.L771:
	movl	16(%rax), %edx
	movdqu	(%rax), %xmm1
	movb	$1, 80(%rax)
	movl	%edx, 104(%rax)
	movzbl	26(%rax), %edx
	movups	%xmm1, 88(%rax)
	movb	%dl, 112(%rax)
.L772:
	addl	$1, %r13d
	cmpw	%r13w, %r15w
	jb	.L769
.L766:
	movzwl	%r13w, %edx
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	leaq	(%r12,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L771
	xorl	%edx, %edx
	movl	$10, %esi
	movq	%r14, %rdi
	movw	%dx, 32(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	32(%rsp), %eax
	orw	%ax, 30(%rsp)
	jmp	.L772
.L787:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2906:
	.size	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE, .-_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE
	.section	.text._ZN8opendnp311IndexSearch19FindClosestRawIndexINS_10AnalogSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt,"axG",@progbits,_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_10AnalogSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_10AnalogSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	.type	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_10AnalogSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt, @function
_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_10AnalogSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt:
.LFB3050:
	.cfi_startproc
	endbr64
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	xorl	%eax, %eax
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movzwl	(%rdi), %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	testw	%bp, %bp
	je	.L791
	movq	%rdi, %r13
	movl	%esi, %r14d
	subl	$1, %ebp
	xorl	%r12d, %r12d
	jmp	.L792
	.p2align 4,,10
	.p2align 3
.L795:
	testw	%bp, %bp
	je	.L793
	leal	-1(%rbx), %ebp
	cmpw	%bp, %r12w
	ja	.L793
.L792:
	movzwl	%r12w, %eax
	movzwl	%bp, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	shrl	$31, %ebx
	addl	%eax, %ebx
	sarl	%ebx
	addl	%r12d, %ebx
	movzwl	%bx, %edx
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	movq	8(%r13), %rdx
	leaq	(%rdx,%rax,8), %rax
	cmpw	%r14w, 24(%rax)
	je	.L800
	jnb	.L795
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%r12w, %ax
	jbe	.L793
	leal	1(%rbx), %r12d
	cmpw	%bp, %r12w
	jbe	.L792
	.p2align 4,,10
	.p2align 3
.L793:
	movl	%ebx, %eax
	sall	$16, %eax
.L791:
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
.L800:
	.cfi_restore_state
	sall	$16, %ebx
	movl	%ebx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	orl	$1, %eax
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3050:
	.size	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_10AnalogSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt, .-_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_10AnalogSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	.section	.text._ZN8opendnp311IndexSearch12FindRawRangeINS_10AnalogSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,"axG",@progbits,_ZN8opendnp311IndexSearch12FindRawRangeINS_10AnalogSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311IndexSearch12FindRawRangeINS_10AnalogSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.type	_ZN8opendnp311IndexSearch12FindRawRangeINS_10AnalogSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, @function
_ZN8opendnp311IndexSearch12FindRawRangeINS_10AnalogSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_:
.LFB2988:
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
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 64
	movzwl	(%rsi), %esi
	cmpw	2(%rbx), %si
	ja	.L802
	cmpw	$0, (%rdi)
	movq	%rdi, %rbp
	jne	.L808
.L802:
	movl	$1, %eax
.L805:
	addq	$8, %rsp
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
.L808:
	.cfi_restore_state
	call	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_10AnalogSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt@PLT
	movzwl	2(%rbx), %esi
	movq	%rbp, %rdi
	shrl	$16, %eax
	movl	%eax, %r14d
	movl	%eax, %r12d
	call	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_10AnalogSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt@PLT
	movq	8(%rbp), %rcx
	shrl	$16, %eax
	movl	%eax, %r13d
	movl	%eax, %r15d
	movzwl	%r14w, %eax
	movq	%rax, %rdx
	salq	$4, %rdx
	subq	%rax, %rdx
	movzwl	(%rbx), %eax
	cmpw	%ax, 24(%rcx,%rdx,8)
	jb	.L809
.L804:
	movzwl	%r15w, %edx
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	movzwl	2(%rbx), %edx
	cmpw	%dx, 24(%rcx,%rax,8)
	jbe	.L806
	testw	%r13w, %r13w
	je	.L802
	leal	-1(%r13), %r15d
.L806:
	cmpw	%r15w, %r12w
	movl	%r15d, %eax
	cmovnb	%r12d, %eax
	cmpw	%ax, 0(%rbp)
	jbe	.L802
	sall	$16, %r15d
	movzwl	%r12w, %eax
	orl	%r15d, %eax
	jmp	.L805
	.p2align 4,,10
	.p2align 3
.L809:
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%r14w, %ax
	jbe	.L802
	movq	8(%rbp), %rcx
	leal	1(%r14), %r12d
	jmp	.L804
	.cfi_endproc
.LFE2988:
	.size	_ZN8opendnp311IndexSearch12FindRawRangeINS_10AnalogSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, .-_ZN8opendnp311IndexSearch12FindRawRangeINS_10AnalogSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.section	.text._ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_10AnalogSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_10AnalogSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_10AnalogSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE
	.type	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_10AnalogSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE, @function
_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_10AnalogSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE:
.LFB2907:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	leaq	24(%rdi), %r15
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movl	%edx, %r14d
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
	movq	%rsi, %rbx
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	cmpb	$1, 218(%rdi)
	je	.L841
	movq	%r15, %rdi
	movl	%ecx, %r13d
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	2(%rbx), %ecx
	xorl	%esi, %esi
	movq	%rdx, %r12
	movzwl	(%rbx), %edx
	xorl	%ebx, %ebx
	cmpw	%dx, %cx
	jnb	.L842
.L818:
	xorl	%eax, %eax
	movb	%sil, %al
	movb	%bl, %ah
.L817:
	movq	56(%rsp), %rbx
	xorq	%fs:40, %rbx
	jne	.L843
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
.L842:
	.cfi_restore_state
	movzwl	%ax, %edi
	movl	%edx, 12(%rsp)
	movl	%ecx, (%rsp)
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	(%rsp), %ecx
	movl	12(%rsp), %edx
	movl	%eax, %esi
	shrl	$16, %esi
	movl	%ecx, %r15d
	movl	%edx, %ebx
	cmpw	%cx, %si
	cmovbe	%esi, %r15d
	cmpw	%dx, %ax
	cmovnb	%eax, %ebx
	cmpw	%bx, %r15w
	jb	.L819
	xorl	%edi, %edi
	movw	%di, 30(%rsp)
	cmpw	%ax, %dx
	jb	.L820
	cmpw	%si, %cx
	jbe	.L821
.L820:
	leaq	30(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L821:
	testb	%r14b, %r14b
	jne	.L832
	movl	%ebx, %r14d
	leaq	32(%rsp), %rcx
	jmp	.L826
	.p2align 4,,10
	.p2align 3
.L844:
	movq	16(%rax), %rdx
	movdqu	(%rax), %xmm0
	movb	$1, 80(%rax)
	movb	%r13b, 112(%rax)
	movq	%rdx, 104(%rax)
	movups	%xmm0, 88(%rax)
.L824:
	addl	$1, %r14d
	cmpw	%r14w, %r15w
	jb	.L825
.L826:
	movzwl	%r14w, %edx
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	leaq	(%r12,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L844
	xorl	%esi, %esi
	movq	%rcx, %rdi
	movq	%rcx, (%rsp)
	movw	%si, 32(%rsp)
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	32(%rsp), %eax
	movq	(%rsp), %rcx
	orw	%ax, 30(%rsp)
	jmp	.L824
	.p2align 4,,10
	.p2align 3
.L841:
	movq	%r15, %rdi
	movl	%ecx, %r12d
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	leaq	32(%rsp), %rdi
	movq	%rbx, %rsi
	movl	%eax, 32(%rsp)
	movq	%rdx, 40(%rsp)
	call	_ZN8opendnp311IndexSearch12FindRawRangeINS_10AnalogSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_@PLT
	movl	%eax, %r13d
	shrl	$16, %eax
	cmpw	%ax, %r13w
	ja	.L812
	movzwl	(%rbx), %ecx
	movzwl	2(%rbx), %esi
	xorl	%edx, %edx
	cmpw	%si, %cx
	ja	.L813
	movzwl	%si, %edx
	addl	$1, %edx
	subl	%ecx, %edx
.L813:
	addl	$1, %eax
	movzwl	%r13w, %ecx
	xorl	%r9d, %r9d
	subl	%ecx, %eax
	movw	%r9w, 30(%rsp)
	cmpl	%edx, %eax
	jne	.L814
.L815:
	movq	%r15, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movl	%r12d, %r9d
	movzbl	%r14b, %r8d
	movl	%r13d, %esi
	movq	%rdx, %rcx
	movq	%rbp, %rdi
	movl	%eax, %edx
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10AnalogSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	orw	30(%rsp), %ax
	jmp	.L817
	.p2align 4,,10
	.p2align 3
.L814:
	leaq	30(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	jmp	.L815
	.p2align 4,,10
	.p2align 3
.L819:
	xorl	%eax, %eax
	movl	$10, %esi
	leaq	32(%rsp), %rdi
	movw	%ax, 32(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	32(%rsp), %esi
	movzbl	33(%rsp), %ebx
	jmp	.L818
	.p2align 4,,10
	.p2align 3
.L825:
	leaq	220(%rbp), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv@PLT
	movzbl	30(%rsp), %esi
	cmpw	%r15w, 2(%rax)
	cmovnb	2(%rax), %r15w
	cmpw	%bx, (%rax)
	cmovbe	(%rax), %bx
	movw	%r15w, 2(%rax)
	movw	%bx, (%rax)
	movzbl	31(%rsp), %ebx
	jmp	.L818
	.p2align 4,,10
	.p2align 3
.L812:
	xorl	%r8d, %r8d
	leaq	30(%rsp), %rdi
	movl	$10, %esi
	movw	%r8w, 30(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	30(%rsp), %eax
	jmp	.L817
	.p2align 4,,10
	.p2align 3
.L832:
	movl	%ebx, %r13d
	leaq	32(%rsp), %r14
	jmp	.L822
	.p2align 4,,10
	.p2align 3
.L827:
	movq	16(%rax), %rdx
	movdqu	(%rax), %xmm1
	movb	$1, 80(%rax)
	movq	%rdx, 104(%rax)
	movzbl	26(%rax), %edx
	movups	%xmm1, 88(%rax)
	movb	%dl, 112(%rax)
.L828:
	addl	$1, %r13d
	cmpw	%r13w, %r15w
	jb	.L825
.L822:
	movzwl	%r13w, %edx
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	leaq	(%r12,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L827
	xorl	%edx, %edx
	movl	$10, %esi
	movq	%r14, %rdi
	movw	%dx, 32(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	32(%rsp), %eax
	orw	%ax, 30(%rsp)
	jmp	.L828
.L843:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2907:
	.size	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_10AnalogSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE, .-_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_10AnalogSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE
	.section	.text._ZN8opendnp311IndexSearch19FindClosestRawIndexINS_22AnalogOutputStatusSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt,"axG",@progbits,_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_22AnalogOutputStatusSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_22AnalogOutputStatusSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	.type	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_22AnalogOutputStatusSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt, @function
_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_22AnalogOutputStatusSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt:
.LFB3053:
	.cfi_startproc
	endbr64
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	xorl	%eax, %eax
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movzwl	(%rdi), %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	testw	%bp, %bp
	je	.L847
	movq	%rdi, %r13
	movl	%esi, %r14d
	subl	$1, %ebp
	xorl	%r12d, %r12d
	jmp	.L848
	.p2align 4,,10
	.p2align 3
.L851:
	testw	%bp, %bp
	je	.L849
	leal	-1(%rbx), %ebp
	cmpw	%bp, %r12w
	ja	.L849
.L848:
	movzwl	%r12w, %eax
	movzwl	%bp, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	shrl	$31, %ebx
	addl	%eax, %ebx
	sarl	%ebx
	addl	%r12d, %ebx
	movzwl	%bx, %edx
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	movq	8(%r13), %rdx
	leaq	(%rdx,%rax,8), %rax
	cmpw	%r14w, 24(%rax)
	je	.L856
	jnb	.L851
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%r12w, %ax
	jbe	.L849
	leal	1(%rbx), %r12d
	cmpw	%bp, %r12w
	jbe	.L848
	.p2align 4,,10
	.p2align 3
.L849:
	movl	%ebx, %eax
	sall	$16, %eax
.L847:
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
.L856:
	.cfi_restore_state
	sall	$16, %ebx
	movl	%ebx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	orl	$1, %eax
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3053:
	.size	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_22AnalogOutputStatusSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt, .-_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_22AnalogOutputStatusSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	.section	.text._ZN8opendnp311IndexSearch12FindRawRangeINS_22AnalogOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,"axG",@progbits,_ZN8opendnp311IndexSearch12FindRawRangeINS_22AnalogOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311IndexSearch12FindRawRangeINS_22AnalogOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.type	_ZN8opendnp311IndexSearch12FindRawRangeINS_22AnalogOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, @function
_ZN8opendnp311IndexSearch12FindRawRangeINS_22AnalogOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_:
.LFB2989:
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
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 64
	movzwl	(%rsi), %esi
	cmpw	2(%rbx), %si
	ja	.L858
	cmpw	$0, (%rdi)
	movq	%rdi, %rbp
	jne	.L864
.L858:
	movl	$1, %eax
.L861:
	addq	$8, %rsp
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
.L864:
	.cfi_restore_state
	call	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_22AnalogOutputStatusSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt@PLT
	movzwl	2(%rbx), %esi
	movq	%rbp, %rdi
	shrl	$16, %eax
	movl	%eax, %r14d
	movl	%eax, %r12d
	call	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_22AnalogOutputStatusSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt@PLT
	movq	8(%rbp), %rcx
	shrl	$16, %eax
	movl	%eax, %r13d
	movl	%eax, %r15d
	movzwl	%r14w, %eax
	movq	%rax, %rdx
	salq	$4, %rdx
	subq	%rax, %rdx
	movzwl	(%rbx), %eax
	cmpw	%ax, 24(%rcx,%rdx,8)
	jb	.L865
.L860:
	movzwl	%r15w, %edx
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	movzwl	2(%rbx), %edx
	cmpw	%dx, 24(%rcx,%rax,8)
	jbe	.L862
	testw	%r13w, %r13w
	je	.L858
	leal	-1(%r13), %r15d
.L862:
	cmpw	%r15w, %r12w
	movl	%r15d, %eax
	cmovnb	%r12d, %eax
	cmpw	%ax, 0(%rbp)
	jbe	.L858
	sall	$16, %r15d
	movzwl	%r12w, %eax
	orl	%r15d, %eax
	jmp	.L861
	.p2align 4,,10
	.p2align 3
.L865:
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%r14w, %ax
	jbe	.L858
	movq	8(%rbp), %rcx
	leal	1(%r14), %r12d
	jmp	.L860
	.cfi_endproc
.LFE2989:
	.size	_ZN8opendnp311IndexSearch12FindRawRangeINS_22AnalogOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, .-_ZN8opendnp311IndexSearch12FindRawRangeINS_22AnalogOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.section	.text._ZN8opendnp311IndexSearch19FindClosestRawIndexINS_19TimeAndIntervalSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt,"axG",@progbits,_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_19TimeAndIntervalSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_19TimeAndIntervalSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	.type	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_19TimeAndIntervalSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt, @function
_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_19TimeAndIntervalSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt:
.LFB3056:
	.cfi_startproc
	endbr64
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	xorl	%eax, %eax
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movzwl	(%rdi), %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	testw	%bp, %bp
	je	.L868
	movq	%rdi, %r13
	movl	%esi, %r14d
	subl	$1, %ebp
	xorl	%r12d, %r12d
	jmp	.L869
	.p2align 4,,10
	.p2align 3
.L872:
	testw	%bp, %bp
	je	.L870
	leal	-1(%rbx), %ebp
	cmpw	%bp, %r12w
	ja	.L870
.L869:
	movzwl	%r12w, %eax
	movzwl	%bp, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	shrl	$31, %ebx
	addl	%eax, %ebx
	sarl	%ebx
	addl	%r12d, %ebx
	movzwl	%bx, %edx
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	movq	8(%r13), %rdx
	leaq	(%rdx,%rax,8), %rax
	cmpw	%r14w, 16(%rax)
	je	.L877
	jnb	.L872
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%r12w, %ax
	jbe	.L870
	leal	1(%rbx), %r12d
	cmpw	%bp, %r12w
	jbe	.L869
	.p2align 4,,10
	.p2align 3
.L870:
	movl	%ebx, %eax
	sall	$16, %eax
.L868:
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
.L877:
	.cfi_restore_state
	sall	$16, %ebx
	movl	%ebx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	orl	$1, %eax
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3056:
	.size	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_19TimeAndIntervalSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt, .-_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_19TimeAndIntervalSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	.section	.text._ZN8opendnp311IndexSearch12FindRawRangeINS_19TimeAndIntervalSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,"axG",@progbits,_ZN8opendnp311IndexSearch12FindRawRangeINS_19TimeAndIntervalSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311IndexSearch12FindRawRangeINS_19TimeAndIntervalSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.type	_ZN8opendnp311IndexSearch12FindRawRangeINS_19TimeAndIntervalSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, @function
_ZN8opendnp311IndexSearch12FindRawRangeINS_19TimeAndIntervalSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_:
.LFB2990:
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
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 64
	movzwl	(%rsi), %esi
	cmpw	2(%rbx), %si
	ja	.L879
	cmpw	$0, (%rdi)
	movq	%rdi, %rbp
	jne	.L885
.L879:
	movl	$1, %eax
.L882:
	addq	$8, %rsp
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
.L885:
	.cfi_restore_state
	call	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_19TimeAndIntervalSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt@PLT
	movzwl	2(%rbx), %esi
	movq	%rbp, %rdi
	shrl	$16, %eax
	movl	%eax, %r14d
	movl	%eax, %r12d
	call	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_19TimeAndIntervalSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt@PLT
	movq	8(%rbp), %rcx
	shrl	$16, %eax
	movl	%eax, %r13d
	movl	%eax, %r15d
	movzwl	%r14w, %eax
	leaq	0(,%rax,8), %rdx
	subq	%rax, %rdx
	movzwl	(%rbx), %eax
	cmpw	%ax, 16(%rcx,%rdx,8)
	jb	.L886
.L881:
	movzwl	%r15w, %edx
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	movzwl	2(%rbx), %edx
	cmpw	%dx, 16(%rcx,%rax,8)
	jbe	.L883
	testw	%r13w, %r13w
	je	.L879
	leal	-1(%r13), %r15d
.L883:
	cmpw	%r15w, %r12w
	movl	%r15d, %eax
	cmovnb	%r12d, %eax
	cmpw	%ax, 0(%rbp)
	jbe	.L879
	sall	$16, %r15d
	movzwl	%r12w, %eax
	orl	%r15d, %eax
	jmp	.L882
	.p2align 4,,10
	.p2align 3
.L886:
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%r14w, %ax
	jbe	.L879
	movq	8(%rbp), %rcx
	leal	1(%r14), %r12d
	jmp	.L881
	.cfi_endproc
.LFE2990:
	.size	_ZN8opendnp311IndexSearch12FindRawRangeINS_19TimeAndIntervalSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, .-_ZN8opendnp311IndexSearch12FindRawRangeINS_19TimeAndIntervalSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315DatabaseBuffers11SelectRangeENS_14GroupVariationERKNS_5RangeE
	.type	_ZN8opendnp315DatabaseBuffers11SelectRangeENS_14GroupVariationERKNS_5RangeE, @function
_ZN8opendnp315DatabaseBuffers11SelectRangeENS_14GroupVariationERKNS_5RangeE:
.LFB2360:
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
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	cmpw	$5386, %si
	ja	.L888
	cmpw	$5375, %si
	ja	.L889
	cmpw	$2562, %si
	je	.L890
	jbe	.L1362
	subw	$5120, %si
	cmpw	$6, %si
	ja	.L897
	leaq	.L921(%rip), %rdx
	movzwl	%si, %esi
	movslq	(%rdx,%rsi,4), %rax
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L921:
	.long	.L925-.L921
	.long	.L924-.L921
	.long	.L923-.L921
	.long	.L897-.L921
	.long	.L897-.L921
	.long	.L922-.L921
	.long	.L920-.L921
	.text
	.p2align 4,,10
	.p2align 3
.L888:
	cmpw	$7686, %si
	ja	.L929
	cmpw	$7679, %si
	jbe	.L897
	subw	$7681, %si
	cmpw	$5, %si
	ja	.L904
	leaq	.L906(%rip), %rdx
	movzwl	%si, %esi
	movslq	(%rdx,%rsi,4), %rax
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L906:
	.long	.L911-.L906
	.long	.L910-.L906
	.long	.L909-.L906
	.long	.L908-.L906
	.long	.L907-.L906
	.long	.L905-.L906
	.text
	.p2align 4,,10
	.p2align 3
.L1362:
	cmpw	$768, %si
	je	.L892
	jbe	.L1363
	cmpw	$770, %si
	je	.L926
	cmpw	$2560, %si
	jne	.L897
	leaq	24(%rdi), %r13
	cmpb	$1, 218(%rbp)
	movq	%r13, %rdi
	je	.L1364
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	xorl	%r9d, %r9d
	movl	$1, %r8d
	movl	%eax, %r10d
	movq	%rdx, %rcx
.L1352:
	movl	(%r12), %esi
	movl	%r10d, %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22BinaryOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	movl	%eax, %ecx
	movzbl	%ah, %edx
	jmp	.L1200
	.p2align 4,,10
	.p2align 3
.L889:
	subw	$5376, %si
	cmpw	$10, %si
	ja	.L897
	leaq	.L913(%rip), %rdx
	movzwl	%si, %esi
	movslq	(%rdx,%rsi,4), %rax
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L913:
	.long	.L919-.L913
	.long	.L918-.L913
	.long	.L917-.L913
	.long	.L897-.L913
	.long	.L897-.L913
	.long	.L916-.L913
	.long	.L915-.L913
	.long	.L897-.L913
	.long	.L897-.L913
	.long	.L914-.L913
	.long	.L912-.L913
	.text
	.p2align 4,,10
	.p2align 3
.L929:
	cmpw	$10244, %si
	ja	.L931
	cmpw	$10239, %si
	jbe	.L897
	subw	$10241, %si
	cmpw	$3, %si
	ja	.L898
	leaq	.L900(%rip), %rdx
	movzwl	%si, %esi
	leaq	24(%rbp), %r13
	movslq	(%rdx,%rsi,4), %rax
	movq	%r13, %rdi
	addq	%rdx, %rax
	cmpb	$1, 218(%rbp)
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L900:
	.long	.L903-.L900
	.long	.L902-.L900
	.long	.L901-.L900
	.long	.L899-.L900
	.text
.L1363:
	cmpw	$257, %si
	je	.L894
	cmpw	$258, %si
	jne	.L1365
	leaq	24(%rdi), %r13
	cmpb	$1, 218(%rbp)
	movq	%r13, %rdi
	je	.L1366
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movl	$1, %r9d
	movl	%eax, %r10d
	movq	%rdx, %rcx
.L1346:
	xorl	%r8d, %r8d
	jmp	.L1357
	.p2align 4,,10
	.p2align 3
.L931:
	cmpw	$12804, %si
	jne	.L897
	leaq	24(%rdi), %r13
	cmpb	$1, 218(%rbp)
	movq	%r13, %rdi
	je	.L1367
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19TimeAndIntervalSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movl	(%r12), %esi
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movq	%rdx, %rcx
	movq	%rbp, %rdi
	movl	%eax, %edx
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19TimeAndIntervalSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	movl	%eax, %ecx
	movzbl	%ah, %edx
	jmp	.L1200
	.p2align 4,,10
	.p2align 3
.L1365:
	cmpw	$256, %si
	jne	.L897
	leaq	24(%rdi), %r13
	cmpb	$1, 218(%rbp)
	movq	%r13, %rdi
	je	.L1368
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	xorl	%r9d, %r9d
	movl	$1, %r8d
	movl	%eax, %r10d
	movq	%rdx, %rcx
.L1357:
	movl	(%r12), %esi
	movl	%r10d, %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	movl	%eax, %ecx
	movzbl	%ah, %edx
	jmp	.L1200
.L902:
	je	.L1369
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	(%r12), %r15d
	movzwl	2(%r12), %r12d
	xorl	%ecx, %ecx
	movq	%rdx, %r13
	xorl	%edx, %edx
	cmpw	%r12w, %r15w
	jbe	.L1370
	.p2align 4,,10
	.p2align 3
.L1200:
	xorl	%eax, %eax
	movb	%cl, %al
	movb	%dl, %ah
.L941:
	movq	40(%rsp), %rbx
	xorq	%fs:40, %rbx
	jne	.L1371
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
.L903:
	.cfi_restore_state
	je	.L1372
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	(%r12), %r15d
	movzwl	2(%r12), %r12d
	xorl	%ecx, %ecx
	movq	%rdx, %r13
	xorl	%edx, %edx
	cmpw	%r12w, %r15w
	ja	.L1200
	movzwl	%ax, %edi
	movl	%r12d, %r14d
	movl	%r15d, %ebx
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %edx
	shrl	$16, %edx
	cmpw	%r12w, %dx
	cmovbe	%edx, %r14d
	cmpw	%r15w, %ax
	cmovnb	%eax, %ebx
	cmpw	%bx, %r14w
	jb	.L1188
	xorl	%r8d, %r8d
	movw	%r8w, 14(%rsp)
	cmpw	%ax, %r15w
	jb	.L1147
	cmpw	%dx, %r12w
	jbe	.L1148
.L1147:
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1148:
	movl	%ebx, %r12d
	leaq	16(%rsp), %r15
	jmp	.L1151
	.p2align 4,,10
	.p2align 3
.L1149:
	movq	16(%rax), %rdx
	movdqu	(%rax), %xmm3
	movb	$1, 80(%rax)
	movb	$0, 112(%rax)
	movq	%rdx, 104(%rax)
	movups	%xmm3, 88(%rax)
.L1150:
	addl	$1, %r12d
	cmpw	%r12w, %r14w
	jb	.L1347
.L1151:
	movzwl	%r12w, %ecx
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	leaq	0(%r13,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L1149
	xorl	%edi, %edi
	movl	$10, %esi
	movw	%di, 16(%rsp)
	movq	%r15, %rdi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	16(%rsp), %eax
	orw	%ax, 14(%rsp)
	jmp	.L1150
.L916:
	movl	$2, %ecx
	xorl	%edx, %edx
	movq	%r12, %rsi
	call	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE@PLT
	jmp	.L941
.L917:
	movl	$1, %ecx
	xorl	%edx, %edx
	movq	%r12, %rsi
	call	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE@PLT
	jmp	.L941
.L899:
	je	.L1373
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	(%r12), %r15d
	movzwl	2(%r12), %r12d
	xorl	%ecx, %ecx
	movq	%rdx, %r13
	xorl	%edx, %edx
	cmpw	%r12w, %r15w
	ja	.L1200
	movzwl	%ax, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %edx
	movl	%eax, %ebx
	shrl	$16, %edx
	cmpw	%dx, %r12w
	movl	%edx, %r14d
	cmovbe	%r12d, %r14d
	cmpw	%ax, %r15w
	cmovnb	%r15d, %ebx
	cmpw	%bx, %r14w
	jb	.L1188
	xorl	%r8d, %r8d
	movw	%r8w, 14(%rsp)
	cmpw	%ax, %r15w
	jb	.L1189
	cmpw	%dx, %r12w
	jbe	.L1190
.L1189:
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1190:
	movl	%ebx, %r12d
	leaq	16(%rsp), %r15
	jmp	.L1193
	.p2align 4,,10
	.p2align 3
.L1191:
	movq	16(%rax), %rdx
	movdqu	(%rax), %xmm6
	movb	$1, 80(%rax)
	movb	$3, 112(%rax)
	movq	%rdx, 104(%rax)
	movups	%xmm6, 88(%rax)
.L1192:
	addl	$1, %r12d
	cmpw	%r12w, %r14w
	jb	.L1347
.L1193:
	movzwl	%r12w, %ecx
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	leaq	0(%r13,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L1191
	xorl	%edi, %edi
	movl	$10, %esi
	movw	%di, 16(%rsp)
	movq	%r15, %rdi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	16(%rsp), %eax
	orw	%ax, 14(%rsp)
	jmp	.L1192
.L912:
	movl	$5, %ecx
	xorl	%edx, %edx
	movq	%r12, %rsi
	call	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE@PLT
	jmp	.L941
.L907:
	leaq	24(%rbp), %r13
	cmpb	$1, 218(%rbp)
	movq	%r13, %rdi
	je	.L1374
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	(%r12), %r15d
	movzwl	2(%r12), %r12d
	xorl	%ecx, %ecx
	movq	%rdx, %r13
	xorl	%edx, %edx
	cmpw	%r12w, %r15w
	ja	.L1200
	movzwl	%ax, %edi
	movl	%r12d, %r14d
	movl	%r15d, %ebx
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %edx
	shrl	$16, %edx
	cmpw	%r12w, %dx
	cmovbe	%edx, %r14d
	cmpw	%r15w, %ax
	cmovnb	%eax, %ebx
	cmpw	%bx, %r14w
	jb	.L1188
	xorl	%ecx, %ecx
	movw	%cx, 14(%rsp)
	cmpw	%ax, %r15w
	jb	.L1119
	cmpw	%dx, %r12w
	jbe	.L1120
.L1119:
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1120:
	movl	%ebx, %r12d
	leaq	16(%rsp), %r15
	jmp	.L1123
	.p2align 4,,10
	.p2align 3
.L1121:
	movq	16(%rax), %rdx
	movdqu	(%rax), %xmm1
	movb	$1, 80(%rax)
	movb	$4, 112(%rax)
	movq	%rdx, 104(%rax)
	movups	%xmm1, 88(%rax)
.L1122:
	addl	$1, %r12d
	cmpw	%r12w, %r14w
	jb	.L1359
.L1123:
	movzwl	%r12w, %ecx
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	leaq	0(%r13,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L1121
	xorl	%eax, %eax
	movl	$10, %esi
	movq	%r15, %rdi
	movw	%ax, 16(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	16(%rsp), %eax
	orw	%ax, 14(%rsp)
	jmp	.L1122
.L905:
	movl	$5, %ecx
	xorl	%edx, %edx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_10AnalogSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE@PLT
	jmp	.L941
.L901:
	je	.L1375
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	(%r12), %r15d
	movzwl	2(%r12), %r12d
	xorl	%ecx, %ecx
	movq	%rdx, %r13
	xorl	%edx, %edx
	cmpw	%r15w, %r12w
	jb	.L1200
	movzwl	%ax, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %edx
	movl	%eax, %ebx
	shrl	$16, %edx
	cmpw	%dx, %r12w
	movl	%edx, %r14d
	cmovbe	%r12d, %r14d
	cmpw	%ax, %r15w
	cmovnb	%r15d, %ebx
	cmpw	%bx, %r14w
	jb	.L1188
	xorl	%r11d, %r11d
	movw	%r11w, 14(%rsp)
	cmpw	%ax, %r15w
	jb	.L1175
	cmpw	%dx, %r12w
	jbe	.L1176
.L1175:
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1176:
	movl	%ebx, %r12d
	leaq	16(%rsp), %r15
	jmp	.L1179
	.p2align 4,,10
	.p2align 3
.L1177:
	movq	16(%rax), %rdx
	movdqu	(%rax), %xmm5
	movb	$1, 80(%rax)
	movb	$2, 112(%rax)
	movq	%rdx, 104(%rax)
	movups	%xmm5, 88(%rax)
.L1178:
	addl	$1, %r12d
	cmpw	%r12w, %r14w
	jb	.L1347
.L1179:
	movzwl	%r12w, %ecx
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	leaq	0(%r13,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L1177
	xorl	%r10d, %r10d
	movl	$10, %esi
	movq	%r15, %rdi
	movw	%r10w, 16(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	16(%rsp), %eax
	orw	%ax, 14(%rsp)
	jmp	.L1178
.L914:
	leaq	24(%rdi), %r13
	cmpb	$1, 218(%rbp)
	movq	%r13, %rdi
	je	.L1376
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	(%r12), %r15d
	movzwl	2(%r12), %r12d
	xorl	%ecx, %ecx
	movq	%rdx, %r13
	xorl	%edx, %edx
	cmpw	%r12w, %r15w
	ja	.L1200
	movzwl	%ax, %edi
	movl	%r12d, %r14d
	movl	%r15d, %ebx
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %edx
	shrl	$16, %edx
	cmpw	%r12w, %dx
	cmovbe	%edx, %r14d
	cmpw	%r15w, %ax
	cmovnb	%eax, %ebx
	cmpw	%bx, %r14w
	jb	.L1188
	xorl	%r8d, %r8d
	movw	%r8w, 14(%rsp)
	cmpw	%ax, %r15w
	jb	.L1063
	cmpw	%dx, %r12w
	jbe	.L1064
.L1063:
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1064:
	movl	%ebx, %r12d
	leaq	16(%rsp), %r15
	jmp	.L1067
	.p2align 4,,10
	.p2align 3
.L1065:
	movl	16(%rax), %edx
	movdqu	(%rax), %xmm5
	movb	$1, 80(%rax)
	movb	$4, 112(%rax)
	movl	%edx, 104(%rax)
	movups	%xmm5, 88(%rax)
.L1066:
	addl	$1, %r12d
	cmpw	%r12w, %r14w
	jb	.L1377
.L1067:
	movzwl	%r12w, %ecx
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	leaq	0(%r13,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L1065
	xorl	%edi, %edi
	movl	$10, %esi
	movw	%di, 16(%rsp)
	movq	%r15, %rdi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	16(%rsp), %eax
	orw	%ax, 14(%rsp)
	jmp	.L1066
.L908:
	leaq	24(%rbp), %r13
	cmpb	$1, 218(%rbp)
	movq	%r13, %rdi
	je	.L1378
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	(%r12), %r15d
	movzwl	2(%r12), %r12d
	xorl	%ecx, %ecx
	movq	%rdx, %r13
	xorl	%edx, %edx
	cmpw	%r12w, %r15w
	ja	.L1200
	movzwl	%ax, %edi
	movl	%r12d, %r14d
	movl	%r15d, %ebx
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %edx
	shrl	$16, %edx
	cmpw	%r12w, %dx
	cmovbe	%edx, %r14d
	cmpw	%r15w, %ax
	cmovnb	%eax, %ebx
	cmpw	%bx, %r14w
	jb	.L1188
	xorl	%r8d, %r8d
	movw	%r8w, 14(%rsp)
	cmpw	%ax, %r15w
	jb	.L1105
	cmpw	%dx, %r12w
	jbe	.L1106
.L1105:
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1106:
	movl	%ebx, %r12d
	leaq	16(%rsp), %r15
	jmp	.L1109
	.p2align 4,,10
	.p2align 3
.L1107:
	movq	16(%rax), %rdx
	movdqu	(%rax), %xmm0
	movb	$1, 80(%rax)
	movb	$3, 112(%rax)
	movq	%rdx, 104(%rax)
	movups	%xmm0, 88(%rax)
.L1108:
	addl	$1, %r12d
	cmpw	%r12w, %r14w
	jb	.L1359
.L1109:
	movzwl	%r12w, %ecx
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	leaq	0(%r13,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L1107
	xorl	%edi, %edi
	movl	$10, %esi
	movw	%di, 16(%rsp)
	movq	%r15, %rdi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	16(%rsp), %eax
	orw	%ax, 14(%rsp)
	jmp	.L1108
.L909:
	movl	$2, %ecx
	xorl	%edx, %edx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_10AnalogSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE@PLT
	jmp	.L941
.L915:
	movl	$3, %ecx
	xorl	%edx, %edx
	movq	%r12, %rsi
	call	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE@PLT
	jmp	.L941
.L923:
	leaq	24(%rbp), %r13
	cmpb	$1, 218(%rbp)
	movq	%r13, %rdi
	je	.L1379
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	(%r12), %r15d
	movzwl	2(%r12), %r12d
	xorl	%ecx, %ecx
	movq	%rdx, %r13
	xorl	%edx, %edx
	cmpw	%r12w, %r15w
	ja	.L1200
	movzwl	%ax, %edi
	movl	%r12d, %r14d
	movl	%r15d, %ebx
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %edx
	shrl	$16, %edx
	cmpw	%r12w, %dx
	cmovbe	%edx, %r14d
	cmpw	%r15w, %ax
	cmovnb	%eax, %ebx
	cmpw	%bx, %r14w
	jb	.L1188
	xorl	%r8d, %r8d
	movw	%r8w, 14(%rsp)
	cmpw	%dx, %r12w
	ja	.L1021
	cmpw	%ax, %r15w
	jnb	.L1022
.L1021:
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1022:
	movl	%ebx, %r12d
	leaq	16(%rsp), %r15
	jmp	.L1025
	.p2align 4,,10
	.p2align 3
.L1023:
	movl	16(%rax), %edx
	movdqu	(%rax), %xmm2
	movb	$1, 80(%rax)
	movb	$1, 112(%rax)
	movl	%edx, 104(%rax)
	movups	%xmm2, 88(%rax)
.L1024:
	addl	$1, %r12d
	cmpw	%r12w, %r14w
	jb	.L1360
.L1025:
	movzwl	%r12w, %ecx
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	leaq	0(%r13,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L1023
	xorl	%edi, %edi
	movl	$10, %esi
	movw	%di, 16(%rsp)
	movq	%r15, %rdi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	16(%rsp), %eax
	orw	%ax, 14(%rsp)
	jmp	.L1024
.L924:
	leaq	24(%rbp), %r13
	cmpb	$1, 218(%rbp)
	movq	%r13, %rdi
	je	.L1380
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	(%r12), %r15d
	movzwl	2(%r12), %r12d
	xorl	%ecx, %ecx
	movq	%rdx, %r13
	xorl	%edx, %edx
	cmpw	%r12w, %r15w
	ja	.L1200
	movzwl	%ax, %edi
	movl	%r12d, %r14d
	movl	%r15d, %ebx
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %edx
	shrl	$16, %edx
	cmpw	%r12w, %dx
	cmovbe	%edx, %r14d
	cmpw	%r15w, %ax
	cmovnb	%eax, %ebx
	cmpw	%bx, %r14w
	jb	.L1188
	xorl	%r11d, %r11d
	movw	%r11w, 14(%rsp)
	cmpw	%dx, %r12w
	ja	.L1007
	cmpw	%ax, %r15w
	jnb	.L1008
.L1007:
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1008:
	movl	%ebx, %r12d
	leaq	16(%rsp), %r15
	jmp	.L1011
	.p2align 4,,10
	.p2align 3
.L1009:
	movl	16(%rax), %edx
	movdqu	(%rax), %xmm1
	movb	$1, 80(%rax)
	movb	$0, 112(%rax)
	movl	%edx, 104(%rax)
	movups	%xmm1, 88(%rax)
.L1010:
	addl	$1, %r12d
	cmpw	%r12w, %r14w
	jb	.L1360
.L1011:
	movzwl	%r12w, %ecx
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	leaq	0(%r13,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L1009
	xorl	%r10d, %r10d
	movl	$10, %esi
	movq	%r15, %rdi
	movw	%r10w, 16(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	16(%rsp), %eax
	orw	%ax, 14(%rsp)
	jmp	.L1010
.L918:
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	movq	%r12, %rsi
	call	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE@PLT
	jmp	.L941
.L920:
	leaq	24(%rbp), %r13
	cmpb	$1, 218(%rbp)
	movq	%r13, %rdi
	je	.L1381
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	(%r12), %r15d
	movzwl	2(%r12), %r12d
	xorl	%ecx, %ecx
	movq	%rdx, %r13
	xorl	%edx, %edx
	cmpw	%r12w, %r15w
	ja	.L1200
	movzwl	%ax, %edi
	movl	%r12d, %r14d
	movl	%r15d, %ebx
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %edx
	shrl	$16, %edx
	cmpw	%r12w, %dx
	cmovbe	%edx, %r14d
	cmpw	%r15w, %ax
	cmovnb	%eax, %ebx
	cmpw	%bx, %r14w
	jb	.L1188
	xorl	%r11d, %r11d
	movw	%r11w, 14(%rsp)
	cmpw	%ax, %r15w
	jb	.L1049
	cmpw	%dx, %r12w
	jbe	.L1050
.L1049:
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1050:
	movl	%ebx, %r12d
	leaq	16(%rsp), %r15
	jmp	.L1053
	.p2align 4,,10
	.p2align 3
.L1051:
	movl	16(%rax), %edx
	movdqu	(%rax), %xmm4
	movb	$1, 80(%rax)
	movb	$3, 112(%rax)
	movl	%edx, 104(%rax)
	movups	%xmm4, 88(%rax)
.L1052:
	addl	$1, %r12d
	cmpw	%r12w, %r14w
	jb	.L1360
.L1053:
	movzwl	%r12w, %ecx
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	leaq	0(%r13,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L1051
	xorl	%r10d, %r10d
	movl	$10, %esi
	movq	%r15, %rdi
	movw	%r10w, 16(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	16(%rsp), %eax
	orw	%ax, 14(%rsp)
	jmp	.L1052
.L922:
	leaq	24(%rbp), %r13
	cmpb	$1, 218(%rbp)
	movq	%r13, %rdi
	je	.L1382
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	(%r12), %r15d
	movzwl	2(%r12), %r12d
	xorl	%ecx, %ecx
	movq	%rdx, %r13
	xorl	%edx, %edx
	cmpw	%r12w, %r15w
	ja	.L1200
	movzwl	%ax, %edi
	movl	%r12d, %r14d
	movl	%r15d, %ebx
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %edx
	shrl	$16, %edx
	cmpw	%r12w, %dx
	cmovbe	%edx, %r14d
	cmpw	%r15w, %ax
	cmovnb	%eax, %ebx
	cmpw	%bx, %r14w
	jb	.L1188
	xorl	%ecx, %ecx
	movw	%cx, 14(%rsp)
	cmpw	%ax, %r15w
	jb	.L1035
	cmpw	%dx, %r12w
	jbe	.L1036
.L1035:
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1036:
	movl	%ebx, %r12d
	leaq	16(%rsp), %r15
	jmp	.L1039
	.p2align 4,,10
	.p2align 3
.L1037:
	movl	16(%rax), %edx
	movdqu	(%rax), %xmm3
	movb	$1, 80(%rax)
	movb	$2, 112(%rax)
	movl	%edx, 104(%rax)
	movups	%xmm3, 88(%rax)
.L1038:
	addl	$1, %r12d
	cmpw	%r12w, %r14w
	jb	.L1360
.L1039:
	movzwl	%r12w, %ecx
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	leaq	0(%r13,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L1037
	xorl	%eax, %eax
	movl	$10, %esi
	movq	%r15, %rdi
	movw	%ax, 16(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	16(%rsp), %eax
	orw	%ax, 14(%rsp)
	jmp	.L1038
.L925:
	leaq	24(%rbp), %r13
	cmpb	$1, 218(%rbp)
	movq	%r13, %rdi
	je	.L1383
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	(%r12), %r15d
	movzwl	2(%r12), %r12d
	xorl	%ecx, %ecx
	movq	%rdx, %r13
	xorl	%edx, %edx
	cmpw	%r12w, %r15w
	ja	.L1200
	movzwl	%ax, %edi
	movl	%r12d, %r14d
	movl	%r15d, %ebx
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %edx
	shrl	$16, %edx
	cmpw	%r12w, %dx
	cmovbe	%edx, %r14d
	cmpw	%r15w, %ax
	cmovnb	%eax, %ebx
	cmpw	%bx, %r14w
	jb	.L1188
	xorl	%ecx, %ecx
	movw	%cx, 14(%rsp)
	cmpw	%dx, %r12w
	ja	.L993
	cmpw	%ax, %r15w
	jnb	.L994
.L993:
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L994:
	movl	%ebx, %r12d
	leaq	16(%rsp), %r15
	jmp	.L997
	.p2align 4,,10
	.p2align 3
.L995:
	movl	16(%rax), %edx
	movdqu	(%rax), %xmm0
	movb	$1, 80(%rax)
	movl	%edx, 104(%rax)
	movzbl	26(%rax), %edx
	movups	%xmm0, 88(%rax)
	movb	%dl, 112(%rax)
.L996:
	addl	$1, %r12d
	cmpw	%r12w, %r14w
	jb	.L1360
.L997:
	movzwl	%r12w, %ecx
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	leaq	0(%r13,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L995
	xorl	%eax, %eax
	movl	$10, %esi
	movq	%r15, %rdi
	movw	%ax, 16(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	16(%rsp), %eax
	orw	%ax, 14(%rsp)
	jmp	.L996
.L910:
	leaq	24(%rbp), %r13
	cmpb	$1, 218(%rbp)
	movq	%r13, %rdi
	je	.L1384
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	(%r12), %r15d
	movzwl	2(%r12), %r12d
	xorl	%ecx, %ecx
	movq	%rdx, %r13
	xorl	%edx, %edx
	cmpw	%r12w, %r15w
	ja	.L1200
	movzwl	%ax, %edi
	movl	%r12d, %r14d
	movl	%r15d, %ebx
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %edx
	shrl	$16, %edx
	cmpw	%r12w, %dx
	cmovbe	%edx, %r14d
	cmpw	%r15w, %ax
	cmovnb	%eax, %ebx
	cmpw	%bx, %r14w
	jb	.L1188
	xorl	%r11d, %r11d
	movw	%r11w, 14(%rsp)
	cmpw	%ax, %r15w
	jb	.L1091
	cmpw	%dx, %r12w
	jbe	.L1092
.L1091:
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1092:
	movl	%ebx, %r12d
	leaq	16(%rsp), %r15
	jmp	.L1095
	.p2align 4,,10
	.p2align 3
.L1093:
	movq	16(%rax), %rdx
	movdqu	(%rax), %xmm7
	movb	$1, 80(%rax)
	movb	$1, 112(%rax)
	movq	%rdx, 104(%rax)
	movups	%xmm7, 88(%rax)
.L1094:
	addl	$1, %r12d
	cmpw	%r12w, %r14w
	jb	.L1359
.L1095:
	movzwl	%r12w, %ecx
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	leaq	0(%r13,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L1093
	xorl	%r10d, %r10d
	movl	$10, %esi
	movq	%r15, %rdi
	movw	%r10w, 16(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	16(%rsp), %eax
	orw	%ax, 14(%rsp)
	jmp	.L1094
.L897:
	xorl	%eax, %eax
	leaq	16(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 16(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	16(%rsp), %eax
	jmp	.L941
.L919:
	xorl	%ecx, %ecx
	movl	$1, %edx
	movq	%r12, %rsi
	call	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE@PLT
	jmp	.L941
.L911:
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_10AnalogSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE@PLT
	jmp	.L941
	.p2align 4,,10
	.p2align 3
.L1368:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	leaq	16(%rsp), %rdi
	movq	%r12, %rsi
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	call	_ZN8opendnp311IndexSearch12FindRawRangeINS_10BinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_@PLT
	movl	%eax, %r14d
	shrl	$16, %eax
	cmpw	%ax, %r14w
	ja	.L1195
	movzwl	(%r12), %ecx
	movzwl	2(%r12), %esi
	xorl	%edx, %edx
	cmpw	%si, %cx
	ja	.L936
	movzwl	%si, %edx
	addl	$1, %edx
	subl	%ecx, %edx
.L936:
	addl	$1, %eax
	movzwl	%r14w, %ecx
	xorl	%r12d, %r12d
	subl	%ecx, %eax
	movw	%r12w, 14(%rsp)
	cmpl	%edx, %eax
	je	.L938
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L938:
	movq	%r13, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	xorl	%r9d, %r9d
	movl	%r14d, %esi
	movq	%rbp, %rdi
	movq	%rdx, %rcx
	movl	$1, %r8d
	movl	%eax, %edx
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	.p2align 4,,10
	.p2align 3
.L1355:
	movl	%eax, %ecx
	movzbl	%ah, %eax
	orb	15(%rsp), %al
	orb	14(%rsp), %cl
	movl	%eax, %edx
	jmp	.L1200
	.p2align 4,,10
	.p2align 3
.L1367:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19TimeAndIntervalSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	leaq	16(%rsp), %rdi
	movq	%r12, %rsi
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	call	_ZN8opendnp311IndexSearch12FindRawRangeINS_19TimeAndIntervalSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_@PLT
	movl	%eax, %r14d
	shrl	$16, %eax
	cmpw	%ax, %r14w
	ja	.L1195
	movzwl	(%r12), %ecx
	movzwl	2(%r12), %esi
	xorl	%edx, %edx
	cmpw	%si, %cx
	ja	.L1196
	movzwl	%si, %edx
	addl	$1, %edx
	subl	%ecx, %edx
.L1196:
	movzwl	%r14w, %ecx
	addl	$1, %eax
	subl	%ecx, %eax
	xorl	%ecx, %ecx
	movw	%cx, 14(%rsp)
	cmpl	%edx, %eax
	je	.L1198
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1198:
	movq	%r13, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19TimeAndIntervalSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movl	%r14d, %esi
	movq	%rdx, %rcx
	movq	%rbp, %rdi
	movl	%eax, %edx
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19TimeAndIntervalSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	jmp	.L1355
	.p2align 4,,10
	.p2align 3
.L1366:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	leaq	16(%rsp), %rdi
	movq	%r12, %rsi
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	call	_ZN8opendnp311IndexSearch12FindRawRangeINS_10BinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_@PLT
	movl	%eax, %r14d
	shrl	$16, %eax
	cmpw	%ax, %r14w
	ja	.L1195
	movzwl	(%r12), %ecx
	movzwl	2(%r12), %esi
	xorl	%edx, %edx
	cmpw	%si, %cx
	ja	.L951
	movzwl	%si, %edx
	addl	$1, %edx
	subl	%ecx, %edx
.L951:
	addl	$1, %eax
	movzwl	%r14w, %ecx
	xorl	%r11d, %r11d
	subl	%ecx, %eax
	movw	%r11w, 14(%rsp)
	cmpl	%edx, %eax
	je	.L953
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L953:
	movq	%r13, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movl	$1, %r9d
	movl	%eax, %r10d
	movq	%rdx, %rcx
.L1361:
	xorl	%r8d, %r8d
	movl	%r10d, %edx
	movl	%r14d, %esi
	movq	%rbp, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	jmp	.L1355
	.p2align 4,,10
	.p2align 3
.L1364:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	leaq	16(%rsp), %rdi
	movq	%r12, %rsi
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	call	_ZN8opendnp311IndexSearch12FindRawRangeINS_22BinaryOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_@PLT
	movl	%eax, %r14d
	shrl	$16, %eax
	cmpw	%ax, %r14w
	ja	.L1195
	movzwl	(%r12), %ecx
	movzwl	2(%r12), %esi
	xorl	%edx, %edx
	cmpw	%si, %cx
	ja	.L972
	movzwl	%si, %edx
	addl	$1, %edx
	subl	%ecx, %edx
.L972:
	addl	$1, %eax
	movzwl	%r14w, %ecx
	xorl	%r8d, %r8d
	subl	%ecx, %eax
	movw	%r8w, 14(%rsp)
	cmpl	%edx, %eax
	je	.L974
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L974:
	movq	%r13, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	xorl	%r9d, %r9d
	movl	%r14d, %esi
	movq	%rbp, %rdi
	movq	%rdx, %rcx
	movl	$1, %r8d
	movl	%eax, %edx
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22BinaryOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	jmp	.L1355
	.p2align 4,,10
	.p2align 3
.L1195:
	xorl	%edx, %edx
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	movw	%dx, 14(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	14(%rsp), %ecx
	movzbl	15(%rsp), %edx
	jmp	.L1200
	.p2align 4,,10
	.p2align 3
.L1188:
	xorl	%esi, %esi
	leaq	16(%rsp), %rdi
	movw	%si, 16(%rsp)
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	16(%rsp), %ecx
	movzbl	17(%rsp), %edx
	jmp	.L1200
.L898:
	leaq	24(%rbp), %r13
	cmpb	$1, 218(%rbp)
	movq	%r13, %rdi
	je	.L1385
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	(%r12), %r15d
	movzwl	2(%r12), %r12d
	xorl	%ecx, %ecx
	movq	%rdx, %r13
	xorl	%edx, %edx
	cmpw	%r12w, %r15w
	ja	.L1200
	movzwl	%ax, %edi
	movl	%r12d, %r14d
	movl	%r15d, %ebx
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %edx
	shrl	$16, %edx
	cmpw	%r12w, %dx
	cmovbe	%edx, %r14d
	cmpw	%r15w, %ax
	cmovnb	%eax, %ebx
	cmpw	%bx, %r14w
	jb	.L1188
	xorl	%r11d, %r11d
	movw	%r11w, 14(%rsp)
	cmpw	%ax, %r15w
	jb	.L1133
	cmpw	%dx, %r12w
	jbe	.L1134
.L1133:
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1134:
	movl	%ebx, %r12d
	leaq	16(%rsp), %r15
	jmp	.L1137
	.p2align 4,,10
	.p2align 3
.L1135:
	movq	16(%rax), %rdx
	movdqu	(%rax), %xmm2
	movb	$1, 80(%rax)
	movq	%rdx, 104(%rax)
	movzbl	26(%rax), %edx
	movups	%xmm2, 88(%rax)
	movb	%dl, 112(%rax)
.L1136:
	addl	$1, %r12d
	cmpw	%r12w, %r14w
	jb	.L1347
.L1137:
	movzwl	%r12w, %ecx
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	leaq	0(%r13,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L1135
	xorl	%r10d, %r10d
	movl	$10, %esi
	movq	%r15, %rdi
	movw	%r10w, 16(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	16(%rsp), %eax
	orw	%ax, 14(%rsp)
	jmp	.L1136
	.p2align 4,,10
	.p2align 3
.L890:
	leaq	24(%rdi), %r13
	cmpb	$1, 218(%rbp)
	movq	%r13, %rdi
	je	.L1386
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movl	%eax, %r10d
	movq	%rdx, %rcx
	jmp	.L1352
	.p2align 4,,10
	.p2align 3
.L894:
	leaq	24(%rdi), %r13
	cmpb	$1, 218(%rbp)
	movq	%r13, %rdi
	je	.L1387
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	xorl	%r9d, %r9d
	movl	%eax, %r10d
	movq	%rdx, %rcx
	jmp	.L1346
	.p2align 4,,10
	.p2align 3
.L892:
	leaq	24(%rdi), %r13
	cmpb	$1, 218(%rbp)
	movq	%r13, %rdi
	je	.L1388
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	xorl	%r9d, %r9d
	movl	$1, %r8d
	movl	%eax, %r10d
	movq	%rdx, %rcx
.L1349:
	movl	(%r12), %esi
	movl	%r10d, %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19DoubleBitBinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	movl	%eax, %ecx
	movzbl	%ah, %edx
	jmp	.L1200
	.p2align 4,,10
	.p2align 3
.L926:
	leaq	24(%rdi), %r13
	cmpb	$1, 218(%rbp)
	movq	%r13, %rdi
	je	.L1389
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movl	%eax, %r10d
	movq	%rdx, %rcx
	jmp	.L1349
.L904:
	leaq	24(%rbp), %r13
	cmpb	$1, 218(%rbp)
	movq	%r13, %rdi
	je	.L1390
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	(%r12), %r15d
	movzwl	2(%r12), %r12d
	xorl	%ecx, %ecx
	movq	%rdx, %r13
	xorl	%edx, %edx
	cmpw	%r12w, %r15w
	ja	.L1200
	movzwl	%ax, %edi
	movl	%r12d, %r14d
	movl	%r15d, %ebx
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %edx
	shrl	$16, %edx
	cmpw	%r12w, %dx
	cmovbe	%edx, %r14d
	cmpw	%r15w, %ax
	cmovnb	%eax, %ebx
	cmpw	%bx, %r14w
	jb	.L1188
	xorl	%ecx, %ecx
	movw	%cx, 14(%rsp)
	cmpw	%ax, %r15w
	jb	.L1077
	cmpw	%dx, %r12w
	jbe	.L1078
.L1077:
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1078:
	movl	%ebx, %r12d
	leaq	16(%rsp), %r15
	jmp	.L1081
	.p2align 4,,10
	.p2align 3
.L1079:
	movq	16(%rax), %rdx
	movdqu	(%rax), %xmm6
	movb	$1, 80(%rax)
	movq	%rdx, 104(%rax)
	movzbl	26(%rax), %edx
	movups	%xmm6, 88(%rax)
	movb	%dl, 112(%rax)
.L1080:
	addl	$1, %r12d
	cmpw	%r12w, %r14w
	jb	.L1359
.L1081:
	movzwl	%r12w, %ecx
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	leaq	0(%r13,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L1079
	xorl	%eax, %eax
	movl	$10, %esi
	movq	%r15, %rdi
	movw	%ax, 16(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	16(%rsp), %eax
	orw	%ax, 14(%rsp)
	jmp	.L1080
	.p2align 4,,10
	.p2align 3
.L1347:
	leaq	220(%rbp), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv@PLT
.L1351:
	cmpw	%r14w, 2(%rax)
	cmovnb	2(%rax), %r14w
	cmpw	%bx, (%rax)
	cmovbe	(%rax), %bx
	movzbl	14(%rsp), %ecx
	movzbl	15(%rsp), %edx
	movw	%r14w, 2(%rax)
	movw	%bx, (%rax)
	jmp	.L1200
	.p2align 4,,10
	.p2align 3
.L1360:
	leaq	220(%rbp), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv@PLT
	jmp	.L1351
	.p2align 4,,10
	.p2align 3
.L1359:
	leaq	220(%rbp), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv@PLT
	jmp	.L1351
	.p2align 4,,10
	.p2align 3
.L1379:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	leaq	16(%rsp), %rdi
	movq	%r12, %rsi
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	call	_ZN8opendnp311IndexSearch12FindRawRangeINS_11CounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_@PLT
	movl	%eax, %r14d
	shrl	$16, %eax
	cmpw	%ax, %r14w
	ja	.L1195
	movzwl	(%r12), %ecx
	movzwl	2(%r12), %esi
	xorl	%edx, %edx
	cmpw	%si, %cx
	ja	.L1014
	movzwl	%si, %edx
	addl	$1, %edx
	subl	%ecx, %edx
.L1014:
	addl	$1, %eax
	movzwl	%r14w, %ecx
	xorl	%r9d, %r9d
	subl	%ecx, %eax
	movw	%r9w, 14(%rsp)
	cmpl	%edx, %eax
	je	.L1016
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1016:
	movq	%r13, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movl	$1, %r9d
	movl	%eax, %r10d
	movq	%rdx, %rcx
.L1356:
	xorl	%r8d, %r8d
.L1358:
	movl	%r10d, %edx
	movl	%r14d, %esi
	movq	%rbp, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	movl	%eax, %ecx
	movzbl	%ah, %edx
	orb	14(%rsp), %cl
	orb	15(%rsp), %dl
	jmp	.L1200
	.p2align 4,,10
	.p2align 3
.L1380:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	leaq	16(%rsp), %rdi
	movq	%r12, %rsi
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	call	_ZN8opendnp311IndexSearch12FindRawRangeINS_11CounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_@PLT
	movl	%eax, %r14d
	shrl	$16, %eax
	cmpw	%ax, %r14w
	ja	.L1195
	movzwl	(%r12), %ecx
	movzwl	2(%r12), %esi
	xorl	%edx, %edx
	cmpw	%si, %cx
	ja	.L1000
	movzwl	%si, %edx
	addl	$1, %edx
	subl	%ecx, %edx
.L1000:
	addl	$1, %eax
	movzwl	%r14w, %ecx
	xorl	%ebx, %ebx
	subl	%ecx, %eax
	movw	%bx, 14(%rsp)
	cmpl	%edx, %eax
	je	.L1002
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1002:
	movq	%r13, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	xorl	%r9d, %r9d
	movl	%eax, %r10d
	movq	%rdx, %rcx
	jmp	.L1356
	.p2align 4,,10
	.p2align 3
.L1386:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	leaq	16(%rsp), %rdi
	movq	%r12, %rsi
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	call	_ZN8opendnp311IndexSearch12FindRawRangeINS_22BinaryOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_@PLT
	movl	%eax, %r14d
	shrl	$16, %eax
	cmpw	%ax, %r14w
	ja	.L1195
	movzwl	(%r12), %ecx
	movzwl	2(%r12), %esi
	xorl	%edx, %edx
	cmpw	%si, %cx
	ja	.L979
	movzwl	%si, %edx
	addl	$1, %edx
	subl	%ecx, %edx
.L979:
	addl	$1, %eax
	movzwl	%r14w, %ecx
	xorl	%edi, %edi
	subl	%ecx, %eax
	movw	%di, 14(%rsp)
	cmpl	%edx, %eax
	je	.L981
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L981:
	movq	%r13, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movl	%r14d, %esi
	movq	%rdx, %rcx
	movq	%rbp, %rdi
	movl	%eax, %edx
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22BinaryOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	jmp	.L1355
	.p2align 4,,10
	.p2align 3
.L1388:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	leaq	16(%rsp), %rdi
	movq	%r12, %rsi
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	call	_ZN8opendnp311IndexSearch12FindRawRangeINS_19DoubleBitBinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_@PLT
	movl	%eax, %r14d
	shrl	$16, %eax
	cmpw	%ax, %r14w
	ja	.L1195
	movzwl	(%r12), %ecx
	movzwl	2(%r12), %esi
	xorl	%edx, %edx
	cmpw	%si, %cx
	ja	.L958
	movzwl	%si, %edx
	addl	$1, %edx
	subl	%ecx, %edx
.L958:
	addl	$1, %eax
	movzwl	%r14w, %ecx
	xorl	%r10d, %r10d
	subl	%ecx, %eax
	movw	%r10w, 14(%rsp)
	cmpl	%edx, %eax
	je	.L960
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L960:
	movq	%r13, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	xorl	%r9d, %r9d
	movl	%r14d, %esi
	movq	%rbp, %rdi
	movq	%rdx, %rcx
	movl	$1, %r8d
	movl	%eax, %edx
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19DoubleBitBinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	jmp	.L1355
	.p2align 4,,10
	.p2align 3
.L1387:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	leaq	16(%rsp), %rdi
	movq	%r12, %rsi
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	call	_ZN8opendnp311IndexSearch12FindRawRangeINS_10BinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_@PLT
	movl	%eax, %r14d
	shrl	$16, %eax
	cmpw	%ax, %r14w
	ja	.L1195
	movzwl	(%r12), %ecx
	movzwl	2(%r12), %esi
	xorl	%edx, %edx
	cmpw	%si, %cx
	ja	.L944
	movzwl	%si, %edx
	addl	$1, %edx
	subl	%ecx, %edx
.L944:
	addl	$1, %eax
	movzwl	%r14w, %ecx
	xorl	%ebx, %ebx
	subl	%ecx, %eax
	movw	%bx, 14(%rsp)
	cmpl	%edx, %eax
	je	.L946
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L946:
	movq	%r13, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	xorl	%r9d, %r9d
	movl	%eax, %r10d
	movq	%rdx, %rcx
	jmp	.L1361
	.p2align 4,,10
	.p2align 3
.L1389:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	leaq	16(%rsp), %rdi
	movq	%r12, %rsi
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	call	_ZN8opendnp311IndexSearch12FindRawRangeINS_19DoubleBitBinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_@PLT
	movl	%eax, %r14d
	shrl	$16, %eax
	cmpw	%ax, %r14w
	ja	.L1195
	movzwl	(%r12), %ecx
	movzwl	2(%r12), %esi
	xorl	%edx, %edx
	cmpw	%si, %cx
	ja	.L965
	movzwl	%si, %edx
	addl	$1, %edx
	subl	%ecx, %edx
.L965:
	addl	$1, %eax
	movzwl	%r14w, %ecx
	xorl	%r9d, %r9d
	subl	%ecx, %eax
	movw	%r9w, 14(%rsp)
	cmpl	%edx, %eax
	je	.L967
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L967:
	movq	%r13, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movl	%r14d, %esi
	movq	%rdx, %rcx
	movq	%rbp, %rdi
	movl	%eax, %edx
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19DoubleBitBinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	jmp	.L1355
	.p2align 4,,10
	.p2align 3
.L1390:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	leaq	16(%rsp), %rdi
	movq	%r12, %rsi
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	call	_ZN8opendnp311IndexSearch12FindRawRangeINS_10AnalogSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_@PLT
	movl	%eax, %r14d
	shrl	$16, %eax
	cmpw	%ax, %r14w
	ja	.L1195
	movzwl	(%r12), %ecx
	movzwl	2(%r12), %esi
	xorl	%edx, %edx
	cmpw	%si, %cx
	ja	.L1070
	movzwl	%si, %edx
	addl	$1, %edx
	subl	%ecx, %edx
.L1070:
	addl	$1, %eax
	movzwl	%r14w, %ecx
	xorl	%esi, %esi
	subl	%ecx, %eax
	movw	%si, 14(%rsp)
	cmpl	%edx, %eax
	je	.L1072
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1072:
	movq	%r13, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	xorl	%r9d, %r9d
	movl	$1, %r8d
	movl	%eax, %r10d
	movq	%rdx, %rcx
.L1354:
	movl	%r10d, %edx
	movl	%r14d, %esi
	movq	%rbp, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10AnalogSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	movl	%eax, %ecx
	movzbl	%ah, %edx
	orb	14(%rsp), %cl
	orb	15(%rsp), %dl
	jmp	.L1200
	.p2align 4,,10
	.p2align 3
.L1383:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	leaq	16(%rsp), %rdi
	movq	%r12, %rsi
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	call	_ZN8opendnp311IndexSearch12FindRawRangeINS_11CounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_@PLT
	movl	%eax, %r14d
	shrl	$16, %eax
	cmpw	%ax, %r14w
	ja	.L1195
	movzwl	(%r12), %ecx
	movzwl	2(%r12), %esi
	xorl	%edx, %edx
	cmpw	%si, %cx
	ja	.L986
	movzwl	%si, %edx
	addl	$1, %edx
	subl	%ecx, %edx
.L986:
	addl	$1, %eax
	movzwl	%r14w, %ecx
	xorl	%esi, %esi
	subl	%ecx, %eax
	movw	%si, 14(%rsp)
	cmpl	%edx, %eax
	je	.L988
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L988:
	movq	%r13, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	xorl	%r9d, %r9d
	movl	$1, %r8d
	movl	%eax, %r10d
	movq	%rdx, %rcx
	jmp	.L1358
	.p2align 4,,10
	.p2align 3
.L1384:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	leaq	16(%rsp), %rdi
	movq	%r12, %rsi
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	call	_ZN8opendnp311IndexSearch12FindRawRangeINS_10AnalogSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_@PLT
	movl	%eax, %r14d
	shrl	$16, %eax
	cmpw	%ax, %r14w
	ja	.L1195
	movzwl	(%r12), %ecx
	movzwl	2(%r12), %esi
	xorl	%edx, %edx
	cmpw	%si, %cx
	ja	.L1084
	movzwl	%si, %edx
	addl	$1, %edx
	subl	%ecx, %edx
.L1084:
	addl	$1, %eax
	movzwl	%r14w, %ecx
	xorl	%ebx, %ebx
	subl	%ecx, %eax
	movw	%bx, 14(%rsp)
	cmpl	%edx, %eax
	je	.L1086
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1086:
	movq	%r13, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movl	$1, %r9d
	movl	%eax, %r10d
	movq	%rdx, %rcx
.L1353:
	xorl	%r8d, %r8d
	jmp	.L1354
	.p2align 4,,10
	.p2align 3
.L1382:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	leaq	16(%rsp), %rdi
	movq	%r12, %rsi
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	call	_ZN8opendnp311IndexSearch12FindRawRangeINS_11CounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_@PLT
	movl	%eax, %r14d
	shrl	$16, %eax
	cmpw	%ax, %r14w
	ja	.L1195
	movzwl	(%r12), %ecx
	movzwl	2(%r12), %esi
	xorl	%edx, %edx
	cmpw	%si, %cx
	ja	.L1028
	movzwl	%si, %edx
	addl	$1, %edx
	subl	%ecx, %edx
.L1028:
	addl	$1, %eax
	movzwl	%r14w, %ecx
	xorl	%esi, %esi
	subl	%ecx, %eax
	movw	%si, 14(%rsp)
	cmpl	%edx, %eax
	je	.L1030
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1030:
	movq	%r13, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movl	$2, %r9d
	movl	%eax, %r10d
	movq	%rdx, %rcx
	jmp	.L1356
	.p2align 4,,10
	.p2align 3
.L1385:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	leaq	16(%rsp), %rdi
	movq	%r12, %rsi
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	call	_ZN8opendnp311IndexSearch12FindRawRangeINS_22AnalogOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_@PLT
	movl	%eax, %r14d
	shrl	$16, %eax
	cmpw	%ax, %r14w
	ja	.L1195
	movzwl	(%r12), %ecx
	movzwl	2(%r12), %esi
	xorl	%edx, %edx
	cmpw	%si, %cx
	ja	.L1126
	movzwl	%si, %edx
	addl	$1, %edx
	subl	%ecx, %edx
.L1126:
	addl	$1, %eax
	movzwl	%r14w, %ecx
	xorl	%ebx, %ebx
	subl	%ecx, %eax
	movw	%bx, 14(%rsp)
	cmpl	%edx, %eax
	je	.L1128
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1128:
	movq	%r13, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	xorl	%r9d, %r9d
	movl	$1, %r8d
	movl	%eax, %r10d
	movq	%rdx, %rcx
.L1350:
	movl	%r10d, %edx
	movl	%r14d, %esi
	movq	%rbp, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22AnalogOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	movl	%eax, %ecx
	movzbl	%ah, %edx
	orb	14(%rsp), %cl
	orb	15(%rsp), %dl
	jmp	.L1200
	.p2align 4,,10
	.p2align 3
.L1381:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	leaq	16(%rsp), %rdi
	movq	%r12, %rsi
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	call	_ZN8opendnp311IndexSearch12FindRawRangeINS_11CounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_@PLT
	movl	%eax, %r14d
	shrl	$16, %eax
	cmpw	%ax, %r14w
	ja	.L1195
	movzwl	(%r12), %ecx
	movzwl	2(%r12), %esi
	xorl	%edx, %edx
	cmpw	%si, %cx
	ja	.L1042
	movzwl	%si, %edx
	addl	$1, %edx
	subl	%ecx, %edx
.L1042:
	addl	$1, %eax
	movzwl	%r14w, %ecx
	xorl	%ebx, %ebx
	subl	%ecx, %eax
	movw	%bx, 14(%rsp)
	cmpl	%edx, %eax
	je	.L1044
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1044:
	movq	%r13, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movl	$3, %r9d
	movl	%eax, %r10d
	movq	%rdx, %rcx
	jmp	.L1356
	.p2align 4,,10
	.p2align 3
.L1372:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	leaq	16(%rsp), %rdi
	movq	%r12, %rsi
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	call	_ZN8opendnp311IndexSearch12FindRawRangeINS_22AnalogOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_@PLT
	movl	%eax, %r14d
	shrl	$16, %eax
	cmpw	%ax, %r14w
	ja	.L1195
	movzwl	(%r12), %ecx
	movzwl	2(%r12), %esi
	xorl	%edx, %edx
	cmpw	%si, %cx
	ja	.L1140
	movzwl	%si, %edx
	addl	$1, %edx
	subl	%ecx, %edx
.L1140:
	addl	$1, %eax
	movzwl	%r14w, %ecx
	xorl	%r9d, %r9d
	subl	%ecx, %eax
	movw	%r9w, 14(%rsp)
	cmpl	%edx, %eax
	je	.L1142
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1142:
	movq	%r13, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	xorl	%r9d, %r9d
	movl	%eax, %r10d
	movq	%rdx, %rcx
.L1348:
	xorl	%r8d, %r8d
	jmp	.L1350
	.p2align 4,,10
	.p2align 3
.L1378:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	leaq	16(%rsp), %rdi
	movq	%r12, %rsi
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	call	_ZN8opendnp311IndexSearch12FindRawRangeINS_10AnalogSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_@PLT
	movl	%eax, %r14d
	shrl	$16, %eax
	cmpw	%ax, %r14w
	ja	.L1195
	movzwl	(%r12), %ecx
	movzwl	2(%r12), %esi
	xorl	%edx, %edx
	cmpw	%si, %cx
	ja	.L1098
	movzwl	%si, %edx
	addl	$1, %edx
	subl	%ecx, %edx
.L1098:
	addl	$1, %eax
	movzwl	%r14w, %ecx
	xorl	%r9d, %r9d
	subl	%ecx, %eax
	movw	%r9w, 14(%rsp)
	cmpl	%edx, %eax
	je	.L1100
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1100:
	movq	%r13, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movl	$3, %r9d
	movl	%eax, %r10d
	movq	%rdx, %rcx
	jmp	.L1353
	.p2align 4,,10
	.p2align 3
.L1376:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	leaq	16(%rsp), %rdi
	movq	%r12, %rsi
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	call	_ZN8opendnp311IndexSearch12FindRawRangeINS_17FrozenCounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_@PLT
	movl	%eax, %r14d
	shrl	$16, %eax
	cmpw	%ax, %r14w
	ja	.L1195
	movzwl	(%r12), %ecx
	movzwl	2(%r12), %esi
	xorl	%edx, %edx
	cmpw	%si, %cx
	ja	.L1056
	movzwl	%si, %edx
	addl	$1, %edx
	subl	%ecx, %edx
.L1056:
	addl	$1, %eax
	movzwl	%r14w, %ecx
	xorl	%r9d, %r9d
	subl	%ecx, %eax
	movw	%r9w, 14(%rsp)
	cmpl	%edx, %eax
	je	.L1058
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1058:
	movq	%r13, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	xorl	%r8d, %r8d
	movl	%r14d, %esi
	movq	%rbp, %rdi
	movq	%rdx, %rcx
	movl	$4, %r9d
	movl	%eax, %edx
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_17FrozenCounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	movl	%eax, %ecx
	movzbl	%ah, %edx
	orb	14(%rsp), %cl
	orb	15(%rsp), %dl
	jmp	.L1200
	.p2align 4,,10
	.p2align 3
.L1375:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	leaq	16(%rsp), %rdi
	movq	%r12, %rsi
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	call	_ZN8opendnp311IndexSearch12FindRawRangeINS_22AnalogOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_@PLT
	movl	%eax, %r14d
	shrl	$16, %eax
	cmpw	%ax, %r14w
	ja	.L1195
	movzwl	(%r12), %ecx
	movzwl	2(%r12), %esi
	xorl	%edx, %edx
	cmpw	%si, %cx
	ja	.L1168
	movzwl	%si, %edx
	addl	$1, %edx
	subl	%ecx, %edx
.L1168:
	addl	$1, %eax
	movzwl	%r14w, %ecx
	xorl	%ebx, %ebx
	subl	%ecx, %eax
	movw	%bx, 14(%rsp)
	cmpl	%edx, %eax
	je	.L1170
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1170:
	movq	%r13, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movl	$2, %r9d
	movl	%eax, %r10d
	movq	%rdx, %rcx
	jmp	.L1348
	.p2align 4,,10
	.p2align 3
.L1374:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	leaq	16(%rsp), %rdi
	movq	%r12, %rsi
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	call	_ZN8opendnp311IndexSearch12FindRawRangeINS_10AnalogSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_@PLT
	movl	%eax, %r14d
	shrl	$16, %eax
	cmpw	%ax, %r14w
	ja	.L1195
	movzwl	(%r12), %ecx
	movzwl	2(%r12), %esi
	xorl	%edx, %edx
	cmpw	%si, %cx
	ja	.L1112
	movzwl	%si, %edx
	addl	$1, %edx
	subl	%ecx, %edx
.L1112:
	addl	$1, %eax
	movzwl	%r14w, %ecx
	xorl	%esi, %esi
	subl	%ecx, %eax
	movw	%si, 14(%rsp)
	cmpl	%edx, %eax
	je	.L1114
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1114:
	movq	%r13, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movl	$4, %r9d
	movl	%eax, %r10d
	movq	%rdx, %rcx
	jmp	.L1353
	.p2align 4,,10
	.p2align 3
.L1373:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	leaq	16(%rsp), %rdi
	movq	%r12, %rsi
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	call	_ZN8opendnp311IndexSearch12FindRawRangeINS_22AnalogOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_@PLT
	movl	%eax, %r14d
	shrl	$16, %eax
	cmpw	%ax, %r14w
	ja	.L1195
	movzwl	(%r12), %ecx
	movzwl	2(%r12), %esi
	xorl	%edx, %edx
	cmpw	%si, %cx
	ja	.L1182
	movzwl	%si, %edx
	addl	$1, %edx
	subl	%ecx, %edx
.L1182:
	addl	$1, %eax
	movzwl	%r14w, %ecx
	xorl	%r9d, %r9d
	subl	%ecx, %eax
	movw	%r9w, 14(%rsp)
	cmpl	%edx, %eax
	je	.L1184
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1184:
	movq	%r13, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movl	$3, %r9d
	movl	%eax, %r10d
	movq	%rdx, %rcx
	jmp	.L1348
	.p2align 4,,10
	.p2align 3
.L1369:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	leaq	16(%rsp), %rdi
	movq	%r12, %rsi
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	call	_ZN8opendnp311IndexSearch12FindRawRangeINS_22AnalogOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_@PLT
	movl	%eax, %r14d
	shrl	$16, %eax
	cmpw	%ax, %r14w
	ja	.L1195
	movzwl	(%r12), %ecx
	movzwl	2(%r12), %esi
	xorl	%edx, %edx
	cmpw	%si, %cx
	ja	.L1154
	movzwl	%si, %edx
	addl	$1, %edx
	subl	%ecx, %edx
.L1154:
	addl	$1, %eax
	movzwl	%r14w, %ecx
	xorl	%esi, %esi
	subl	%ecx, %eax
	movw	%si, 14(%rsp)
	cmpl	%edx, %eax
	je	.L1156
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1156:
	movq	%r13, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movl	$1, %r9d
	movl	%eax, %r10d
	movq	%rdx, %rcx
	jmp	.L1348
.L1370:
	movzwl	%ax, %edi
	movl	%r12d, %r14d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %edx
	movl	%eax, %ebx
	shrl	$16, %edx
	cmpw	%r12w, %dx
	cmovbe	%edx, %r14d
	cmpw	%ax, %r15w
	cmovnb	%r15d, %ebx
	cmpw	%bx, %r14w
	jb	.L1188
	xorl	%ecx, %ecx
	movw	%cx, 14(%rsp)
	cmpw	%dx, %r12w
	ja	.L1161
	cmpw	%ax, %r15w
	jnb	.L1162
.L1161:
	leaq	14(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1162:
	movl	%ebx, %r12d
	leaq	16(%rsp), %r15
	jmp	.L1165
	.p2align 4,,10
	.p2align 3
.L1163:
	movq	16(%rax), %rdx
	movdqu	(%rax), %xmm4
	movb	$1, 80(%rax)
	movb	$1, 112(%rax)
	movq	%rdx, 104(%rax)
	movups	%xmm4, 88(%rax)
.L1164:
	addl	$1, %r12d
	cmpw	%r12w, %r14w
	jb	.L1347
.L1165:
	movzwl	%r12w, %ecx
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	leaq	0(%r13,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L1163
	xorl	%eax, %eax
	movl	$10, %esi
	movq	%r15, %rdi
	movw	%ax, 16(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	16(%rsp), %eax
	orw	%ax, 14(%rsp)
	jmp	.L1164
.L1377:
	leaq	220(%rbp), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv@PLT
	jmp	.L1351
.L1371:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2360:
	.size	_ZN8opendnp315DatabaseBuffers11SelectRangeENS_14GroupVariationERKNS_5RangeE, .-_ZN8opendnp315DatabaseBuffers11SelectRangeENS_14GroupVariationERKNS_5RangeE
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
	.weak	_ZTSN8opendnp315IResponseLoaderE
	.section	.rodata._ZTSN8opendnp315IResponseLoaderE,"aG",@progbits,_ZTSN8opendnp315IResponseLoaderE,comdat
	.align 16
	.type	_ZTSN8opendnp315IResponseLoaderE, @object
	.size	_ZTSN8opendnp315IResponseLoaderE, 29
_ZTSN8opendnp315IResponseLoaderE:
	.string	"N8opendnp315IResponseLoaderE"
	.weak	_ZTIN8opendnp315IResponseLoaderE
	.section	.data.rel.ro._ZTIN8opendnp315IResponseLoaderE,"awG",@progbits,_ZTIN8opendnp315IResponseLoaderE,comdat
	.align 8
	.type	_ZTIN8opendnp315IResponseLoaderE, @object
	.size	_ZTIN8opendnp315IResponseLoaderE, 16
_ZTIN8opendnp315IResponseLoaderE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp315IResponseLoaderE
	.weak	_ZTSN8opendnp315IStaticSelectorE
	.section	.rodata._ZTSN8opendnp315IStaticSelectorE,"aG",@progbits,_ZTSN8opendnp315IStaticSelectorE,comdat
	.align 16
	.type	_ZTSN8opendnp315IStaticSelectorE, @object
	.size	_ZTSN8opendnp315IStaticSelectorE, 29
_ZTSN8opendnp315IStaticSelectorE:
	.string	"N8opendnp315IStaticSelectorE"
	.weak	_ZTIN8opendnp315IStaticSelectorE
	.section	.data.rel.ro._ZTIN8opendnp315IStaticSelectorE,"awG",@progbits,_ZTIN8opendnp315IStaticSelectorE,comdat
	.align 8
	.type	_ZTIN8opendnp315IStaticSelectorE, @object
	.size	_ZTIN8opendnp315IStaticSelectorE, 16
_ZTIN8opendnp315IStaticSelectorE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp315IStaticSelectorE
	.weak	_ZTSN8opendnp314IClassAssignerE
	.section	.rodata._ZTSN8opendnp314IClassAssignerE,"aG",@progbits,_ZTSN8opendnp314IClassAssignerE,comdat
	.align 16
	.type	_ZTSN8opendnp314IClassAssignerE, @object
	.size	_ZTSN8opendnp314IClassAssignerE, 28
_ZTSN8opendnp314IClassAssignerE:
	.string	"N8opendnp314IClassAssignerE"
	.weak	_ZTIN8opendnp314IClassAssignerE
	.section	.data.rel.ro._ZTIN8opendnp314IClassAssignerE,"awG",@progbits,_ZTIN8opendnp314IClassAssignerE,comdat
	.align 8
	.type	_ZTIN8opendnp314IClassAssignerE, @object
	.size	_ZTIN8opendnp314IClassAssignerE, 16
_ZTIN8opendnp314IClassAssignerE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp314IClassAssignerE
	.weak	_ZTSN8opendnp315DatabaseBuffersE
	.section	.rodata._ZTSN8opendnp315DatabaseBuffersE,"aG",@progbits,_ZTSN8opendnp315DatabaseBuffersE,comdat
	.align 16
	.type	_ZTSN8opendnp315DatabaseBuffersE, @object
	.size	_ZTSN8opendnp315DatabaseBuffersE, 29
_ZTSN8opendnp315DatabaseBuffersE:
	.string	"N8opendnp315DatabaseBuffersE"
	.weak	_ZTIN8opendnp315DatabaseBuffersE
	.section	.data.rel.ro._ZTIN8opendnp315DatabaseBuffersE,"awG",@progbits,_ZTIN8opendnp315DatabaseBuffersE,comdat
	.align 8
	.type	_ZTIN8opendnp315DatabaseBuffersE, @object
	.size	_ZTIN8opendnp315DatabaseBuffersE, 88
_ZTIN8opendnp315DatabaseBuffersE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN8opendnp315DatabaseBuffersE
	.long	0
	.long	4
	.quad	_ZTIN8opendnp315IStaticSelectorE
	.quad	2
	.quad	_ZTIN8opendnp315IResponseLoaderE
	.quad	2050
	.quad	_ZTIN8opendnp314IClassAssignerE
	.quad	4098
	.quad	_ZTIN7openpal10UncopyableE
	.quad	0
	.weak	_ZTVN8opendnp315DatabaseBuffersE
	.section	.data.rel.ro._ZTVN8opendnp315DatabaseBuffersE,"awG",@progbits,_ZTVN8opendnp315DatabaseBuffersE,comdat
	.align 8
	.type	_ZTVN8opendnp315DatabaseBuffersE, @object
	.size	_ZTVN8opendnp315DatabaseBuffersE, 136
_ZTVN8opendnp315DatabaseBuffersE:
	.quad	0
	.quad	_ZTIN8opendnp315DatabaseBuffersE
	.quad	_ZN8opendnp315DatabaseBuffers9SelectAllENS_14GroupVariationE
	.quad	_ZN8opendnp315DatabaseBuffers11SelectRangeENS_14GroupVariationERKNS_5RangeE
	.quad	_ZN8opendnp315DatabaseBuffers8UnselectEv
	.quad	_ZN8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE
	.quad	_ZNK8opendnp315DatabaseBuffers15HasAnySelectionEv
	.quad	_ZN8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE
	.quad	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	.quad	-8
	.quad	_ZTIN8opendnp315DatabaseBuffersE
	.quad	_ZThn8_NK8opendnp315DatabaseBuffers15HasAnySelectionEv
	.quad	_ZThn8_N8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE
	.quad	-16
	.quad	_ZTIN8opendnp315DatabaseBuffersE
	.quad	_ZThn16_N8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE
	.quad	_ZThn16_N8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	.section	.rodata.cst16,"aM",@progbits,16
	.align 16
.LC0:
	.value	1
	.value	0
	.value	1
	.value	0
	.value	1
	.value	0
	.value	1
	.value	0
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
