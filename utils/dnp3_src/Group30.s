	.file	"Group30.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group30Var1C2Ev
	.type	_ZN8opendnp311Group30Var1C2Ev, @function
_ZN8opendnp311Group30Var1C2Ev:
.LFB390:
	.cfi_startproc
	endbr64
	movb	$0, (%rdi)
	movl	$0, 4(%rdi)
	ret
	.cfi_endproc
.LFE390:
	.size	_ZN8opendnp311Group30Var1C2Ev, .-_ZN8opendnp311Group30Var1C2Ev
	.globl	_ZN8opendnp311Group30Var1C1Ev
	.set	_ZN8opendnp311Group30Var1C1Ev,_ZN8opendnp311Group30Var1C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group30Var14ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group30Var14ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group30Var14ReadERN7openpal6RSliceERS0_:
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
	.size	_ZN8opendnp311Group30Var14ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group30Var14ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group30Var15WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group30Var15WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group30Var15WriteERKS0_RN7openpal6WSliceE:
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
	.size	_ZN8opendnp311Group30Var15WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group30Var15WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group30Var110ReadTargetERN7openpal6RSliceERNS_6AnalogE
	.type	_ZN8opendnp311Group30Var110ReadTargetERN7openpal6RSliceERNS_6AnalogE, @function
_ZN8opendnp311Group30Var110ReadTargetERN7openpal6RSliceERNS_6AnalogE:
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
	call	_ZN8opendnp311Group30Var1C1Ev@PLT
	movq	%rbp, %rsi
	movq	%r12, %rdi
	call	_ZN8opendnp311Group30Var14ReadERN7openpal6RSliceERS0_@PLT
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
	.size	_ZN8opendnp311Group30Var110ReadTargetERN7openpal6RSliceERNS_6AnalogE, .-_ZN8opendnp311Group30Var110ReadTargetERN7openpal6RSliceERNS_6AnalogE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group30Var111WriteTargetERKNS_6AnalogERN7openpal6WSliceE
	.type	_ZN8opendnp311Group30Var111WriteTargetERKNS_6AnalogERN7openpal6WSliceE, @function
_ZN8opendnp311Group30Var111WriteTargetERKNS_6AnalogERN7openpal6WSliceE:
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
	call	_ZN8opendnp311Group30Var1C1Ev@PLT
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
	call	_ZN8opendnp311Group30Var15WriteERKS0_RN7openpal6WSliceE@PLT
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
	.size	_ZN8opendnp311Group30Var111WriteTargetERKNS_6AnalogERN7openpal6WSliceE, .-_ZN8opendnp311Group30Var111WriteTargetERKNS_6AnalogERN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group30Var2C2Ev
	.type	_ZN8opendnp311Group30Var2C2Ev, @function
_ZN8opendnp311Group30Var2C2Ev:
.LFB397:
	.cfi_startproc
	endbr64
	xorl	%eax, %eax
	movb	$0, (%rdi)
	movw	%ax, 2(%rdi)
	ret
	.cfi_endproc
.LFE397:
	.size	_ZN8opendnp311Group30Var2C2Ev, .-_ZN8opendnp311Group30Var2C2Ev
	.globl	_ZN8opendnp311Group30Var2C1Ev
	.set	_ZN8opendnp311Group30Var2C1Ev,_ZN8opendnp311Group30Var2C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group30Var24ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group30Var24ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group30Var24ReadERN7openpal6RSliceERS0_:
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
	.size	_ZN8opendnp311Group30Var24ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group30Var24ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group30Var25WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group30Var25WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group30Var25WriteERKS0_RN7openpal6WSliceE:
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
	.size	_ZN8opendnp311Group30Var25WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group30Var25WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group30Var210ReadTargetERN7openpal6RSliceERNS_6AnalogE
	.type	_ZN8opendnp311Group30Var210ReadTargetERN7openpal6RSliceERNS_6AnalogE, @function
