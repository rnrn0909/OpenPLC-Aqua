	.file	"Group122.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312Group122Var1C2Ev
	.type	_ZN8opendnp312Group122Var1C2Ev, @function
_ZN8opendnp312Group122Var1C2Ev:
.LFB390:
	.cfi_startproc
	endbr64
	xorl	%eax, %eax
	movb	$0, (%rdi)
	movw	%ax, 2(%rdi)
	movl	$0, 4(%rdi)
	ret
	.cfi_endproc
.LFE390:
	.size	_ZN8opendnp312Group122Var1C2Ev, .-_ZN8opendnp312Group122Var1C2Ev
	.globl	_ZN8opendnp312Group122Var1C1Ev
	.set	_ZN8opendnp312Group122Var1C1Ev,_ZN8opendnp312Group122Var1C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312Group122Var14ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp312Group122Var14ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp312Group122Var14ReadERN7openpal6RSliceERS0_:
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
	jne	.L11
.L5:
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
.L11:
	.cfi_restore_state
	leaq	2(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERt@PLT
	testb	%al, %al
	je	.L5
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	4(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal5Parse4ReadERNS_6RSliceERj@PLT
	.cfi_endproc
.LFE392:
	.size	_ZN8opendnp312Group122Var14ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp312Group122Var14ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312Group122Var15WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp312Group122Var15WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp312Group122Var15WriteERKS0_RN7openpal6WSliceE:
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
	jne	.L20
.L14:
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
.L20:
	.cfi_restore_state
	leaq	2(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	testb	%al, %al
	je	.L14
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	4(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal6Format5WriteERNS_6WSliceERKj@PLT
	.cfi_endproc
.LFE393:
	.size	_ZN8opendnp312Group122Var15WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp312Group122Var15WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312Group122Var110ReadTargetERN7openpal6RSliceERNS_12SecurityStatE
	.type	_ZN8opendnp312Group122Var110ReadTargetERN7openpal6RSliceERNS_12SecurityStatE, @function
_ZN8opendnp312Group122Var110ReadTargetERN7openpal6RSliceERNS_12SecurityStatE:
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
	call	_ZN8opendnp312Group122Var1C1Ev@PLT
	movq	%rbp, %rsi
	movq	%r12, %rdi
	call	_ZN8opendnp312Group122Var14ReadERN7openpal6RSliceERS0_@PLT
	testb	%al, %al
	jne	.L28
.L21:
	movq	56(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L29
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
.L28:
	.cfi_restore_state
	movzwl	26(%rsp), %edx
	movzbl	24(%rsp), %esi
	leaq	32(%rsp), %rdi
	movb	%al, 15(%rsp)
	movl	28(%rsp), %ecx
	call	_ZN8opendnp312SecurityStatC1Ehtj@PLT
	movdqa	32(%rsp), %xmm0
	movq	48(%rsp), %rdx
	movzbl	15(%rsp), %eax
	movq	%rdx, 16(%rbx)
	movups	%xmm0, (%rbx)
	jmp	.L21
.L29:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE394:
	.size	_ZN8opendnp312Group122Var110ReadTargetERN7openpal6RSliceERNS_12SecurityStatE, .-_ZN8opendnp312Group122Var110ReadTargetERN7openpal6RSliceERNS_12SecurityStatE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312Group122Var111WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE
	.type	_ZN8opendnp312Group122Var111WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE, @function
_ZN8opendnp312Group122Var111WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE:
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
	call	_ZN8opendnp312Group122Var1C1Ev@PLT
	movzwl	4(%rbx), %edx
	movzbl	(%rbx), %ecx
	movq	%rbp, %rsi
	movl	8(%rbx), %eax
	movq	%r12, %rdi
	movw	%dx, 2(%rsp)
	movb	%cl, (%rsp)
	movl	%eax, 4(%rsp)
	call	_ZN8opendnp312Group122Var15WriteERKS0_RN7openpal6WSliceE@PLT
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
.L33:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE395:
	.size	_ZN8opendnp312Group122Var111WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE, .-_ZN8opendnp312Group122Var111WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312Group122Var2C2Ev
	.type	_ZN8opendnp312Group122Var2C2Ev, @function
_ZN8opendnp312Group122Var2C2Ev:
.LFB397:
	.cfi_startproc
	endbr64
	xorl	%eax, %eax
	movb	$0, (%rdi)
	movw	%ax, 2(%rdi)
	movl	$0, 4(%rdi)
	movq	$0, 8(%rdi)
	ret
	.cfi_endproc
.LFE397:
	.size	_ZN8opendnp312Group122Var2C2Ev, .-_ZN8opendnp312Group122Var2C2Ev
	.globl	_ZN8opendnp312Group122Var2C1Ev
	.set	_ZN8opendnp312Group122Var2C1Ev,_ZN8opendnp312Group122Var2C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312Group122Var24ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp312Group122Var24ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp312Group122Var24ReadERN7openpal6RSliceERS0_:
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
	jne	.L46
.L37:
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
.L46:
	.cfi_restore_state
	leaq	2(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERt@PLT
	testb	%al, %al
	je	.L37
	leaq	4(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERj@PLT
	testb	%al, %al
	je	.L37
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
.LFE399:
	.size	_ZN8opendnp312Group122Var24ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp312Group122Var24ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312Group122Var25WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp312Group122Var25WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp312Group122Var25WriteERKS0_RN7openpal6WSliceE:
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
	jne	.L58
.L49:
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
	leaq	2(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	testb	%al, %al
	je	.L49
	leaq	4(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKj@PLT
	testb	%al, %al
	je	.L49
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
.LFE400:
	.size	_ZN8opendnp312Group122Var25WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp312Group122Var25WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312Group122Var210ReadTargetERN7openpal6RSliceERNS_12SecurityStatE
	.type	_ZN8opendnp312Group122Var210ReadTargetERN7openpal6RSliceERNS_12SecurityStatE, @function
_ZN8opendnp312Group122Var210ReadTargetERN7openpal6RSliceERNS_12SecurityStatE:
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
	leaq	16(%rsp), %rbp
	movq	%rbp, %rdi
	call	_ZN8opendnp312Group122Var2C1Ev@PLT
	movq	%rbp, %rsi
	movq	%r12, %rdi
	call	_ZN8opendnp312Group122Var24ReadERN7openpal6RSliceERS0_@PLT
	testb	%al, %al
	jne	.L66
.L59:
	movq	56(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L67
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
.L66:
	.cfi_restore_state
	movzwl	18(%rsp), %edx
	movzbl	16(%rsp), %esi
	leaq	32(%rsp), %rdi
	movb	%al, 15(%rsp)
	movq	24(%rsp), %r8
	movl	20(%rsp), %ecx
	call	_ZN8opendnp312SecurityStatC1EhtjN7openpal10UInt48TypeE@PLT
	movdqa	32(%rsp), %xmm0
	movq	48(%rsp), %rdx
	movzbl	15(%rsp), %eax
	movq	%rdx, 16(%rbx)
	movups	%xmm0, (%rbx)
	jmp	.L59
.L67:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE401:
	.size	_ZN8opendnp312Group122Var210ReadTargetERN7openpal6RSliceERNS_12SecurityStatE, .-_ZN8opendnp312Group122Var210ReadTargetERN7openpal6RSliceERNS_12SecurityStatE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312Group122Var211WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE
	.type	_ZN8opendnp312Group122Var211WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE, @function
_ZN8opendnp312Group122Var211WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE:
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
	subq	$32, %rsp
	.cfi_def_cfa_offset 64
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	movq	%rsp, %r12
	movq	%r12, %rdi
	call	_ZN8opendnp312Group122Var2C1Ev@PLT
	movq	16(%rbx), %rsi
	movzwl	4(%rbx), %edx
	movq	%r12, %rdi
	movzbl	(%rbx), %ecx
	movl	8(%rbx), %eax
	movq	%rsi, 8(%rsp)
	movq	%rbp, %rsi
	movw	%dx, 2(%rsp)
	movb	%cl, (%rsp)
	movl	%eax, 4(%rsp)
	call	_ZN8opendnp312Group122Var25WriteERKS0_RN7openpal6WSliceE@PLT
	movq	24(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L71
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
.L71:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE402:
	.size	_ZN8opendnp312Group122Var211WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE, .-_ZN8opendnp312Group122Var211WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE
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
