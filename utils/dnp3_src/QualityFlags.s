	.file	"QualityFlags.cpp"
	.text
	.p2align 4
	.globl	_ZN8opendnp35flags14GetBinaryValueENS_5FlagsE
	.type	_ZN8opendnp35flags14GetBinaryValueENS_5FlagsE, @function
_ZN8opendnp35flags14GetBinaryValueENS_5FlagsE:
.LFB21:
	.cfi_startproc
	endbr64
	movl	%edi, %eax
	shrb	$7, %al
	ret
	.cfi_endproc
.LFE21:
	.size	_ZN8opendnp35flags14GetBinaryValueENS_5FlagsE, .-_ZN8opendnp35flags14GetBinaryValueENS_5FlagsE
	.p2align 4
	.globl	_ZN8opendnp35flags14GetBinaryFlagsENS_5FlagsEb
	.type	_ZN8opendnp35flags14GetBinaryFlagsENS_5FlagsEb, @function
_ZN8opendnp35flags14GetBinaryFlagsENS_5FlagsEb:
.LFB22:
	.cfi_startproc
	endbr64
	movl	%edi, %eax
	andl	$127, %edi
	orl	$-128, %eax
	testb	%sil, %sil
	cmove	%edi, %eax
	ret
	.cfi_endproc
.LFE22:
	.size	_ZN8opendnp35flags14GetBinaryFlagsENS_5FlagsEb, .-_ZN8opendnp35flags14GetBinaryFlagsENS_5FlagsEb
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
