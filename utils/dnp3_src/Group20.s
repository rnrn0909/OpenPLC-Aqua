	.file	"Group20.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group20Var1C2Ev
	.type	_ZN8opendnp311Group20Var1C2Ev, @function
_ZN8opendnp311Group20Var1C2Ev:
.LFB390:
	.cfi_startproc
	endbr64
	movb	$0, (%rdi)
	movl	$0, 4(%rdi)
	ret
	.cfi_endproc
.LFE390:
	.size	_ZN8opendnp311Group20Var1C2Ev, .-_ZN8opendnp311Group20Var1C2Ev
	.globl	_ZN8opendnp311Group20Var1C1Ev
	.set	_ZN8opendnp311Group20Var1C1Ev,_ZN8opendnp311Group20Var1C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group20Var14ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group20Var14ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group20Var14ReadERN7openpal6RSliceERS0_:
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
	jmp	_ZN7openpal5Parse4ReadERNS_6RSliceERj@PLT
	.cfi_endproc
.LFE392:
	.size	_ZN8opendnp311Group20Var14ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group20Var14ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group20Var15WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group20Var15WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group20Var15WriteERKS0_RN7openpal6WSliceE:
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
	jmp	_ZN7openpal6Format5WriteERNS_6WSliceERKj@PLT
	.cfi_endproc
.LFE393:
	.size	_ZN8opendnp311Group20Var15WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group20Var15WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group20Var110ReadTargetERN7openpal6RSliceERNS_7CounterE
	.type	_ZN8opendnp311Group20Var110ReadTargetERN7openpal6RSliceERNS_7CounterE, @function
_ZN8opendnp311Group20Var110ReadTargetERN7openpal6RSliceERNS_7CounterE:
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
	call	_ZN8opendnp311Group20Var1C1Ev@PLT
	movq	%rbp, %rsi
	movq	%r12, %rdi
	call	_ZN8opendnp311Group20Var14ReadERN7openpal6RSliceERS0_@PLT
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
	movzbl	24(%rsp), %edx
	movl	28(%rsp), %esi
	leaq	32(%rsp), %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp37CounterC1EjNS_5FlagsE@PLT
	movdqa	32(%rsp), %xmm0
	movl	48(%rsp), %edx
	movzbl	15(%rsp), %eax
	movl	%edx, 16(%rbx)
	movups	%xmm0, (%rbx)
	jmp	.L11
.L19:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE394:
	.size	_ZN8opendnp311Group20Var110ReadTargetERN7openpal6RSliceERNS_7CounterE, .-_ZN8opendnp311Group20Var110ReadTargetERN7openpal6RSliceERNS_7CounterE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group20Var111WriteTargetERKNS_7CounterERN7openpal6WSliceE
	.type	_ZN8opendnp311Group20Var111WriteTargetERKNS_7CounterERN7openpal6WSliceE, @function
