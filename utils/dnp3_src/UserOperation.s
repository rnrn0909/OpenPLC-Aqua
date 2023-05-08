	.file	"UserOperation.cpp"
	.text
	.p2align 4
	.globl	_ZN8opendnp319UserOperationToTypeENS_13UserOperationE
	.type	_ZN8opendnp319UserOperationToTypeENS_13UserOperationE, @function
_ZN8opendnp319UserOperationToTypeENS_13UserOperationE:
.LFB0:
	.cfi_startproc
	endbr64
	movl	%edi, %eax
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN8opendnp319UserOperationToTypeENS_13UserOperationE, .-_ZN8opendnp319UserOperationToTypeENS_13UserOperationE
	.p2align 4
	.globl	_ZN8opendnp321UserOperationFromTypeEh
	.type	_ZN8opendnp321UserOperationFromTypeEh, @function
_ZN8opendnp321UserOperationFromTypeEh:
.LFB1:
	.cfi_startproc
	endbr64
	leal	-1(%rdi), %eax
	cmpb	$2, %al
	movl	$-1, %eax
	cmovbe	%edi, %eax
	ret
	.cfi_endproc
.LFE1:
	.size	_ZN8opendnp321UserOperationFromTypeEh, .-_ZN8opendnp321UserOperationFromTypeEh
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"OP_UNDEFINED"
.LC1:
	.string	"OP_CHANGE"
.LC2:
	.string	"OP_DELETE"
.LC3:
	.string	"OP_ADD"
	.text
	.p2align 4
	.globl	_ZN8opendnp321UserOperationToStringENS_13UserOperationE
	.type	_ZN8opendnp321UserOperationToStringENS_13UserOperationE, @function
_ZN8opendnp321UserOperationToStringENS_13UserOperationE:
.LFB2:
	.cfi_startproc
	endbr64
	leaq	.LC2(%rip), %rax
	cmpb	$2, %dil
	je	.L6
	leaq	.LC1(%rip), %rax
	cmpb	$3, %dil
	je	.L6
	cmpb	$1, %dil
	leaq	.LC0(%rip), %rax
	leaq	.LC3(%rip), %rdx
	cmove	%rdx, %rax
.L6:
	ret
	.cfi_endproc
.LFE2:
	.size	_ZN8opendnp321UserOperationToStringENS_13UserOperationE, .-_ZN8opendnp321UserOperationToStringENS_13UserOperationE
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
