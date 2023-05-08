	.file	"EventCount.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp310EventCountC2ERKS0_
	.type	_ZN8opendnp310EventCountC2ERKS0_, @function
_ZN8opendnp310EventCountC2ERKS0_:
.LFB12:
	.cfi_startproc
	endbr64
	movl	(%rsi), %eax
	movq	36(%rsi), %rdx
	addq	$4, %rdi
	addq	$4, %rsi
	movl	%eax, -4(%rdi)
	movl	40(%rsi), %eax
	movq	%rdx, 32(%rdi)
	movl	$32, %edx
	movl	%eax, 40(%rdi)
	jmp	memmove@PLT
	.cfi_endproc
.LFE12:
	.size	_ZN8opendnp310EventCountC2ERKS0_, .-_ZN8opendnp310EventCountC2ERKS0_
	.globl	_ZN8opendnp310EventCountC1ERKS0_
	.set	_ZN8opendnp310EventCountC1ERKS0_,_ZN8opendnp310EventCountC2ERKS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp310EventCountaSERKS0_
	.type	_ZN8opendnp310EventCountaSERKS0_, @function
_ZN8opendnp310EventCountaSERKS0_:
.LFB14:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rdi, %r12
	cmpq	%rsi, %rdi
	je	.L4
	movl	(%rsi), %eax
	leaq	4(%rdi), %rdi
	addq	$4, %rsi
	movl	$32, %edx
	movl	%eax, -4(%rdi)
	movl	32(%rsi), %eax
	movl	%eax, 32(%rdi)
	movl	36(%rsi), %eax
	movl	%eax, 36(%rdi)
	movl	40(%rsi), %eax
	movl	%eax, 40(%rdi)
	call	memmove@PLT
.L4:
	movq	%r12, %rax
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE14:
	.size	_ZN8opendnp310EventCountaSERKS0_, .-_ZN8opendnp310EventCountaSERKS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp310EventCount5ClearEv
	.type	_ZN8opendnp310EventCount5ClearEv, @function
_ZN8opendnp310EventCount5ClearEv:
.LFB15:
	.cfi_startproc
	endbr64
	pxor	%xmm0, %xmm0
	movl	$0, (%rdi)
	movq	$0, 36(%rdi)
	movl	$0, 44(%rdi)
	movups	%xmm0, 4(%rdi)
	movups	%xmm0, 20(%rdi)
	ret
	.cfi_endproc
.LFE15:
	.size	_ZN8opendnp310EventCount5ClearEv, .-_ZN8opendnp310EventCount5ClearEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp310EventCountC2Ev
	.type	_ZN8opendnp310EventCountC2Ev, @function
_ZN8opendnp310EventCountC2Ev:
.LFB9:
	.cfi_startproc
	endbr64
	movl	$0, (%rdi)
	jmp	_ZN8opendnp310EventCount5ClearEv@PLT
	.cfi_endproc
.LFE9:
	.size	_ZN8opendnp310EventCountC2Ev, .-_ZN8opendnp310EventCountC2Ev
	.globl	_ZN8opendnp310EventCountC1Ev
	.set	_ZN8opendnp310EventCountC1Ev,_ZN8opendnp310EventCountC2Ev
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE
	.type	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE, @function
_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE:
.LFB18:
	.cfi_startproc
	endbr64
	movzbl	%sil, %esi
	movl	36(%rdi,%rsi,4), %eax
	ret
	.cfi_endproc
.LFE18:
	.size	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE, .-_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp310EventCount12ToClassFieldEv
	.type	_ZNK8opendnp310EventCount12ToClassFieldEv, @function
_ZNK8opendnp310EventCount12ToClassFieldEv:
.LFB16:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	xorl	%esi, %esi
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	call	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE@PLT
	movl	$1, %esi
	movq	%rbp, %rdi
	movl	%eax, %ebx
	call	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE@PLT
	movl	$2, %esi
	movq	%rbp, %rdi
	movl	%eax, %r12d
	call	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE@PLT
	xorl	%r8d, %r8d
	leaq	7(%rsp), %rdi
	testl	%eax, %eax
	setne	%r8b
	xorl	%ecx, %ecx
	testl	%r12d, %r12d
	setne	%cl
	xorl	%edx, %edx
	testl	%ebx, %ebx
	setne	%dl
	xorl	%esi, %esi
	call	_ZN8opendnp310ClassFieldC1Ebbbb@PLT
	movzbl	7(%rsp), %eax
	movq	8(%rsp), %rbx
	xorq	%fs:40, %rbx
	jne	.L12
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
.L12:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE16:
	.size	_ZNK8opendnp310EventCount12ToClassFieldEv, .-_ZNK8opendnp310EventCount12ToClassFieldEv
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp310EventCount10NumOfClassENS_10ClassFieldE
	.type	_ZNK8opendnp310EventCount10NumOfClassENS_10ClassFieldE, @function
