	.file	"IINHelpers.cpp"
	.text
	.p2align 4
	.globl	_ZN8opendnp318IINFromParseResultENS_11ParseResultE
	.type	_ZN8opendnp318IINFromParseResultENS_11ParseResultE, @function
_ZN8opendnp318IINFromParseResultENS_11ParseResultE:
.LFB27:
	.cfi_startproc
	endbr64
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	testb	%dil, %dil
	je	.L5
	xorl	%eax, %eax
	cmpb	$6, %dil
	leaq	6(%rsp), %rdi
	movw	%ax, 6(%rsp)
	jne	.L7
	movl	$9, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	6(%rsp), %eax
.L5:
	movq	8(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L10
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L7:
	.cfi_restore_state
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	6(%rsp), %eax
	jmp	.L5
.L10:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE27:
	.size	_ZN8opendnp318IINFromParseResultENS_11ParseResultE, .-_ZN8opendnp318IINFromParseResultENS_11ParseResultE
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
