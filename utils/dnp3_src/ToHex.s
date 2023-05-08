	.file	"ToHex.cpp"
	.text
	.p2align 4
	.globl	_ZN7openpal9ToHexCharEc
	.type	_ZN7openpal9ToHexCharEc, @function
_ZN7openpal9ToHexCharEc:
.LFB0:
	.cfi_startproc
	endbr64
	leal	55(%rdi), %edx
	leal	48(%rdi), %eax
	cmpb	$10, %dil
	cmovge	%edx, %eax
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN7openpal9ToHexCharEc, .-_ZN7openpal9ToHexCharEc
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
