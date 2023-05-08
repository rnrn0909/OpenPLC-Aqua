	.file	"RSlice.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN7openpal6RSliceC2Ev
	.type	_ZN7openpal6RSliceC2Ev, @function
_ZN7openpal6RSliceC2Ev:
.LFB41:
	.cfi_startproc
	endbr64
	movl	$0, (%rdi)
	movq	$0, 8(%rdi)
	ret
	.cfi_endproc
.LFE41:
	.size	_ZN7openpal6RSliceC2Ev, .-_ZN7openpal6RSliceC2Ev
	.globl	_ZN7openpal6RSliceC1Ev
	.set	_ZN7openpal6RSliceC1Ev,_ZN7openpal6RSliceC2Ev
	.align 2
	.p2align 4
	.globl	_ZN7openpal6RSlice5EmptyEv
	.type	_ZN7openpal6RSlice5EmptyEv, @function
_ZN7openpal6RSlice5EmptyEv:
.LFB39:
	.cfi_startproc
	endbr64
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	movq	%rsp, %rdi
	call	_ZN7openpal6RSliceC1Ev@PLT
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	movq	24(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L6
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L6:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE39:
	.size	_ZN7openpal6RSlice5EmptyEv, .-_ZN7openpal6RSlice5EmptyEv
	.align 2
	.p2align 4
	.globl	_ZN7openpal6RSliceC2EPKhj
	.type	_ZN7openpal6RSliceC2EPKhj, @function
_ZN7openpal6RSliceC2EPKhj:
.LFB44:
	.cfi_startproc
	endbr64
	movl	%edx, (%rdi)
	movq	%rsi, 8(%rdi)
	ret
	.cfi_endproc
.LFE44:
	.size	_ZN7openpal6RSliceC2EPKhj, .-_ZN7openpal6RSliceC2EPKhj
	.globl	_ZN7openpal6RSliceC1EPKhj
	.set	_ZN7openpal6RSliceC1EPKhj,_ZN7openpal6RSliceC2EPKhj
	.align 2
	.p2align 4
	.globl	_ZNK7openpal6RSlice4TakeEj
	.type	_ZNK7openpal6RSlice4TakeEj, @function
_ZNK7openpal6RSlice4TakeEj:
.LFB47:
	.cfi_startproc
	endbr64
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movl	%esi, %edx
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	cmpl	%esi, (%rdi)
	movq	8(%rdi), %rsi
	cmovbe	(%rdi), %edx
	movq	%rsp, %rdi
	call	_ZN7openpal6RSliceC1EPKhj@PLT
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	movq	24(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L11
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L11:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE47:
	.size	_ZNK7openpal6RSlice4TakeEj, .-_ZNK7openpal6RSlice4TakeEj
	.align 2
	.p2align 4
	.globl	_ZNK7openpal6RSlice6CopyToERNS_6WSliceE
	.type	_ZNK7openpal6RSlice6CopyToERNS_6WSliceE, @function
_ZNK7openpal6RSlice6CopyToERNS_6WSliceE:
.LFB46:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$56, %rsp
	.cfi_def_cfa_offset 80
	movl	(%rdi), %edx
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	cmpl	(%rsi), %edx
	jbe	.L13
	call	_ZN7openpal6RSlice5EmptyEv@PLT
.L14:
	movq	40(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L17
	addq	$56, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L13:
	.cfi_restore_state
	movq	%rdi, %rbx
	movdqu	(%rsi), %xmm0
	movq	8(%rsi), %rdi
	movq	%rsi, %rbp
	movq	8(%rbx), %rsi
	movaps	%xmm0, (%rsp)
	call	memcpy@PLT
	movl	(%rbx), %esi
	movq	%rbp, %rdi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	%rsp, %rdi
	call	_ZNK7openpal6WSlice8ToRSliceEv@PLT
	movl	(%rbx), %esi
	leaq	16(%rsp), %rdi
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	call	_ZNK7openpal6RSlice4TakeEj@PLT
	jmp	.L14
.L17:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE46:
	.size	_ZNK7openpal6RSlice6CopyToERNS_6WSliceE, .-_ZNK7openpal6RSlice6CopyToERNS_6WSliceE
	.align 2
	.p2align 4
	.globl	_ZNK7openpal6RSlice4SkipEj
	.type	_ZNK7openpal6RSlice4SkipEj, @function
_ZNK7openpal6RSlice4SkipEj:
.LFB48:
	.cfi_startproc
	endbr64
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movl	(%rdi), %edx
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovbe	%edx, %esi
	subl	%esi, %edx
	movl	%esi, %esi
	addq	8(%rdi), %rsi
	movq	%rsp, %rdi
	call	_ZN7openpal6RSliceC1EPKhj@PLT
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	movq	24(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L21
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L21:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE48:
	.size	_ZNK7openpal6RSlice4SkipEj, .-_ZNK7openpal6RSlice4SkipEj
	.align 2
	.p2align 4
	.globl	_ZN7openpal6RSlice5ClearEv
	.type	_ZN7openpal6RSlice5ClearEv, @function
_ZN7openpal6RSlice5ClearEv:
.LFB49:
	.cfi_startproc
	endbr64
	movq	$0, 8(%rdi)
	movl	$0, (%rdi)
	ret
	.cfi_endproc
.LFE49:
	.size	_ZN7openpal6RSlice5ClearEv, .-_ZN7openpal6RSlice5ClearEv
	.align 2
	.p2align 4
	.globl	_ZNK7openpal6RSlice6EqualsERKS0_
	.type	_ZNK7openpal6RSlice6EqualsERKS0_, @function
_ZNK7openpal6RSlice6EqualsERKS0_:
.LFB50:
	.cfi_startproc
	endbr64
	movl	(%rdi), %edx
	cmpl	(%rsi), %edx
	jne	.L26
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movq	8(%rsi), %rsi
	movq	8(%rdi), %rdi
	call	memcmp@PLT
	testl	%eax, %eax
	sete	%al
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L26:
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE50:
	.size	_ZNK7openpal6RSlice6EqualsERKS0_, .-_ZNK7openpal6RSlice6EqualsERKS0_
	.align 2
	.p2align 4
	.globl	_ZN7openpal6RSlice7AdvanceEj
	.type	_ZN7openpal6RSlice7AdvanceEj, @function
_ZN7openpal6RSlice7AdvanceEj:
.LFB51:
	.cfi_startproc
	endbr64
	movl	(%rdi), %eax
	cmpl	%esi, %eax
	cmovbe	%eax, %esi
	subl	%esi, %eax
	movl	%esi, %edx
	addq	%rdx, 8(%rdi)
	movl	%eax, (%rdi)
	ret
	.cfi_endproc
.LFE51:
	.size	_ZN7openpal6RSlice7AdvanceEj, .-_ZN7openpal6RSlice7AdvanceEj
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
