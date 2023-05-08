	.file	"LinkStatus.cpp"
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"UNDEFINED"
.LC1:
	.string	"UNRESET"
.LC2:
	.string	"RESET"
	.text
	.p2align 4
	.globl	_ZN8opendnp318LinkStatusToStringENS_10LinkStatusE
	.type	_ZN8opendnp318LinkStatusToStringENS_10LinkStatusE, @function
_ZN8opendnp318LinkStatusToStringENS_10LinkStatusE:
.LFB0:
	.cfi_startproc
	endbr64
	leaq	.LC1(%rip), %rax
	testb	%dil, %dil
	je	.L1
	cmpb	$1, %dil
	leaq	.LC0(%rip), %rax
	leaq	.LC2(%rip), %rdx
	cmove	%rdx, %rax
.L1:
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN8opendnp318LinkStatusToStringENS_10LinkStatusE, .-_ZN8opendnp318LinkStatusToStringENS_10LinkStatusE
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
