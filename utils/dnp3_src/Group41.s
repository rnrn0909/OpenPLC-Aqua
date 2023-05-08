	.file	"Group41.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group41Var1C2Ev
	.type	_ZN8opendnp311Group41Var1C2Ev, @function
_ZN8opendnp311Group41Var1C2Ev:
.LFB390:
	.cfi_startproc
	endbr64
	movl	$0, (%rdi)
	movb	$0, 4(%rdi)
	ret
	.cfi_endproc
.LFE390:
	.size	_ZN8opendnp311Group41Var1C2Ev, .-_ZN8opendnp311Group41Var1C2Ev
	.globl	_ZN8opendnp311Group41Var1C1Ev
	.set	_ZN8opendnp311Group41Var1C1Ev,_ZN8opendnp311Group41Var1C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group41Var14ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group41Var14ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group41Var14ReadERN7openpal6RSliceERS0_:
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
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERi@PLT
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
	jmp	_ZN7openpal5Parse4ReadERNS_6RSliceERh@PLT
	.cfi_endproc
.LFE392:
	.size	_ZN8opendnp311Group41Var14ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group41Var14ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group41Var15WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group41Var15WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group41Var15WriteERKS0_RN7openpal6WSliceE:
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
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKi@PLT
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
	jmp	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	.cfi_endproc
.LFE393:
	.size	_ZN8opendnp311Group41Var15WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group41Var15WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group41Var110ReadTargetERN7openpal6RSliceERNS_17AnalogOutputInt32E
	.type	_ZN8opendnp311Group41Var110ReadTargetERN7openpal6RSliceERNS_17AnalogOutputInt32E, @function
_ZN8opendnp311Group41Var110ReadTargetERN7openpal6RSliceERNS_17AnalogOutputInt32E:
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
	subq	$32, %rsp
	.cfi_def_cfa_offset 64
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	leaq	8(%rsp), %rbp
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group41Var1C1Ev@PLT
	movq	%r12, %rdi
	movq	%rbp, %rsi
	call	_ZN8opendnp311Group41Var14ReadERN7openpal6RSliceERS0_@PLT
	movl	%eax, %r12d
	testb	%al, %al
	jne	.L18