_ZN8opendnp311Group30Var210ReadTargetERN7openpal6RSliceERNS_6AnalogE:
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
	call	_ZN8opendnp311Group30Var2C1Ev@PLT
	movq	%r12, %rdi
	movq	%rbp, %rsi
	call	_ZN8opendnp311Group30Var24ReadERN7openpal6RSliceERS0_@PLT
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
	.size	_ZN8opendnp311Group30Var210ReadTargetERN7openpal6RSliceERNS_6AnalogE, .-_ZN8opendnp311Group30Var210ReadTargetERN7openpal6RSliceERNS_6AnalogE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group30Var211WriteTargetERKNS_6AnalogERN7openpal6WSliceE
	.type	_ZN8opendnp311Group30Var211WriteTargetERKNS_6AnalogERN7openpal6WSliceE, @function
_ZN8opendnp311Group30Var211WriteTargetERKNS_6AnalogERN7openpal6WSliceE:
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
	call	_ZN8opendnp311Group30Var2C1Ev@PLT
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
	call	_ZN8opendnp311Group30Var25WriteERKS0_RN7openpal6WSliceE@PLT
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
	.size	_ZN8opendnp311Group30Var211WriteTargetERKNS_6AnalogERN7openpal6WSliceE, .-_ZN8opendnp311Group30Var211WriteTargetERKNS_6AnalogERN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group30Var3C2Ev
	.type	_ZN8opendnp311Group30Var3C2Ev, @function
_ZN8opendnp311Group30Var3C2Ev:
.LFB404:
	.cfi_startproc
	endbr64
	movl	$0, (%rdi)
	ret
	.cfi_endproc
.LFE404:
	.size	_ZN8opendnp311Group30Var3C2Ev, .-_ZN8opendnp311Group30Var3C2Ev
	.globl	_ZN8opendnp311Group30Var3C1Ev
	.set	_ZN8opendnp311Group30Var3C1Ev,_ZN8opendnp311Group30Var3C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group30Var34ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group30Var34ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group30Var34ReadERN7openpal6RSliceERS0_:
.LFB406:
	.cfi_startproc
	endbr64
	jmp	_ZN7openpal5Parse4ReadERNS_6RSliceERi@PLT
	.cfi_endproc
.LFE406:
	.size	_ZN8opendnp311Group30Var34ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group30Var34ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group30Var35WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group30Var35WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group30Var35WriteERKS0_RN7openpal6WSliceE:
.LFB407:
	.cfi_startproc
	endbr64
	movq	%rdi, %r8
	movq	%rsi, %rdi
	movq	%r8, %rsi
	jmp	_ZN7openpal6Format5WriteERNS_6WSliceERKi@PLT
	.cfi_endproc
.LFE407:
	.size	_ZN8opendnp311Group30Var35WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group30Var35WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group30Var310ReadTargetERN7openpal6RSliceERNS_6AnalogE
	.type	_ZN8opendnp311Group30Var310ReadTargetERN7openpal6RSliceERNS_6AnalogE, @function
_ZN8opendnp311Group30Var310ReadTargetERN7openpal6RSliceERNS_6AnalogE:
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
	leaq	28(%rsp), %rbp
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group30Var3C1Ev@PLT
	movq	%rbp, %rsi
	movq	%r12, %rdi
	call	_ZN8opendnp311Group30Var34ReadERN7openpal6RSliceERS0_@PLT
	testb	%al, %al
	jne	.L64