_ZNK8opendnp310EventCount10NumOfClassENS_10ClassFieldE:
.LFB17:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	movq	%rdi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	xorl	%r12d, %r12d
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	leaq	15(%rsp), %rbp
	movb	%sil, 15(%rsp)
	movq	%rbp, %rdi
	call	_ZNK8opendnp310ClassField9HasClass1Ev@PLT
	testb	%al, %al
	jne	.L27
	movq	%rbp, %rdi
	call	_ZNK8opendnp310ClassField9HasClass2Ev@PLT
	testb	%al, %al
	jne	.L28
.L15:
	movq	%rbp, %rdi
	call	_ZNK8opendnp310ClassField9HasClass3Ev@PLT
	testb	%al, %al
	jne	.L29
.L13:
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	movl	%r12d, %eax
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L27:
	.cfi_restore_state
	xorl	%esi, %esi
	movq	%r13, %rdi
	call	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE@PLT
	movq	%rbp, %rdi
	movl	%eax, %r12d
	call	_ZNK8opendnp310ClassField9HasClass2Ev@PLT
	testb	%al, %al
	je	.L15
.L28:
	movq	%r13, %rdi
	movl	$1, %esi
	call	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE@PLT
	movq	%rbp, %rdi
	addl	%eax, %r12d
	call	_ZNK8opendnp310ClassField9HasClass3Ev@PLT
	testb	%al, %al
	je	.L13
.L29:
	movq	%r13, %rdi
	movl	$2, %esi
	call	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE@PLT
	addq	$16, %rsp
	.cfi_def_cfa_offset 32
	addl	%eax, %r12d
	popq	%rbp
	.cfi_def_cfa_offset 24
	movl	%r12d, %eax
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE17:
	.size	_ZNK8opendnp310EventCount10NumOfClassENS_10ClassFieldE, .-_ZNK8opendnp310EventCount10NumOfClassENS_10ClassFieldE
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	.type	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE, @function
_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE:
.LFB19:
	.cfi_startproc
	endbr64
	movzbl	%sil, %esi
	movl	4(%rdi,%rsi,4), %eax
	ret
	.cfi_endproc
.LFE19:
	.size	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE, .-_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp310EventCount7IsEmptyEv
	.type	_ZNK8opendnp310EventCount7IsEmptyEv, @function
_ZNK8opendnp310EventCount7IsEmptyEv:
.LFB20:
	.cfi_startproc
	endbr64
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	call	_ZNK8opendnp310EventCount12ToClassFieldEv@PLT
	leaq	7(%rsp), %rdi
	movb	%al, 7(%rsp)
	call	_ZNK8opendnp310ClassField7IsEmptyEv@PLT
	movq	8(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L34
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L34:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE20:
	.size	_ZNK8opendnp310EventCount7IsEmptyEv, .-_ZNK8opendnp310EventCount7IsEmptyEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE
	.type	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE, @function
_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE:
.LFB21:
	.cfi_startproc
	endbr64
	movzbl	%sil, %esi
	movzwl	%dx, %edx
	addl	$1, (%rdi)
	addl	$1, 36(%rdi,%rsi,4)
	addl	$1, 4(%rdi,%rdx,4)
	ret
	.cfi_endproc
.LFE21:
	.size	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE, .-_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp310EventCount9DecrementENS_10EventClassENS_9EventTypeE
	.type	_ZN8opendnp310EventCount9DecrementENS_10EventClassENS_9EventTypeE, @function
_ZN8opendnp310EventCount9DecrementENS_10EventClassENS_9EventTypeE:
.LFB22:
	.cfi_startproc
	endbr64
	movzwl	%dx, %edx
	movzbl	%sil, %esi
	subl	$1, (%rdi)
	subl	$1, 4(%rdi,%rdx,4)
	subl	$1, 36(%rdi,%rsi,4)
	ret
	.cfi_endproc
.LFE22:
	.size	_ZN8opendnp310EventCount9DecrementENS_10EventClassENS_9EventTypeE, .-_ZN8opendnp310EventCount9DecrementENS_10EventClassENS_9EventTypeE
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
