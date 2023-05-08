	.file	"HeaderWriter.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312HeaderWriterC2EPN7openpal6WSliceE
	.type	_ZN8opendnp312HeaderWriterC2EPN7openpal6WSliceE, @function
_ZN8opendnp312HeaderWriterC2EPN7openpal6WSliceE:
.LFB241:
	.cfi_startproc
	endbr64
	movq	%rsi, (%rdi)
	addq	$16, %rdi
	movb	$0, -8(%rdi)
	jmp	_ZN7openpal6WSliceC1Ev@PLT
	.cfi_endproc
.LFE241:
	.size	_ZN8opendnp312HeaderWriterC2EPN7openpal6WSliceE, .-_ZN8opendnp312HeaderWriterC2EPN7openpal6WSliceE
	.globl	_ZN8opendnp312HeaderWriterC1EPN7openpal6WSliceE
	.set	_ZN8opendnp312HeaderWriterC1EPN7openpal6WSliceE,_ZN8opendnp312HeaderWriterC2EPN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp312HeaderWriter9RemainingEv
	.type	_ZNK8opendnp312HeaderWriter9RemainingEv, @function
_ZNK8opendnp312HeaderWriter9RemainingEv:
.LFB243:
	.cfi_startproc
	endbr64
	movq	(%rdi), %rax
	movl	(%rax), %eax
	ret
	.cfi_endproc
.LFE243:
	.size	_ZNK8opendnp312HeaderWriter9RemainingEv, .-_ZNK8opendnp312HeaderWriter9RemainingEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312HeaderWriter4MarkEv
	.type	_ZN8opendnp312HeaderWriter4MarkEv, @function
_ZN8opendnp312HeaderWriter4MarkEv:
.LFB244:
	.cfi_startproc
	endbr64
	movq	(%rdi), %rax
	movl	(%rax), %edx
	movq	8(%rax), %rax
	movb	$1, 8(%rdi)
	movl	%edx, 16(%rdi)
	movq	%rax, 24(%rdi)
	ret
	.cfi_endproc
.LFE244:
	.size	_ZN8opendnp312HeaderWriter4MarkEv, .-_ZN8opendnp312HeaderWriter4MarkEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312HeaderWriter8RollbackEv
	.type	_ZN8opendnp312HeaderWriter8RollbackEv, @function
_ZN8opendnp312HeaderWriter8RollbackEv:
.LFB245:
	.cfi_startproc
	endbr64
	movzbl	8(%rdi), %eax
	testb	%al, %al
	je	.L5
	movq	(%rdi), %rdx
	movl	16(%rdi), %esi
	movq	24(%rdi), %rcx
	movl	%esi, (%rdx)
	movq	%rcx, 8(%rdx)
	movb	$0, 8(%rdi)
.L5:
	ret
	.cfi_endproc
.LFE245:
	.size	_ZN8opendnp312HeaderWriter8RollbackEv, .-_ZN8opendnp312HeaderWriter8RollbackEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312HeaderWriter11WriteHeaderENS_16GroupVariationIDENS_13QualifierCodeE
	.type	_ZN8opendnp312HeaderWriter11WriteHeaderENS_16GroupVariationIDENS_13QualifierCodeE, @function
_ZN8opendnp312HeaderWriter11WriteHeaderENS_16GroupVariationIDENS_13QualifierCodeE:
.LFB246:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	xorl	%eax, %eax
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	movq	(%rdi), %rdi
	cmpl	$2, (%rdi)
	ja	.L15
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L15:
	.cfi_restore_state
	movq	8(%rdi), %rax
	movl	%esi, %ebp
	movl	%edx, %r12d
	movb	%sil, (%rax)
	movl	$1, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	(%rbx), %rdi
	movl	%ebp, %ecx
	movzbl	%ch, %esi
	movq	8(%rdi), %rax
	movb	%sil, (%rax)
	movl	$1, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movl	%r12d, %edi
	call	_ZN8opendnp319QualifierCodeToTypeENS_13QualifierCodeE@PLT
	movq	(%rbx), %rdi
	movl	$1, %esi
	movq	8(%rdi), %rdx
	movb	%al, (%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	popq	%rbx
	.cfi_def_cfa_offset 24
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE246:
	.size	_ZN8opendnp312HeaderWriter11WriteHeaderENS_16GroupVariationIDENS_13QualifierCodeE, .-_ZN8opendnp312HeaderWriter11WriteHeaderENS_16GroupVariationIDENS_13QualifierCodeE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	.type	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj, @function
_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj:
.LFB247:
	.cfi_startproc
	endbr64
	movq	(%rdi), %rax
	addl	$3, %ecx
	cmpl	(%rax), %ecx
	jbe	.L18
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L18:
	jmp	_ZN8opendnp312HeaderWriter11WriteHeaderENS_16GroupVariationIDENS_13QualifierCodeE@PLT
	.cfi_endproc
.LFE247:
	.size	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj, .-_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312HeaderWriter15WriteFreeFormatERKNS_15IVariableLengthE
	.type	_ZN8opendnp312HeaderWriter15WriteFreeFormatERKNS_15IVariableLengthE, @function
_ZN8opendnp312HeaderWriter15WriteFreeFormatERKNS_15IVariableLengthE:
.LFB248:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rdi, %r12
	movq	%rsi, %rdi
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	(%rsi), %rax
	call	*24(%rax)
	movq	%rbp, %rdi
	movl	%eax, %ebx
	movq	0(%rbp), %rax
	call	*16(%rax)
	leal	3(%rbx), %ecx
	movl	$91, %edx
	movq	%r12, %rdi
	movl	%eax, %esi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L22
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L22:
	.cfi_restore_state
	movq	(%r12), %rdi
	movl	$1, %esi
	movq	8(%rdi), %rax
	movb	$1, (%rax)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	movq	(%r12), %rdi
	movl	$2, %esi
	movq	8(%rdi), %rdx
	movw	%ax, (%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	0(%rbp), %rax
	popq	%rbx
	.cfi_def_cfa_offset 24
	movq	%rbp, %rdi
	movq	(%r12), %rsi
	popq	%rbp
	.cfi_def_cfa_offset 16
	movq	32(%rax), %rax
	popq	%r12
	.cfi_def_cfa_offset 8
	jmp	*%rax
	.cfi_endproc
.LFE248:
	.size	_ZN8opendnp312HeaderWriter15WriteFreeFormatERKNS_15IVariableLengthE, .-_ZN8opendnp312HeaderWriter15WriteFreeFormatERKNS_15IVariableLengthE
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