.L57:
	movq	56(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L65
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
.L64:
	.cfi_restore_state
	pxor	%xmm0, %xmm0
	leaq	32(%rsp), %rdi
	movb	%al, 15(%rsp)
	cvtsi2sdl	28(%rsp), %xmm0
	call	_ZN8opendnp36AnalogC1Ed@PLT
	movdqa	32(%rsp), %xmm1
	movq	48(%rsp), %rdx
	movzbl	15(%rsp), %eax
	movq	%rdx, 16(%rbx)
	movups	%xmm1, (%rbx)
	jmp	.L57
.L65:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE408:
	.size	_ZN8opendnp311Group30Var310ReadTargetERN7openpal6RSliceERNS_6AnalogE, .-_ZN8opendnp311Group30Var310ReadTargetERN7openpal6RSliceERNS_6AnalogE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group30Var311WriteTargetERKNS_6AnalogERN7openpal6WSliceE
	.type	_ZN8opendnp311Group30Var311WriteTargetERKNS_6AnalogERN7openpal6WSliceE, @function
_ZN8opendnp311Group30Var311WriteTargetERKNS_6AnalogERN7openpal6WSliceE:
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
	leaq	4(%rsp), %r12
	movq	%r12, %rdi
	call	_ZN8opendnp311Group30Var3C1Ev@PLT
	movq	_ZN8opendnp312DownSamplingIdiE10TARGET_MAXE@GOTPCREL(%rip), %rax
	pxor	%xmm1, %xmm1
	movsd	16(%rbx), %xmm0
	movl	(%rax), %eax
	cvtsi2sdl	%eax, %xmm1
	comisd	%xmm1, %xmm0
	ja	.L67
	movq	_ZN8opendnp312DownSamplingIdiE10TARGET_MINE@GOTPCREL(%rip), %rax
	pxor	%xmm1, %xmm1
	movl	(%rax), %eax
	cvtsi2sdl	%eax, %xmm1
	comisd	%xmm0, %xmm1
	jbe	.L70
.L67:
	movq	%rbp, %rsi
	movq	%r12, %rdi
	movl	%eax, 4(%rsp)
	call	_ZN8opendnp311Group30Var35WriteERKS0_RN7openpal6WSliceE@PLT
	movq	8(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L71
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
.L70:
	.cfi_restore_state
	cvttsd2sil	%xmm0, %eax
	jmp	.L67
.L71:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE409:
	.size	_ZN8opendnp311Group30Var311WriteTargetERKNS_6AnalogERN7openpal6WSliceE, .-_ZN8opendnp311Group30Var311WriteTargetERKNS_6AnalogERN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group30Var4C2Ev
	.type	_ZN8opendnp311Group30Var4C2Ev, @function
_ZN8opendnp311Group30Var4C2Ev:
.LFB411:
	.cfi_startproc
	endbr64
	xorl	%eax, %eax
	movw	%ax, (%rdi)
	ret
	.cfi_endproc
.LFE411:
	.size	_ZN8opendnp311Group30Var4C2Ev, .-_ZN8opendnp311Group30Var4C2Ev
	.globl	_ZN8opendnp311Group30Var4C1Ev
	.set	_ZN8opendnp311Group30Var4C1Ev,_ZN8opendnp311Group30Var4C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group30Var44ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group30Var44ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group30Var44ReadERN7openpal6RSliceERS0_:
.LFB413:
	.cfi_startproc
	endbr64
	jmp	_ZN7openpal5Parse4ReadERNS_6RSliceERs@PLT
	.cfi_endproc
.LFE413:
	.size	_ZN8opendnp311Group30Var44ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group30Var44ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group30Var45WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group30Var45WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group30Var45WriteERKS0_RN7openpal6WSliceE:
.LFB414:
	.cfi_startproc
	endbr64
	movq	%rdi, %r8
	movq	%rsi, %rdi
	movq	%r8, %rsi
	jmp	_ZN7openpal6Format5WriteERNS_6WSliceERKs@PLT
	.cfi_endproc
.LFE414:
	.size	_ZN8opendnp311Group30Var45WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group30Var45WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group30Var410ReadTargetERN7openpal6RSliceERNS_6AnalogE
	.type	_ZN8opendnp311Group30Var410ReadTargetERN7openpal6RSliceERNS_6AnalogE, @function
_ZN8opendnp311Group30Var410ReadTargetERN7openpal6RSliceERNS_6AnalogE:
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
	leaq	14(%rsp), %rbp
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group30Var4C1Ev@PLT
	movq	%r12, %rdi
	movq	%rbp, %rsi
	call	_ZN8opendnp311Group30Var44ReadERN7openpal6RSliceERS0_@PLT
	movl	%eax, %r12d
	testb	%al, %al
	jne	.L82
.L75:
	movq	40(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L83
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
.L82:
	.cfi_restore_state
	movswl	14(%rsp), %eax
	pxor	%xmm0, %xmm0
	leaq	16(%rsp), %rdi
	cvtsi2sdl	%eax, %xmm0
	call	_ZN8opendnp36AnalogC1Ed@PLT
	movdqa	16(%rsp), %xmm1
	movq	32(%rsp), %rax
	movups	%xmm1, (%rbx)
	movq	%rax, 16(%rbx)
	jmp	.L75
.L83:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE415:
	.size	_ZN8opendnp311Group30Var410ReadTargetERN7openpal6RSliceERNS_6AnalogE, .-_ZN8opendnp311Group30Var410ReadTargetERN7openpal6RSliceERNS_6AnalogE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group30Var411WriteTargetERKNS_6AnalogERN7openpal6WSliceE
	.type	_ZN8opendnp311Group30Var411WriteTargetERKNS_6AnalogERN7openpal6WSliceE, @function
_ZN8opendnp311Group30Var411WriteTargetERKNS_6AnalogERN7openpal6WSliceE:
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
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	leaq	6(%rsp), %r12
	movq	%r12, %rdi
	call	_ZN8opendnp311Group30Var4C1Ev@PLT
	movq	_ZN8opendnp312DownSamplingIdsE10TARGET_MAXE@GOTPCREL(%rip), %rax
	pxor	%xmm0, %xmm0
	movsd	16(%rbx), %xmm1
	movswl	(%rax), %edx
	cvtsi2sdl	%edx, %xmm0
	movl	%edx, %eax
	comisd	%xmm0, %xmm1
	ja	.L85
	movq	_ZN8opendnp312DownSamplingIdsE10TARGET_MINE@GOTPCREL(%rip), %rax
	pxor	%xmm0, %xmm0
	movswl	(%rax), %edx
	cvtsi2sdl	%edx, %xmm0
	movl	%edx, %eax
	comisd	%xmm1, %xmm0
	jbe	.L88
.L85:
	movq	%rbp, %rsi
	movq	%r12, %rdi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp311Group30Var45WriteERKS0_RN7openpal6WSliceE@PLT
	movq	8(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L89
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
.L88:
	.cfi_restore_state
	cvttsd2sil	%xmm1, %eax
	jmp	.L85
.L89:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE416:
	.size	_ZN8opendnp311Group30Var411WriteTargetERKNS_6AnalogERN7openpal6WSliceE, .-_ZN8opendnp311Group30Var411WriteTargetERKNS_6AnalogERN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group30Var5C2Ev
	.type	_ZN8opendnp311Group30Var5C2Ev, @function
_ZN8opendnp311Group30Var5C2Ev:
.LFB418:
	.cfi_startproc
	endbr64
	movb	$0, (%rdi)
	movl	$0x00000000, 4(%rdi)
	ret
	.cfi_endproc
.LFE418:
	.size	_ZN8opendnp311Group30Var5C2Ev, .-_ZN8opendnp311Group30Var5C2Ev
	.globl	_ZN8opendnp311Group30Var5C1Ev
	.set	_ZN8opendnp311Group30Var5C1Ev,_ZN8opendnp311Group30Var5C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group30Var54ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group30Var54ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group30Var54ReadERN7openpal6RSliceERS0_:
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
	jne	.L94
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
.L94:
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
	.size	_ZN8opendnp311Group30Var54ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group30Var54ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group30Var55WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group30Var55WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group30Var55WriteERKS0_RN7openpal6WSliceE:
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
	jne	.L98
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
.L98:
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
	.size	_ZN8opendnp311Group30Var55WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group30Var55WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group30Var510ReadTargetERN7openpal6RSliceERNS_6AnalogE
	.type	_ZN8opendnp311Group30Var510ReadTargetERN7openpal6RSliceERNS_6AnalogE, @function
_ZN8opendnp311Group30Var510ReadTargetERN7openpal6RSliceERNS_6AnalogE:
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
	call	_ZN8opendnp311Group30Var5C1Ev@PLT
	movq	%rbp, %rsi
	movq	%r12, %rdi
	call	_ZN8opendnp311Group30Var54ReadERN7openpal6RSliceERS0_@PLT
	testb	%al, %al
	jne	.L106
.L99:
	movq	56(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L107
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
.L106:
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
	jmp	.L99
.L107:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE422:
	.size	_ZN8opendnp311Group30Var510ReadTargetERN7openpal6RSliceERNS_6AnalogE, .-_ZN8opendnp311Group30Var510ReadTargetERN7openpal6RSliceERNS_6AnalogE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group30Var511WriteTargetERKNS_6AnalogERN7openpal6WSliceE
	.type	_ZN8opendnp311Group30Var511WriteTargetERKNS_6AnalogERN7openpal6WSliceE, @function
_ZN8opendnp311Group30Var511WriteTargetERKNS_6AnalogERN7openpal6WSliceE:
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
	call	_ZN8opendnp311Group30Var5C1Ev@PLT
	movq	_ZN8opendnp312DownSamplingIdfE10TARGET_MAXE@GOTPCREL(%rip), %rax
	movsd	16(%rbx), %xmm1
	pxor	%xmm2, %xmm2
	movss	(%rax), %xmm0
	movl	$32, %eax
	cvtss2sd	%xmm0, %xmm2
	comisd	%xmm2, %xmm1
	ja	.L109
	movq	_ZN8opendnp312DownSamplingIdfE10TARGET_MINE@GOTPCREL(%rip), %rdx
	pxor	%xmm2, %xmm2
	movss	(%rdx), %xmm0
	cvtss2sd	%xmm0, %xmm2
	comisd	%xmm1, %xmm2
	jbe	.L114
.L109:
	orb	(%rbx), %al
	movq	%rbp, %rsi
	movq	%r12, %rdi
	movss	%xmm0, 4(%rsp)
	movb	%al, (%rsp)
	call	_ZN8opendnp311Group30Var55WriteERKS0_RN7openpal6WSliceE@PLT
	movq	8(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L115
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
.L114:
	.cfi_restore_state
	pxor	%xmm0, %xmm0
	xorl	%eax, %eax
	cvtsd2ss	%xmm1, %xmm0
	jmp	.L109
.L115:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE423:
	.size	_ZN8opendnp311Group30Var511WriteTargetERKNS_6AnalogERN7openpal6WSliceE, .-_ZN8opendnp311Group30Var511WriteTargetERKNS_6AnalogERN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group30Var6C2Ev
	.type	_ZN8opendnp311Group30Var6C2Ev, @function
_ZN8opendnp311Group30Var6C2Ev:
.LFB425:
	.cfi_startproc
	endbr64
	movb	$0, (%rdi)
	movq	$0x000000000, 8(%rdi)
	ret
	.cfi_endproc
.LFE425:
	.size	_ZN8opendnp311Group30Var6C2Ev, .-_ZN8opendnp311Group30Var6C2Ev
	.globl	_ZN8opendnp311Group30Var6C1Ev
	.set	_ZN8opendnp311Group30Var6C1Ev,_ZN8opendnp311Group30Var6C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group30Var64ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group30Var64ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group30Var64ReadERN7openpal6RSliceERS0_:
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
	jne	.L120
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
.L120:
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
	.size	_ZN8opendnp311Group30Var64ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group30Var64ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group30Var65WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group30Var65WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group30Var65WriteERKS0_RN7openpal6WSliceE:
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
	jne	.L124
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
.L124:
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
	.size	_ZN8opendnp311Group30Var65WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group30Var65WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group30Var610ReadTargetERN7openpal6RSliceERNS_6AnalogE
	.type	_ZN8opendnp311Group30Var610ReadTargetERN7openpal6RSliceERNS_6AnalogE, @function
_ZN8opendnp311Group30Var610ReadTargetERN7openpal6RSliceERNS_6AnalogE:
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
	call	_ZN8opendnp311Group30Var6C1Ev@PLT
	movq	%rbp, %rsi
	movq	%r12, %rdi
	call	_ZN8opendnp311Group30Var64ReadERN7openpal6RSliceERS0_@PLT
	testb	%al, %al
	jne	.L132
.L125:
	movq	56(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L133
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
.L132:
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
	jmp	.L125
.L133:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE429:
	.size	_ZN8opendnp311Group30Var610ReadTargetERN7openpal6RSliceERNS_6AnalogE, .-_ZN8opendnp311Group30Var610ReadTargetERN7openpal6RSliceERNS_6AnalogE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group30Var611WriteTargetERKNS_6AnalogERN7openpal6WSliceE
	.type	_ZN8opendnp311Group30Var611WriteTargetERKNS_6AnalogERN7openpal6WSliceE, @function
_ZN8opendnp311Group30Var611WriteTargetERKNS_6AnalogERN7openpal6WSliceE:
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
	call	_ZN8opendnp311Group30Var6C1Ev@PLT
	movsd	16(%rbx), %xmm0
	movzbl	(%rbx), %eax
	movq	%rbp, %rsi
	movq	%r12, %rdi
	movb	%al, (%rsp)
	movsd	%xmm0, 8(%rsp)
	call	_ZN8opendnp311Group30Var65WriteERKS0_RN7openpal6WSliceE@PLT
	movq	24(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L137
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
.L137:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE430:
	.size	_ZN8opendnp311Group30Var611WriteTargetERKNS_6AnalogERN7openpal6WSliceE, .-_ZN8opendnp311Group30Var611WriteTargetERKNS_6AnalogERN7openpal6WSliceE
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.type	_GLOBAL__sub_I_Group30.cpp, @function
_GLOBAL__sub_I_Group30.cpp:
.LFB566:
	.cfi_startproc
	endbr64
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movq	_ZGVN8opendnp312DownSamplingIdiE10TARGET_MAXE@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L146
.L139:
	movq	_ZGVN8opendnp312DownSamplingIdiE10TARGET_MINE@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L147
.L140:
	movq	_ZGVN8opendnp312DownSamplingIdsE10TARGET_MAXE@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L148
.L141:
	movq	_ZGVN8opendnp312DownSamplingIdsE10TARGET_MINE@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L149
.L142:
	movq	_ZGVN8opendnp312DownSamplingIdfE10TARGET_MAXE@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L150
.L143:
	movq	_ZGVN8opendnp312DownSamplingIdfE10TARGET_MINE@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L151
.L138:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L146:
	.cfi_restore_state
	movb	$1, (%rax)
	call	_ZN7openpal8MaxValueIiEET_v@PLT
	movq	_ZN8opendnp312DownSamplingIdiE10TARGET_MAXE@GOTPCREL(%rip), %rdx
	movl	%eax, (%rdx)
	jmp	.L139
.L151:
	movb	$1, (%rax)
	call	_ZN7openpal8MinValueIfEET_v@PLT
	movq	_ZN8opendnp312DownSamplingIdfE10TARGET_MINE@GOTPCREL(%rip), %rax
	movss	%xmm0, (%rax)
	jmp	.L138
.L150:
	movb	$1, (%rax)
	call	_ZN7openpal8MaxValueIfEET_v@PLT
	movq	_ZN8opendnp312DownSamplingIdfE10TARGET_MAXE@GOTPCREL(%rip), %rax
	movss	%xmm0, (%rax)
	jmp	.L143
.L149:
	movb	$1, (%rax)
	call	_ZN7openpal8MinValueIsEET_v@PLT
	movq	_ZN8opendnp312DownSamplingIdsE10TARGET_MINE@GOTPCREL(%rip), %rdx
	movw	%ax, (%rdx)
	jmp	.L142
.L148:
	movb	$1, (%rax)
	call	_ZN7openpal8MaxValueIsEET_v@PLT
	movq	_ZN8opendnp312DownSamplingIdsE10TARGET_MAXE@GOTPCREL(%rip), %rdx
	movw	%ax, (%rdx)
	jmp	.L141
.L147:
	movb	$1, (%rax)
	call	_ZN7openpal8MinValueIiEET_v@PLT
	movq	_ZN8opendnp312DownSamplingIdiE10TARGET_MINE@GOTPCREL(%rip), %rdx
	movl	%eax, (%rdx)
	jmp	.L140
	.cfi_endproc
.LFE566:
	.size	_GLOBAL__sub_I_Group30.cpp, .-_GLOBAL__sub_I_Group30.cpp
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_Group30.cpp
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
