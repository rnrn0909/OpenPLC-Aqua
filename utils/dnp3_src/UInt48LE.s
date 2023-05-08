	.file	"UInt48LE.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN7openpal8UInt48LE4ReadEPKh
	.type	_ZN7openpal8UInt48LE4ReadEPKh, @function
_ZN7openpal8UInt48LE4ReadEPKh:
.LFB43:
	.cfi_startproc
	endbr64
	movzbl	4(%rdi), %eax
	movzbl	5(%rdi), %edx
	salq	$32, %rax
	salq	$40, %rdx
	orq	%rdx, %rax
	movl	(%rdi), %edx
	orq	%rdx, %rax
	ret
	.cfi_endproc
.LFE43:
	.size	_ZN7openpal8UInt48LE4ReadEPKh, .-_ZN7openpal8UInt48LE4ReadEPKh
	.align 2
	.p2align 4
	.globl	_ZN7openpal8UInt48LE5WriteEPhNS_10UInt48TypeE
	.type	_ZN7openpal8UInt48LE5WriteEPhNS_10UInt48TypeE, @function
_ZN7openpal8UInt48LE5WriteEPhNS_10UInt48TypeE:
.LFB44:
	.cfi_startproc
	endbr64
	movabsq	$281474976710655, %rax
	cmpq	%rax, %rsi
	cmovg	%rax, %rsi
	movq	%rsi, %rax
	movl	%esi, (%rdi)
	sarq	$40, %rsi
	sarq	$32, %rax
	movb	%sil, 5(%rdi)
	movb	%al, 4(%rdi)
	ret
	.cfi_endproc
.LFE44:
	.size	_ZN7openpal8UInt48LE5WriteEPhNS_10UInt48TypeE, .-_ZN7openpal8UInt48LE5WriteEPhNS_10UInt48TypeE
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
