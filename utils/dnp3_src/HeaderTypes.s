	.file	"HeaderTypes.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp36HeaderC2Ehh
	.type	_ZN8opendnp36HeaderC2Ehh, @function
_ZN8opendnp36HeaderC2Ehh:
.LFB250:
	.cfi_startproc
	endbr64
	movb	%sil, (%rdi)
	movb	%dl, 1(%rdi)
	movb	$0, 2(%rdi)
	ret
	.cfi_endproc
.LFE250:
	.size	_ZN8opendnp36HeaderC2Ehh, .-_ZN8opendnp36HeaderC2Ehh
	.globl	_ZN8opendnp36HeaderC1Ehh
	.set	_ZN8opendnp36HeaderC1Ehh,_ZN8opendnp36HeaderC2Ehh
	.align 2
	.p2align 4
	.globl	_ZN8opendnp36Header10AllObjectsEhh
	.type	_ZN8opendnp36Header10AllObjectsEhh, @function
_ZN8opendnp36Header10AllObjectsEhh:
.LFB243:
	.cfi_startproc
	endbr64
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movzbl	%sil, %edx
	movzbl	%dil, %esi
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movq	%rsp, %rdi
	call	_ZN8opendnp36HeaderC1Ehh@PLT
	movq	(%rsp), %rax
	movq	8(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L6
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L6:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE243:
	.size	_ZN8opendnp36Header10AllObjectsEhh, .-_ZN8opendnp36Header10AllObjectsEhh
	.align 2
	.p2align 4
	.globl	_ZN8opendnp36Header4FromENS_10PointClassE
	.type	_ZN8opendnp36Header4FromENS_10PointClassE, @function
_ZN8opendnp36Header4FromENS_10PointClassE:
.LFB244:
	.cfi_startproc
	endbr64
	cmpb	$2, %dil
	je	.L8
	cmpb	$4, %dil
	je	.L9
	cmpb	$1, %dil
	je	.L11
	movl	$4, %esi
	movl	$60, %edi
	jmp	_ZN8opendnp36Header10AllObjectsEhh@PLT
	.p2align 4,,10
	.p2align 3
.L8:
	movl	$2, %esi
	movl	$60, %edi
	jmp	_ZN8opendnp36Header10AllObjectsEhh@PLT
	.p2align 4,,10
	.p2align 3
.L11:
	movl	$1, %esi
	movl	$60, %edi
	jmp	_ZN8opendnp36Header10AllObjectsEhh@PLT
	.p2align 4,,10
	.p2align 3
.L9:
	movl	$3, %esi
	movl	$60, %edi
	jmp	_ZN8opendnp36Header10AllObjectsEhh@PLT
	.cfi_endproc
.LFE244:
	.size	_ZN8opendnp36Header4FromENS_10PointClassE, .-_ZN8opendnp36Header4FromENS_10PointClassE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp36HeaderC2Ehhhh
	.type	_ZN8opendnp36HeaderC2Ehhhh, @function
_ZN8opendnp36HeaderC2Ehhhh:
.LFB253:
	.cfi_startproc
	endbr64
	movb	%sil, (%rdi)
	movb	%dl, 1(%rdi)
	movb	$1, 2(%rdi)
	movb	%cl, 4(%rdi)
	movb	%r8b, 5(%rdi)
	ret
	.cfi_endproc
.LFE253:
	.size	_ZN8opendnp36HeaderC2Ehhhh, .-_ZN8opendnp36HeaderC2Ehhhh
	.globl	_ZN8opendnp36HeaderC1Ehhhh
	.set	_ZN8opendnp36HeaderC1Ehhhh,_ZN8opendnp36HeaderC2Ehhhh
	.align 2
	.p2align 4
	.globl	_ZN8opendnp36Header6Range8Ehhhh
	.type	_ZN8opendnp36Header6Range8Ehhhh, @function
_ZN8opendnp36Header6Range8Ehhhh:
.LFB245:
	.cfi_startproc
	endbr64
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movl	%ecx, %r8d
	movzbl	%dl, %ecx
	movzbl	%sil, %edx
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movzbl	%dil, %esi
	movzbl	%r8b, %r8d
	movq	%rsp, %rdi
	call	_ZN8opendnp36HeaderC1Ehhhh@PLT
	movq	(%rsp), %rax
	movq	8(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L16
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L16:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE245:
	.size	_ZN8opendnp36Header6Range8Ehhhh, .-_ZN8opendnp36Header6Range8Ehhhh
	.align 2
	.p2align 4
	.globl	_ZN8opendnp36HeaderC2Ehhtt
	.type	_ZN8opendnp36HeaderC2Ehhtt, @function
_ZN8opendnp36HeaderC2Ehhtt:
.LFB256:
	.cfi_startproc
	endbr64
	movb	%sil, (%rdi)
	movb	%dl, 1(%rdi)
	movb	$2, 2(%rdi)
	movw	%cx, 4(%rdi)
	movw	%r8w, 6(%rdi)
	ret
	.cfi_endproc
.LFE256:
	.size	_ZN8opendnp36HeaderC2Ehhtt, .-_ZN8opendnp36HeaderC2Ehhtt
	.globl	_ZN8opendnp36HeaderC1Ehhtt
	.set	_ZN8opendnp36HeaderC1Ehhtt,_ZN8opendnp36HeaderC2Ehhtt
	.align 2
	.p2align 4
	.globl	_ZN8opendnp36Header7Range16Ehhtt
	.type	_ZN8opendnp36Header7Range16Ehhtt, @function
_ZN8opendnp36Header7Range16Ehhtt:
.LFB246:
	.cfi_startproc
	endbr64
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movl	%ecx, %r8d
	movzwl	%dx, %ecx
	movzbl	%sil, %edx
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movzbl	%dil, %esi
	movzwl	%r8w, %r8d
	movq	%rsp, %rdi
	call	_ZN8opendnp36HeaderC1Ehhtt@PLT
	movq	(%rsp), %rax
	movq	8(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L21
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L21:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE246:
	.size	_ZN8opendnp36Header7Range16Ehhtt, .-_ZN8opendnp36Header7Range16Ehhtt
	.align 2
	.p2align 4
	.globl	_ZN8opendnp36HeaderC2Ehhh
	.type	_ZN8opendnp36HeaderC2Ehhh, @function
_ZN8opendnp36HeaderC2Ehhh:
.LFB259:
	.cfi_startproc
	endbr64
	movb	%sil, (%rdi)
	movb	%dl, 1(%rdi)
	movb	$3, 2(%rdi)
	movb	%cl, 4(%rdi)
	ret
	.cfi_endproc
.LFE259:
	.size	_ZN8opendnp36HeaderC2Ehhh, .-_ZN8opendnp36HeaderC2Ehhh
	.globl	_ZN8opendnp36HeaderC1Ehhh
	.set	_ZN8opendnp36HeaderC1Ehhh,_ZN8opendnp36HeaderC2Ehhh
	.align 2
	.p2align 4
	.globl	_ZN8opendnp36Header6Count8Ehhh
	.type	_ZN8opendnp36Header6Count8Ehhh, @function
_ZN8opendnp36Header6Count8Ehhh:
.LFB247:
	.cfi_startproc
	endbr64
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movzbl	%dl, %ecx
	movzbl	%sil, %edx
	movzbl	%dil, %esi
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movq	%rsp, %rdi
	call	_ZN8opendnp36HeaderC1Ehhh@PLT
	movq	(%rsp), %rax
	movq	8(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L26
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L26:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE247:
	.size	_ZN8opendnp36Header6Count8Ehhh, .-_ZN8opendnp36Header6Count8Ehhh
	.align 2
	.p2align 4
	.globl	_ZN8opendnp36HeaderC2Ehht
	.type	_ZN8opendnp36HeaderC2Ehht, @function
_ZN8opendnp36HeaderC2Ehht:
.LFB262:
	.cfi_startproc
	endbr64
	movb	%sil, (%rdi)
	movb	%dl, 1(%rdi)
	movb	$4, 2(%rdi)
	movw	%cx, 4(%rdi)
	ret
	.cfi_endproc
.LFE262:
	.size	_ZN8opendnp36HeaderC2Ehht, .-_ZN8opendnp36HeaderC2Ehht
	.globl	_ZN8opendnp36HeaderC1Ehht
	.set	_ZN8opendnp36HeaderC1Ehht,_ZN8opendnp36HeaderC2Ehht
	.align 2
	.p2align 4
	.globl	_ZN8opendnp36Header7Count16Ehht
	.type	_ZN8opendnp36Header7Count16Ehht, @function
_ZN8opendnp36Header7Count16Ehht:
.LFB248:
	.cfi_startproc
	endbr64
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movzwl	%dx, %ecx
	movzbl	%sil, %edx
	movzbl	%dil, %esi
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movq	%rsp, %rdi
	call	_ZN8opendnp36HeaderC1Ehht@PLT
	movq	(%rsp), %rax
	movq	8(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L31
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L31:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE248:
	.size	_ZN8opendnp36Header7Count16Ehht, .-_ZN8opendnp36Header7Count16Ehht
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB0:
	.text
.LHOTB0:
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp36Header7WriteToERNS_12HeaderWriterE
	.type	_ZNK8opendnp36Header7WriteToERNS_12HeaderWriterE, @function
_ZNK8opendnp36Header7WriteToERNS_12HeaderWriterE:
.LFB264:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	cmpb	$4, 2(%rdi)
	ja	.L44
	movzbl	2(%rdi), %eax
	leaq	.L35(%rip), %rdx
	movq	%rsi, %rbp
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L35:
	.long	.L39-.L35
	.long	.L38-.L35
	.long	.L37-.L35
	.long	.L36-.L35
	.long	.L34-.L35
	.text
	.p2align 4,,10
	.p2align 3
.L36:
	movzwl	(%rdi), %esi
	movzbl	4(%rdi), %ebx
	movl	$1, %ecx
	movq	%rbp, %rdi
	movl	$7, %edx
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	movl	%eax, %r12d
	testb	%al, %al
	jne	.L58
.L32:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movl	%r12d, %eax
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L34:
	.cfi_restore_state
	movzwl	(%rdi), %esi
	movzwl	4(%rdi), %ebx
	movl	$2, %ecx
	movq	%rbp, %rdi
	movl	$8, %edx
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	movl	%eax, %r12d
	testb	%al, %al
	je	.L32
	movq	0(%rbp), %rdi
	movl	$2, %esi
	movq	8(%rdi), %rax
	movw	%bx, (%rax)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L32
	.p2align 4,,10
	.p2align 3
.L38:
	movzwl	(%rdi), %esi
	movzbl	5(%rdi), %ebx
	movl	$2, %ecx
	xorl	%edx, %edx
	movzbl	4(%rdi), %r13d
	movq	%rbp, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	movl	%eax, %r12d
	testb	%al, %al
	je	.L32
	movq	0(%rbp), %rdi
	movl	$1, %esi
	movq	8(%rdi), %rax
	movb	%r13b, (%rax)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	0(%rbp), %rdi
	movl	$1, %esi
	movq	8(%rdi), %rax
	movb	%bl, (%rax)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L32
	.p2align 4,,10
	.p2align 3
.L37:
	movzwl	(%rdi), %esi
	movzwl	6(%rdi), %ebx
	movl	$4, %ecx
	movl	$1, %edx
	movzwl	4(%rdi), %r13d
	movq	%rbp, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	movl	%eax, %r12d
	testb	%al, %al
	je	.L32
	movq	0(%rbp), %rdi
	movl	$2, %esi
	movq	8(%rdi), %rax
	movw	%r13w, (%rax)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	0(%rbp), %rdi
	movl	$2, %esi
	movq	8(%rdi), %rax
	movw	%bx, (%rax)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L32
	.p2align 4,,10
	.p2align 3
.L39:
	movzwl	(%rdi), %esi
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movq	%rbp, %rdi
	movl	$6, %edx
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp312HeaderWriter11WriteHeaderENS_16GroupVariationIDENS_13QualifierCodeE@PLT
	.p2align 4,,10
	.p2align 3
.L58:
	.cfi_restore_state
	movq	0(%rbp), %rdi
	movl	$1, %esi
	movq	8(%rdi), %rax
	movb	%bl, (%rax)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L32
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.type	_ZNK8opendnp36Header7WriteToERNS_12HeaderWriterE.cold, @function
_ZNK8opendnp36Header7WriteToERNS_12HeaderWriterE.cold:
.LFSB264:
.L44:
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -40
	.cfi_offset 6, -32
	.cfi_offset 12, -24
	.cfi_offset 13, -16
	xorl	%r12d, %r12d
	jmp	.L32
	.cfi_endproc
.LFE264:
	.text
	.size	_ZNK8opendnp36Header7WriteToERNS_12HeaderWriterE, .-_ZNK8opendnp36Header7WriteToERNS_12HeaderWriterE
	.section	.text.unlikely
	.size	_ZNK8opendnp36Header7WriteToERNS_12HeaderWriterE.cold, .-_ZNK8opendnp36Header7WriteToERNS_12HeaderWriterE.cold
.LCOLDE0:
	.text
.LHOTE0:
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
