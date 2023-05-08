	.file	"SecurityStat.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312SecurityStatC2Ev
	.type	_ZN8opendnp312SecurityStatC2Ev, @function
_ZN8opendnp312SecurityStatC2Ev:
.LFB29:
	.cfi_startproc
	endbr64
	xorl	%eax, %eax
	movb	$2, (%rdi)
	movw	%ax, 4(%rdi)
	movl	$0, 8(%rdi)
	movq	$0, 16(%rdi)
	ret
	.cfi_endproc
.LFE29:
	.size	_ZN8opendnp312SecurityStatC2Ev, .-_ZN8opendnp312SecurityStatC2Ev
	.globl	_ZN8opendnp312SecurityStatC1Ev
	.set	_ZN8opendnp312SecurityStatC1Ev,_ZN8opendnp312SecurityStatC2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312SecurityStatC2ENS0_5ValueEhN7openpal10UInt48TypeE
	.type	_ZN8opendnp312SecurityStatC2ENS0_5ValueEhN7openpal10UInt48TypeE, @function
_ZN8opendnp312SecurityStatC2ENS0_5ValueEhN7openpal10UInt48TypeE:
.LFB32:
	.cfi_startproc
	endbr64
	movb	%dl, (%rdi)
	movq	%rsi, 4(%rdi)
	movq	%rcx, 16(%rdi)
	ret
	.cfi_endproc
.LFE32:
	.size	_ZN8opendnp312SecurityStatC2ENS0_5ValueEhN7openpal10UInt48TypeE, .-_ZN8opendnp312SecurityStatC2ENS0_5ValueEhN7openpal10UInt48TypeE
	.globl	_ZN8opendnp312SecurityStatC1ENS0_5ValueEhN7openpal10UInt48TypeE
	.set	_ZN8opendnp312SecurityStatC1ENS0_5ValueEhN7openpal10UInt48TypeE,_ZN8opendnp312SecurityStatC2ENS0_5ValueEhN7openpal10UInt48TypeE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312SecurityStatC2Ehtj
	.type	_ZN8opendnp312SecurityStatC2Ehtj, @function
_ZN8opendnp312SecurityStatC2Ehtj:
.LFB35:
	.cfi_startproc
	endbr64
	movb	%sil, (%rdi)
	movw	%dx, 4(%rdi)
	movl	%ecx, 8(%rdi)
	movq	$0, 16(%rdi)
	ret
	.cfi_endproc
.LFE35:
	.size	_ZN8opendnp312SecurityStatC2Ehtj, .-_ZN8opendnp312SecurityStatC2Ehtj
	.globl	_ZN8opendnp312SecurityStatC1Ehtj
	.set	_ZN8opendnp312SecurityStatC1Ehtj,_ZN8opendnp312SecurityStatC2Ehtj
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312SecurityStatC2EhtjN7openpal10UInt48TypeE
	.type	_ZN8opendnp312SecurityStatC2EhtjN7openpal10UInt48TypeE, @function
_ZN8opendnp312SecurityStatC2EhtjN7openpal10UInt48TypeE:
.LFB38:
	.cfi_startproc
	endbr64
	movb	%sil, (%rdi)
	movw	%dx, 4(%rdi)
	movl	%ecx, 8(%rdi)
	movq	%r8, 16(%rdi)
	ret
	.cfi_endproc
.LFE38:
	.size	_ZN8opendnp312SecurityStatC2EhtjN7openpal10UInt48TypeE, .-_ZN8opendnp312SecurityStatC2EhtjN7openpal10UInt48TypeE
	.globl	_ZN8opendnp312SecurityStatC1EhtjN7openpal10UInt48TypeE
	.set	_ZN8opendnp312SecurityStatC1EhtjN7openpal10UInt48TypeE,_ZN8opendnp312SecurityStatC2EhtjN7openpal10UInt48TypeE
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
