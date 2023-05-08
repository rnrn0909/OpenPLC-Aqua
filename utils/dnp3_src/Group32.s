	.file	"Group32.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group32Var1C2Ev
	.type	_ZN8opendnp311Group32Var1C2Ev, @function
_ZN8opendnp311Group32Var1C2Ev:
.LFB390:
	.cfi_startproc
	endbr64
	movb	$0, (%rdi)
	movl	$0, 4(%rdi)
	ret
	.cfi_endproc
.LFE390:
	.size	_ZN8opendnp311Group32Var1C2Ev, .-_ZN8opendnp311Group32Var1C2Ev
	.globl	_ZN8opendnp311Group32Var1C1Ev
	.set	_ZN8opendnp311Group32Var1C1Ev,_ZN8opendnp311Group32Var1C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group32Var14ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group32Var14ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group32Var14ReadERN7openpal6RSliceERS0_:
.LFB392:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rsi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERh@PLT
	testb	%al, %al
	jne	.L6
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L6:
	.cfi_restore_state
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	4(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal5Parse4ReadERNS_6RSliceERi@PLT
	.cfi_endproc
.LFE392:
	.size	_ZN8opendnp311Group32Var14ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group32Var14ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group32Var15WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group32Var15WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group32Var15WriteERKS0_RN7openpal6WSliceE:
.LFB393:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsi, %rbp
	movq	%rdi, %rsi
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	movq	%rbp, %rdi
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	testb	%al, %al
	jne	.L10
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L10:
	.cfi_restore_state
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	4(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal6Format5WriteERNS_6WSliceERKi@PLT
	.cfi_endproc
.LFE393:
	.size	_ZN8opendnp311Group32Var15WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group32Var15WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group32Var110ReadTargetERN7openpal6RSliceERNS_6AnalogE
	.type	_ZN8opendnp311Group32Var110ReadTargetERN7openpal6RSliceERNS_6AnalogE, @function
_ZN8opendnp311Group32Var110ReadTargetERN7openpal6RSliceERNS_6AnalogE:
.LFB394:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rsi, %rbx
	subq	$64, %rsp
	.cfi_def_cfa_offset 96
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	leaq	24(%rsp), %rbp
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group32Var1C1Ev@PLT
	movq	%rbp, %rsi
	movq	%r12, %rdi
	call	_ZN8opendnp311Group32Var14ReadERN7openpal6RSliceERS0_@PLT
	testb	%al, %al
	jne	.L18
.L11:
	movq	56(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L19
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
	.p2align 4,,10
	.p2align 3
.L18:
	.cfi_restore_state
	pxor	%xmm0, %xmm0
	movzbl	24(%rsp), %esi
	leaq	32(%rsp), %rdi
	movb	%al, 15(%rsp)
	cvtsi2sdl	28(%rsp), %xmm0
	call	_ZN8opendnp36AnalogC1EdNS_5FlagsE@PLT
	movdqa	32(%rsp), %xmm1
	movq	48(%rsp), %rdx
	movzbl	15(%rsp), %eax
	movq	%rdx, 16(%rbx)
	movups	%xmm1, (%rbx)
	jmp	.L11
.L19:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE394:
	.size	_ZN8opendnp311Group32Var110ReadTargetERN7openpal6RSliceERNS_6AnalogE, .-_ZN8opendnp311Group32Var110ReadTargetERN7openpal6RSliceERNS_6AnalogE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group32Var111WriteTargetERKNS_6AnalogERN7openpal6WSliceE
	.type	_ZN8opendnp311Group32Var111WriteTargetERKNS_6AnalogERN7openpal6WSliceE, @function
_ZN8opendnp311Group32Var111WriteTargetERKNS_6AnalogERN7openpal6WSliceE:
.LFB395:
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
	movq	%rdi, %rbx
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movq	%rsp, %r12
	movq	%r12, %rdi
	call	_ZN8opendnp311Group32Var1C1Ev@PLT
	movq	_ZN8opendnp312DownSamplingIdiE10TARGET_MAXE@GOTPCREL(%rip), %rax
	pxor	%xmm1, %xmm1
	movsd	16(%rbx), %xmm0
	movl	$32, %edx
	movl	(%rax), %eax
	cvtsi2sdl	%eax, %xmm1
	comisd	%xmm1, %xmm0
	ja	.L21
	movq	_ZN8opendnp312DownSamplingIdiE10TARGET_MINE@GOTPCREL(%rip), %rax
	pxor	%xmm1, %xmm1
	movl	(%rax), %eax
	cvtsi2sdl	%eax, %xmm1
	comisd	%xmm0, %xmm1
	jbe	.L26
.L21:
	orb	(%rbx), %dl
	movq	%rbp, %rsi
	movq	%r12, %rdi
	movl	%eax, 4(%rsp)
	movb	%dl, (%rsp)
	call	_ZN8opendnp311Group32Var15WriteERKS0_RN7openpal6WSliceE@PLT
	movq	8(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L27
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
.L26:
	.cfi_restore_state
	cvttsd2sil	%xmm0, %eax
	xorl	%edx, %edx
	jmp	.L21
.L27:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE395:
	.size	_ZN8opendnp311Group32Var111WriteTargetERKNS_6AnalogERN7openpal6WSliceE, .-_ZN8opendnp311Group32Var111WriteTargetERKNS_6AnalogERN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group32Var2C2Ev
	.type	_ZN8opendnp311Group32Var2C2Ev, @function
_ZN8opendnp311Group32Var2C2Ev:
.LFB397:
	.cfi_startproc
	endbr64
	xorl	%eax, %eax
	movb	$0, (%rdi)
	movw	%ax, 2(%rdi)
	ret
	.cfi_endproc
.LFE397:
	.size	_ZN8opendnp311Group32Var2C2Ev, .-_ZN8opendnp311Group32Var2C2Ev
	.globl	_ZN8opendnp311Group32Var2C1Ev
	.set	_ZN8opendnp311Group32Var2C1Ev,_ZN8opendnp311Group32Var2C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group32Var24ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group32Var24ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group32Var24ReadERN7openpal6RSliceERS0_:
.LFB399:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rsi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERh@PLT
	testb	%al, %al
	jne	.L32
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L32:
	.cfi_restore_state
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	2(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal5Parse4ReadERNS_6RSliceERs@PLT
	.cfi_endproc
.LFE399:
	.size	_ZN8opendnp311Group32Var24ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group32Var24ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group32Var25WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group32Var25WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group32Var25WriteERKS0_RN7openpal6WSliceE:
.LFB400:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsi, %rbp
	movq	%rdi, %rsi
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	movq	%rbp, %rdi
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	testb	%al, %al
	jne	.L36
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L36:
	.cfi_restore_state
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	2(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal6Format5WriteERNS_6WSliceERKs@PLT
	.cfi_endproc
.LFE400:
	.size	_ZN8opendnp311Group32Var25WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group32Var25WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group32Var210ReadTargetERN7openpal6RSliceERNS_6AnalogE
	.type	_ZN8opendnp311Group32Var210ReadTargetERN7openpal6RSliceERNS_6AnalogE, @function
_ZN8opendnp311Group32Var210ReadTargetERN7openpal6RSliceERNS_6AnalogE:
.LFB401:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rsi, %rbx
	subq	$48, %rsp
	.cfi_def_cfa_offset 80
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	leaq	12(%rsp), %rbp
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group32Var2C1Ev@PLT
	movq	%r12, %rdi
	movq	%rbp, %rsi
	call	_ZN8opendnp311Group32Var24ReadERN7openpal6RSliceERS0_@PLT
	movl	%eax, %r12d
	testb	%al, %al
	jne	.L44
.L37:
	movq	40(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L45
	addq	$48, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	movl	%r12d, %eax
	popq	%rbx
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
	movswl	14(%rsp), %eax
	pxor	%xmm0, %xmm0
	movzbl	12(%rsp), %esi
	leaq	16(%rsp), %rdi
	cvtsi2sdl	%eax, %xmm0
	call	_ZN8opendnp36AnalogC1EdNS_5FlagsE@PLT
	movdqa	16(%rsp), %xmm1
	movq	32(%rsp), %rax
	movups	%xmm1, (%rbx)
	movq	%rax, 16(%rbx)
	jmp	.L37
.L45:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE401:
	.size	_ZN8opendnp311Group32Var210ReadTargetERN7openpal6RSliceERNS_6AnalogE, .-_ZN8opendnp311Group32Var210ReadTargetERN7openpal6RSliceERNS_6AnalogE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group32Var211WriteTargetERKNS_6AnalogERN7openpal6WSliceE
	.type	_ZN8opendnp311Group32Var211WriteTargetERKNS_6AnalogERN7openpal6WSliceE, @function
_ZN8opendnp311Group32Var211WriteTargetERKNS_6AnalogERN7openpal6WSliceE:
.LFB402:
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
	movq	%rdi, %rbx
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	leaq	4(%rsp), %r12
	movq	%r12, %rdi
	call	_ZN8opendnp311Group32Var2C1Ev@PLT
	movq	_ZN8opendnp312DownSamplingIdsE10TARGET_MAXE@GOTPCREL(%rip), %rax
	pxor	%xmm0, %xmm0
	movsd	16(%rbx), %xmm1
	movswl	(%rax), %edx
	cvtsi2sdl	%edx, %xmm0
	movl	%edx, %eax
	movl	$32, %edx
	comisd	%xmm0, %xmm1
	ja	.L47
	movq	_ZN8opendnp312DownSamplingIdsE10TARGET_MINE@GOTPCREL(%rip), %rax
	pxor	%xmm0, %xmm0
	movswl	(%rax), %ecx
	cvtsi2sdl	%ecx, %xmm0
	movl	%ecx, %eax
	comisd	%xmm1, %xmm0
	jbe	.L52
.L47:
	orb	(%rbx), %dl
	movq	%rbp, %rsi
	movq	%r12, %rdi
	movw	%ax, 6(%rsp)
	movb	%dl, 4(%rsp)
	call	_ZN8opendnp311Group32Var25WriteERKS0_RN7openpal6WSliceE@PLT
	movq	8(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L53
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
.L52:
	.cfi_restore_state
	cvttsd2sil	%xmm1, %eax
	xorl	%edx, %edx
	jmp	.L47
.L53:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE402:
	.size	_ZN8opendnp311Group32Var211WriteTargetERKNS_6AnalogERN7openpal6WSliceE, .-_ZN8opendnp311Group32Var211WriteTargetERKNS_6AnalogERN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group32Var3C2Ev
	.type	_ZN8opendnp311Group32Var3C2Ev, @function
_ZN8opendnp311Group32Var3C2Ev:
.LFB404:
	.cfi_startproc
	endbr64
	movb	$0, (%rdi)
	movl	$0, 4(%rdi)
	movq	$0, 8(%rdi)
	ret
	.cfi_endproc
.LFE404:
	.size	_ZN8opendnp311Group32Var3C2Ev, .-_ZN8opendnp311Group32Var3C2Ev
	.globl	_ZN8opendnp311Group32Var3C1Ev
	.set	_ZN8opendnp311Group32Var3C1Ev,_ZN8opendnp311Group32Var3C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group32Var34ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group32Var34ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group32Var34ReadERN7openpal6RSliceERS0_:
.LFB406:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rsi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERh@PLT
	testb	%al, %al
	jne	.L63
.L57:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L63:
	.cfi_restore_state
	leaq	4(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERi@PLT
	testb	%al, %al
	je	.L57
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	8(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal5Parse4ReadERNS_6RSliceERNS_10UInt48TypeE@PLT
	.cfi_endproc
.LFE406:
	.size	_ZN8opendnp311Group32Var34ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group32Var34ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group32Var35WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group32Var35WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group32Var35WriteERKS0_RN7openpal6WSliceE:
.LFB407:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsi, %rbp
	movq	%rdi, %rsi
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	movq	%rbp, %rdi
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	testb	%al, %al
	jne	.L72
.L66:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L72:
	.cfi_restore_state
	leaq	4(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKi@PLT
	testb	%al, %al
	je	.L66
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	8(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal6Format5WriteERNS_6WSliceERKNS_10UInt48TypeE@PLT
	.cfi_endproc
.LFE407:
	.size	_ZN8opendnp311Group32Var35WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group32Var35WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group32Var310ReadTargetERN7openpal6RSliceERNS_6AnalogE
	.type	_ZN8opendnp311Group32Var310ReadTargetERN7openpal6RSliceERNS_6AnalogE, @function
_ZN8opendnp311Group32Var310ReadTargetERN7openpal6RSliceERNS_6AnalogE:
.LFB408:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rsi, %rbx
	subq	$64, %rsp
	.cfi_def_cfa_offset 96
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	leaq	16(%rsp), %rbp
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group32Var3C1Ev@PLT
	movq	%rbp, %rsi
	movq	%r12, %rdi
	call	_ZN8opendnp311Group32Var34ReadERN7openpal6RSliceERS0_@PLT
	testb	%al, %al
	jne	.L80
.L73:
	movq	56(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L81
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
	.p2align 4,,10
	.p2align 3
.L80:
	.cfi_restore_state
	pxor	%xmm0, %xmm0
	movq	24(%rsp), %rdx
	movzbl	16(%rsp), %esi
	leaq	32(%rsp), %rdi
	cvtsi2sdl	20(%rsp), %xmm0
	movb	%al, 15(%rsp)
	call	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movdqa	32(%rsp), %xmm1
	movq	48(%rsp), %rdx
	movzbl	15(%rsp), %eax
	movq	%rdx, 16(%rbx)
	movups	%xmm1, (%rbx)
	jmp	.L73
.L81:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE408:
	.size	_ZN8opendnp311Group32Var310ReadTargetERN7openpal6RSliceERNS_6AnalogE, .-_ZN8opendnp311Group32Var310ReadTargetERN7openpal6RSliceERNS_6AnalogE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group32Var311WriteTargetERKNS_6AnalogERN7openpal6WSliceE
	.type	_ZN8opendnp311Group32Var311WriteTargetERKNS_6AnalogERN7openpal6WSliceE, @function
_ZN8opendnp311Group32Var311WriteTargetERKNS_6AnalogERN7openpal6WSliceE:
.LFB409:
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
	movq	%rdi, %rbx
	subq	$32, %rsp
	.cfi_def_cfa_offset 64
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	movq	%rsp, %r12
	movq	%r12, %rdi
	call	_ZN8opendnp311Group32Var3C1Ev@PLT
	movq	_ZN8opendnp312DownSamplingIdiE10TARGET_MAXE@GOTPCREL(%rip), %rax
	pxor	%xmm1, %xmm1
	movsd	16(%rbx), %xmm0
	movl	$32, %edx
	movl	(%rax), %eax
	cvtsi2sdl	%eax, %xmm1
	comisd	%xmm1, %xmm0
	ja	.L83
	movq	_ZN8opendnp312DownSamplingIdiE10TARGET_MINE@GOTPCREL(%rip), %rax
	pxor	%xmm1, %xmm1
	movl	(%rax), %eax
	cvtsi2sdl	%eax, %xmm1
	comisd	%xmm0, %xmm1
	jbe	.L88
.L83:
	movq	8(%rbx), %rcx
	orb	(%rbx), %dl
	movq	%rbp, %rsi
	movq	%r12, %rdi
	movb	%dl, (%rsp)
	movq	%rcx, 8(%rsp)
	movl	%eax, 4(%rsp)
	call	_ZN8opendnp311Group32Var35WriteERKS0_RN7openpal6WSliceE@PLT
	movq	24(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L89
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
	.p2align 4,,10
	.p2align 3
.L88:
	.cfi_restore_state
	cvttsd2sil	%xmm0, %eax
	xorl	%edx, %edx
	jmp	.L83
.L89:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE409:
	.size	_ZN8opendnp311Group32Var311WriteTargetERKNS_6AnalogERN7openpal6WSliceE, .-_ZN8opendnp311Group32Var311WriteTargetERKNS_6AnalogERN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group32Var4C2Ev
	.type	_ZN8opendnp311Group32Var4C2Ev, @function
_ZN8opendnp311Group32Var4C2Ev:
.LFB411:
	.cfi_startproc
	endbr64
	xorl	%eax, %eax
	movb	$0, (%rdi)
	movw	%ax, 2(%rdi)
	movq	$0, 8(%rdi)
	ret
	.cfi_endproc
.LFE411:
	.size	_ZN8opendnp311Group32Var4C2Ev, .-_ZN8opendnp311Group32Var4C2Ev
	.globl	_ZN8opendnp311Group32Var4C1Ev
	.set	_ZN8opendnp311Group32Var4C1Ev,_ZN8opendnp311Group32Var4C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group32Var44ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group32Var44ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group32Var44ReadERN7openpal6RSliceERS0_:
.LFB413:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rsi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERh@PLT
	testb	%al, %al
	jne	.L99
.L93:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L99:
	.cfi_restore_state
	leaq	2(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERs@PLT
	testb	%al, %al
	je	.L93
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	8(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal5Parse4ReadERNS_6RSliceERNS_10UInt48TypeE@PLT
	.cfi_endproc
.LFE413:
	.size	_ZN8opendnp311Group32Var44ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group32Var44ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group32Var45WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group32Var45WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group32Var45WriteERKS0_RN7openpal6WSliceE:
.LFB414:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsi, %rbp
	movq	%rdi, %rsi
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	movq	%rbp, %rdi
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	testb	%al, %al
	jne	.L108
.L102:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L108:
	.cfi_restore_state
	leaq	2(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKs@PLT
	testb	%al, %al
	je	.L102
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	8(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal6Format5WriteERNS_6WSliceERKNS_10UInt48TypeE@PLT
	.cfi_endproc
.LFE414:
	.size	_ZN8opendnp311Group32Var45WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group32Var45WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group32Var410ReadTargetERN7openpal6RSliceERNS_6AnalogE
	.type	_ZN8opendnp311Group32Var410ReadTargetERN7openpal6RSliceERNS_6AnalogE, @function
_ZN8opendnp311Group32Var410ReadTargetERN7openpal6RSliceERNS_6AnalogE:
.LFB415:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rsi, %rbx
	subq	$48, %rsp
	.cfi_def_cfa_offset 80
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	movq	%rsp, %rbp
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group32Var4C1Ev@PLT
	movq	%r12, %rdi
	movq	%rbp, %rsi
	call	_ZN8opendnp311Group32Var44ReadERN7openpal6RSliceERS0_@PLT
	movl	%eax, %r12d
	testb	%al, %al
	jne	.L116
.L109:
	movq	40(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L117
	addq	$48, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	movl	%r12d, %eax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L116:
	.cfi_restore_state
	movswl	2(%rsp), %eax
	pxor	%xmm0, %xmm0
	movq	8(%rsp), %rdx
	leaq	16(%rsp), %rdi
	movzbl	(%rsp), %esi
	cvtsi2sdl	%eax, %xmm0
	call	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movdqa	16(%rsp), %xmm1
	movq	32(%rsp), %rax
	movups	%xmm1, (%rbx)
	movq	%rax, 16(%rbx)
	jmp	.L109
.L117:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE415:
	.size	_ZN8opendnp311Group32Var410ReadTargetERN7openpal6RSliceERNS_6AnalogE, .-_ZN8opendnp311Group32Var410ReadTargetERN7openpal6RSliceERNS_6AnalogE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group32Var411WriteTargetERKNS_6AnalogERN7openpal6WSliceE
	.type	_ZN8opendnp311Group32Var411WriteTargetERKNS_6AnalogERN7openpal6WSliceE, @function
_ZN8opendnp311Group32Var411WriteTargetERKNS_6AnalogERN7openpal6WSliceE:
.LFB416:
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
	movq	%rdi, %rbx
	subq	$32, %rsp
	.cfi_def_cfa_offset 64
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	movq	%rsp, %r12
	movq	%r12, %rdi
	call	_ZN8opendnp311Group32Var4C1Ev@PLT
	movq	_ZN8opendnp312DownSamplingIdsE10TARGET_MAXE@GOTPCREL(%rip), %rax
	pxor	%xmm0, %xmm0
	movsd	16(%rbx), %xmm1
	movswl	(%rax), %edx
	cvtsi2sdl	%edx, %xmm0
	movl	%edx, %eax
	movl	$32, %edx
	comisd	%xmm0, %xmm1
	ja	.L119
	movq	_ZN8opendnp312DownSamplingIdsE10TARGET_MINE@GOTPCREL(%rip), %rax
	pxor	%xmm0, %xmm0
	movswl	(%rax), %ecx
	cvtsi2sdl	%ecx, %xmm0
	movl	%ecx, %eax
	comisd	%xmm1, %xmm0
	jbe	.L124
.L119:
	movq	8(%rbx), %rcx
	orb	(%rbx), %dl
	movq	%rbp, %rsi
	movq	%r12, %rdi
	movb	%dl, (%rsp)
	movq	%rcx, 8(%rsp)
	movw	%ax, 2(%rsp)
	call	_ZN8opendnp311Group32Var45WriteERKS0_RN7openpal6WSliceE@PLT
	movq	24(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L125
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
	.p2align 4,,10
	.p2align 3
.L124:
	.cfi_restore_state
	cvttsd2sil	%xmm1, %eax
	xorl	%edx, %edx
	jmp	.L119
.L125:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE416:
	.size	_ZN8opendnp311Group32Var411WriteTargetERKNS_6AnalogERN7openpal6WSliceE, .-_ZN8opendnp311Group32Var411WriteTargetERKNS_6AnalogERN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group32Var5C2Ev
	.type	_ZN8opendnp311Group32Var5C2Ev, @function
_ZN8opendnp311Group32Var5C2Ev:
.LFB418:
	.cfi_startproc
	endbr64
	movb	$0, (%rdi)
	movl	$0x00000000, 4(%rdi)
	ret
	.cfi_endproc
.LFE418:
	.size	_ZN8opendnp311Group32Var5C2Ev, .-_ZN8opendnp311Group32Var5C2Ev
	.globl	_ZN8opendnp311Group32Var5C1Ev
	.set	_ZN8opendnp311Group32Var5C1Ev,_ZN8opendnp311Group32Var5C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group32Var54ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group32Var54ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group32Var54ReadERN7openpal6RSliceERS0_:
.LFB420:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rsi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERh@PLT
	testb	%al, %al
	jne	.L130
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L130:
	.cfi_restore_state
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	4(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal5Parse4ReadERNS_6RSliceERf@PLT
	.cfi_endproc
.LFE420:
	.size	_ZN8opendnp311Group32Var54ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group32Var54ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group32Var55WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group32Var55WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group32Var55WriteERKS0_RN7openpal6WSliceE:
.LFB421:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsi, %rbp
	movq	%rdi, %rsi
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	movq	%rbp, %rdi
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	testb	%al, %al
	jne	.L134
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L134:
	.cfi_restore_state
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	4(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal6Format5WriteERNS_6WSliceERKf@PLT
	.cfi_endproc
.LFE421:
	.size	_ZN8opendnp311Group32Var55WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group32Var55WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group32Var510ReadTargetERN7openpal6RSliceERNS_6AnalogE
	.type	_ZN8opendnp311Group32Var510ReadTargetERN7openpal6RSliceERNS_6AnalogE, @function
_ZN8opendnp311Group32Var510ReadTargetERN7openpal6RSliceERNS_6AnalogE:
.LFB422:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rsi, %rbx
	subq	$64, %rsp
	.cfi_def_cfa_offset 96
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	leaq	24(%rsp), %rbp
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group32Var5C1Ev@PLT
	movq	%rbp, %rsi
	movq	%r12, %rdi
	call	_ZN8opendnp311Group32Var54ReadERN7openpal6RSliceERS0_@PLT
	testb	%al, %al
	jne	.L142
.L135:
	movq	56(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L143
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
	.p2align 4,,10
	.p2align 3
.L142:
	.cfi_restore_state
	movzbl	24(%rsp), %esi
	pxor	%xmm0, %xmm0
	leaq	32(%rsp), %rdi
	movb	%al, 15(%rsp)
	cvtss2sd	28(%rsp), %xmm0
	call	_ZN8opendnp36AnalogC1EdNS_5FlagsE@PLT
	movdqa	32(%rsp), %xmm1
	movq	48(%rsp), %rdx
	movzbl	15(%rsp), %eax
	movq	%rdx, 16(%rbx)
	movups	%xmm1, (%rbx)
	jmp	.L135
.L143:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE422:
	.size	_ZN8opendnp311Group32Var510ReadTargetERN7openpal6RSliceERNS_6AnalogE, .-_ZN8opendnp311Group32Var510ReadTargetERN7openpal6RSliceERNS_6AnalogE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group32Var511WriteTargetERKNS_6AnalogERN7openpal6WSliceE
	.type	_ZN8opendnp311Group32Var511WriteTargetERKNS_6AnalogERN7openpal6WSliceE, @function
_ZN8opendnp311Group32Var511WriteTargetERKNS_6AnalogERN7openpal6WSliceE:
.LFB423:
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
	movq	%rdi, %rbx
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movq	%rsp, %r12
	movq	%r12, %rdi
	call	_ZN8opendnp311Group32Var5C1Ev@PLT
	movq	_ZN8opendnp312DownSamplingIdfE10TARGET_MAXE@GOTPCREL(%rip), %rax
	movsd	16(%rbx), %xmm1
	pxor	%xmm2, %xmm2
	movss	(%rax), %xmm0
	movl	$32, %eax
	cvtss2sd	%xmm0, %xmm2
	comisd	%xmm2, %xmm1
	ja	.L145
	movq	_ZN8opendnp312DownSamplingIdfE10TARGET_MINE@GOTPCREL(%rip), %rdx
	pxor	%xmm2, %xmm2
	movss	(%rdx), %xmm0
	cvtss2sd	%xmm0, %xmm2
	comisd	%xmm1, %xmm2
	jbe	.L150
.L145:
	orb	(%rbx), %al
	movq	%rbp, %rsi
	movq	%r12, %rdi
	movss	%xmm0, 4(%rsp)
	movb	%al, (%rsp)
	call	_ZN8opendnp311Group32Var55WriteERKS0_RN7openpal6WSliceE@PLT
	movq	8(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L151
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
.L150:
	.cfi_restore_state
	pxor	%xmm0, %xmm0
	xorl	%eax, %eax
	cvtsd2ss	%xmm1, %xmm0
	jmp	.L145
.L151:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE423:
	.size	_ZN8opendnp311Group32Var511WriteTargetERKNS_6AnalogERN7openpal6WSliceE, .-_ZN8opendnp311Group32Var511WriteTargetERKNS_6AnalogERN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group32Var6C2Ev
	.type	_ZN8opendnp311Group32Var6C2Ev, @function
_ZN8opendnp311Group32Var6C2Ev:
.LFB425:
	.cfi_startproc
	endbr64
	movb	$0, (%rdi)
	movq	$0x000000000, 8(%rdi)
	ret
	.cfi_endproc
.LFE425:
	.size	_ZN8opendnp311Group32Var6C2Ev, .-_ZN8opendnp311Group32Var6C2Ev
	.globl	_ZN8opendnp311Group32Var6C1Ev
	.set	_ZN8opendnp311Group32Var6C1Ev,_ZN8opendnp311Group32Var6C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group32Var64ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group32Var64ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group32Var64ReadERN7openpal6RSliceERS0_:
.LFB427:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rsi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERh@PLT
	testb	%al, %al
	jne	.L156
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L156:
	.cfi_restore_state
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	8(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal5Parse4ReadERNS_6RSliceERd@PLT
	.cfi_endproc
.LFE427:
	.size	_ZN8opendnp311Group32Var64ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group32Var64ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group32Var65WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group32Var65WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group32Var65WriteERKS0_RN7openpal6WSliceE:
.LFB428:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsi, %rbp
	movq	%rdi, %rsi
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	movq	%rbp, %rdi
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	testb	%al, %al
	jne	.L160
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L160:
	.cfi_restore_state
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	8(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal6Format5WriteERNS_6WSliceERKd@PLT
	.cfi_endproc
.LFE428:
	.size	_ZN8opendnp311Group32Var65WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group32Var65WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group32Var610ReadTargetERN7openpal6RSliceERNS_6AnalogE
	.type	_ZN8opendnp311Group32Var610ReadTargetERN7openpal6RSliceERNS_6AnalogE, @function
_ZN8opendnp311Group32Var610ReadTargetERN7openpal6RSliceERNS_6AnalogE:
.LFB429:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rsi, %rbx
	subq	$64, %rsp
	.cfi_def_cfa_offset 96
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	leaq	16(%rsp), %rbp
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group32Var6C1Ev@PLT
	movq	%rbp, %rsi
	movq	%r12, %rdi
	call	_ZN8opendnp311Group32Var64ReadERN7openpal6RSliceERS0_@PLT
	testb	%al, %al
	jne	.L168
.L161:
	movq	56(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L169
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
	.p2align 4,,10
	.p2align 3
.L168:
	.cfi_restore_state
	movzbl	16(%rsp), %esi
	movsd	24(%rsp), %xmm0
	leaq	32(%rsp), %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp36AnalogC1EdNS_5FlagsE@PLT
	movdqa	32(%rsp), %xmm1
	movq	48(%rsp), %rdx
	movzbl	15(%rsp), %eax
	movq	%rdx, 16(%rbx)
	movups	%xmm1, (%rbx)
	jmp	.L161
.L169:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE429:
	.size	_ZN8opendnp311Group32Var610ReadTargetERN7openpal6RSliceERNS_6AnalogE, .-_ZN8opendnp311Group32Var610ReadTargetERN7openpal6RSliceERNS_6AnalogE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group32Var611WriteTargetERKNS_6AnalogERN7openpal6WSliceE
	.type	_ZN8opendnp311Group32Var611WriteTargetERKNS_6AnalogERN7openpal6WSliceE, @function
_ZN8opendnp311Group32Var611WriteTargetERKNS_6AnalogERN7openpal6WSliceE:
.LFB430:
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
	movq	%rdi, %rbx
	subq	$32, %rsp
	.cfi_def_cfa_offset 64
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	movq	%rsp, %r12
	movq	%r12, %rdi
	call	_ZN8opendnp311Group32Var6C1Ev@PLT
	movsd	16(%rbx), %xmm0
	movzbl	(%rbx), %eax
	movq	%rbp, %rsi
	movq	%r12, %rdi
	movb	%al, (%rsp)
	movsd	%xmm0, 8(%rsp)
	call	_ZN8opendnp311Group32Var65WriteERKS0_RN7openpal6WSliceE@PLT
	movq	24(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L173
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
.L173:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE430:
	.size	_ZN8opendnp311Group32Var611WriteTargetERKNS_6AnalogERN7openpal6WSliceE, .-_ZN8opendnp311Group32Var611WriteTargetERKNS_6AnalogERN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group32Var7C2Ev
	.type	_ZN8opendnp311Group32Var7C2Ev, @function
_ZN8opendnp311Group32Var7C2Ev:
.LFB432:
	.cfi_startproc
	endbr64
	movb	$0, (%rdi)
	movl	$0x00000000, 4(%rdi)
	movq	$0, 8(%rdi)
	ret
	.cfi_endproc
.LFE432:
	.size	_ZN8opendnp311Group32Var7C2Ev, .-_ZN8opendnp311Group32Var7C2Ev
	.globl	_ZN8opendnp311Group32Var7C1Ev
	.set	_ZN8opendnp311Group32Var7C1Ev,_ZN8opendnp311Group32Var7C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group32Var74ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group32Var74ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group32Var74ReadERN7openpal6RSliceERS0_:
.LFB434:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rsi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERh@PLT
	testb	%al, %al
	jne	.L183
.L177:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L183:
	.cfi_restore_state
	leaq	4(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERf@PLT
	testb	%al, %al
	je	.L177
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	8(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal5Parse4ReadERNS_6RSliceERNS_10UInt48TypeE@PLT
	.cfi_endproc
.LFE434:
	.size	_ZN8opendnp311Group32Var74ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group32Var74ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group32Var75WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group32Var75WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group32Var75WriteERKS0_RN7openpal6WSliceE:
.LFB435:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsi, %rbp
	movq	%rdi, %rsi
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	movq	%rbp, %rdi
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	testb	%al, %al
	jne	.L192
.L186:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L192:
	.cfi_restore_state
	leaq	4(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKf@PLT
	testb	%al, %al
	je	.L186
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	8(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal6Format5WriteERNS_6WSliceERKNS_10UInt48TypeE@PLT
	.cfi_endproc
.LFE435:
	.size	_ZN8opendnp311Group32Var75WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group32Var75WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group32Var710ReadTargetERN7openpal6RSliceERNS_6AnalogE
	.type	_ZN8opendnp311Group32Var710ReadTargetERN7openpal6RSliceERNS_6AnalogE, @function
_ZN8opendnp311Group32Var710ReadTargetERN7openpal6RSliceERNS_6AnalogE:
.LFB436:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rsi, %rbx
	subq	$64, %rsp
	.cfi_def_cfa_offset 96
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	leaq	16(%rsp), %rbp
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group32Var7C1Ev@PLT
	movq	%rbp, %rsi
	movq	%r12, %rdi
	call	_ZN8opendnp311Group32Var74ReadERN7openpal6RSliceERS0_@PLT
	testb	%al, %al
	jne	.L200
.L193:
	movq	56(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L201
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
	.p2align 4,,10
	.p2align 3
.L200:
	.cfi_restore_state
	movq	24(%rsp), %rdx
	movzbl	16(%rsp), %esi
	pxor	%xmm0, %xmm0
	leaq	32(%rsp), %rdi
	movb	%al, 15(%rsp)
	cvtss2sd	20(%rsp), %xmm0
	call	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movdqa	32(%rsp), %xmm1
	movq	48(%rsp), %rdx
	movzbl	15(%rsp), %eax
	movq	%rdx, 16(%rbx)
	movups	%xmm1, (%rbx)
	jmp	.L193
.L201:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE436:
	.size	_ZN8opendnp311Group32Var710ReadTargetERN7openpal6RSliceERNS_6AnalogE, .-_ZN8opendnp311Group32Var710ReadTargetERN7openpal6RSliceERNS_6AnalogE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group32Var711WriteTargetERKNS_6AnalogERN7openpal6WSliceE
	.type	_ZN8opendnp311Group32Var711WriteTargetERKNS_6AnalogERN7openpal6WSliceE, @function
_ZN8opendnp311Group32Var711WriteTargetERKNS_6AnalogERN7openpal6WSliceE:
.LFB437:
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
	movq	%rdi, %rbx
	subq	$32, %rsp
	.cfi_def_cfa_offset 64
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	movq	%rsp, %r12
	movq	%r12, %rdi
	call	_ZN8opendnp311Group32Var7C1Ev@PLT
	movq	_ZN8opendnp312DownSamplingIdfE10TARGET_MAXE@GOTPCREL(%rip), %rax
	movsd	16(%rbx), %xmm1
	pxor	%xmm2, %xmm2
	movss	(%rax), %xmm0
	movl	$32, %eax
	cvtss2sd	%xmm0, %xmm2
	comisd	%xmm2, %xmm1
	ja	.L203
	movq	_ZN8opendnp312DownSamplingIdfE10TARGET_MINE@GOTPCREL(%rip), %rdx
	pxor	%xmm2, %xmm2
	movss	(%rdx), %xmm0
	cvtss2sd	%xmm0, %xmm2
	comisd	%xmm1, %xmm2
	jbe	.L208
.L203:
	movq	8(%rbx), %rdx
	orb	(%rbx), %al
	movq	%rbp, %rsi
	movq	%r12, %rdi
	movb	%al, (%rsp)
	movq	%rdx, 8(%rsp)
	movss	%xmm0, 4(%rsp)
	call	_ZN8opendnp311Group32Var75WriteERKS0_RN7openpal6WSliceE@PLT
	movq	24(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L209
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
	.p2align 4,,10
	.p2align 3
.L208:
	.cfi_restore_state
	pxor	%xmm0, %xmm0
	xorl	%eax, %eax
	cvtsd2ss	%xmm1, %xmm0
	jmp	.L203
.L209:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE437:
	.size	_ZN8opendnp311Group32Var711WriteTargetERKNS_6AnalogERN7openpal6WSliceE, .-_ZN8opendnp311Group32Var711WriteTargetERKNS_6AnalogERN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group32Var8C2Ev
	.type	_ZN8opendnp311Group32Var8C2Ev, @function
_ZN8opendnp311Group32Var8C2Ev:
.LFB439:
	.cfi_startproc
	endbr64
	movb	$0, (%rdi)
	movq	$0x000000000, 8(%rdi)
	movq	$0, 16(%rdi)
	ret
	.cfi_endproc
.LFE439:
	.size	_ZN8opendnp311Group32Var8C2Ev, .-_ZN8opendnp311Group32Var8C2Ev
	.globl	_ZN8opendnp311Group32Var8C1Ev
	.set	_ZN8opendnp311Group32Var8C1Ev,_ZN8opendnp311Group32Var8C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group32Var84ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group32Var84ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group32Var84ReadERN7openpal6RSliceERS0_:
.LFB441:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rsi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERh@PLT
	testb	%al, %al
	jne	.L219
.L213:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L219:
	.cfi_restore_state
	leaq	8(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERd@PLT
	testb	%al, %al
	je	.L213
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	16(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal5Parse4ReadERNS_6RSliceERNS_10UInt48TypeE@PLT
	.cfi_endproc
.LFE441:
	.size	_ZN8opendnp311Group32Var84ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group32Var84ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group32Var85WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group32Var85WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group32Var85WriteERKS0_RN7openpal6WSliceE:
.LFB442:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsi, %rbp
	movq	%rdi, %rsi
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	movq	%rbp, %rdi
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	testb	%al, %al
	jne	.L228
.L222:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L228:
	.cfi_restore_state
	leaq	8(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKd@PLT
	testb	%al, %al
	je	.L222
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	16(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal6Format5WriteERNS_6WSliceERKNS_10UInt48TypeE@PLT
	.cfi_endproc
.LFE442:
	.size	_ZN8opendnp311Group32Var85WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group32Var85WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group32Var810ReadTargetERN7openpal6RSliceERNS_6AnalogE
	.type	_ZN8opendnp311Group32Var810ReadTargetERN7openpal6RSliceERNS_6AnalogE, @function
_ZN8opendnp311Group32Var810ReadTargetERN7openpal6RSliceERNS_6AnalogE:
.LFB443:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rsi, %rbx
	subq	$80, %rsp
	.cfi_def_cfa_offset 112
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	leaq	16(%rsp), %rbp
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group32Var8C1Ev@PLT
	movq	%rbp, %rsi
	movq	%r12, %rdi
	call	_ZN8opendnp311Group32Var84ReadERN7openpal6RSliceERS0_@PLT
	testb	%al, %al
	jne	.L236
.L229:
	movq	72(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L237
	addq	$80, %rsp
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
.L236:
	.cfi_restore_state
	movq	32(%rsp), %rdx
	movzbl	16(%rsp), %esi
	leaq	48(%rsp), %rdi
	movb	%al, 15(%rsp)
	movsd	24(%rsp), %xmm0
	call	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movdqa	48(%rsp), %xmm1
	movq	64(%rsp), %rdx
	movzbl	15(%rsp), %eax
	movq	%rdx, 16(%rbx)
	movups	%xmm1, (%rbx)
	jmp	.L229
.L237:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE443:
	.size	_ZN8opendnp311Group32Var810ReadTargetERN7openpal6RSliceERNS_6AnalogE, .-_ZN8opendnp311Group32Var810ReadTargetERN7openpal6RSliceERNS_6AnalogE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group32Var811WriteTargetERKNS_6AnalogERN7openpal6WSliceE
	.type	_ZN8opendnp311Group32Var811WriteTargetERKNS_6AnalogERN7openpal6WSliceE, @function
_ZN8opendnp311Group32Var811WriteTargetERKNS_6AnalogERN7openpal6WSliceE:
.LFB444:
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
	movq	%rdi, %rbx
	subq	$32, %rsp
	.cfi_def_cfa_offset 64
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	movq	%rsp, %r12
	movq	%r12, %rdi
	call	_ZN8opendnp311Group32Var8C1Ev@PLT
	movzbl	(%rbx), %eax
	movsd	16(%rbx), %xmm0
	movq	%rbp, %rsi
	movq	%r12, %rdi
	movb	%al, (%rsp)
	movq	8(%rbx), %rax
	movsd	%xmm0, 8(%rsp)
	movq	%rax, 16(%rsp)
	call	_ZN8opendnp311Group32Var85WriteERKS0_RN7openpal6WSliceE@PLT
	movq	24(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L241
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
.L241:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE444:
	.size	_ZN8opendnp311Group32Var811WriteTargetERKNS_6AnalogERN7openpal6WSliceE, .-_ZN8opendnp311Group32Var811WriteTargetERKNS_6AnalogERN7openpal6WSliceE
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.type	_GLOBAL__sub_I_Group32.cpp, @function
_GLOBAL__sub_I_Group32.cpp:
.LFB600:
	.cfi_startproc
	endbr64
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movq	_ZGVN8opendnp312DownSamplingIdiE10TARGET_MAXE@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L250
.L243:
	movq	_ZGVN8opendnp312DownSamplingIdiE10TARGET_MINE@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L251
.L244:
	movq	_ZGVN8opendnp312DownSamplingIdsE10TARGET_MAXE@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L252
.L245:
	movq	_ZGVN8opendnp312DownSamplingIdsE10TARGET_MINE@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L253
.L246:
	movq	_ZGVN8opendnp312DownSamplingIdfE10TARGET_MAXE@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L254
.L247:
	movq	_ZGVN8opendnp312DownSamplingIdfE10TARGET_MINE@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L255
.L242:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L250:
	.cfi_restore_state
	movb	$1, (%rax)
	call	_ZN7openpal8MaxValueIiEET_v@PLT
	movq	_ZN8opendnp312DownSamplingIdiE10TARGET_MAXE@GOTPCREL(%rip), %rdx
	movl	%eax, (%rdx)
	jmp	.L243
.L255:
	movb	$1, (%rax)
	call	_ZN7openpal8MinValueIfEET_v@PLT
	movq	_ZN8opendnp312DownSamplingIdfE10TARGET_MINE@GOTPCREL(%rip), %rax
	movss	%xmm0, (%rax)
	jmp	.L242
.L254:
	movb	$1, (%rax)
	call	_ZN7openpal8MaxValueIfEET_v@PLT
	movq	_ZN8opendnp312DownSamplingIdfE10TARGET_MAXE@GOTPCREL(%rip), %rax
	movss	%xmm0, (%rax)
	jmp	.L247
.L253:
	movb	$1, (%rax)
	call	_ZN7openpal8MinValueIsEET_v@PLT
	movq	_ZN8opendnp312DownSamplingIdsE10TARGET_MINE@GOTPCREL(%rip), %rdx
	movw	%ax, (%rdx)
	jmp	.L246
.L252:
	movb	$1, (%rax)
	call	_ZN7openpal8MaxValueIsEET_v@PLT
	movq	_ZN8opendnp312DownSamplingIdsE10TARGET_MAXE@GOTPCREL(%rip), %rdx
	movw	%ax, (%rdx)
	jmp	.L245
.L251:
	movb	$1, (%rax)
	call	_ZN7openpal8MinValueIiEET_v@PLT
	movq	_ZN8opendnp312DownSamplingIdiE10TARGET_MINE@GOTPCREL(%rip), %rdx
	movl	%eax, (%rdx)
	jmp	.L244
	.cfi_endproc
.LFE600:
	.size	_GLOBAL__sub_I_Group32.cpp, .-_GLOBAL__sub_I_Group32.cpp
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_Group32.cpp
	.weak	_ZGVN8opendnp312DownSamplingIdfE10TARGET_MINE
	.section	.bss._ZGVN8opendnp312DownSamplingIdfE10TARGET_MINE,"awG",@nobits,_ZGVN8opendnp312DownSamplingIdfE10TARGET_MINE,comdat
	.align 8
	.type	_ZGVN8opendnp312DownSamplingIdfE10TARGET_MINE, @gnu_unique_object
	.size	_ZGVN8opendnp312DownSamplingIdfE10TARGET_MINE, 8
_ZGVN8opendnp312DownSamplingIdfE10TARGET_MINE:
	.zero	8
	.weak	_ZGVN8opendnp312DownSamplingIdfE10TARGET_MAXE
	.section	.bss._ZGVN8opendnp312DownSamplingIdfE10TARGET_MAXE,"awG",@nobits,_ZGVN8opendnp312DownSamplingIdfE10TARGET_MAXE,comdat
	.align 8
	.type	_ZGVN8opendnp312DownSamplingIdfE10TARGET_MAXE, @gnu_unique_object
	.size	_ZGVN8opendnp312DownSamplingIdfE10TARGET_MAXE, 8
_ZGVN8opendnp312DownSamplingIdfE10TARGET_MAXE:
	.zero	8
	.weak	_ZGVN8opendnp312DownSamplingIdsE10TARGET_MINE
	.section	.bss._ZGVN8opendnp312DownSamplingIdsE10TARGET_MINE,"awG",@nobits,_ZGVN8opendnp312DownSamplingIdsE10TARGET_MINE,comdat
	.align 8
	.type	_ZGVN8opendnp312DownSamplingIdsE10TARGET_MINE, @gnu_unique_object
	.size	_ZGVN8opendnp312DownSamplingIdsE10TARGET_MINE, 8
_ZGVN8opendnp312DownSamplingIdsE10TARGET_MINE:
	.zero	8
	.weak	_ZGVN8opendnp312DownSamplingIdsE10TARGET_MAXE
	.section	.bss._ZGVN8opendnp312DownSamplingIdsE10TARGET_MAXE,"awG",@nobits,_ZGVN8opendnp312DownSamplingIdsE10TARGET_MAXE,comdat
	.align 8
	.type	_ZGVN8opendnp312DownSamplingIdsE10TARGET_MAXE, @gnu_unique_object
	.size	_ZGVN8opendnp312DownSamplingIdsE10TARGET_MAXE, 8
_ZGVN8opendnp312DownSamplingIdsE10TARGET_MAXE:
	.zero	8
	.weak	_ZGVN8opendnp312DownSamplingIdiE10TARGET_MINE
	.section	.bss._ZGVN8opendnp312DownSamplingIdiE10TARGET_MINE,"awG",@nobits,_ZGVN8opendnp312DownSamplingIdiE10TARGET_MINE,comdat
	.align 8
	.type	_ZGVN8opendnp312DownSamplingIdiE10TARGET_MINE, @gnu_unique_object
	.size	_ZGVN8opendnp312DownSamplingIdiE10TARGET_MINE, 8
_ZGVN8opendnp312DownSamplingIdiE10TARGET_MINE:
	.zero	8
	.weak	_ZGVN8opendnp312DownSamplingIdiE10TARGET_MAXE
	.section	.bss._ZGVN8opendnp312DownSamplingIdiE10TARGET_MAXE,"awG",@nobits,_ZGVN8opendnp312DownSamplingIdiE10TARGET_MAXE,comdat
	.align 8
	.type	_ZGVN8opendnp312DownSamplingIdiE10TARGET_MAXE, @gnu_unique_object
	.size	_ZGVN8opendnp312DownSamplingIdiE10TARGET_MAXE, 8
_ZGVN8opendnp312DownSamplingIdiE10TARGET_MAXE:
	.zero	8
	.weak	_ZN8opendnp312DownSamplingIdfE10TARGET_MINE
	.section	.bss._ZN8opendnp312DownSamplingIdfE10TARGET_MINE,"awG",@nobits,_ZN8opendnp312DownSamplingIdfE10TARGET_MINE,comdat
	.align 4
	.type	_ZN8opendnp312DownSamplingIdfE10TARGET_MINE, @gnu_unique_object
	.size	_ZN8opendnp312DownSamplingIdfE10TARGET_MINE, 4
_ZN8opendnp312DownSamplingIdfE10TARGET_MINE:
	.zero	4
	.weak	_ZN8opendnp312DownSamplingIdfE10TARGET_MAXE
	.section	.bss._ZN8opendnp312DownSamplingIdfE10TARGET_MAXE,"awG",@nobits,_ZN8opendnp312DownSamplingIdfE10TARGET_MAXE,comdat
	.align 4
	.type	_ZN8opendnp312DownSamplingIdfE10TARGET_MAXE, @gnu_unique_object
	.size	_ZN8opendnp312DownSamplingIdfE10TARGET_MAXE, 4
_ZN8opendnp312DownSamplingIdfE10TARGET_MAXE:
	.zero	4
	.weak	_ZN8opendnp312DownSamplingIdsE10TARGET_MINE
	.section	.bss._ZN8opendnp312DownSamplingIdsE10TARGET_MINE,"awG",@nobits,_ZN8opendnp312DownSamplingIdsE10TARGET_MINE,comdat
	.align 2
	.type	_ZN8opendnp312DownSamplingIdsE10TARGET_MINE, @gnu_unique_object
	.size	_ZN8opendnp312DownSamplingIdsE10TARGET_MINE, 2
_ZN8opendnp312DownSamplingIdsE10TARGET_MINE:
	.zero	2
	.weak	_ZN8opendnp312DownSamplingIdsE10TARGET_MAXE
	.section	.bss._ZN8opendnp312DownSamplingIdsE10TARGET_MAXE,"awG",@nobits,_ZN8opendnp312DownSamplingIdsE10TARGET_MAXE,comdat
	.align 2
	.type	_ZN8opendnp312DownSamplingIdsE10TARGET_MAXE, @gnu_unique_object
	.size	_ZN8opendnp312DownSamplingIdsE10TARGET_MAXE, 2
_ZN8opendnp312DownSamplingIdsE10TARGET_MAXE:
	.zero	2
	.weak	_ZN8opendnp312DownSamplingIdiE10TARGET_MINE
	.section	.bss._ZN8opendnp312DownSamplingIdiE10TARGET_MINE,"awG",@nobits,_ZN8opendnp312DownSamplingIdiE10TARGET_MINE,comdat
	.align 4
	.type	_ZN8opendnp312DownSamplingIdiE10TARGET_MINE, @gnu_unique_object
	.size	_ZN8opendnp312DownSamplingIdiE10TARGET_MINE, 4
_ZN8opendnp312DownSamplingIdiE10TARGET_MINE:
	.zero	4
	.weak	_ZN8opendnp312DownSamplingIdiE10TARGET_MAXE
	.section	.bss._ZN8opendnp312DownSamplingIdiE10TARGET_MAXE,"awG",@nobits,_ZN8opendnp312DownSamplingIdiE10TARGET_MAXE,comdat
	.align 4
	.type	_ZN8opendnp312DownSamplingIdiE10TARGET_MAXE, @gnu_unique_object
	.size	_ZN8opendnp312DownSamplingIdiE10TARGET_MAXE, 4
_ZN8opendnp312DownSamplingIdiE10TARGET_MAXE:
	.zero	4
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
