	.file	"Group12.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group12Var1C2Ev
	.type	_ZN8opendnp311Group12Var1C2Ev, @function
_ZN8opendnp311Group12Var1C2Ev:
.LFB390:
	.cfi_startproc
	endbr64
	xorl	%eax, %eax
	movq	$0, 4(%rdi)
	movw	%ax, (%rdi)
	movb	$0, 12(%rdi)
	ret
	.cfi_endproc
.LFE390:
	.size	_ZN8opendnp311Group12Var1C2Ev, .-_ZN8opendnp311Group12Var1C2Ev
	.globl	_ZN8opendnp311Group12Var1C1Ev
	.set	_ZN8opendnp311Group12Var1C1Ev,_ZN8opendnp311Group12Var1C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group12Var14ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group12Var14ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group12Var14ReadERN7openpal6RSliceERS0_:
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
	jne	.L17
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
.L17:
	.cfi_restore_state
	leaq	1(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERh@PLT
	testb	%al, %al
	je	.L5
	leaq	4(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERj@PLT
	testb	%al, %al
	je	.L5
	leaq	8(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERj@PLT
	testb	%al, %al
	je	.L5
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	12(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal5Parse4ReadERNS_6RSliceERh@PLT
	.cfi_endproc
.LFE392:
	.size	_ZN8opendnp311Group12Var14ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group12Var14ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group12Var15WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group12Var15WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group12Var15WriteERKS0_RN7openpal6WSliceE:
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
	jne	.L32
.L20:
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
	leaq	1(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	testb	%al, %al
	je	.L20
	leaq	4(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKj@PLT
	testb	%al, %al
	je	.L20
	leaq	8(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKj@PLT
	testb	%al, %al
	je	.L20
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	12(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	.cfi_endproc
.LFE393:
	.size	_ZN8opendnp311Group12Var15WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group12Var15WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group12Var110ReadTargetERN7openpal6RSliceERNS_23ControlRelayOutputBlockE
	.type	_ZN8opendnp311Group12Var110ReadTargetERN7openpal6RSliceERNS_23ControlRelayOutputBlockE, @function
_ZN8opendnp311Group12Var110ReadTargetERN7openpal6RSliceERNS_23ControlRelayOutputBlockE:
.LFB394:
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
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbx
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	leaq	16(%rsp), %rbp
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group12Var1C1Ev@PLT
	movq	%r12, %rdi
	movq	%rbp, %rsi
	call	_ZN8opendnp311Group12Var14ReadERN7openpal6RSliceERS0_@PLT
	movl	%eax, %r12d
	testb	%al, %al
	jne	.L40
.L33:
	movq	56(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L41
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movl	%r12d, %eax
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
.L40:
	.cfi_restore_state
	movzbl	28(%rsp), %edi
	movl	24(%rsp), %r15d
	movl	20(%rsp), %r14d
	movzbl	17(%rsp), %r13d
	movzbl	16(%rsp), %ebp
	call	_ZN8opendnp321CommandStatusFromTypeEh@PLT
	movl	%r14d, %ecx
	movl	%r13d, %edx
	leaq	32(%rsp), %rdi
	movl	%eax, %r9d
	movl	%ebp, %esi
	movl	%r15d, %r8d
	call	_ZN8opendnp323ControlRelayOutputBlockC1EhhjjNS_13CommandStatusE@PLT
	movzbl	34(%rsp), %ecx
	movq	36(%rsp), %rax
	movq	%rcx, %rdx
	movzwl	32(%rsp), %ecx
	movq	%rax, %rsi
	shrq	$32, %rax
	salq	$16, %rdx
	salq	$32, %rsi
	orq	%rdx, %rcx
	movzbl	44(%rsp), %edx
	orq	%rsi, %rcx
	salq	$32, %rdx
	movq	%rcx, (%rsp)
	orq	%rdx, %rax
	shrq	$32, %rdx
	movq	%rcx, (%rbx)
	movq	%rax, 8(%rsp)
	movl	%eax, 8(%rbx)
	movb	%dl, 12(%rbx)
	jmp	.L33
.L41:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE394:
	.size	_ZN8opendnp311Group12Var110ReadTargetERN7openpal6RSliceERNS_23ControlRelayOutputBlockE, .-_ZN8opendnp311Group12Var110ReadTargetERN7openpal6RSliceERNS_23ControlRelayOutputBlockE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group12Var111WriteTargetERKNS_23ControlRelayOutputBlockERN7openpal6WSliceE
	.type	_ZN8opendnp311Group12Var111WriteTargetERKNS_23ControlRelayOutputBlockERN7openpal6WSliceE, @function
_ZN8opendnp311Group12Var111WriteTargetERKNS_23ControlRelayOutputBlockERN7openpal6WSliceE:
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
	subq	$32, %rsp
	.cfi_def_cfa_offset 64
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	movq	%rsp, %r12
	movq	%r12, %rdi
	call	_ZN8opendnp311Group12Var1C1Ev@PLT
	movzwl	1(%rbx), %eax
	movzbl	12(%rbx), %edi
	movw	%ax, (%rsp)
	movq	4(%rbx), %rax
	movq	%rax, 4(%rsp)
	call	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE@PLT
	movq	%rbp, %rsi
	movq	%r12, %rdi
	movb	%al, 12(%rsp)
	call	_ZN8opendnp311Group12Var15WriteERKS0_RN7openpal6WSliceE@PLT
	movq	24(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L45
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
.L45:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE395:
	.size	_ZN8opendnp311Group12Var111WriteTargetERKNS_23ControlRelayOutputBlockERN7openpal6WSliceE, .-_ZN8opendnp311Group12Var111WriteTargetERKNS_23ControlRelayOutputBlockERN7openpal6WSliceE
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
