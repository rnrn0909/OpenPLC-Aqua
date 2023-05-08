	.file	"ObjectHeaderParser.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312ObjectHeaderC2Ev
	.type	_ZN8opendnp312ObjectHeaderC2Ev, @function
_ZN8opendnp312ObjectHeaderC2Ev:
.LFB2136:
	.cfi_startproc
	endbr64
	xorl	%eax, %eax
	movb	$0, 2(%rdi)
	movw	%ax, (%rdi)
	ret
	.cfi_endproc
.LFE2136:
	.size	_ZN8opendnp312ObjectHeaderC2Ev, .-_ZN8opendnp312ObjectHeaderC2Ev
	.globl	_ZN8opendnp312ObjectHeaderC1Ev
	.set	_ZN8opendnp312ObjectHeaderC1Ev,_ZN8opendnp312ObjectHeaderC2Ev
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"Not enough data for header"
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC1:
	.string	"/home/kimchaer/Desktop/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/parsing/ObjectHeaderParser.cpp(41)"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp318ObjectHeaderParser17ParseObjectHeaderERNS_12ObjectHeaderERN7openpal6RSliceEPNS3_6LoggerE
	.type	_ZN8opendnp318ObjectHeaderParser17ParseObjectHeaderERNS_12ObjectHeaderERN7openpal6RSliceEPNS3_6LoggerE, @function
_ZN8opendnp318ObjectHeaderParser17ParseObjectHeaderERNS_12ObjectHeaderERN7openpal6RSliceEPNS3_6LoggerE:
.LFB2138:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	cmpl	$2, (%rsi)
	ja	.L4
	movq	%rdx, %r12
	testq	%rdx, %rdx
	je	.L5
	leaq	4(%rsp), %rbp
	movq	%rdx, %rdi
	movl	$4, 4(%rsp)
	movq	%rbp, %rsi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L15
.L5:
	movl	$2, %eax
.L3:
	movq	8(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L16
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L4:
	.cfi_restore_state
	movq	8(%rsi), %rax
	movq	%rsi, %rbp
	movq	%rdi, %rbx
	movl	$1, %esi
	movq	%rbp, %rdi
	movzbl	(%rax), %r12d
	call	_ZN7openpal6RSlice7AdvanceEj@PLT
	movl	$1, %esi
	movq	%rbp, %rdi
	movb	%r12b, (%rbx)
	movq	8(%rbp), %rax
	movzbl	(%rax), %r12d
	call	_ZN7openpal6RSlice7AdvanceEj@PLT
	movl	$1, %esi
	movq	%rbp, %rdi
	movb	%r12b, 1(%rbx)
	movq	8(%rbp), %rax
	movzbl	(%rax), %r12d
	call	_ZN7openpal6RSlice7AdvanceEj@PLT
	xorl	%eax, %eax
	movb	%r12b, 2(%rbx)
	jmp	.L3
	.p2align 4,,10
	.p2align 3
.L15:
	leaq	.LC0(%rip), %rcx
	leaq	.LC1(%rip), %rdx
	movq	%rbp, %rsi
	movq	%r12, %rdi
	movl	$4, 4(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	movl	$2, %eax
	jmp	.L3
.L16:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2138:
	.size	_ZN8opendnp318ObjectHeaderParser17ParseObjectHeaderERNS_12ObjectHeaderERN7openpal6RSliceEPNS3_6LoggerE, .-_ZN8opendnp318ObjectHeaderParser17ParseObjectHeaderERNS_12ObjectHeaderERN7openpal6RSliceEPNS3_6LoggerE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp318ObjectHeaderParser23ReadFirstGroupVariationERKN7openpal6RSliceERNS_14GroupVariationE
	.type	_ZN8opendnp318ObjectHeaderParser23ReadFirstGroupVariationERKN7openpal6RSliceERNS_14GroupVariationE, @function
_ZN8opendnp318ObjectHeaderParser23ReadFirstGroupVariationERKN7openpal6RSliceERNS_14GroupVariationE:
.LFB2139:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rsi, %rbx
	subq	$56, %rsp
	.cfi_def_cfa_offset 80
	movdqu	(%rdi), %xmm0
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	leaq	1(%rsp), %rbp
	movq	%rbp, %rdi
	movaps	%xmm0, 16(%rsp)
	call	_ZN8opendnp312ObjectHeaderC1Ev@PLT
	leaq	16(%rsp), %rsi
	xorl	%edx, %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp318ObjectHeaderParser17ParseObjectHeaderERNS_12ObjectHeaderERN7openpal6RSliceEPNS3_6LoggerE@PLT
	movl	%eax, %r8d
	xorl	%eax, %eax
	testb	%r8b, %r8b
	jne	.L17
	movzbl	2(%rsp), %esi
	movzbl	1(%rsp), %edi
	call	_ZN8opendnp320GroupVariationRecord9GetRecordEhh@PLT
	movw	%ax, (%rbx)
	movl	$1, %eax
.L17:
	movq	40(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L23
	addq	$56, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
.L23:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2139:
	.size	_ZN8opendnp318ObjectHeaderParser23ReadFirstGroupVariationERKN7openpal6RSliceERNS_14GroupVariationE, .-_ZN8opendnp318ObjectHeaderParser23ReadFirstGroupVariationERKN7openpal6RSliceERNS_14GroupVariationE
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
