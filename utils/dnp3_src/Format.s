	.file	"Format.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN7openpal6Format5WriteERNS_6WSliceERKh
	.type	_ZN7openpal6Format5WriteERNS_6WSliceERKh, @function
_ZN7openpal6Format5WriteERNS_6WSliceERKh:
.LFB64:
	.cfi_startproc
	endbr64
	movl	(%rdi), %eax
	testl	%eax, %eax
	jne	.L10
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L10:
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movzbl	(%rsi), %edx
	movq	8(%rdi), %rax
	movl	$1, %esi
	movb	%dl, (%rax)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movl	$1, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE64:
	.size	_ZN7openpal6Format5WriteERNS_6WSliceERKh, .-_ZN7openpal6Format5WriteERNS_6WSliceERKh
	.align 2
	.p2align 4
	.globl	_ZN7openpal6Format5WriteERNS_6WSliceERKt
	.type	_ZN7openpal6Format5WriteERNS_6WSliceERKt, @function
_ZN7openpal6Format5WriteERNS_6WSliceERKt:
.LFB65:
	.cfi_startproc
	endbr64
	cmpl	$1, (%rdi)
	ja	.L19
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L19:
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movzwl	(%rsi), %edx
	movq	8(%rdi), %rax
	movl	$2, %esi
	movw	%dx, (%rax)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movl	$1, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE65:
	.size	_ZN7openpal6Format5WriteERNS_6WSliceERKt, .-_ZN7openpal6Format5WriteERNS_6WSliceERKt
	.align 2
	.p2align 4
	.globl	_ZN7openpal6Format5WriteERNS_6WSliceERKj
	.type	_ZN7openpal6Format5WriteERNS_6WSliceERKj, @function
_ZN7openpal6Format5WriteERNS_6WSliceERKj:
.LFB66:
	.cfi_startproc
	endbr64
	cmpl	$3, (%rdi)
	ja	.L28
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L28:
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movl	(%rsi), %edx
	movq	8(%rdi), %rax
	movl	$4, %esi
	movl	%edx, (%rax)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movl	$1, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE66:
	.size	_ZN7openpal6Format5WriteERNS_6WSliceERKj, .-_ZN7openpal6Format5WriteERNS_6WSliceERKj
	.align 2
	.p2align 4
	.globl	_ZN7openpal6Format5WriteERNS_6WSliceERKNS_10UInt48TypeE
	.type	_ZN7openpal6Format5WriteERNS_6WSliceERKNS_10UInt48TypeE, @function
_ZN7openpal6Format5WriteERNS_6WSliceERKNS_10UInt48TypeE:
.LFB67:
	.cfi_startproc
	endbr64
	cmpl	$5, (%rdi)
	ja	.L37
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L37:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	movq	(%rsi), %rsi
	movq	8(%rdi), %rdi
	call	_ZN7openpal8UInt48LE5WriteEPhNS_10UInt48TypeE@PLT
	movq	%rbp, %rdi
	movl	$6, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE67:
	.size	_ZN7openpal6Format5WriteERNS_6WSliceERKNS_10UInt48TypeE, .-_ZN7openpal6Format5WriteERNS_6WSliceERKNS_10UInt48TypeE
	.align 2
	.p2align 4
	.globl	_ZN7openpal6Format5WriteERNS_6WSliceERKs
	.type	_ZN7openpal6Format5WriteERNS_6WSliceERKs, @function
_ZN7openpal6Format5WriteERNS_6WSliceERKs:
.LFB68:
	.cfi_startproc
	endbr64
	cmpl	$1, (%rdi)
	ja	.L46
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L46:
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movzwl	(%rsi), %edx
	movq	8(%rdi), %rax
	movl	$2, %esi
	movw	%dx, (%rax)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movl	$1, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE68:
	.size	_ZN7openpal6Format5WriteERNS_6WSliceERKs, .-_ZN7openpal6Format5WriteERNS_6WSliceERKs
	.align 2
	.p2align 4
	.globl	_ZN7openpal6Format5WriteERNS_6WSliceERKi
	.type	_ZN7openpal6Format5WriteERNS_6WSliceERKi, @function
_ZN7openpal6Format5WriteERNS_6WSliceERKi:
.LFB69:
	.cfi_startproc
	endbr64
	cmpl	$3, (%rdi)
	ja	.L55
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L55:
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movl	(%rsi), %edx
	movq	8(%rdi), %rax
	movl	$4, %esi
	movl	%edx, (%rax)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movl	$1, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE69:
	.size	_ZN7openpal6Format5WriteERNS_6WSliceERKi, .-_ZN7openpal6Format5WriteERNS_6WSliceERKi
	.align 2
	.p2align 4
	.globl	_ZN7openpal6Format5WriteERNS_6WSliceERKd
	.type	_ZN7openpal6Format5WriteERNS_6WSliceERKd, @function
_ZN7openpal6Format5WriteERNS_6WSliceERKd:
.LFB70:
	.cfi_startproc
	endbr64
	cmpl	$7, (%rdi)
	ja	.L64
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L64:
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movsd	(%rsi), %xmm0
	call	_ZN7openpal11DoubleFloat11WriteBufferERNS_6WSliceEd@PLT
	movl	$1, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE70:
	.size	_ZN7openpal6Format5WriteERNS_6WSliceERKd, .-_ZN7openpal6Format5WriteERNS_6WSliceERKd
	.align 2
	.p2align 4
	.globl	_ZN7openpal6Format5WriteERNS_6WSliceERKf
	.type	_ZN7openpal6Format5WriteERNS_6WSliceERKf, @function
_ZN7openpal6Format5WriteERNS_6WSliceERKf:
.LFB71:
	.cfi_startproc
	endbr64
	cmpl	$3, (%rdi)
	ja	.L73
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L73:
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movss	(%rsi), %xmm0
	call	_ZN7openpal11SingleFloat11WriteBufferERNS_6WSliceEf@PLT
	movl	$1, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE71:
	.size	_ZN7openpal6Format5WriteERNS_6WSliceERKf, .-_ZN7openpal6Format5WriteERNS_6WSliceERKf
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