.L11:
	movq	24(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L19
	addq	$32, %rsp
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
	movzbl	12(%rsp), %edi
	movl	8(%rsp), %ebp
	call	_ZN8opendnp321CommandStatusFromTypeEh@PLT
	leaq	16(%rsp), %rdi
	movl	%ebp, %esi
	movl	%eax, %edx
	call	_ZN8opendnp317AnalogOutputInt32C1EiNS_13CommandStatusE@PLT
	movl	16(%rsp), %eax
	movl	%eax, (%rbx)
	movzbl	20(%rsp), %eax
	movb	%al, 4(%rbx)
	jmp	.L11
.L19:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE394:
	.size	_ZN8opendnp311Group41Var110ReadTargetERN7openpal6RSliceERNS_17AnalogOutputInt32E, .-_ZN8opendnp311Group41Var110ReadTargetERN7openpal6RSliceERNS_17AnalogOutputInt32E
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group41Var111WriteTargetERKNS_17AnalogOutputInt32ERN7openpal6WSliceE
	.type	_ZN8opendnp311Group41Var111WriteTargetERKNS_17AnalogOutputInt32ERN7openpal6WSliceE, @function
_ZN8opendnp311Group41Var111WriteTargetERKNS_17AnalogOutputInt32ERN7openpal6WSliceE:
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
	call	_ZN8opendnp311Group41Var1C1Ev@PLT
	movl	(%rbx), %eax
	movzbl	4(%rbx), %edi
	movl	%eax, (%rsp)
	call	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE@PLT
	movq	%rbp, %rsi
	movq	%r12, %rdi
	movb	%al, 4(%rsp)
	call	_ZN8opendnp311Group41Var15WriteERKS0_RN7openpal6WSliceE@PLT
	movq	8(%rsp), %rdx
	xorq	%fs:40, %rdx
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
	.size	_ZN8opendnp311Group41Var111WriteTargetERKNS_17AnalogOutputInt32ERN7openpal6WSliceE, .-_ZN8opendnp311Group41Var111WriteTargetERKNS_17AnalogOutputInt32ERN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group41Var2C2Ev
	.type	_ZN8opendnp311Group41Var2C2Ev, @function
_ZN8opendnp311Group41Var2C2Ev:
.LFB397:
	.cfi_startproc
	endbr64
	xorl	%eax, %eax
	movb	$0, 2(%rdi)
	movw	%ax, (%rdi)
	ret
	.cfi_endproc
.LFE397:
	.size	_ZN8opendnp311Group41Var2C2Ev, .-_ZN8opendnp311Group41Var2C2Ev
	.globl	_ZN8opendnp311Group41Var2C1Ev
	.set	_ZN8opendnp311Group41Var2C1Ev,_ZN8opendnp311Group41Var2C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group41Var24ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group41Var24ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group41Var24ReadERN7openpal6RSliceERS0_:
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
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERs@PLT
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
	jmp	_ZN7openpal5Parse4ReadERNS_6RSliceERh@PLT
	.cfi_endproc
.LFE399:
	.size	_ZN8opendnp311Group41Var24ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group41Var24ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group41Var25WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group41Var25WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group41Var25WriteERKS0_RN7openpal6WSliceE:
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
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKs@PLT
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
	jmp	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	.cfi_endproc
.LFE400:
	.size	_ZN8opendnp311Group41Var25WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group41Var25WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group41Var210ReadTargetERN7openpal6RSliceERNS_17AnalogOutputInt16E
	.type	_ZN8opendnp311Group41Var210ReadTargetERN7openpal6RSliceERNS_17AnalogOutputInt16E, @function
_ZN8opendnp311Group41Var210ReadTargetERN7openpal6RSliceERNS_17AnalogOutputInt16E:
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
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movq	%rsp, %rbp
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group41Var2C1Ev@PLT
	movq	%r12, %rdi
	movq	%rbp, %rsi
	call	_ZN8opendnp311Group41Var24ReadERN7openpal6RSliceERS0_@PLT
	movl	%eax, %r12d
	testb	%al, %al
	jne	.L40
.L33:
	movq	8(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L41
	addq	$16, %rsp
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
.L40:
	.cfi_restore_state
	movzbl	2(%rsp), %edi
	movswl	(%rsp), %ebp
	call	_ZN8opendnp321CommandStatusFromTypeEh@PLT
	leaq	4(%rsp), %rdi
	movl	%ebp, %esi
	movl	%eax, %edx
	call	_ZN8opendnp317AnalogOutputInt16C1EsNS_13CommandStatusE@PLT
	movzwl	4(%rsp), %eax
	movw	%ax, (%rbx)
	movzbl	6(%rsp), %eax
	movb	%al, 2(%rbx)
	jmp	.L33
.L41:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE401:
	.size	_ZN8opendnp311Group41Var210ReadTargetERN7openpal6RSliceERNS_17AnalogOutputInt16E, .-_ZN8opendnp311Group41Var210ReadTargetERN7openpal6RSliceERNS_17AnalogOutputInt16E
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group41Var211WriteTargetERKNS_17AnalogOutputInt16ERN7openpal6WSliceE
	.type	_ZN8opendnp311Group41Var211WriteTargetERKNS_17AnalogOutputInt16ERN7openpal6WSliceE, @function
_ZN8opendnp311Group41Var211WriteTargetERKNS_17AnalogOutputInt16ERN7openpal6WSliceE:
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
	call	_ZN8opendnp311Group41Var2C1Ev@PLT
	movzwl	(%rbx), %eax
	movzbl	2(%rbx), %edi
	movw	%ax, 4(%rsp)
	call	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE@PLT
	movq	%rbp, %rsi
	movq	%r12, %rdi
	movb	%al, 6(%rsp)
	call	_ZN8opendnp311Group41Var25WriteERKS0_RN7openpal6WSliceE@PLT
	movq	8(%rsp), %rdx
	xorq	%fs:40, %rdx
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
	.size	_ZN8opendnp311Group41Var211WriteTargetERKNS_17AnalogOutputInt16ERN7openpal6WSliceE, .-_ZN8opendnp311Group41Var211WriteTargetERKNS_17AnalogOutputInt16ERN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group41Var3C2Ev
	.type	_ZN8opendnp311Group41Var3C2Ev, @function
_ZN8opendnp311Group41Var3C2Ev:
.LFB404:
	.cfi_startproc
	endbr64
	movl	$0x00000000, (%rdi)
	movb	$0, 4(%rdi)
	ret
	.cfi_endproc
.LFE404:
	.size	_ZN8opendnp311Group41Var3C2Ev, .-_ZN8opendnp311Group41Var3C2Ev
	.globl	_ZN8opendnp311Group41Var3C1Ev
	.set	_ZN8opendnp311Group41Var3C1Ev,_ZN8opendnp311Group41Var3C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group41Var34ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group41Var34ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group41Var34ReadERN7openpal6RSliceERS0_:
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
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERf@PLT
	testb	%al, %al
	jne	.L50
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
.L50:
	.cfi_restore_state
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	4(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal5Parse4ReadERNS_6RSliceERh@PLT
	.cfi_endproc
.LFE406:
	.size	_ZN8opendnp311Group41Var34ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group41Var34ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group41Var35WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group41Var35WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group41Var35WriteERKS0_RN7openpal6WSliceE:
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
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKf@PLT
	testb	%al, %al
	jne	.L54
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
.L54:
	.cfi_restore_state
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	4(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	.cfi_endproc
.LFE407:
	.size	_ZN8opendnp311Group41Var35WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group41Var35WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group41Var310ReadTargetERN7openpal6RSliceERNS_19AnalogOutputFloat32E
	.type	_ZN8opendnp311Group41Var310ReadTargetERN7openpal6RSliceERNS_19AnalogOutputFloat32E, @function
_ZN8opendnp311Group41Var310ReadTargetERN7openpal6RSliceERNS_19AnalogOutputFloat32E:
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
	subq	$48, %rsp
	.cfi_def_cfa_offset 80
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	leaq	24(%rsp), %rbp
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group41Var3C1Ev@PLT
	movq	%r12, %rdi
	movq	%rbp, %rsi
	call	_ZN8opendnp311Group41Var34ReadERN7openpal6RSliceERS0_@PLT
	movl	%eax, %r12d
	testb	%al, %al
	jne	.L62
.L55:
	movq	40(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L63
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
.L62:
	.cfi_restore_state
	movss	24(%rsp), %xmm0
	movzbl	28(%rsp), %edi
	movss	%xmm0, 12(%rsp)
	call	_ZN8opendnp321CommandStatusFromTypeEh@PLT
	movss	12(%rsp), %xmm0
	leaq	32(%rsp), %rdi
	movl	%eax, %esi
	call	_ZN8opendnp319AnalogOutputFloat32C1EfNS_13CommandStatusE@PLT
	movl	32(%rsp), %eax
	movl	%eax, (%rbx)
	movzbl	36(%rsp), %eax
	movb	%al, 4(%rbx)
	jmp	.L55
.L63:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE408:
	.size	_ZN8opendnp311Group41Var310ReadTargetERN7openpal6RSliceERNS_19AnalogOutputFloat32E, .-_ZN8opendnp311Group41Var310ReadTargetERN7openpal6RSliceERNS_19AnalogOutputFloat32E
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group41Var311WriteTargetERKNS_19AnalogOutputFloat32ERN7openpal6WSliceE
	.type	_ZN8opendnp311Group41Var311WriteTargetERKNS_19AnalogOutputFloat32ERN7openpal6WSliceE, @function
_ZN8opendnp311Group41Var311WriteTargetERKNS_19AnalogOutputFloat32ERN7openpal6WSliceE:
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
	call	_ZN8opendnp311Group41Var3C1Ev@PLT
	movss	(%rbx), %xmm0
	movzbl	4(%rbx), %edi
	movss	%xmm0, (%rsp)
	call	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE@PLT
	movq	%rbp, %rsi
	movq	%r12, %rdi
	movb	%al, 4(%rsp)
	call	_ZN8opendnp311Group41Var35WriteERKS0_RN7openpal6WSliceE@PLT
	movq	8(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L67
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
.L67:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE409:
	.size	_ZN8opendnp311Group41Var311WriteTargetERKNS_19AnalogOutputFloat32ERN7openpal6WSliceE, .-_ZN8opendnp311Group41Var311WriteTargetERKNS_19AnalogOutputFloat32ERN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group41Var4C2Ev
	.type	_ZN8opendnp311Group41Var4C2Ev, @function
_ZN8opendnp311Group41Var4C2Ev:
.LFB411:
	.cfi_startproc
	endbr64
	movq	$0x000000000, (%rdi)
	movb	$0, 8(%rdi)
	ret
	.cfi_endproc
.LFE411:
	.size	_ZN8opendnp311Group41Var4C2Ev, .-_ZN8opendnp311Group41Var4C2Ev
	.globl	_ZN8opendnp311Group41Var4C1Ev
	.set	_ZN8opendnp311Group41Var4C1Ev,_ZN8opendnp311Group41Var4C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group41Var44ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group41Var44ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group41Var44ReadERN7openpal6RSliceERS0_:
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
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERd@PLT
	testb	%al, %al
	jne	.L72
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
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	8(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal5Parse4ReadERNS_6RSliceERh@PLT
	.cfi_endproc
.LFE413:
	.size	_ZN8opendnp311Group41Var44ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group41Var44ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group41Var45WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group41Var45WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group41Var45WriteERKS0_RN7openpal6WSliceE:
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
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKd@PLT
	testb	%al, %al
	jne	.L76
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
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	8(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	.cfi_endproc
.LFE414:
	.size	_ZN8opendnp311Group41Var45WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group41Var45WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group41Var410ReadTargetERN7openpal6RSliceERNS_20AnalogOutputDouble64E
	.type	_ZN8opendnp311Group41Var410ReadTargetERN7openpal6RSliceERNS_20AnalogOutputDouble64E, @function
_ZN8opendnp311Group41Var410ReadTargetERN7openpal6RSliceERNS_20AnalogOutputDouble64E:
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
	call	_ZN8opendnp311Group41Var4C1Ev@PLT
	movq	%r12, %rdi
	movq	%rbp, %rsi
	call	_ZN8opendnp311Group41Var44ReadERN7openpal6RSliceERS0_@PLT
	movl	%eax, %r12d
	testb	%al, %al
	jne	.L84
.L77:
	movq	56(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L85
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
.L84:
	.cfi_restore_state
	movsd	16(%rsp), %xmm0
	movzbl	24(%rsp), %edi
	movsd	%xmm0, 8(%rsp)
	call	_ZN8opendnp321CommandStatusFromTypeEh@PLT
	movsd	8(%rsp), %xmm0
	leaq	32(%rsp), %rdi
	movl	%eax, %esi
	call	_ZN8opendnp320AnalogOutputDouble64C1EdNS_13CommandStatusE@PLT
	movq	32(%rsp), %rax
	movq	%rax, (%rbx)
	movzbl	40(%rsp), %eax
	movb	%al, 8(%rbx)
	jmp	.L77
.L85:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE415:
	.size	_ZN8opendnp311Group41Var410ReadTargetERN7openpal6RSliceERNS_20AnalogOutputDouble64E, .-_ZN8opendnp311Group41Var410ReadTargetERN7openpal6RSliceERNS_20AnalogOutputDouble64E
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group41Var411WriteTargetERKNS_20AnalogOutputDouble64ERN7openpal6WSliceE
	.type	_ZN8opendnp311Group41Var411WriteTargetERKNS_20AnalogOutputDouble64ERN7openpal6WSliceE, @function
_ZN8opendnp311Group41Var411WriteTargetERKNS_20AnalogOutputDouble64ERN7openpal6WSliceE:
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
	call	_ZN8opendnp311Group41Var4C1Ev@PLT
	movsd	(%rbx), %xmm0
	movzbl	8(%rbx), %edi
	movsd	%xmm0, (%rsp)
	call	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE@PLT
	movq	%rbp, %rsi
	movq	%r12, %rdi
	movb	%al, 8(%rsp)
	call	_ZN8opendnp311Group41Var45WriteERKS0_RN7openpal6WSliceE@PLT
	movq	24(%rsp), %rdx
	xorq	%fs:40, %rdx
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
.L89:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE416:
	.size	_ZN8opendnp311Group41Var411WriteTargetERKNS_20AnalogOutputDouble64ERN7openpal6WSliceE, .-_ZN8opendnp311Group41Var411WriteTargetERKNS_20AnalogOutputDouble64ERN7openpal6WSliceE
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
