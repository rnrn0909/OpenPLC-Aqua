	.file	"Group40.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group40Var1C2Ev
	.type	_ZN8opendnp311Group40Var1C2Ev, @function
_ZN8opendnp311Group40Var1C2Ev:
.LFB390:
	.cfi_startproc
	endbr64
	movb	$0, (%rdi)
	movl	$0, 4(%rdi)
	ret
	.cfi_endproc
.LFE390:
	.size	_ZN8opendnp311Group40Var1C2Ev, .-_ZN8opendnp311Group40Var1C2Ev
	.globl	_ZN8opendnp311Group40Var1C1Ev
	.set	_ZN8opendnp311Group40Var1C1Ev,_ZN8opendnp311Group40Var1C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group40Var14ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group40Var14ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group40Var14ReadERN7openpal6RSliceERS0_:
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
	.size	_ZN8opendnp311Group40Var14ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group40Var14ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group40Var15WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group40Var15WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group40Var15WriteERKS0_RN7openpal6WSliceE:
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
	.size	_ZN8opendnp311Group40Var15WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group40Var15WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group40Var110ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE
	.type	_ZN8opendnp311Group40Var110ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE, @function
_ZN8opendnp311Group40Var110ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE:
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
	call	_ZN8opendnp311Group40Var1C1Ev@PLT
	movq	%rbp, %rsi
	movq	%r12, %rdi
	call	_ZN8opendnp311Group40Var14ReadERN7openpal6RSliceERS0_@PLT
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
	call	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsE@PLT
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
	.size	_ZN8opendnp311Group40Var110ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE, .-_ZN8opendnp311Group40Var110ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group40Var111WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE
	.type	_ZN8opendnp311Group40Var111WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE, @function
_ZN8opendnp311Group40Var111WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE:
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
	call	_ZN8opendnp311Group40Var1C1Ev@PLT
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
	call	_ZN8opendnp311Group40Var15WriteERKS0_RN7openpal6WSliceE@PLT
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
	.size	_ZN8opendnp311Group40Var111WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE, .-_ZN8opendnp311Group40Var111WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group40Var2C2Ev
	.type	_ZN8opendnp311Group40Var2C2Ev, @function
_ZN8opendnp311Group40Var2C2Ev:
.LFB397:
	.cfi_startproc
	endbr64
	xorl	%eax, %eax
	movb	$0, (%rdi)
	movw	%ax, 2(%rdi)
	ret
	.cfi_endproc
.LFE397:
	.size	_ZN8opendnp311Group40Var2C2Ev, .-_ZN8opendnp311Group40Var2C2Ev
	.globl	_ZN8opendnp311Group40Var2C1Ev
	.set	_ZN8opendnp311Group40Var2C1Ev,_ZN8opendnp311Group40Var2C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group40Var24ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group40Var24ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group40Var24ReadERN7openpal6RSliceERS0_:
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
	.size	_ZN8opendnp311Group40Var24ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group40Var24ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group40Var25WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group40Var25WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group40Var25WriteERKS0_RN7openpal6WSliceE:
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
	.size	_ZN8opendnp311Group40Var25WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group40Var25WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group40Var210ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE
	.type	_ZN8opendnp311Group40Var210ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE, @function
_ZN8opendnp311Group40Var210ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE:
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
	call	_ZN8opendnp311Group40Var2C1Ev@PLT
	movq	%r12, %rdi
	movq	%rbp, %rsi
	call	_ZN8opendnp311Group40Var24ReadERN7openpal6RSliceERS0_@PLT
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
	call	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsE@PLT
	movdqa	16(%rsp), %xmm1
	movq	32(%rsp), %rax
	movups	%xmm1, (%rbx)
	movq	%rax, 16(%rbx)
	jmp	.L37
.L45:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE401:
	.size	_ZN8opendnp311Group40Var210ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE, .-_ZN8opendnp311Group40Var210ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group40Var211WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE
	.type	_ZN8opendnp311Group40Var211WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE, @function
_ZN8opendnp311Group40Var211WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE:
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
	call	_ZN8opendnp311Group40Var2C1Ev@PLT
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
	call	_ZN8opendnp311Group40Var25WriteERKS0_RN7openpal6WSliceE@PLT
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
	.size	_ZN8opendnp311Group40Var211WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE, .-_ZN8opendnp311Group40Var211WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group40Var3C2Ev
	.type	_ZN8opendnp311Group40Var3C2Ev, @function
_ZN8opendnp311Group40Var3C2Ev:
.LFB404:
	.cfi_startproc
	endbr64
	movb	$0, (%rdi)
	movl	$0x00000000, 4(%rdi)
	ret
	.cfi_endproc
