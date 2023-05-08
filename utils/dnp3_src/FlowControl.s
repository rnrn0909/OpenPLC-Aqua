	.file	"FlowControl.cpp"
	.text
	.p2align 4
	.globl	_ZN8opendnp317FlowControlToTypeENS_11FlowControlE
	.type	_ZN8opendnp317FlowControlToTypeENS_11FlowControlE, @function
_ZN8opendnp317FlowControlToTypeENS_11FlowControlE:
.LFB0:
	.cfi_startproc
	endbr64
	movl	%edi, %eax
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN8opendnp317FlowControlToTypeENS_11FlowControlE, .-_ZN8opendnp317FlowControlToTypeENS_11FlowControlE
	.p2align 4
	.globl	_ZN8opendnp319FlowControlFromTypeEh
	.type	_ZN8opendnp319FlowControlFromTypeEh, @function
_ZN8opendnp319FlowControlFromTypeEh:
.LFB1:
	.cfi_startproc
	endbr64
	movl	%edi, %eax
	cmpb	$1, %dil
	je	.L4
	cmpb	$2, %dil
	movl	$0, %edx
	cmovne	%edx, %eax
.L4:
	ret
	.cfi_endproc
.LFE1:
	.size	_ZN8opendnp319FlowControlFromTypeEh, .-_ZN8opendnp319FlowControlFromTypeEh
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"None"
.LC1:
	.string	"Hardware"
.LC2:
	.string	"XONXOFF"
	.text
	.p2align 4
	.globl	_ZN8opendnp319FlowControlToStringENS_11FlowControlE
	.type	_ZN8opendnp319FlowControlToStringENS_11FlowControlE, @function
_ZN8opendnp319FlowControlToStringENS_11FlowControlE:
.LFB2:
	.cfi_startproc
	endbr64
	leaq	.LC1(%rip), %rax
	cmpb	$1, %dil
	je	.L6
	cmpb	$2, %dil
	leaq	.LC0(%rip), %rax
	leaq	.LC2(%rip), %rdx
	cmove	%rdx, %rax
.L6:
	ret
	.cfi_endproc
.LFE2:
	.size	_ZN8opendnp319FlowControlToStringENS_11FlowControlE, .-_ZN8opendnp319FlowControlToStringENS_11FlowControlE
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
