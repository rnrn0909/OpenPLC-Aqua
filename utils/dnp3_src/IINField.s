	.file	"IINField.cpp"
	.text
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB0:
	.text
.LHOTB0:
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp38IINField5IsSetENS_6IINBitE
	.type	_ZNK8opendnp38IINField5IsSetENS_6IINBitE, @function
_ZNK8opendnp38IINField5IsSetENS_6IINBitE:
.LFB25:
	.cfi_startproc
	endbr64
	cmpl	$15, %esi
	ja	.L20
	leaq	.L4(%rip), %rdx
	movl	%esi, %esi
	movslq	(%rdx,%rsi,4), %rax
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L4:
	.long	.L19-.L4
	.long	.L18-.L4
	.long	.L17-.L4
	.long	.L16-.L4
	.long	.L15-.L4
	.long	.L14-.L4
	.long	.L13-.L4
	.long	.L12-.L4
	.long	.L11-.L4
	.long	.L10-.L4
	.long	.L9-.L4
	.long	.L8-.L4
	.long	.L7-.L4
	.long	.L6-.L4
	.long	.L5-.L4
	.long	.L3-.L4
	.text
	.p2align 4,,10
	.p2align 3
.L5:
	movzbl	1(%rdi), %eax
	shrb	$6, %al
	andl	$1, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L3:
	movzbl	1(%rdi), %eax
	shrb	$7, %al
	ret
	.p2align 4,,10
	.p2align 3
.L19:
	movzbl	(%rdi), %eax
	andl	$1, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L18:
	movzbl	(%rdi), %eax
	shrb	%al
	andl	$1, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L17:
	movzbl	(%rdi), %eax
	shrb	$2, %al
	andl	$1, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L16:
	movzbl	(%rdi), %eax
	shrb	$3, %al
	andl	$1, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L15:
	movzbl	(%rdi), %eax
	shrb	$4, %al
	andl	$1, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L14:
	movzbl	(%rdi), %eax
	shrb	$5, %al
	andl	$1, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L13:
	movzbl	(%rdi), %eax
	shrb	$6, %al
	andl	$1, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L12:
	movzbl	(%rdi), %eax
	shrb	$7, %al
	ret
	.p2align 4,,10
	.p2align 3
.L11:
	movzbl	1(%rdi), %eax
	andl	$1, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L10:
	movzbl	1(%rdi), %eax
	shrb	%al
	andl	$1, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L9:
	movzbl	1(%rdi), %eax
	shrb	$2, %al
	andl	$1, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L8:
	movzbl	1(%rdi), %eax
	shrb	$3, %al
	andl	$1, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L7:
	movzbl	1(%rdi), %eax
	shrb	$4, %al
	andl	$1, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L6:
	movzbl	1(%rdi), %eax
	shrb	$5, %al
	andl	$1, %eax
	ret
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.type	_ZNK8opendnp38IINField5IsSetENS_6IINBitE.cold, @function
_ZNK8opendnp38IINField5IsSetENS_6IINBitE.cold:
.LFSB25:
.L20:
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE25:
	.text
	.size	_ZNK8opendnp38IINField5IsSetENS_6IINBitE, .-_ZNK8opendnp38IINField5IsSetENS_6IINBitE
	.section	.text.unlikely
	.size	_ZNK8opendnp38IINField5IsSetENS_6IINBitE.cold, .-_ZNK8opendnp38IINField5IsSetENS_6IINBitE.cold
.LCOLDE0:
	.text
.LHOTE0:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	.type	_ZN8opendnp38IINField6SetBitENS_6IINBitE, @function
_ZN8opendnp38IINField6SetBitENS_6IINBitE:
.LFB27:
	.cfi_startproc
	endbr64
	cmpl	$15, %esi
	ja	.L22
	leaq	.L25(%rip), %rdx
	movl	%esi, %esi
	movslq	(%rdx,%rsi,4), %rax
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L25:
	.long	.L40-.L25
	.long	.L39-.L25
	.long	.L38-.L25
	.long	.L37-.L25
	.long	.L36-.L25
	.long	.L35-.L25
	.long	.L34-.L25
	.long	.L33-.L25
	.long	.L32-.L25
	.long	.L31-.L25
	.long	.L30-.L25
	.long	.L29-.L25
	.long	.L28-.L25
	.long	.L27-.L25
	.long	.L26-.L25
	.long	.L24-.L25
	.text
	.p2align 4,,10
	.p2align 3
.L24:
	orb	$-128, 1(%rdi)
.L22:
	ret
	.p2align 4,,10
	.p2align 3
.L26:
	orb	$64, 1(%rdi)
	ret
	.p2align 4,,10
	.p2align 3
.L40:
	orb	$1, (%rdi)
	ret
	.p2align 4,,10
	.p2align 3
.L39:
	orb	$2, (%rdi)
	ret
	.p2align 4,,10
	.p2align 3
.L38:
	orb	$4, (%rdi)
	ret
	.p2align 4,,10
	.p2align 3
.L37:
	orb	$8, (%rdi)
	ret
	.p2align 4,,10
	.p2align 3
.L36:
	orb	$16, (%rdi)
	ret
	.p2align 4,,10
	.p2align 3
.L35:
	orb	$32, (%rdi)
	ret
	.p2align 4,,10
	.p2align 3
.L34:
	orb	$64, (%rdi)
	ret
	.p2align 4,,10
	.p2align 3