_ZN8opendnp311Group20Var111WriteTargetERKNS_7CounterERN7openpal6WSliceE:
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
	call	_ZN8opendnp311Group20Var1C1Ev@PLT
	movl	16(%rbx), %eax
	movzbl	(%rbx), %edx
	movq	%rbp, %rsi
	movq	%r12, %rdi
	movb	%dl, (%rsp)
	movl	%eax, 4(%rsp)
	call	_ZN8opendnp311Group20Var15WriteERKS0_RN7openpal6WSliceE@PLT
	movq	8(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L23
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
.L23:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE395:
	.size	_ZN8opendnp311Group20Var111WriteTargetERKNS_7CounterERN7openpal6WSliceE, .-_ZN8opendnp311Group20Var111WriteTargetERKNS_7CounterERN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group20Var2C2Ev
	.type	_ZN8opendnp311Group20Var2C2Ev, @function
_ZN8opendnp311Group20Var2C2Ev:
.LFB397:
	.cfi_startproc
	endbr64
	xorl	%eax, %eax
	movb	$0, (%rdi)
	movw	%ax, 2(%rdi)
	ret
	.cfi_endproc
.LFE397:
	.size	_ZN8opendnp311Group20Var2C2Ev, .-_ZN8opendnp311Group20Var2C2Ev
	.globl	_ZN8opendnp311Group20Var2C1Ev
	.set	_ZN8opendnp311Group20Var2C1Ev,_ZN8opendnp311Group20Var2C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group20Var24ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group20Var24ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group20Var24ReadERN7openpal6RSliceERS0_:
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
	jne	.L28
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
.L28:
	.cfi_restore_state
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	2(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal5Parse4ReadERNS_6RSliceERt@PLT
	.cfi_endproc
.LFE399:
	.size	_ZN8opendnp311Group20Var24ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group20Var24ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group20Var25WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group20Var25WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group20Var25WriteERKS0_RN7openpal6WSliceE:
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
	jmp	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	.cfi_endproc
.LFE400:
	.size	_ZN8opendnp311Group20Var25WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group20Var25WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group20Var210ReadTargetERN7openpal6RSliceERNS_7CounterE
	.type	_ZN8opendnp311Group20Var210ReadTargetERN7openpal6RSliceERNS_7CounterE, @function
_ZN8opendnp311Group20Var210ReadTargetERN7openpal6RSliceERNS_7CounterE:
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
	call	_ZN8opendnp311Group20Var2C1Ev@PLT
	movq	%rbp, %rsi
	movq	%r12, %rdi
	call	_ZN8opendnp311Group20Var24ReadERN7openpal6RSliceERS0_@PLT
	testb	%al, %al
	jne	.L40
.L33:
	movq	56(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L41
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
.L40:
	.cfi_restore_state
	movzbl	28(%rsp), %edx
	movzwl	30(%rsp), %esi
	leaq	32(%rsp), %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp37CounterC1EjNS_5FlagsE@PLT
	movdqa	32(%rsp), %xmm0
	movl	48(%rsp), %edx
	movzbl	15(%rsp), %eax
	movl	%edx, 16(%rbx)
	movups	%xmm0, (%rbx)
	jmp	.L33
.L41:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE401:
	.size	_ZN8opendnp311Group20Var210ReadTargetERN7openpal6RSliceERNS_7CounterE, .-_ZN8opendnp311Group20Var210ReadTargetERN7openpal6RSliceERNS_7CounterE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group20Var211WriteTargetERKNS_7CounterERN7openpal6WSliceE
	.type	_ZN8opendnp311Group20Var211WriteTargetERKNS_7CounterERN7openpal6WSliceE, @function
_ZN8opendnp311Group20Var211WriteTargetERKNS_7CounterERN7openpal6WSliceE:
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
	call	_ZN8opendnp311Group20Var2C1Ev@PLT
	movzbl	(%rbx), %edx
	movl	16(%rbx), %eax
	movq	%rbp, %rsi
	movq	%r12, %rdi
	movb	%dl, 4(%rsp)
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp311Group20Var25WriteERKS0_RN7openpal6WSliceE@PLT
	movq	8(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L45
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
.L45:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE402:
	.size	_ZN8opendnp311Group20Var211WriteTargetERKNS_7CounterERN7openpal6WSliceE, .-_ZN8opendnp311Group20Var211WriteTargetERKNS_7CounterERN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group20Var5C2Ev
	.type	_ZN8opendnp311Group20Var5C2Ev, @function
_ZN8opendnp311Group20Var5C2Ev:
.LFB404:
	.cfi_startproc
	endbr64
	movl	$0, (%rdi)
	ret
	.cfi_endproc
.LFE404:
	.size	_ZN8opendnp311Group20Var5C2Ev, .-_ZN8opendnp311Group20Var5C2Ev
	.globl	_ZN8opendnp311Group20Var5C1Ev
	.set	_ZN8opendnp311Group20Var5C1Ev,_ZN8opendnp311Group20Var5C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group20Var54ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group20Var54ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group20Var54ReadERN7openpal6RSliceERS0_:
.LFB406:
	.cfi_startproc
	endbr64
	jmp	_ZN7openpal5Parse4ReadERNS_6RSliceERj@PLT
	.cfi_endproc
.LFE406:
	.size	_ZN8opendnp311Group20Var54ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group20Var54ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group20Var55WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group20Var55WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group20Var55WriteERKS0_RN7openpal6WSliceE:
.LFB407:
	.cfi_startproc
	endbr64
	movq	%rdi, %r8
	movq	%rsi, %rdi
	movq	%r8, %rsi
	jmp	_ZN7openpal6Format5WriteERNS_6WSliceERKj@PLT
	.cfi_endproc
.LFE407:
	.size	_ZN8opendnp311Group20Var55WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group20Var55WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group20Var510ReadTargetERN7openpal6RSliceERNS_7CounterE
	.type	_ZN8opendnp311Group20Var510ReadTargetERN7openpal6RSliceERNS_7CounterE, @function
_ZN8opendnp311Group20Var510ReadTargetERN7openpal6RSliceERNS_7CounterE:
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
	call	_ZN8opendnp311Group20Var5C1Ev@PLT
	movq	%rbp, %rsi
	movq	%r12, %rdi
	call	_ZN8opendnp311Group20Var54ReadERN7openpal6RSliceERS0_@PLT
	testb	%al, %al
	jne	.L56
.L49:
	movq	56(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L57
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
.L56:
	.cfi_restore_state
	movl	28(%rsp), %esi
	leaq	32(%rsp), %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp37CounterC1Ej@PLT
	movdqa	32(%rsp), %xmm0
	movl	48(%rsp), %edx
	movzbl	15(%rsp), %eax
	movl	%edx, 16(%rbx)
	movups	%xmm0, (%rbx)
	jmp	.L49
.L57:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE408:
	.size	_ZN8opendnp311Group20Var510ReadTargetERN7openpal6RSliceERNS_7CounterE, .-_ZN8opendnp311Group20Var510ReadTargetERN7openpal6RSliceERNS_7CounterE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group20Var511WriteTargetERKNS_7CounterERN7openpal6WSliceE
	.type	_ZN8opendnp311Group20Var511WriteTargetERKNS_7CounterERN7openpal6WSliceE, @function
_ZN8opendnp311Group20Var511WriteTargetERKNS_7CounterERN7openpal6WSliceE:
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
	call	_ZN8opendnp311Group20Var5C1Ev@PLT
	movl	16(%rbx), %eax
	movq	%rbp, %rsi
	movq	%r12, %rdi
	movl	%eax, 4(%rsp)
	call	_ZN8opendnp311Group20Var55WriteERKS0_RN7openpal6WSliceE@PLT
	movq	8(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L61
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
.L61:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE409:
	.size	_ZN8opendnp311Group20Var511WriteTargetERKNS_7CounterERN7openpal6WSliceE, .-_ZN8opendnp311Group20Var511WriteTargetERKNS_7CounterERN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group20Var6C2Ev
	.type	_ZN8opendnp311Group20Var6C2Ev, @function
_ZN8opendnp311Group20Var6C2Ev:
.LFB411:
	.cfi_startproc
	endbr64
	xorl	%eax, %eax
	movw	%ax, (%rdi)
	ret
	.cfi_endproc
.LFE411:
	.size	_ZN8opendnp311Group20Var6C2Ev, .-_ZN8opendnp311Group20Var6C2Ev
	.globl	_ZN8opendnp311Group20Var6C1Ev
	.set	_ZN8opendnp311Group20Var6C1Ev,_ZN8opendnp311Group20Var6C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group20Var64ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group20Var64ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group20Var64ReadERN7openpal6RSliceERS0_:
.LFB413:
	.cfi_startproc
	endbr64
	jmp	_ZN7openpal5Parse4ReadERNS_6RSliceERt@PLT
	.cfi_endproc
.LFE413:
	.size	_ZN8opendnp311Group20Var64ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group20Var64ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group20Var65WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group20Var65WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group20Var65WriteERKS0_RN7openpal6WSliceE:
.LFB414:
	.cfi_startproc
	endbr64
	movq	%rdi, %r8
	movq	%rsi, %rdi
	movq	%r8, %rsi
	jmp	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	.cfi_endproc
.LFE414:
	.size	_ZN8opendnp311Group20Var65WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group20Var65WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group20Var610ReadTargetERN7openpal6RSliceERNS_7CounterE
	.type	_ZN8opendnp311Group20Var610ReadTargetERN7openpal6RSliceERNS_7CounterE, @function
_ZN8opendnp311Group20Var610ReadTargetERN7openpal6RSliceERNS_7CounterE:
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
	leaq	30(%rsp), %rbp
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group20Var6C1Ev@PLT
	movq	%rbp, %rsi
	movq	%r12, %rdi
	call	_ZN8opendnp311Group20Var64ReadERN7openpal6RSliceERS0_@PLT
	testb	%al, %al
	jne	.L72
.L65:
	movq	56(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L73
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
.L72:
	.cfi_restore_state
	movzwl	30(%rsp), %esi
	leaq	32(%rsp), %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp37CounterC1Ej@PLT
	movdqa	32(%rsp), %xmm0
	movl	48(%rsp), %edx
	movzbl	15(%rsp), %eax
	movl	%edx, 16(%rbx)
	movups	%xmm0, (%rbx)
	jmp	.L65
.L73:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE415:
	.size	_ZN8opendnp311Group20Var610ReadTargetERN7openpal6RSliceERNS_7CounterE, .-_ZN8opendnp311Group20Var610ReadTargetERN7openpal6RSliceERNS_7CounterE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group20Var611WriteTargetERKNS_7CounterERN7openpal6WSliceE
	.type	_ZN8opendnp311Group20Var611WriteTargetERKNS_7CounterERN7openpal6WSliceE, @function
_ZN8opendnp311Group20Var611WriteTargetERKNS_7CounterERN7openpal6WSliceE:
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
	call	_ZN8opendnp311Group20Var6C1Ev@PLT
	movl	16(%rbx), %eax
	movq	%rbp, %rsi
	movq	%r12, %rdi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp311Group20Var65WriteERKS0_RN7openpal6WSliceE@PLT
	movq	8(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L77
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
.L77:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE416:
	.size	_ZN8opendnp311Group20Var611WriteTargetERKNS_7CounterERN7openpal6WSliceE, .-_ZN8opendnp311Group20Var611WriteTargetERKNS_7CounterERN7openpal6WSliceE
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
