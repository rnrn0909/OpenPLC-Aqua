	.file	"StringFormatting.cpp"
	.text
	.p2align 4
	.globl	_ZN7openpal12AllocateCopyEPKc
	.type	_ZN7openpal12AllocateCopyEPKc, @function
_ZN7openpal12AllocateCopyEPKc:
.LFB2063:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	call	strlen@PLT
	leaq	1(%rax), %rdi
	call	_Znam@PLT
	movq	%rbp, %rsi
	movq	%rax, %rdi
	call	strcpy@PLT
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2063:
	.size	_ZN7openpal12AllocateCopyEPKc, .-_ZN7openpal12AllocateCopyEPKc
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	""
	.text
	.p2align 4
	.globl	_ZN7openpal6LogHexERNS_6LoggerERKNS_10LogFiltersERKNS_6RSliceEjj
	.type	_ZN7openpal6LogHexERNS_6LoggerERKNS_10LogFiltersERKNS_6RSliceEjj, @function
_ZN7openpal6LogHexERNS_6LoggerERKNS_10LogFiltersERKNS_6RSliceEjj:
.LFB2064:
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
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$184, %rsp
	.cfi_def_cfa_offset 240
	movdqu	(%rdx), %xmm0
	movq	%rdi, 8(%rsp)
	movq	%rsi, 16(%rsp)
	movl	%ecx, 24(%rsp)
	movl	%r8d, 28(%rsp)
	movq	%fs:40, %rax
	movq	%rax, 168(%rsp)
	xorl	%eax, %eax
	movaps	%xmm0, 32(%rsp)
	movl	32(%rsp), %ebp
	testl	%ebp, %ebp
	je	.L4
	leaq	48(%rsp), %rax
	xorl	%r12d, %r12d
	leaq	32(%rsp), %r13
	movq	%rax, (%rsp)
	.p2align 4,,10
	.p2align 3
.L11:
	cmpl	$20, %ebp
	movl	$20, %eax
	cmovnb	%eax, %ebp
	testl	%r12d, %r12d
	jne	.L7
	movl	24(%rsp), %eax
	cmpl	%eax, %ebp
	cmova	%eax, %ebp
.L8:
	movl	%ebp, %esi
	movq	%r13, %rdi
	call	_ZNK7openpal6RSlice4TakeEj@PLT
	testl	%ebp, %ebp
	je	.L9
	leal	-1(%rbp), %eax
	movq	(%rsp), %r15
	movq	%rdx, %r14
	leaq	1(%rdx,%rax), %rbx
	.p2align 4,,10
	.p2align 3
.L10:
	movzbl	(%r14), %edi
	addq	$1, %r14
	addq	$3, %r15
	sarl	$4, %edi
	call	_ZN7openpal9ToHexCharEc@PLT
	movb	%al, -3(%r15)
	movzbl	-1(%r14), %edi
	andl	$15, %edi
	call	_ZN7openpal9ToHexCharEc@PLT
	movb	$32, -1(%r15)
	movb	%al, -2(%r15)
	cmpq	%r14, %rbx
	jne	.L10
.L9:
	leal	0(%rbp,%rbp,2), %eax
	movl	%ebp, %esi
	movq	%r13, %rdi
	addl	$1, %r12d
	movb	$0, 48(%rsp,%rax)
	call	_ZN7openpal6RSlice7AdvanceEj@PLT
	movq	(%rsp), %rcx
	movq	16(%rsp), %rsi
	leaq	.LC0(%rip), %rdx
	movq	8(%rsp), %rdi
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	movl	32(%rsp), %ebp
	testl	%ebp, %ebp
	jne	.L11
.L4:
	movq	168(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L23
	addq	$184, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
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
.L7:
	.cfi_restore_state
	movl	28(%rsp), %eax
	cmpl	%eax, %ebp
	cmova	%eax, %ebp
	jmp	.L8
.L23:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2064:
	.size	_ZN7openpal6LogHexERNS_6LoggerERKNS_10LogFiltersERKNS_6RSliceEjj, .-_ZN7openpal6LogHexERNS_6LoggerERKNS_10LogFiltersERKNS_6RSliceEjj
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