.L33:
	orb	$-128, (%rdi)
	ret
	.p2align 4,,10
	.p2align 3
.L32:
	orb	$1, 1(%rdi)
	ret
	.p2align 4,,10
	.p2align 3
.L31:
	orb	$2, 1(%rdi)
	ret
	.p2align 4,,10
	.p2align 3
.L30:
	orb	$4, 1(%rdi)
	ret
	.p2align 4,,10
	.p2align 3
.L29:
	orb	$8, 1(%rdi)
	ret
	.p2align 4,,10
	.p2align 3
.L28:
	orb	$16, 1(%rdi)
	ret
	.p2align 4,,10
	.p2align 3
.L27:
	orb	$32, 1(%rdi)
	ret
	.cfi_endproc
.LFE27:
	.size	_ZN8opendnp38IINField6SetBitENS_6IINBitE, .-_ZN8opendnp38IINField6SetBitENS_6IINBitE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp38IINField8ClearBitENS_6IINBitE
	.type	_ZN8opendnp38IINField8ClearBitENS_6IINBitE, @function
_ZN8opendnp38IINField8ClearBitENS_6IINBitE:
.LFB28:
	.cfi_startproc
	endbr64
	cmpl	$15, %esi
	ja	.L41
	leaq	.L44(%rip), %rdx
	movl	%esi, %esi
	movslq	(%rdx,%rsi,4), %rax
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L44:
	.long	.L59-.L44
	.long	.L58-.L44
	.long	.L57-.L44
	.long	.L56-.L44
	.long	.L55-.L44
	.long	.L54-.L44
	.long	.L53-.L44
	.long	.L52-.L44
	.long	.L51-.L44
	.long	.L50-.L44
	.long	.L49-.L44
	.long	.L48-.L44
	.long	.L47-.L44
	.long	.L46-.L44
	.long	.L45-.L44
	.long	.L43-.L44
	.text
	.p2align 4,,10
	.p2align 3
.L43:
	andb	$127, 1(%rdi)
.L41:
	ret
	.p2align 4,,10
	.p2align 3
.L45:
	andb	$-65, 1(%rdi)
	ret
	.p2align 4,,10
	.p2align 3
.L59:
	andb	$-2, (%rdi)
	ret
	.p2align 4,,10
	.p2align 3
.L58:
	andb	$-3, (%rdi)
	ret
	.p2align 4,,10
	.p2align 3
.L57:
	andb	$-5, (%rdi)
	ret
	.p2align 4,,10
	.p2align 3
.L56:
	andb	$-9, (%rdi)
	ret
	.p2align 4,,10
	.p2align 3
.L55:
	andb	$-17, (%rdi)
	ret
	.p2align 4,,10
	.p2align 3
.L54:
	andb	$-33, (%rdi)
	ret
	.p2align 4,,10
	.p2align 3
.L53:
	andb	$-65, (%rdi)
	ret
	.p2align 4,,10
	.p2align 3
.L52:
	andb	$127, (%rdi)
	ret
	.p2align 4,,10
	.p2align 3
.L51:
	andb	$-2, 1(%rdi)
	ret
	.p2align 4,,10
	.p2align 3
.L50:
	andb	$-3, 1(%rdi)
	ret
	.p2align 4,,10
	.p2align 3
.L49:
	andb	$-5, 1(%rdi)
	ret
	.p2align 4,,10
	.p2align 3
.L48:
	andb	$-9, 1(%rdi)
	ret
	.p2align 4,,10
	.p2align 3
.L47:
	andb	$-17, 1(%rdi)
	ret
	.p2align 4,,10
	.p2align 3
.L46:
	andb	$-33, 1(%rdi)
	ret
	.cfi_endproc
.LFE28:
	.size	_ZN8opendnp38IINField8ClearBitENS_6IINBitE, .-_ZN8opendnp38IINField8ClearBitENS_6IINBitE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp38IINField13SetBitToValueENS_6IINBitEb
	.type	_ZN8opendnp38IINField13SetBitToValueENS_6IINBitEb, @function
_ZN8opendnp38IINField13SetBitToValueENS_6IINBitEb:
.LFB26:
	.cfi_startproc
	endbr64
	testb	%dl, %dl
	je	.L61
	jmp	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	.p2align 4,,10
	.p2align 3
.L61:
	jmp	_ZN8opendnp38IINField8ClearBitENS_6IINBitE@PLT
	.cfi_endproc
.LFE26:
	.size	_ZN8opendnp38IINField13SetBitToValueENS_6IINBitEb, .-_ZN8opendnp38IINField13SetBitToValueENS_6IINBitEb
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp38IINFieldeqERKS0_
	.type	_ZNK8opendnp38IINFieldeqERKS0_, @function
_ZNK8opendnp38IINFieldeqERKS0_:
.LFB29:
	.cfi_startproc
	endbr64
	movzbl	(%rsi), %edx
	xorl	%eax, %eax
	cmpb	%dl, (%rdi)
	je	.L65
	ret
	.p2align 4,,10
	.p2align 3
.L65:
	movzbl	1(%rsi), %eax
	cmpb	%al, 1(%rdi)
	sete	%al
	ret
	.cfi_endproc
.LFE29:
	.size	_ZNK8opendnp38IINFieldeqERKS0_, .-_ZNK8opendnp38IINFieldeqERKS0_
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
