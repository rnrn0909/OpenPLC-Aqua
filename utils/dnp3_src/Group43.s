	.file	"Group43.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var1C2Ev
	.type	_ZN8opendnp311Group43Var1C2Ev, @function
_ZN8opendnp311Group43Var1C2Ev:
.LFB390:
	.cfi_startproc
	endbr64
	movb	$0, (%rdi)
	movl	$0, 4(%rdi)
	ret
	.cfi_endproc
.LFE390:
	.size	_ZN8opendnp311Group43Var1C2Ev, .-_ZN8opendnp311Group43Var1C2Ev
	.globl	_ZN8opendnp311Group43Var1C1Ev
	.set	_ZN8opendnp311Group43Var1C1Ev,_ZN8opendnp311Group43Var1C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var14ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group43Var14ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group43Var14ReadERN7openpal6RSliceERS0_:
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
	.size	_ZN8opendnp311Group43Var14ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group43Var14ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var15WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var15WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group43Var15WriteERKS0_RN7openpal6WSliceE:
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
	.size	_ZN8opendnp311Group43Var15WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group43Var15WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var110ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.type	_ZN8opendnp311Group43Var110ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, @function
_ZN8opendnp311Group43Var110ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE:
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
	call	_ZN8opendnp311Group43Var1C1Ev@PLT
	movq	%r12, %rdi
	movq	%rbp, %rsi
	call	_ZN8opendnp311Group43Var14ReadERN7openpal6RSliceERS0_@PLT
	movl	%eax, %r12d
	testb	%al, %al
	jne	.L18