.LFE404:
	.size	_ZN8opendnp311Group40Var3C2Ev, .-_ZN8opendnp311Group40Var3C2Ev
	.globl	_ZN8opendnp311Group40Var3C1Ev
	.set	_ZN8opendnp311Group40Var3C1Ev,_ZN8opendnp311Group40Var3C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group40Var34ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group40Var34ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group40Var34ReadERN7openpal6RSliceERS0_:
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
	jne	.L58
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
.L58:
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
.LFE406:
	.size	_ZN8opendnp311Group40Var34ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group40Var34ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group40Var35WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group40Var35WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group40Var35WriteERKS0_RN7openpal6WSliceE:
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
	jne	.L62
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
.L62:
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
.LFE407:
	.size	_ZN8opendnp311Group40Var35WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group40Var35WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group40Var310ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE
	.type	_ZN8opendnp311Group40Var310ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE, @function
_ZN8opendnp311Group40Var310ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE:
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
	leaq	24(%rsp), %rbp
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group40Var3C1Ev@PLT
	movq	%rbp, %rsi
	movq	%r12, %rdi
	call	_ZN8opendnp311Group40Var34ReadERN7openpal6RSliceERS0_@PLT
	testb	%al, %al
	jne	.L70
.L63:
	movq	56(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L71
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
.L70:
	.cfi_restore_state
	movzbl	24(%rsp), %esi
	pxor	%xmm0, %xmm0
	leaq	32(%rsp), %rdi
	movb	%al, 15(%rsp)
	cvtss2sd	28(%rsp), %xmm0
	call	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsE@PLT
	movdqa	32(%rsp), %xmm1
	movq	48(%rsp), %rdx
	movzbl	15(%rsp), %eax
	movq	%rdx, 16(%rbx)
	movups	%xmm1, (%rbx)
	jmp	.L63
.L71:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE408:
	.size	_ZN8opendnp311Group40Var310ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE, .-_ZN8opendnp311Group40Var310ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group40Var311WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE
	.type	_ZN8opendnp311Group40Var311WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE, @function
_ZN8opendnp311Group40Var311WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE:
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
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movq	%rsp, %r12
	movq	%r12, %rdi
	call	_ZN8opendnp311Group40Var3C1Ev@PLT
	movq	_ZN8opendnp312DownSamplingIdfE10TARGET_MAXE@GOTPCREL(%rip), %rax
	movsd	16(%rbx), %xmm1
	pxor	%xmm2, %xmm2
	movss	(%rax), %xmm0
	movl	$32, %eax
	cvtss2sd	%xmm0, %xmm2
	comisd	%xmm2, %xmm1
	ja	.L73
	movq	_ZN8opendnp312DownSamplingIdfE10TARGET_MINE@GOTPCREL(%rip), %rdx
	pxor	%xmm2, %xmm2
	movss	(%rdx), %xmm0
	cvtss2sd	%xmm0, %xmm2
	comisd	%xmm1, %xmm2
	jbe	.L78
.L73:
	orb	(%rbx), %al
	movq	%rbp, %rsi
	movq	%r12, %rdi
	movss	%xmm0, 4(%rsp)
	movb	%al, (%rsp)
	call	_ZN8opendnp311Group40Var35WriteERKS0_RN7openpal6WSliceE@PLT
	movq	8(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L79
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
.L78:
	.cfi_restore_state
	pxor	%xmm0, %xmm0
	xorl	%eax, %eax
	cvtsd2ss	%xmm1, %xmm0
	jmp	.L73
.L79:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE409:
	.size	_ZN8opendnp311Group40Var311WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE, .-_ZN8opendnp311Group40Var311WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group40Var4C2Ev
	.type	_ZN8opendnp311Group40Var4C2Ev, @function
_ZN8opendnp311Group40Var4C2Ev:
.LFB411:
	.cfi_startproc
	endbr64
	movb	$0, (%rdi)
	movq	$0x000000000, 8(%rdi)
	ret
	.cfi_endproc
.LFE411:
	.size	_ZN8opendnp311Group40Var4C2Ev, .-_ZN8opendnp311Group40Var4C2Ev
	.globl	_ZN8opendnp311Group40Var4C1Ev
	.set	_ZN8opendnp311Group40Var4C1Ev,_ZN8opendnp311Group40Var4C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group40Var44ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group40Var44ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group40Var44ReadERN7openpal6RSliceERS0_:
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
	jne	.L84
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
.L84:
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
.LFE413:
	.size	_ZN8opendnp311Group40Var44ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group40Var44ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group40Var45WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group40Var45WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group40Var45WriteERKS0_RN7openpal6WSliceE:
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
	jne	.L88
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
.L88:
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
.LFE414:
	.size	_ZN8opendnp311Group40Var45WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group40Var45WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group40Var410ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE
	.type	_ZN8opendnp311Group40Var410ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE, @function
_ZN8opendnp311Group40Var410ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE:
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
	subq	$64, %rsp
	.cfi_def_cfa_offset 96
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	leaq	16(%rsp), %rbp
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group40Var4C1Ev@PLT
	movq	%rbp, %rsi
	movq	%r12, %rdi
	call	_ZN8opendnp311Group40Var44ReadERN7openpal6RSliceERS0_@PLT
	testb	%al, %al
	jne	.L96
.L89:
	movq	56(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L97
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
.L96:
	.cfi_restore_state
	movzbl	16(%rsp), %esi
	movsd	24(%rsp), %xmm0
	leaq	32(%rsp), %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsE@PLT
	movdqa	32(%rsp), %xmm1
	movq	48(%rsp), %rdx
	movzbl	15(%rsp), %eax
	movq	%rdx, 16(%rbx)
	movups	%xmm1, (%rbx)
	jmp	.L89
.L97:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE415:
	.size	_ZN8opendnp311Group40Var410ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE, .-_ZN8opendnp311Group40Var410ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group40Var411WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE
	.type	_ZN8opendnp311Group40Var411WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE, @function
_ZN8opendnp311Group40Var411WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE:
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
	call	_ZN8opendnp311Group40Var4C1Ev@PLT
	movsd	16(%rbx), %xmm0
	movzbl	(%rbx), %eax
	movq	%rbp, %rsi
	movq	%r12, %rdi
	movb	%al, (%rsp)
	movsd	%xmm0, 8(%rsp)
	call	_ZN8opendnp311Group40Var45WriteERKS0_RN7openpal6WSliceE@PLT
	movq	24(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L101
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
.L101:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE416:
	.size	_ZN8opendnp311Group40Var411WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE, .-_ZN8opendnp311Group40Var411WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.type	_GLOBAL__sub_I_Group40.cpp, @function
_GLOBAL__sub_I_Group40.cpp:
.LFB550:
	.cfi_startproc
	endbr64
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movq	_ZGVN8opendnp312DownSamplingIdiE10TARGET_MAXE@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L110
.L103:
	movq	_ZGVN8opendnp312DownSamplingIdiE10TARGET_MINE@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L111
.L104:
	movq	_ZGVN8opendnp312DownSamplingIdsE10TARGET_MAXE@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L112
.L105:
	movq	_ZGVN8opendnp312DownSamplingIdsE10TARGET_MINE@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L113
.L106:
	movq	_ZGVN8opendnp312DownSamplingIdfE10TARGET_MAXE@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L114
.L107:
	movq	_ZGVN8opendnp312DownSamplingIdfE10TARGET_MINE@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L115
.L102:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L110:
	.cfi_restore_state
	movb	$1, (%rax)
	call	_ZN7openpal8MaxValueIiEET_v@PLT
	movq	_ZN8opendnp312DownSamplingIdiE10TARGET_MAXE@GOTPCREL(%rip), %rdx
	movl	%eax, (%rdx)
	jmp	.L103
.L115:
	movb	$1, (%rax)
	call	_ZN7openpal8MinValueIfEET_v@PLT
	movq	_ZN8opendnp312DownSamplingIdfE10TARGET_MINE@GOTPCREL(%rip), %rax
	movss	%xmm0, (%rax)
	jmp	.L102
.L114:
	movb	$1, (%rax)
	call	_ZN7openpal8MaxValueIfEET_v@PLT
	movq	_ZN8opendnp312DownSamplingIdfE10TARGET_MAXE@GOTPCREL(%rip), %rax
	movss	%xmm0, (%rax)
	jmp	.L107
.L113:
	movb	$1, (%rax)
	call	_ZN7openpal8MinValueIsEET_v@PLT
	movq	_ZN8opendnp312DownSamplingIdsE10TARGET_MINE@GOTPCREL(%rip), %rdx
	movw	%ax, (%rdx)
	jmp	.L106
.L112:
	movb	$1, (%rax)
	call	_ZN7openpal8MaxValueIsEET_v@PLT
	movq	_ZN8opendnp312DownSamplingIdsE10TARGET_MAXE@GOTPCREL(%rip), %rdx
	movw	%ax, (%rdx)
	jmp	.L105
.L111:
	movb	$1, (%rax)
	call	_ZN7openpal8MinValueIiEET_v@PLT
	movq	_ZN8opendnp312DownSamplingIdiE10TARGET_MINE@GOTPCREL(%rip), %rdx
	movl	%eax, (%rdx)
	jmp	.L104
	.cfi_endproc
.LFE550:
	.size	_GLOBAL__sub_I_Group40.cpp, .-_GLOBAL__sub_I_Group40.cpp
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_Group40.cpp
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
