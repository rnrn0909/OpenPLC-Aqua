	.file	"EventBufferConfig.cpp"
	.text
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB0:
	.text
.LHOTB0:
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE
	.type	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE, @function
_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE:
.LFB1:
	.cfi_startproc
	endbr64
	movzwl	%si, %edx
	cmpw	$7, %si
	ja	.L12
	leaq	.L4(%rip), %rcx
	movslq	(%rcx,%rdx,4), %rax
	addq	%rcx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L4:
	.long	.L11-.L4
	.long	.L10-.L4
	.long	.L9-.L4
	.long	.L8-.L4
	.long	.L7-.L4
	.long	.L6-.L4
	.long	.L5-.L4
	.long	.L3-.L4
	.text
	.p2align 4,,10
	.p2align 3
.L5:
	movzwl	12(%rdi), %eax
	ret
	.p2align 4,,10
	.p2align 3
.L3:
	movzwl	14(%rdi), %eax
	ret
	.p2align 4,,10
	.p2align 3
.L11:
	movzwl	(%rdi), %eax
	ret
	.p2align 4,,10
	.p2align 3
.L10:
	movzwl	4(%rdi), %eax
	ret
	.p2align 4,,10
	.p2align 3
.L9:
	movzwl	6(%rdi), %eax
	ret
	.p2align 4,,10
	.p2align 3
.L8:
	movzwl	8(%rdi), %eax
	ret
	.p2align 4,,10
	.p2align 3
.L7:
	movzwl	2(%rdi), %eax
	ret
	.p2align 4,,10
	.p2align 3
.L6:
	movzwl	10(%rdi), %eax
	ret
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.type	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE.cold, @function
_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE.cold:
.LFSB1:
.L12:
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE1:
	.text
	.size	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE, .-_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE
	.section	.text.unlikely
	.size	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE.cold, .-_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE.cold
.LCOLDE0:
	.text
.LHOTE0:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp317EventBufferConfigC2Etttttttt
	.type	_ZN8opendnp317EventBufferConfigC2Etttttttt, @function
_ZN8opendnp317EventBufferConfigC2Etttttttt:
.LFB3:
	.cfi_startproc
	endbr64
	movd	%esi, %xmm0
	movd	%ecx, %xmm2
	movd	%r9d, %xmm1
	movd	16(%rsp), %xmm3
	pinsrw	$1, 8(%rsp), %xmm1
	pinsrw	$1, 24(%rsp), %xmm3
	pinsrw	$1, %edx, %xmm0
	pinsrw	$1, %r8d, %xmm2
	punpckldq	%xmm2, %xmm0
	punpckldq	%xmm3, %xmm1
	punpcklqdq	%xmm1, %xmm0
	movups	%xmm0, (%rdi)
	ret
	.cfi_endproc
.LFE3:
	.size	_ZN8opendnp317EventBufferConfigC2Etttttttt, .-_ZN8opendnp317EventBufferConfigC2Etttttttt
	.globl	_ZN8opendnp317EventBufferConfigC1Etttttttt
	.set	_ZN8opendnp317EventBufferConfigC1Etttttttt,_ZN8opendnp317EventBufferConfigC2Etttttttt
	.align 2
	.p2align 4
	.globl	_ZN8opendnp317EventBufferConfig8AllTypesEt
	.type	_ZN8opendnp317EventBufferConfig8AllTypesEt, @function
_ZN8opendnp317EventBufferConfig8AllTypesEt:
.LFB0:
	.cfi_startproc
	endbr64
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movzwl	%di, %esi
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	movq	%rsp, %rdi
	subq	$8, %rsp
	.cfi_def_cfa_offset 56
	movl	%esi, %ecx
	pushq	%rsi
	.cfi_def_cfa_offset 64
	movl	%esi, %edx
	movl	%esi, %r9d
	movl	%esi, %r8d
	pushq	%rsi
	.cfi_def_cfa_offset 72
	pushq	%rsi
	.cfi_def_cfa_offset 80
	call	_ZN8opendnp317EventBufferConfigC1Etttttttt@PLT
	movq	32(%rsp), %rax
	movq	40(%rsp), %rdx
	addq	$32, %rsp
	.cfi_def_cfa_offset 48
	movq	24(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L18
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L18:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE0:
	.size	_ZN8opendnp317EventBufferConfig8AllTypesEt, .-_ZN8opendnp317EventBufferConfig8AllTypesEt
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp317EventBufferConfig11TotalEventsEv
	.type	_ZNK8opendnp317EventBufferConfig11TotalEventsEv, @function
_ZNK8opendnp317EventBufferConfig11TotalEventsEv:
.LFB5:
	.cfi_startproc
	endbr64
	movzwl	2(%rdi), %edx
	movzwl	(%rdi), %eax
	addl	%edx, %eax
	movzwl	4(%rdi), %edx
	addl	%edx, %eax
	movzwl	6(%rdi), %edx
	addl	%edx, %eax
	movzwl	8(%rdi), %edx
	addl	%edx, %eax
	movzwl	10(%rdi), %edx
	addl	%edx, %eax
	movzwl	12(%rdi), %edx
	addl	%edx, %eax
	movzwl	14(%rdi), %edx
	addl	%edx, %eax
	ret
	.cfi_endproc
.LFE5:
	.size	_ZNK8opendnp317EventBufferConfig11TotalEventsEv, .-_ZNK8opendnp317EventBufferConfig11TotalEventsEv
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
