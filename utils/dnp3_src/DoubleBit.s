	.file	"DoubleBit.cpp"
	.text
	.p2align 4
	.globl	_ZN8opendnp315DoubleBitToTypeENS_9DoubleBitE
	.type	_ZN8opendnp315DoubleBitToTypeENS_9DoubleBitE, @function
_ZN8opendnp315DoubleBitToTypeENS_9DoubleBitE:
.LFB0:
	.cfi_startproc
	endbr64
	movl	%edi, %eax
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN8opendnp315DoubleBitToTypeENS_9DoubleBitE, .-_ZN8opendnp315DoubleBitToTypeENS_9DoubleBitE
	.p2align 4
	.globl	_ZN8opendnp317DoubleBitFromTypeEh
	.type	_ZN8opendnp317DoubleBitFromTypeEh, @function
_ZN8opendnp317DoubleBitFromTypeEh:
.LFB1:
	.cfi_startproc
	endbr64
	cmpb	$2, %dil
	movl	$3, %eax
	cmovbe	%edi, %eax
	ret
	.cfi_endproc
.LFE1:
	.size	_ZN8opendnp317DoubleBitFromTypeEh, .-_ZN8opendnp317DoubleBitFromTypeEh
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"INDETERMINATE"
.LC1:
	.string	"DETERMINED_ON"
.LC2:
	.string	"DETERMINED_OFF"
.LC3:
	.string	"INTERMEDIATE"
	.text
	.p2align 4
	.globl	_ZN8opendnp317DoubleBitToStringENS_9DoubleBitE
	.type	_ZN8opendnp317DoubleBitToStringENS_9DoubleBitE, @function
_ZN8opendnp317DoubleBitToStringENS_9DoubleBitE:
.LFB2:
	.cfi_startproc
	endbr64
	leaq	.LC2(%rip), %rax
	cmpb	$1, %dil
	je	.L6
	leaq	.LC1(%rip), %rax
	cmpb	$2, %dil
	je	.L6
	testb	%dil, %dil
	leaq	.LC0(%rip), %rax
	leaq	.LC3(%rip), %rdx
	cmove	%rdx, %rax
.L6:
	ret
	.cfi_endproc
.LFE2:
	.size	_ZN8opendnp317DoubleBitToStringENS_9DoubleBitE, .-_ZN8opendnp317DoubleBitToStringENS_9DoubleBitE
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
