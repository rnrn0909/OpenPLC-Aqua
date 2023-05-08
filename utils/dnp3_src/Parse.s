	.file	"Parse.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN7openpal5Parse4ReadERNS_6RSliceERh
	.type	_ZN7openpal5Parse4ReadERNS_6RSliceERh, @function
_ZN7openpal5Parse4ReadERNS_6RSliceERh:
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rsi, %rbx
	movl	$1, %esi
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	8(%rdi), %rax
	movzbl	(%rax), %ebp
	call	_ZN7openpal6RSlice7AdvanceEj@PLT
	movl	$1, %eax
	movb	%bpl, (%rbx)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE64:
	.size	_ZN7openpal5Parse4ReadERNS_6RSliceERh, .-_ZN7openpal5Parse4ReadERNS_6RSliceERh
	.align 2
	.p2align 4
	.globl	_ZN7openpal5Parse4ReadERNS_6RSliceERt
	.type	_ZN7openpal5Parse4ReadERNS_6RSliceERt, @function
_ZN7openpal5Parse4ReadERNS_6RSliceERt:
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rsi, %rbx
	movl	$2, %esi
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	8(%rdi), %rdx
	movzbl	1(%rdx), %ebp
	movl	%ebp, %eax
	movzbl	(%rdx), %ebp
	sall	$8, %eax
	orl	%eax, %ebp
	call	_ZN7openpal6RSlice7AdvanceEj@PLT
	movw	%bp, (%rbx)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	movl	$1, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE65:
	.size	_ZN7openpal5Parse4ReadERNS_6RSliceERt, .-_ZN7openpal5Parse4ReadERNS_6RSliceERt
	.align 2
	.p2align 4
	.globl	_ZN7openpal5Parse4ReadERNS_6RSliceERj
	.type	_ZN7openpal5Parse4ReadERNS_6RSliceERj, @function
_ZN7openpal5Parse4ReadERNS_6RSliceERj:
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rsi, %rbx
	movl	$4, %esi
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	8(%rdi), %rax
	movl	(%rax), %ebp
	call	_ZN7openpal6RSlice7AdvanceEj@PLT
	movl	$1, %eax
	movl	%ebp, (%rbx)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE66:
	.size	_ZN7openpal5Parse4ReadERNS_6RSliceERj, .-_ZN7openpal5Parse4ReadERNS_6RSliceERj
	.align 2
	.p2align 4
	.globl	_ZN7openpal5Parse4ReadERNS_6RSliceERNS_10UInt48TypeE
	.type	_ZN7openpal5Parse4ReadERNS_6RSliceERNS_10UInt48TypeE, @function
_ZN7openpal5Parse4ReadERNS_6RSliceERNS_10UInt48TypeE:
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
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	8(%rdi), %rdi
	movq	%rsi, %rbx
	call	_ZN7openpal8UInt48LE4ReadEPKh@PLT
	movq	%rbp, %rdi
	movl	$6, %esi
	movq	%rax, %r12
	call	_ZN7openpal6RSlice7AdvanceEj@PLT
	movq	%r12, (%rbx)
	movl	$1, %eax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE67:
	.size	_ZN7openpal5Parse4ReadERNS_6RSliceERNS_10UInt48TypeE, .-_ZN7openpal5Parse4ReadERNS_6RSliceERNS_10UInt48TypeE
	.align 2
	.p2align 4
	.globl	_ZN7openpal5Parse4ReadERNS_6RSliceERs
	.type	_ZN7openpal5Parse4ReadERNS_6RSliceERs, @function
_ZN7openpal5Parse4ReadERNS_6RSliceERs:
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rsi, %rbx
	movl	$2, %esi
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	8(%rdi), %rdx
	movzbl	1(%rdx), %ebp
	movl	%ebp, %eax
	movzbl	(%rdx), %ebp
	sall	$8, %eax
	orl	%eax, %ebp
	call	_ZN7openpal6RSlice7AdvanceEj@PLT
	movw	%bp, (%rbx)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	movl	$1, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE68:
	.size	_ZN7openpal5Parse4ReadERNS_6RSliceERs, .-_ZN7openpal5Parse4ReadERNS_6RSliceERs
	.align 2
	.p2align 4
	.globl	_ZN7openpal5Parse4ReadERNS_6RSliceERi
	.type	_ZN7openpal5Parse4ReadERNS_6RSliceERi, @function
_ZN7openpal5Parse4ReadERNS_6RSliceERi:
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rsi, %rbx
	movl	$4, %esi
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	8(%rdi), %rax
	movl	(%rax), %ebp
	call	_ZN7openpal6RSlice7AdvanceEj@PLT
	movl	$1, %eax
	movl	%ebp, (%rbx)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE69:
	.size	_ZN7openpal5Parse4ReadERNS_6RSliceERi, .-_ZN7openpal5Parse4ReadERNS_6RSliceERi
	.align 2
	.p2align 4
	.globl	_ZN7openpal5Parse4ReadERNS_6RSliceERd
	.type	_ZN7openpal5Parse4ReadERNS_6RSliceERd, @function
_ZN7openpal5Parse4ReadERNS_6RSliceERd:
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
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rsi, %rbx
	call	_ZN7openpal11DoubleFloat10ReadBufferERNS_6RSliceE@PLT
	movl	$1, %eax
	movsd	%xmm0, (%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE70:
	.size	_ZN7openpal5Parse4ReadERNS_6RSliceERd, .-_ZN7openpal5Parse4ReadERNS_6RSliceERd
	.align 2
	.p2align 4
	.globl	_ZN7openpal5Parse4ReadERNS_6RSliceERf
	.type	_ZN7openpal5Parse4ReadERNS_6RSliceERf, @function
_ZN7openpal5Parse4ReadERNS_6RSliceERf:
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
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rsi, %rbx
	call	_ZN7openpal11SingleFloat10ReadBufferERNS_6RSliceE@PLT
	movl	$1, %eax
	movss	%xmm0, (%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE71:
	.size	_ZN7openpal5Parse4ReadERNS_6RSliceERf, .-_ZN7openpal5Parse4ReadERNS_6RSliceERf
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
