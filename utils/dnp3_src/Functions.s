	.file	"Functions.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39Functions15IsNoAckFuncCodeENS_12FunctionCodeE
	.type	_ZN8opendnp39Functions15IsNoAckFuncCodeENS_12FunctionCodeE, @function
_ZN8opendnp39Functions15IsNoAckFuncCodeENS_12FunctionCodeE:
.LFB6:
	.cfi_startproc
	endbr64
	movl	%edi, %ecx
	cmpb	$12, %dil
	ja	.L3
	movl	$1, %eax
	salq	%cl, %rax
	testl	$5440, %eax
	setne	%al
	ret
	.p2align 4,,10
	.p2align 3
.L3:
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE6:
	.size	_ZN8opendnp39Functions15IsNoAckFuncCodeENS_12FunctionCodeE, .-_ZN8opendnp39Functions15IsNoAckFuncCodeENS_12FunctionCodeE
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