.L11:
	movq	56(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L19
	addq	$64, %rsp
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
.L18:
	.cfi_restore_state
	pxor	%xmm0, %xmm0
	movzbl	24(%rsp), %edi
	cvtsi2sdl	28(%rsp), %xmm0
	movsd	%xmm0, 8(%rsp)
	call	_ZN8opendnp321CommandStatusFromTypeEh@PLT
	movsd	8(%rsp), %xmm0
	leaq	32(%rsp), %rdi
	movl	%eax, %esi
	call	_ZN8opendnp318AnalogCommandEventC1EdNS_13CommandStatusE@PLT
	movdqa	32(%rsp), %xmm1
	movq	48(%rsp), %rax
	movups	%xmm1, (%rbx)
	movq	%rax, 16(%rbx)
	jmp	.L11
.L19:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE394:
	.size	_ZN8opendnp311Group43Var110ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, .-_ZN8opendnp311Group43Var110ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var111WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var111WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, @function
_ZN8opendnp311Group43Var111WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE:
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
	call	_ZN8opendnp311Group43Var1C1Ev@PLT
	movq	_ZN8opendnp312DownSamplingIdiE10TARGET_MAXE@GOTPCREL(%rip), %rax
	pxor	%xmm1, %xmm1
	movsd	(%rbx), %xmm0
	movl	(%rax), %eax
	cvtsi2sdl	%eax, %xmm1
	comisd	%xmm1, %xmm0
	ja	.L32
	movq	_ZN8opendnp312DownSamplingIdiE10TARGET_MINE@GOTPCREL(%rip), %rax
	pxor	%xmm1, %xmm1
	movl	(%rax), %eax
	cvtsi2sdl	%eax, %xmm1
	comisd	%xmm0, %xmm1
	jbe	.L30
.L32:
	movzbl	8(%rbx), %edi
	movl	%eax, 4(%rsp)
	call	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE@PLT
	movq	%rbp, %rsi
	movq	%r12, %rdi
	movb	%al, (%rsp)
	call	_ZN8opendnp311Group43Var15WriteERKS0_RN7openpal6WSliceE@PLT
	movq	8(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L33
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
.L30:
	.cfi_restore_state
	cvttsd2sil	%xmm0, %eax
	jmp	.L32
.L33:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE395:
	.size	_ZN8opendnp311Group43Var111WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, .-_ZN8opendnp311Group43Var111WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var2C2Ev
	.type	_ZN8opendnp311Group43Var2C2Ev, @function
_ZN8opendnp311Group43Var2C2Ev:
.LFB397:
	.cfi_startproc
	endbr64
	xorl	%eax, %eax
	movb	$0, (%rdi)
	movw	%ax, 2(%rdi)
	ret
	.cfi_endproc
.LFE397:
	.size	_ZN8opendnp311Group43Var2C2Ev, .-_ZN8opendnp311Group43Var2C2Ev
	.globl	_ZN8opendnp311Group43Var2C1Ev
	.set	_ZN8opendnp311Group43Var2C1Ev,_ZN8opendnp311Group43Var2C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var24ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group43Var24ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group43Var24ReadERN7openpal6RSliceERS0_:
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
	jne	.L38
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
.L38:
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
	.size	_ZN8opendnp311Group43Var24ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group43Var24ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var25WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var25WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group43Var25WriteERKS0_RN7openpal6WSliceE:
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
	jne	.L42
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
.L42:
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
	.size	_ZN8opendnp311Group43Var25WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group43Var25WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var210ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.type	_ZN8opendnp311Group43Var210ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, @function
_ZN8opendnp311Group43Var210ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE:
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
	subq	$64, %rsp
	.cfi_def_cfa_offset 96
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	leaq	28(%rsp), %rbp
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group43Var2C1Ev@PLT
	movq	%r12, %rdi
	movq	%rbp, %rsi
	call	_ZN8opendnp311Group43Var24ReadERN7openpal6RSliceERS0_@PLT
	movl	%eax, %r12d
	testb	%al, %al
	jne	.L50
.L43:
	movq	56(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L51
	addq	$64, %rsp
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
.L50:
	.cfi_restore_state
	movswl	30(%rsp), %eax
	pxor	%xmm0, %xmm0
	movzbl	28(%rsp), %edi
	cvtsi2sdl	%eax, %xmm0
	movsd	%xmm0, 8(%rsp)
	call	_ZN8opendnp321CommandStatusFromTypeEh@PLT
	movsd	8(%rsp), %xmm0
	leaq	32(%rsp), %rdi
	movl	%eax, %esi
	call	_ZN8opendnp318AnalogCommandEventC1EdNS_13CommandStatusE@PLT
	movdqa	32(%rsp), %xmm1
	movq	48(%rsp), %rax
	movups	%xmm1, (%rbx)
	movq	%rax, 16(%rbx)
	jmp	.L43
.L51:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE401:
	.size	_ZN8opendnp311Group43Var210ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, .-_ZN8opendnp311Group43Var210ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var211WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var211WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, @function
_ZN8opendnp311Group43Var211WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE:
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
	call	_ZN8opendnp311Group43Var2C1Ev@PLT
	movq	_ZN8opendnp312DownSamplingIdsE10TARGET_MAXE@GOTPCREL(%rip), %rax
	pxor	%xmm0, %xmm0
	movsd	(%rbx), %xmm1
	movswl	(%rax), %eax
	cvtsi2sdl	%eax, %xmm0
	comisd	%xmm0, %xmm1
	ja	.L64
	movq	_ZN8opendnp312DownSamplingIdsE10TARGET_MINE@GOTPCREL(%rip), %rax
	pxor	%xmm0, %xmm0
	movswl	(%rax), %eax
	cvtsi2sdl	%eax, %xmm0
	comisd	%xmm1, %xmm0
	ja	.L65
	cvttsd2sil	%xmm1, %eax
	movw	%ax, 6(%rsp)
.L55:
	movzbl	8(%rbx), %edi
	call	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE@PLT
	movq	%rbp, %rsi
	movq	%r12, %rdi
	movb	%al, 4(%rsp)
	call	_ZN8opendnp311Group43Var25WriteERKS0_RN7openpal6WSliceE@PLT
	movq	8(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L66
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
.L65:
	.cfi_restore_state
	movw	%ax, 6(%rsp)
	jmp	.L55
	.p2align 4,,10
	.p2align 3
.L64:
	movw	%ax, 6(%rsp)
	jmp	.L55
.L66:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE402:
	.size	_ZN8opendnp311Group43Var211WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, .-_ZN8opendnp311Group43Var211WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var3C2Ev
	.type	_ZN8opendnp311Group43Var3C2Ev, @function
_ZN8opendnp311Group43Var3C2Ev:
.LFB404:
	.cfi_startproc
	endbr64
	movb	$0, (%rdi)
	movl	$0, 4(%rdi)
	movq	$0, 8(%rdi)
	ret
	.cfi_endproc
.LFE404:
	.size	_ZN8opendnp311Group43Var3C2Ev, .-_ZN8opendnp311Group43Var3C2Ev
	.globl	_ZN8opendnp311Group43Var3C1Ev
	.set	_ZN8opendnp311Group43Var3C1Ev,_ZN8opendnp311Group43Var3C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var34ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group43Var34ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group43Var34ReadERN7openpal6RSliceERS0_:
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
	jne	.L76
.L70:
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
.L76:
	.cfi_restore_state
	leaq	4(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERi@PLT
	testb	%al, %al
	je	.L70
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
	.size	_ZN8opendnp311Group43Var34ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group43Var34ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var35WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var35WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group43Var35WriteERKS0_RN7openpal6WSliceE:
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
	jne	.L85
.L79:
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
.L85:
	.cfi_restore_state
	leaq	4(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKi@PLT
	testb	%al, %al
	je	.L79
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
	.size	_ZN8opendnp311Group43Var35WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group43Var35WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var310ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.type	_ZN8opendnp311Group43Var310ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, @function
_ZN8opendnp311Group43Var310ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE:
.LFB408:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rsi, %rbx
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	leaq	16(%rsp), %rbp
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group43Var3C1Ev@PLT
	movq	%r12, %rdi
	movq	%rbp, %rsi
	call	_ZN8opendnp311Group43Var34ReadERN7openpal6RSliceERS0_@PLT
	movl	%eax, %r12d
	testb	%al, %al
	jne	.L93
.L86:
	movq	56(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L94
	addq	$72, %rsp
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
.L93:
	.cfi_restore_state
	pxor	%xmm0, %xmm0
	movzbl	16(%rsp), %edi
	movq	24(%rsp), %r13
	cvtsi2sdl	20(%rsp), %xmm0
	movsd	%xmm0, 8(%rsp)
	call	_ZN8opendnp321CommandStatusFromTypeEh@PLT
	movsd	8(%rsp), %xmm0
	leaq	32(%rsp), %rdi
	movq	%r13, %rdx
	movl	%eax, %esi
	call	_ZN8opendnp318AnalogCommandEventC1EdNS_13CommandStatusEN7openpal10UInt48TypeE@PLT
	movdqa	32(%rsp), %xmm1
	movq	48(%rsp), %rax
	movups	%xmm1, (%rbx)
	movq	%rax, 16(%rbx)
	jmp	.L86
.L94:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE408:
	.size	_ZN8opendnp311Group43Var310ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, .-_ZN8opendnp311Group43Var310ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var311WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var311WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, @function
_ZN8opendnp311Group43Var311WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE:
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
	call	_ZN8opendnp311Group43Var3C1Ev@PLT
	movq	_ZN8opendnp312DownSamplingIdiE10TARGET_MAXE@GOTPCREL(%rip), %rax
	pxor	%xmm1, %xmm1
	movsd	(%rbx), %xmm0
	movl	(%rax), %eax
	cvtsi2sdl	%eax, %xmm1
	comisd	%xmm1, %xmm0
	ja	.L107
	movq	_ZN8opendnp312DownSamplingIdiE10TARGET_MINE@GOTPCREL(%rip), %rax
	pxor	%xmm1, %xmm1
	movl	(%rax), %eax
	cvtsi2sdl	%eax, %xmm1
	comisd	%xmm0, %xmm1
	jbe	.L105
.L107:
	movzbl	8(%rbx), %edi
	movl	%eax, 4(%rsp)
	call	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE@PLT
	movq	16(%rbx), %rdx
	movq	%rbp, %rsi
	movq	%r12, %rdi
	movb	%al, (%rsp)
	movq	%rdx, 8(%rsp)
	call	_ZN8opendnp311Group43Var35WriteERKS0_RN7openpal6WSliceE@PLT
	movq	24(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L108
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
.L105:
	.cfi_restore_state
	cvttsd2sil	%xmm0, %eax
	jmp	.L107
.L108:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE409:
	.size	_ZN8opendnp311Group43Var311WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, .-_ZN8opendnp311Group43Var311WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var4C2Ev
	.type	_ZN8opendnp311Group43Var4C2Ev, @function
_ZN8opendnp311Group43Var4C2Ev:
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
	.size	_ZN8opendnp311Group43Var4C2Ev, .-_ZN8opendnp311Group43Var4C2Ev
	.globl	_ZN8opendnp311Group43Var4C1Ev
	.set	_ZN8opendnp311Group43Var4C1Ev,_ZN8opendnp311Group43Var4C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var44ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group43Var44ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group43Var44ReadERN7openpal6RSliceERS0_:
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
	jne	.L118
.L112:
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
.L118:
	.cfi_restore_state
	leaq	2(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERs@PLT
	testb	%al, %al
	je	.L112
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
	.size	_ZN8opendnp311Group43Var44ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group43Var44ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var45WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var45WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group43Var45WriteERKS0_RN7openpal6WSliceE:
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
	jne	.L127
.L121:
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
.L127:
	.cfi_restore_state
	leaq	2(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKs@PLT
	testb	%al, %al
	je	.L121
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
	.size	_ZN8opendnp311Group43Var45WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group43Var45WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var410ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.type	_ZN8opendnp311Group43Var410ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, @function
_ZN8opendnp311Group43Var410ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE:
.LFB415:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rsi, %rbx
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	leaq	16(%rsp), %rbp
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group43Var4C1Ev@PLT
	movq	%r12, %rdi
	movq	%rbp, %rsi
	call	_ZN8opendnp311Group43Var44ReadERN7openpal6RSliceERS0_@PLT
	movl	%eax, %r12d
	testb	%al, %al
	jne	.L135
.L128:
	movq	56(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L136
	addq	$72, %rsp
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
.L135:
	.cfi_restore_state
	movswl	18(%rsp), %eax
	pxor	%xmm0, %xmm0
	movzbl	16(%rsp), %edi
	movq	24(%rsp), %r13
	cvtsi2sdl	%eax, %xmm0
	movsd	%xmm0, 8(%rsp)
	call	_ZN8opendnp321CommandStatusFromTypeEh@PLT
	movsd	8(%rsp), %xmm0
	leaq	32(%rsp), %rdi
	movq	%r13, %rdx
	movl	%eax, %esi
	call	_ZN8opendnp318AnalogCommandEventC1EdNS_13CommandStatusEN7openpal10UInt48TypeE@PLT
	movdqa	32(%rsp), %xmm1
	movq	48(%rsp), %rax
	movups	%xmm1, (%rbx)
	movq	%rax, 16(%rbx)
	jmp	.L128
.L136:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE415:
	.size	_ZN8opendnp311Group43Var410ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, .-_ZN8opendnp311Group43Var410ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var411WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var411WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, @function
_ZN8opendnp311Group43Var411WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE:
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
	call	_ZN8opendnp311Group43Var4C1Ev@PLT
	movq	_ZN8opendnp312DownSamplingIdsE10TARGET_MAXE@GOTPCREL(%rip), %rax
	pxor	%xmm0, %xmm0
	movsd	(%rbx), %xmm1
	movswl	(%rax), %eax
	cvtsi2sdl	%eax, %xmm0
	comisd	%xmm0, %xmm1
	ja	.L149
	movq	_ZN8opendnp312DownSamplingIdsE10TARGET_MINE@GOTPCREL(%rip), %rax
	pxor	%xmm0, %xmm0
	movswl	(%rax), %eax
	cvtsi2sdl	%eax, %xmm0
	comisd	%xmm1, %xmm0
	ja	.L150
	cvttsd2sil	%xmm1, %eax
	movw	%ax, 2(%rsp)
.L140:
	movzbl	8(%rbx), %edi
	call	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE@PLT
	movq	16(%rbx), %rdx
	movq	%rbp, %rsi
	movq	%r12, %rdi
	movb	%al, (%rsp)
	movq	%rdx, 8(%rsp)
	call	_ZN8opendnp311Group43Var45WriteERKS0_RN7openpal6WSliceE@PLT
	movq	24(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L151
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
.L150:
	.cfi_restore_state
	movw	%ax, 2(%rsp)
	jmp	.L140
	.p2align 4,,10
	.p2align 3
.L149:
	movw	%ax, 2(%rsp)
	jmp	.L140
.L151:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE416:
	.size	_ZN8opendnp311Group43Var411WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, .-_ZN8opendnp311Group43Var411WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var5C2Ev
	.type	_ZN8opendnp311Group43Var5C2Ev, @function
_ZN8opendnp311Group43Var5C2Ev:
.LFB418:
	.cfi_startproc
	endbr64
	movb	$0, (%rdi)
	movl	$0x00000000, 4(%rdi)
	ret
	.cfi_endproc
.LFE418:
	.size	_ZN8opendnp311Group43Var5C2Ev, .-_ZN8opendnp311Group43Var5C2Ev
	.globl	_ZN8opendnp311Group43Var5C1Ev
	.set	_ZN8opendnp311Group43Var5C1Ev,_ZN8opendnp311Group43Var5C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var54ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group43Var54ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group43Var54ReadERN7openpal6RSliceERS0_:
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
	leaq	4(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal5Parse4ReadERNS_6RSliceERf@PLT
	.cfi_endproc
.LFE420:
	.size	_ZN8opendnp311Group43Var54ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group43Var54ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var55WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var55WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group43Var55WriteERKS0_RN7openpal6WSliceE:
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
	leaq	4(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal6Format5WriteERNS_6WSliceERKf@PLT
	.cfi_endproc
.LFE421:
	.size	_ZN8opendnp311Group43Var55WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group43Var55WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var510ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.type	_ZN8opendnp311Group43Var510ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, @function
_ZN8opendnp311Group43Var510ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE:
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
	call	_ZN8opendnp311Group43Var5C1Ev@PLT
	movq	%r12, %rdi
	movq	%rbp, %rsi
	call	_ZN8opendnp311Group43Var54ReadERN7openpal6RSliceERS0_@PLT
	movl	%eax, %r12d
	testb	%al, %al
	jne	.L168
.L161:
	movq	56(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L169
	addq	$64, %rsp
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
.L168:
	.cfi_restore_state
	movzbl	24(%rsp), %edi
	pxor	%xmm0, %xmm0
	cvtss2sd	28(%rsp), %xmm0
	movsd	%xmm0, 8(%rsp)
	call	_ZN8opendnp321CommandStatusFromTypeEh@PLT
	movsd	8(%rsp), %xmm0
	leaq	32(%rsp), %rdi
	movl	%eax, %esi
	call	_ZN8opendnp318AnalogCommandEventC1EdNS_13CommandStatusE@PLT
	movdqa	32(%rsp), %xmm1
	movq	48(%rsp), %rax
	movups	%xmm1, (%rbx)
	movq	%rax, 16(%rbx)
	jmp	.L161
.L169:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE422:
	.size	_ZN8opendnp311Group43Var510ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, .-_ZN8opendnp311Group43Var510ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var511WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var511WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, @function
_ZN8opendnp311Group43Var511WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE:
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
	call	_ZN8opendnp311Group43Var5C1Ev@PLT
	movq	_ZN8opendnp312DownSamplingIdfE10TARGET_MAXE@GOTPCREL(%rip), %rax
	movsd	(%rbx), %xmm0
	pxor	%xmm2, %xmm2
	movss	(%rax), %xmm1
	cvtss2sd	%xmm1, %xmm2
	comisd	%xmm2, %xmm0
	ja	.L182
	movq	_ZN8opendnp312DownSamplingIdfE10TARGET_MINE@GOTPCREL(%rip), %rax
	pxor	%xmm2, %xmm2
	movss	(%rax), %xmm1
	cvtss2sd	%xmm1, %xmm2
	comisd	%xmm0, %xmm2
	jbe	.L180
.L182:
	movss	%xmm1, 4(%rsp)
.L173:
	movzbl	8(%rbx), %edi
	call	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE@PLT
	movq	%rbp, %rsi
	movq	%r12, %rdi
	movb	%al, (%rsp)
	call	_ZN8opendnp311Group43Var55WriteERKS0_RN7openpal6WSliceE@PLT
	movq	8(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L183
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
.L180:
	.cfi_restore_state
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, 4(%rsp)
	jmp	.L173
.L183:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE423:
	.size	_ZN8opendnp311Group43Var511WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, .-_ZN8opendnp311Group43Var511WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var6C2Ev
	.type	_ZN8opendnp311Group43Var6C2Ev, @function
_ZN8opendnp311Group43Var6C2Ev:
.LFB425:
	.cfi_startproc
	endbr64
	movb	$0, (%rdi)
	movq	$0x000000000, 8(%rdi)
	ret
	.cfi_endproc
.LFE425:
	.size	_ZN8opendnp311Group43Var6C2Ev, .-_ZN8opendnp311Group43Var6C2Ev
	.globl	_ZN8opendnp311Group43Var6C1Ev
	.set	_ZN8opendnp311Group43Var6C1Ev,_ZN8opendnp311Group43Var6C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var64ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group43Var64ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group43Var64ReadERN7openpal6RSliceERS0_:
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
	jne	.L188
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
.L188:
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
	.size	_ZN8opendnp311Group43Var64ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group43Var64ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var65WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var65WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group43Var65WriteERKS0_RN7openpal6WSliceE:
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
	jne	.L192
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
	.size	_ZN8opendnp311Group43Var65WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group43Var65WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var610ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.type	_ZN8opendnp311Group43Var610ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, @function
_ZN8opendnp311Group43Var610ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE:
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
	call	_ZN8opendnp311Group43Var6C1Ev@PLT
	movq	%r12, %rdi
	movq	%rbp, %rsi
	call	_ZN8opendnp311Group43Var64ReadERN7openpal6RSliceERS0_@PLT
	movl	%eax, %r12d
	testb	%al, %al
	jne	.L200
.L193:
	movq	56(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L201
	addq	$64, %rsp
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
.L200:
	.cfi_restore_state
	movsd	24(%rsp), %xmm0
	movzbl	16(%rsp), %edi
	movsd	%xmm0, 8(%rsp)
	call	_ZN8opendnp321CommandStatusFromTypeEh@PLT
	movsd	8(%rsp), %xmm0
	leaq	32(%rsp), %rdi
	movl	%eax, %esi
	call	_ZN8opendnp318AnalogCommandEventC1EdNS_13CommandStatusE@PLT
	movdqa	32(%rsp), %xmm1
	movq	48(%rsp), %rax
	movups	%xmm1, (%rbx)
	movq	%rax, 16(%rbx)
	jmp	.L193
.L201:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE429:
	.size	_ZN8opendnp311Group43Var610ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, .-_ZN8opendnp311Group43Var610ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var611WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var611WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, @function
_ZN8opendnp311Group43Var611WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE:
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
	call	_ZN8opendnp311Group43Var6C1Ev@PLT
	movsd	(%rbx), %xmm0
	movzbl	8(%rbx), %edi
	movsd	%xmm0, 8(%rsp)
	call	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE@PLT
	movq	%rbp, %rsi
	movq	%r12, %rdi
	movb	%al, (%rsp)
	call	_ZN8opendnp311Group43Var65WriteERKS0_RN7openpal6WSliceE@PLT
	movq	24(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L205
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
.L205:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE430:
	.size	_ZN8opendnp311Group43Var611WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, .-_ZN8opendnp311Group43Var611WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var7C2Ev
	.type	_ZN8opendnp311Group43Var7C2Ev, @function
_ZN8opendnp311Group43Var7C2Ev:
.LFB432:
	.cfi_startproc
	endbr64
	movb	$0, (%rdi)
	movl	$0x00000000, 4(%rdi)
	movq	$0, 8(%rdi)
	ret
	.cfi_endproc
.LFE432:
	.size	_ZN8opendnp311Group43Var7C2Ev, .-_ZN8opendnp311Group43Var7C2Ev
	.globl	_ZN8opendnp311Group43Var7C1Ev
	.set	_ZN8opendnp311Group43Var7C1Ev,_ZN8opendnp311Group43Var7C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var74ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group43Var74ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group43Var74ReadERN7openpal6RSliceERS0_:
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
	jne	.L215
.L209:
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
.L215:
	.cfi_restore_state
	leaq	4(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERf@PLT
	testb	%al, %al
	je	.L209
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
	.size	_ZN8opendnp311Group43Var74ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group43Var74ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var75WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var75WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group43Var75WriteERKS0_RN7openpal6WSliceE:
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
	jne	.L224
.L218:
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
.L224:
	.cfi_restore_state
	leaq	4(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKf@PLT
	testb	%al, %al
	je	.L218
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
	.size	_ZN8opendnp311Group43Var75WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group43Var75WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var710ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.type	_ZN8opendnp311Group43Var710ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, @function
_ZN8opendnp311Group43Var710ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE:
.LFB436:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rsi, %rbx
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	leaq	16(%rsp), %rbp
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group43Var7C1Ev@PLT
	movq	%r12, %rdi
	movq	%rbp, %rsi
	call	_ZN8opendnp311Group43Var74ReadERN7openpal6RSliceERS0_@PLT
	movl	%eax, %r12d
	testb	%al, %al
	jne	.L232
.L225:
	movq	56(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L233
	addq	$72, %rsp
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
.L232:
	.cfi_restore_state
	movzbl	16(%rsp), %edi
	movq	24(%rsp), %r13
	pxor	%xmm0, %xmm0
	cvtss2sd	20(%rsp), %xmm0
	movsd	%xmm0, 8(%rsp)
	call	_ZN8opendnp321CommandStatusFromTypeEh@PLT
	movsd	8(%rsp), %xmm0
	leaq	32(%rsp), %rdi
	movq	%r13, %rdx
	movl	%eax, %esi
	call	_ZN8opendnp318AnalogCommandEventC1EdNS_13CommandStatusEN7openpal10UInt48TypeE@PLT
	movdqa	32(%rsp), %xmm1
	movq	48(%rsp), %rax
	movups	%xmm1, (%rbx)
	movq	%rax, 16(%rbx)
	jmp	.L225
.L233:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE436:
	.size	_ZN8opendnp311Group43Var710ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, .-_ZN8opendnp311Group43Var710ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var711WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var711WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, @function
_ZN8opendnp311Group43Var711WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE:
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
	call	_ZN8opendnp311Group43Var7C1Ev@PLT
	movq	_ZN8opendnp312DownSamplingIdfE10TARGET_MAXE@GOTPCREL(%rip), %rax
	movsd	(%rbx), %xmm0
	pxor	%xmm2, %xmm2
	movss	(%rax), %xmm1
	cvtss2sd	%xmm1, %xmm2
	comisd	%xmm2, %xmm0
	ja	.L246
	movq	_ZN8opendnp312DownSamplingIdfE10TARGET_MINE@GOTPCREL(%rip), %rax
	pxor	%xmm2, %xmm2
	movss	(%rax), %xmm1
	cvtss2sd	%xmm1, %xmm2
	comisd	%xmm0, %xmm2
	jbe	.L244
.L246:
	movss	%xmm1, 4(%rsp)
.L237:
	movzbl	8(%rbx), %edi
	call	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE@PLT
	movq	16(%rbx), %rdx
	movq	%rbp, %rsi
	movq	%r12, %rdi
	movb	%al, (%rsp)
	movq	%rdx, 8(%rsp)
	call	_ZN8opendnp311Group43Var75WriteERKS0_RN7openpal6WSliceE@PLT
	movq	24(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L247
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
.L244:
	.cfi_restore_state
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, 4(%rsp)
	jmp	.L237
.L247:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE437:
	.size	_ZN8opendnp311Group43Var711WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, .-_ZN8opendnp311Group43Var711WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var8C2Ev
	.type	_ZN8opendnp311Group43Var8C2Ev, @function
_ZN8opendnp311Group43Var8C2Ev:
.LFB439:
	.cfi_startproc
	endbr64
	movb	$0, (%rdi)
	movq	$0x000000000, 8(%rdi)
	movq	$0, 16(%rdi)
	ret
	.cfi_endproc
.LFE439:
	.size	_ZN8opendnp311Group43Var8C2Ev, .-_ZN8opendnp311Group43Var8C2Ev
	.globl	_ZN8opendnp311Group43Var8C1Ev
	.set	_ZN8opendnp311Group43Var8C1Ev,_ZN8opendnp311Group43Var8C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var84ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group43Var84ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group43Var84ReadERN7openpal6RSliceERS0_:
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
	jne	.L257
.L251:
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
.L257:
	.cfi_restore_state
	leaq	8(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERd@PLT
	testb	%al, %al
	je	.L251
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
	.size	_ZN8opendnp311Group43Var84ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group43Var84ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var85WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var85WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group43Var85WriteERKS0_RN7openpal6WSliceE:
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
	jne	.L266
.L260:
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
.L266:
	.cfi_restore_state
	leaq	8(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKd@PLT
	testb	%al, %al
	je	.L260
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
	.size	_ZN8opendnp311Group43Var85WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group43Var85WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var810ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.type	_ZN8opendnp311Group43Var810ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, @function
_ZN8opendnp311Group43Var810ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE:
.LFB443:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rsi, %rbx
	subq	$88, %rsp
	.cfi_def_cfa_offset 128
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	leaq	16(%rsp), %rbp
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group43Var8C1Ev@PLT
	movq	%r12, %rdi
	movq	%rbp, %rsi
	call	_ZN8opendnp311Group43Var84ReadERN7openpal6RSliceERS0_@PLT
	movl	%eax, %r12d
	testb	%al, %al
	jne	.L274
.L267:
	movq	72(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L275
	addq	$88, %rsp
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
.L274:
	.cfi_restore_state
	movsd	24(%rsp), %xmm0
	movzbl	16(%rsp), %edi
	movq	32(%rsp), %r13
	movsd	%xmm0, 8(%rsp)
	call	_ZN8opendnp321CommandStatusFromTypeEh@PLT
	movsd	8(%rsp), %xmm0
	leaq	48(%rsp), %rdi
	movq	%r13, %rdx
	movl	%eax, %esi
	call	_ZN8opendnp318AnalogCommandEventC1EdNS_13CommandStatusEN7openpal10UInt48TypeE@PLT
	movdqa	48(%rsp), %xmm1
	movq	64(%rsp), %rax
	movups	%xmm1, (%rbx)
	movq	%rax, 16(%rbx)
	jmp	.L267
.L275:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE443:
	.size	_ZN8opendnp311Group43Var810ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, .-_ZN8opendnp311Group43Var810ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var811WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var811WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, @function
_ZN8opendnp311Group43Var811WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE:
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
	call	_ZN8opendnp311Group43Var8C1Ev@PLT
	movsd	(%rbx), %xmm0
	movzbl	8(%rbx), %edi
	movsd	%xmm0, 8(%rsp)
	call	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE@PLT
	movq	%rbp, %rsi
	movq	%r12, %rdi
	movb	%al, (%rsp)
	movq	16(%rbx), %rax
	movq	%rax, 16(%rsp)
	call	_ZN8opendnp311Group43Var85WriteERKS0_RN7openpal6WSliceE@PLT
	movq	24(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L279
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
.L279:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE444:
	.size	_ZN8opendnp311Group43Var811WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, .-_ZN8opendnp311Group43Var811WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.type	_GLOBAL__sub_I_Group43.cpp, @function
_GLOBAL__sub_I_Group43.cpp:
.LFB598:
	.cfi_startproc
	endbr64
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movq	_ZGVN8opendnp312DownSamplingIdiE10TARGET_MAXE@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L288
.L281:
	movq	_ZGVN8opendnp312DownSamplingIdiE10TARGET_MINE@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L289
.L282:
	movq	_ZGVN8opendnp312DownSamplingIdsE10TARGET_MAXE@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L290
.L283:
	movq	_ZGVN8opendnp312DownSamplingIdsE10TARGET_MINE@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L291
.L284:
	movq	_ZGVN8opendnp312DownSamplingIdfE10TARGET_MAXE@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L292
.L285:
	movq	_ZGVN8opendnp312DownSamplingIdfE10TARGET_MINE@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L293
.L280:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L288:
	.cfi_restore_state
	movb	$1, (%rax)
	call	_ZN7openpal8MaxValueIiEET_v@PLT
	movq	_ZN8opendnp312DownSamplingIdiE10TARGET_MAXE@GOTPCREL(%rip), %rdx
	movl	%eax, (%rdx)
	jmp	.L281
.L293:
	movb	$1, (%rax)
	call	_ZN7openpal8MinValueIfEET_v@PLT
	movq	_ZN8opendnp312DownSamplingIdfE10TARGET_MINE@GOTPCREL(%rip), %rax
	movss	%xmm0, (%rax)
	jmp	.L280
.L292:
	movb	$1, (%rax)
	call	_ZN7openpal8MaxValueIfEET_v@PLT
	movq	_ZN8opendnp312DownSamplingIdfE10TARGET_MAXE@GOTPCREL(%rip), %rax
	movss	%xmm0, (%rax)
	jmp	.L285
.L291:
	movb	$1, (%rax)
	call	_ZN7openpal8MinValueIsEET_v@PLT
	movq	_ZN8opendnp312DownSamplingIdsE10TARGET_MINE@GOTPCREL(%rip), %rdx
	movw	%ax, (%rdx)
	jmp	.L284
.L290:
	movb	$1, (%rax)
	call	_ZN7openpal8MaxValueIsEET_v@PLT
	movq	_ZN8opendnp312DownSamplingIdsE10TARGET_MAXE@GOTPCREL(%rip), %rdx
	movw	%ax, (%rdx)
	jmp	.L283
.L289:
	movb	$1, (%rax)
	call	_ZN7openpal8MinValueIiEET_v@PLT
	movq	_ZN8opendnp312DownSamplingIdiE10TARGET_MINE@GOTPCREL(%rip), %rdx
	movl	%eax, (%rdx)
	jmp	.L282
	.cfi_endproc
.LFE598:
	.size	_GLOBAL__sub_I_Group43.cpp, .-_GLOBAL__sub_I_Group43.cpp
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_Group43.cpp
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
