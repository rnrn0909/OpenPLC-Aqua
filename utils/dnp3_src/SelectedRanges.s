	.file	"SelectedRanges.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp314SelectedRanges15HasAnySelectionEv
	.type	_ZNK8opendnp314SelectedRanges15HasAnySelectionEv, @function
_ZNK8opendnp314SelectedRanges15HasAnySelectionEv:
.LFB159:
	.cfi_startproc
	endbr64
	movzwl	2(%rdi), %edx
	movl	$1, %eax
	cmpw	%dx, (%rdi)
	jbe	.L1
	movzwl	6(%rdi), %ecx
	cmpw	%cx, 4(%rdi)
	ja	.L12
.L1:
	ret
	.p2align 4,,10
	.p2align 3
.L12:
	movzwl	10(%rdi), %esi
	cmpw	%si, 8(%rdi)
	jbe	.L1
	movzwl	14(%rdi), %esi
	cmpw	%si, 12(%rdi)
	jbe	.L1
	movzwl	18(%rdi), %esi
	cmpw	%si, 16(%rdi)
	jbe	.L1
	movzwl	22(%rdi), %esi
	cmpw	%si, 20(%rdi)
	jbe	.L1
	movzwl	26(%rdi), %esi
	cmpw	%si, 24(%rdi)
	jbe	.L1
	movzwl	30(%rdi), %esi
	cmpw	%si, 28(%rdi)
	jbe	.L1
	movzwl	34(%rdi), %eax
	cmpw	%ax, 32(%rdi)
	setbe	%al
	ret
	.cfi_endproc
.LFE159:
	.size	_ZNK8opendnp314SelectedRanges15HasAnySelectionEv, .-_ZNK8opendnp314SelectedRanges15HasAnySelectionEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10BinarySpecEEERNS_5RangeEv
	.type	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10BinarySpecEEERNS_5RangeEv, @function
_ZN8opendnp314SelectedRanges11GetRangeRefINS_10BinarySpecEEERNS_5RangeEv:
.LFB160:
	.cfi_startproc
	endbr64
	movq	%rdi, %rax
	ret
	.cfi_endproc
.LFE160:
	.size	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10BinarySpecEEERNS_5RangeEv, .-_ZN8opendnp314SelectedRanges11GetRangeRefINS_10BinarySpecEEERNS_5RangeEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19DoubleBitBinarySpecEEERNS_5RangeEv
	.type	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19DoubleBitBinarySpecEEERNS_5RangeEv, @function
_ZN8opendnp314SelectedRanges11GetRangeRefINS_19DoubleBitBinarySpecEEERNS_5RangeEv:
.LFB161:
	.cfi_startproc
	endbr64
	leaq	4(%rdi), %rax
	ret
	.cfi_endproc
.LFE161:
	.size	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19DoubleBitBinarySpecEEERNS_5RangeEv, .-_ZN8opendnp314SelectedRanges11GetRangeRefINS_19DoubleBitBinarySpecEEERNS_5RangeEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv
	.type	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv, @function
_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv:
.LFB162:
	.cfi_startproc
	endbr64
	leaq	8(%rdi), %rax
	ret
	.cfi_endproc
.LFE162:
	.size	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv, .-_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv
	.type	_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv, @function
_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv:
.LFB163:
	.cfi_startproc
	endbr64
	leaq	12(%rdi), %rax
	ret
	.cfi_endproc
.LFE163:
	.size	_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv, .-_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv
	.type	_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv, @function
_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv:
.LFB164:
	.cfi_startproc
	endbr64
	leaq	16(%rdi), %rax
	ret
	.cfi_endproc
.LFE164:
	.size	_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv, .-_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22BinaryOutputStatusSpecEEERNS_5RangeEv
	.type	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22BinaryOutputStatusSpecEEERNS_5RangeEv, @function
_ZN8opendnp314SelectedRanges11GetRangeRefINS_22BinaryOutputStatusSpecEEERNS_5RangeEv:
.LFB165:
	.cfi_startproc
	endbr64
	leaq	20(%rdi), %rax
	ret
	.cfi_endproc
.LFE165:
	.size	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22BinaryOutputStatusSpecEEERNS_5RangeEv, .-_ZN8opendnp314SelectedRanges11GetRangeRefINS_22BinaryOutputStatusSpecEEERNS_5RangeEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv
	.type	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv, @function
_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv:
.LFB166:
	.cfi_startproc
	endbr64
	leaq	24(%rdi), %rax
	ret
	.cfi_endproc
.LFE166:
	.size	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv, .-_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19TimeAndIntervalSpecEEERNS_5RangeEv
	.type	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19TimeAndIntervalSpecEEERNS_5RangeEv, @function
_ZN8opendnp314SelectedRanges11GetRangeRefINS_19TimeAndIntervalSpecEEERNS_5RangeEv:
.LFB167:
	.cfi_startproc
	endbr64
	leaq	28(%rdi), %rax
	ret
	.cfi_endproc
.LFE167:
	.size	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19TimeAndIntervalSpecEEERNS_5RangeEv, .-_ZN8opendnp314SelectedRanges11GetRangeRefINS_19TimeAndIntervalSpecEEERNS_5RangeEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_16SecurityStatSpecEEERNS_5RangeEv
	.type	_ZN8opendnp314SelectedRanges11GetRangeRefINS_16SecurityStatSpecEEERNS_5RangeEv, @function
_ZN8opendnp314SelectedRanges11GetRangeRefINS_16SecurityStatSpecEEERNS_5RangeEv:
.LFB168:
	.cfi_startproc
	endbr64
	leaq	32(%rdi), %rax
	ret
	.cfi_endproc
.LFE168:
	.size	_ZN8opendnp314SelectedRanges11GetRangeRefINS_16SecurityStatSpecEEERNS_5RangeEv, .-_ZN8opendnp314SelectedRanges11GetRangeRefINS_16SecurityStatSpecEEERNS_5RangeEv
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
