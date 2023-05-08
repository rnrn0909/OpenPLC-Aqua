	.file	"SOERecord.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39SOERecordC2ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh
	.type	_ZN8opendnp39SOERecordC2ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh, @function
_ZN8opendnp39SOERecordC2ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh:
.LFB68:
	.cfi_startproc
	endbr64
	xorl	%eax, %eax
	movw	%si, (%rdi)
	movb	%dl, 2(%rdi)
	movw	%ax, 3(%rdi)
	movw	%cx, 24(%rdi)
	movq	%r8, 32(%rdi)
	movb	%r9b, 40(%rdi)
	ret
	.cfi_endproc
.LFE68:
	.size	_ZN8opendnp39SOERecordC2ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh, .-_ZN8opendnp39SOERecordC2ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh
	.globl	_ZN8opendnp39SOERecordC1ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh
	.set	_ZN8opendnp39SOERecordC1ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh,_ZN8opendnp39SOERecordC2ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39SOERecordC2Ev
	.type	_ZN8opendnp39SOERecordC2Ev, @function
_ZN8opendnp39SOERecordC2Ev:
.LFB65:
	.cfi_startproc
	endbr64
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	movl	$1, %esi
	jmp	_ZN8opendnp39SOERecordC1ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh@PLT
	.cfi_endproc
.LFE65:
	.size	_ZN8opendnp39SOERecordC2Ev, .-_ZN8opendnp39SOERecordC2Ev
	.globl	_ZN8opendnp39SOERecordC1Ev
	.set	_ZN8opendnp39SOERecordC1Ev,_ZN8opendnp39SOERecordC2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39SOERecord5ResetEv
	.type	_ZN8opendnp39SOERecord5ResetEv, @function
_ZN8opendnp39SOERecord5ResetEv:
.LFB70:
	.cfi_startproc
	endbr64
	xorl	%eax, %eax
	movw	%ax, 3(%rdi)
	ret
	.cfi_endproc
.LFE70:
	.size	_ZN8opendnp39SOERecord5ResetEv, .-_ZN8opendnp39SOERecord5ResetEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39SOERecord13SelectDefaultEv
	.type	_ZN8opendnp39SOERecord13SelectDefaultEv, @function
_ZN8opendnp39SOERecord13SelectDefaultEv:
.LFB71:
	.cfi_startproc
	endbr64
	cmpw	$7, (%rdi)
	movb	$1, 3(%rdi)
	ja	.L5
	movzwl	(%rdi), %eax
	leaq	.L8(%rip), %rdx
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L8:
	.long	.L10-.L8
	.long	.L7-.L8
	.long	.L12-.L8
	.long	.L12-.L8
	.long	.L10-.L8
	.long	.L10-.L8
	.long	.L7-.L8
	.long	.L7-.L8
	.text
	.p2align 4,,10
	.p2align 3
.L7:
	movzbl	16(%rdi), %eax
	movb	%al, 17(%rdi)
.L5:
	ret
	.p2align 4,,10
	.p2align 3
.L10:
	movzbl	9(%rdi), %eax
	movb	%al, 10(%rdi)
	ret
	.p2align 4,,10
	.p2align 3
.L12:
	movzbl	12(%rdi), %eax
	movb	%al, 13(%rdi)
	ret
	.cfi_endproc
.LFE71:
	.size	_ZN8opendnp39SOERecord13SelectDefaultEv, .-_ZN8opendnp39SOERecord13SelectDefaultEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39SOERecordC2ERKNS_6BinaryEtNS_10EventClassENS_20EventBinaryVariationE
	.type	_ZN8opendnp39SOERecordC2ERKNS_6BinaryEtNS_10EventClassENS_20EventBinaryVariationE, @function
_ZN8opendnp39SOERecordC2ERKNS_6BinaryEtNS_10EventClassENS_20EventBinaryVariationE:
.LFB73:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movl	%edx, %r9d
	movl	%r8d, %r12d
	movl	%ecx, %edx
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movzwl	%r9w, %ecx
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movzbl	(%rsi), %r9d
	movq	%rdi, %rbx
	movq	8(%rsi), %r8
	xorl	%esi, %esi
	call	_ZN8opendnp39SOERecordC1ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh@PLT
	movzbl	16(%rbp), %eax
	movb	%r12b, 9(%rbx)
	movb	%r12b, 10(%rbx)
	movb	%al, 8(%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE73:
	.size	_ZN8opendnp39SOERecordC2ERKNS_6BinaryEtNS_10EventClassENS_20EventBinaryVariationE, .-_ZN8opendnp39SOERecordC2ERKNS_6BinaryEtNS_10EventClassENS_20EventBinaryVariationE
	.globl	_ZN8opendnp39SOERecordC1ERKNS_6BinaryEtNS_10EventClassENS_20EventBinaryVariationE
	.set	_ZN8opendnp39SOERecordC1ERKNS_6BinaryEtNS_10EventClassENS_20EventBinaryVariationE,_ZN8opendnp39SOERecordC2ERKNS_6BinaryEtNS_10EventClassENS_20EventBinaryVariationE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39SOERecordC2ERKNS_15DoubleBitBinaryEtNS_10EventClassENS_26EventDoubleBinaryVariationE
	.type	_ZN8opendnp39SOERecordC2ERKNS_15DoubleBitBinaryEtNS_10EventClassENS_26EventDoubleBinaryVariationE, @function
_ZN8opendnp39SOERecordC2ERKNS_15DoubleBitBinaryEtNS_10EventClassENS_26EventDoubleBinaryVariationE:
.LFB76:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movl	%edx, %r9d
	movl	%r8d, %r12d
	movl	%ecx, %edx
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movzwl	%r9w, %ecx
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movzbl	(%rsi), %r9d
	movq	%rdi, %rbx
	movq	8(%rsi), %r8
	movl	$4, %esi
	call	_ZN8opendnp39SOERecordC1ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh@PLT
	movzbl	16(%rbp), %eax
	movb	%r12b, 9(%rbx)
	movb	%r12b, 10(%rbx)
	movb	%al, 8(%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE76:
	.size	_ZN8opendnp39SOERecordC2ERKNS_15DoubleBitBinaryEtNS_10EventClassENS_26EventDoubleBinaryVariationE, .-_ZN8opendnp39SOERecordC2ERKNS_15DoubleBitBinaryEtNS_10EventClassENS_26EventDoubleBinaryVariationE
	.globl	_ZN8opendnp39SOERecordC1ERKNS_15DoubleBitBinaryEtNS_10EventClassENS_26EventDoubleBinaryVariationE
	.set	_ZN8opendnp39SOERecordC1ERKNS_15DoubleBitBinaryEtNS_10EventClassENS_26EventDoubleBinaryVariationE,_ZN8opendnp39SOERecordC2ERKNS_15DoubleBitBinaryEtNS_10EventClassENS_26EventDoubleBinaryVariationE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39SOERecordC2ERKNS_18BinaryOutputStatusEtNS_10EventClassENS_32EventBinaryOutputStatusVariationE
	.type	_ZN8opendnp39SOERecordC2ERKNS_18BinaryOutputStatusEtNS_10EventClassENS_32EventBinaryOutputStatusVariationE, @function
_ZN8opendnp39SOERecordC2ERKNS_18BinaryOutputStatusEtNS_10EventClassENS_32EventBinaryOutputStatusVariationE:
.LFB79:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movl	%edx, %r9d
	movl	%r8d, %r12d
	movl	%ecx, %edx
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movzwl	%r9w, %ecx
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movzbl	(%rsi), %r9d
	movq	%rdi, %rbx
	movq	8(%rsi), %r8
	movl	$5, %esi
	call	_ZN8opendnp39SOERecordC1ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh@PLT
	movzbl	16(%rbp), %eax
	movb	%r12b, 9(%rbx)
	movb	%r12b, 10(%rbx)
	movb	%al, 8(%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE79:
	.size	_ZN8opendnp39SOERecordC2ERKNS_18BinaryOutputStatusEtNS_10EventClassENS_32EventBinaryOutputStatusVariationE, .-_ZN8opendnp39SOERecordC2ERKNS_18BinaryOutputStatusEtNS_10EventClassENS_32EventBinaryOutputStatusVariationE
	.globl	_ZN8opendnp39SOERecordC1ERKNS_18BinaryOutputStatusEtNS_10EventClassENS_32EventBinaryOutputStatusVariationE
	.set	_ZN8opendnp39SOERecordC1ERKNS_18BinaryOutputStatusEtNS_10EventClassENS_32EventBinaryOutputStatusVariationE,_ZN8opendnp39SOERecordC2ERKNS_18BinaryOutputStatusEtNS_10EventClassENS_32EventBinaryOutputStatusVariationE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39SOERecordC2ERKNS_7CounterEtNS_10EventClassENS_21EventCounterVariationE
	.type	_ZN8opendnp39SOERecordC2ERKNS_7CounterEtNS_10EventClassENS_21EventCounterVariationE, @function
_ZN8opendnp39SOERecordC2ERKNS_7CounterEtNS_10EventClassENS_21EventCounterVariationE:
.LFB82:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movl	%edx, %r9d
	movl	%r8d, %r12d
	movl	%ecx, %edx
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movzwl	%r9w, %ecx
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movzbl	(%rsi), %r9d
	movq	%rdi, %rbx
	movq	8(%rsi), %r8
	movl	$2, %esi
	call	_ZN8opendnp39SOERecordC1ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh@PLT
	movl	16(%rbp), %eax
	movb	%r12b, 12(%rbx)
	movb	%r12b, 13(%rbx)
	movl	%eax, 8(%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE82:
	.size	_ZN8opendnp39SOERecordC2ERKNS_7CounterEtNS_10EventClassENS_21EventCounterVariationE, .-_ZN8opendnp39SOERecordC2ERKNS_7CounterEtNS_10EventClassENS_21EventCounterVariationE
	.globl	_ZN8opendnp39SOERecordC1ERKNS_7CounterEtNS_10EventClassENS_21EventCounterVariationE
	.set	_ZN8opendnp39SOERecordC1ERKNS_7CounterEtNS_10EventClassENS_21EventCounterVariationE,_ZN8opendnp39SOERecordC2ERKNS_7CounterEtNS_10EventClassENS_21EventCounterVariationE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39SOERecordC2ERKNS_13FrozenCounterEtNS_10EventClassENS_27EventFrozenCounterVariationE
	.type	_ZN8opendnp39SOERecordC2ERKNS_13FrozenCounterEtNS_10EventClassENS_27EventFrozenCounterVariationE, @function
_ZN8opendnp39SOERecordC2ERKNS_13FrozenCounterEtNS_10EventClassENS_27EventFrozenCounterVariationE:
.LFB85:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movl	%edx, %r9d
	movl	%r8d, %r12d
	movl	%ecx, %edx
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movzwl	%r9w, %ecx
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movzbl	(%rsi), %r9d
	movq	%rdi, %rbx
	movq	8(%rsi), %r8
	movl	$3, %esi
	call	_ZN8opendnp39SOERecordC1ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh@PLT
	movl	16(%rbp), %eax
	movb	%r12b, 12(%rbx)
	movb	%r12b, 13(%rbx)
	movl	%eax, 8(%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE85:
	.size	_ZN8opendnp39SOERecordC2ERKNS_13FrozenCounterEtNS_10EventClassENS_27EventFrozenCounterVariationE, .-_ZN8opendnp39SOERecordC2ERKNS_13FrozenCounterEtNS_10EventClassENS_27EventFrozenCounterVariationE
	.globl	_ZN8opendnp39SOERecordC1ERKNS_13FrozenCounterEtNS_10EventClassENS_27EventFrozenCounterVariationE
	.set	_ZN8opendnp39SOERecordC1ERKNS_13FrozenCounterEtNS_10EventClassENS_27EventFrozenCounterVariationE,_ZN8opendnp39SOERecordC2ERKNS_13FrozenCounterEtNS_10EventClassENS_27EventFrozenCounterVariationE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39SOERecordC2ERKNS_6AnalogEtNS_10EventClassENS_20EventAnalogVariationE
	.type	_ZN8opendnp39SOERecordC2ERKNS_6AnalogEtNS_10EventClassENS_20EventAnalogVariationE, @function
_ZN8opendnp39SOERecordC2ERKNS_6AnalogEtNS_10EventClassENS_20EventAnalogVariationE:
.LFB88:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movl	%edx, %r9d
	movl	%r8d, %r12d
	movl	%ecx, %edx
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movzwl	%r9w, %ecx
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movzbl	(%rsi), %r9d
	movq	%rdi, %rbx
	movq	8(%rsi), %r8
	movl	$1, %esi
	call	_ZN8opendnp39SOERecordC1ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh@PLT
	movsd	16(%rbp), %xmm0
	movb	%r12b, 16(%rbx)
	movb	%r12b, 17(%rbx)
	movsd	%xmm0, 8(%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE88:
	.size	_ZN8opendnp39SOERecordC2ERKNS_6AnalogEtNS_10EventClassENS_20EventAnalogVariationE, .-_ZN8opendnp39SOERecordC2ERKNS_6AnalogEtNS_10EventClassENS_20EventAnalogVariationE
	.globl	_ZN8opendnp39SOERecordC1ERKNS_6AnalogEtNS_10EventClassENS_20EventAnalogVariationE
	.set	_ZN8opendnp39SOERecordC1ERKNS_6AnalogEtNS_10EventClassENS_20EventAnalogVariationE,_ZN8opendnp39SOERecordC2ERKNS_6AnalogEtNS_10EventClassENS_20EventAnalogVariationE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39SOERecordC2ERKNS_18AnalogOutputStatusEtNS_10EventClassENS_32EventAnalogOutputStatusVariationE
	.type	_ZN8opendnp39SOERecordC2ERKNS_18AnalogOutputStatusEtNS_10EventClassENS_32EventAnalogOutputStatusVariationE, @function
_ZN8opendnp39SOERecordC2ERKNS_18AnalogOutputStatusEtNS_10EventClassENS_32EventAnalogOutputStatusVariationE:
.LFB91:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movl	%edx, %r9d
	movl	%r8d, %r12d
	movl	%ecx, %edx
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movzwl	%r9w, %ecx
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movzbl	(%rsi), %r9d
	movq	%rdi, %rbx
	movq	8(%rsi), %r8
	movl	$6, %esi
	call	_ZN8opendnp39SOERecordC1ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh@PLT
	movsd	16(%rbp), %xmm0
	movb	%r12b, 16(%rbx)
	movb	%r12b, 17(%rbx)
	movsd	%xmm0, 8(%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE91:
	.size	_ZN8opendnp39SOERecordC2ERKNS_18AnalogOutputStatusEtNS_10EventClassENS_32EventAnalogOutputStatusVariationE, .-_ZN8opendnp39SOERecordC2ERKNS_18AnalogOutputStatusEtNS_10EventClassENS_32EventAnalogOutputStatusVariationE
	.globl	_ZN8opendnp39SOERecordC1ERKNS_18AnalogOutputStatusEtNS_10EventClassENS_32EventAnalogOutputStatusVariationE
	.set	_ZN8opendnp39SOERecordC1ERKNS_18AnalogOutputStatusEtNS_10EventClassENS_32EventAnalogOutputStatusVariationE,_ZN8opendnp39SOERecordC2ERKNS_18AnalogOutputStatusEtNS_10EventClassENS_32EventAnalogOutputStatusVariationE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39SOERecordC2ERKNS_12SecurityStatEtNS_10EventClassENS_26EventSecurityStatVariationE
	.type	_ZN8opendnp39SOERecordC2ERKNS_12SecurityStatEtNS_10EventClassENS_26EventSecurityStatVariationE, @function
_ZN8opendnp39SOERecordC2ERKNS_12SecurityStatEtNS_10EventClassENS_26EventSecurityStatVariationE:
.LFB94:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movl	%edx, %r9d
	movl	%r8d, %r12d
	movl	%ecx, %edx
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movzwl	%r9w, %ecx
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movzbl	(%rsi), %r9d
	movq	%rdi, %rbx
	movq	16(%rsi), %r8
	movl	$7, %esi
	call	_ZN8opendnp39SOERecordC1ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh@PLT
	movq	4(%rbp), %rax
	movb	%r12b, 16(%rbx)
	movb	%r12b, 17(%rbx)
	movq	%rax, 8(%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE94:
	.size	_ZN8opendnp39SOERecordC2ERKNS_12SecurityStatEtNS_10EventClassENS_26EventSecurityStatVariationE, .-_ZN8opendnp39SOERecordC2ERKNS_12SecurityStatEtNS_10EventClassENS_26EventSecurityStatVariationE
	.globl	_ZN8opendnp39SOERecordC1ERKNS_12SecurityStatEtNS_10EventClassENS_26EventSecurityStatVariationE
	.set	_ZN8opendnp39SOERecordC1ERKNS_12SecurityStatEtNS_10EventClassENS_26EventSecurityStatVariationE,_ZN8opendnp39SOERecordC2ERKNS_12SecurityStatEtNS_10EventClassENS_26EventSecurityStatVariationE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39SOERecord6SelectENS_20EventBinaryVariationE
	.type	_ZN8opendnp39SOERecord6SelectENS_20EventBinaryVariationE, @function
_ZN8opendnp39SOERecord6SelectENS_20EventBinaryVariationE:
.LFB96:
	.cfi_startproc
	endbr64
	movb	$1, 3(%rdi)
	movb	%sil, 10(%rdi)
	ret
	.cfi_endproc
.LFE96:
	.size	_ZN8opendnp39SOERecord6SelectENS_20EventBinaryVariationE, .-_ZN8opendnp39SOERecord6SelectENS_20EventBinaryVariationE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39SOERecord6SelectENS_26EventDoubleBinaryVariationE
	.type	_ZN8opendnp39SOERecord6SelectENS_26EventDoubleBinaryVariationE, @function
_ZN8opendnp39SOERecord6SelectENS_26EventDoubleBinaryVariationE:
.LFB97:
	.cfi_startproc
	endbr64
	movb	$1, 3(%rdi)
	movb	%sil, 10(%rdi)
	ret
	.cfi_endproc
.LFE97:
	.size	_ZN8opendnp39SOERecord6SelectENS_26EventDoubleBinaryVariationE, .-_ZN8opendnp39SOERecord6SelectENS_26EventDoubleBinaryVariationE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39SOERecord6SelectENS_32EventBinaryOutputStatusVariationE
	.type	_ZN8opendnp39SOERecord6SelectENS_32EventBinaryOutputStatusVariationE, @function
_ZN8opendnp39SOERecord6SelectENS_32EventBinaryOutputStatusVariationE:
.LFB98:
	.cfi_startproc
	endbr64
	movb	$1, 3(%rdi)
	movb	%sil, 10(%rdi)
	ret
	.cfi_endproc
.LFE98:
	.size	_ZN8opendnp39SOERecord6SelectENS_32EventBinaryOutputStatusVariationE, .-_ZN8opendnp39SOERecord6SelectENS_32EventBinaryOutputStatusVariationE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39SOERecord6SelectENS_21EventCounterVariationE
	.type	_ZN8opendnp39SOERecord6SelectENS_21EventCounterVariationE, @function
_ZN8opendnp39SOERecord6SelectENS_21EventCounterVariationE:
.LFB99:
	.cfi_startproc
	endbr64
	movb	$1, 3(%rdi)
	movb	%sil, 13(%rdi)
	ret
	.cfi_endproc
.LFE99:
	.size	_ZN8opendnp39SOERecord6SelectENS_21EventCounterVariationE, .-_ZN8opendnp39SOERecord6SelectENS_21EventCounterVariationE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39SOERecord6SelectENS_27EventFrozenCounterVariationE
	.type	_ZN8opendnp39SOERecord6SelectENS_27EventFrozenCounterVariationE, @function
_ZN8opendnp39SOERecord6SelectENS_27EventFrozenCounterVariationE:
.LFB100:
	.cfi_startproc
	endbr64
	movb	$1, 3(%rdi)
	movb	%sil, 13(%rdi)
	ret
	.cfi_endproc
.LFE100:
	.size	_ZN8opendnp39SOERecord6SelectENS_27EventFrozenCounterVariationE, .-_ZN8opendnp39SOERecord6SelectENS_27EventFrozenCounterVariationE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE
	.type	_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE, @function
_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE:
.LFB101:
	.cfi_startproc
	endbr64
	movb	$1, 3(%rdi)
	movb	%sil, 17(%rdi)
	ret
	.cfi_endproc
.LFE101:
	.size	_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE, .-_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE
	.type	_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE, @function
_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE:
.LFB102:
	.cfi_startproc
	endbr64
	movb	$1, 3(%rdi)
	movb	%sil, 17(%rdi)
	ret
	.cfi_endproc
.LFE102:
	.size	_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE, .-_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39SOERecord6SelectENS_26EventSecurityStatVariationE
	.type	_ZN8opendnp39SOERecord6SelectENS_26EventSecurityStatVariationE, @function
_ZN8opendnp39SOERecord6SelectENS_26EventSecurityStatVariationE:
.LFB103:
	.cfi_startproc
	endbr64
	movb	$1, 3(%rdi)
	movb	%sil, 17(%rdi)
	ret
	.cfi_endproc
.LFE103:
	.size	_ZN8opendnp39SOERecord6SelectENS_26EventSecurityStatVariationE, .-_ZN8opendnp39SOERecord6SelectENS_26EventSecurityStatVariationE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv
	.type	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv, @function
_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv:
.LFB104:
	.cfi_startproc
	endbr64
	leaq	8(%rdi), %rax
	ret
	.cfi_endproc
.LFE104:
	.size	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv, .-_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv
	.type	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv, @function
_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv:
.LFB105:
	.cfi_startproc
	endbr64
	leaq	8(%rdi), %rax
	ret
	.cfi_endproc
.LFE105:
	.size	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv, .-_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv
	.type	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv, @function
_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv:
.LFB106:
	.cfi_startproc
	endbr64
	leaq	8(%rdi), %rax
	ret
	.cfi_endproc
.LFE106:
	.size	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv, .-_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv
	.type	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv, @function
_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv:
.LFB107:
	.cfi_startproc
	endbr64
	leaq	8(%rdi), %rax
	ret
	.cfi_endproc
.LFE107:
	.size	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv, .-_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv
	.type	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv, @function
_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv:
.LFB108:
	.cfi_startproc
	endbr64
	leaq	8(%rdi), %rax
	ret
	.cfi_endproc
.LFE108:
	.size	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv, .-_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39SOERecord8GetValueINS_22BinaryOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv
	.type	_ZN8opendnp39SOERecord8GetValueINS_22BinaryOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv, @function
_ZN8opendnp39SOERecord8GetValueINS_22BinaryOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv:
.LFB109:
	.cfi_startproc
	endbr64
	leaq	8(%rdi), %rax
	ret
	.cfi_endproc
.LFE109:
	.size	_ZN8opendnp39SOERecord8GetValueINS_22BinaryOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv, .-_ZN8opendnp39SOERecord8GetValueINS_22BinaryOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv
	.type	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv, @function
_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv:
.LFB110:
	.cfi_startproc
	endbr64
	leaq	8(%rdi), %rax
	ret
	.cfi_endproc
.LFE110:
	.size	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv, .-_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39SOERecord8GetValueINS_16SecurityStatSpecEEERKNS_17ValueAndVariationIT_EEv
	.type	_ZN8opendnp39SOERecord8GetValueINS_16SecurityStatSpecEEERKNS_17ValueAndVariationIT_EEv, @function
_ZN8opendnp39SOERecord8GetValueINS_16SecurityStatSpecEEERKNS_17ValueAndVariationIT_EEv:
.LFB111:
	.cfi_startproc
	endbr64
	leaq	8(%rdi), %rax
	ret
	.cfi_endproc
.LFE111:
	.size	_ZN8opendnp39SOERecord8GetValueINS_16SecurityStatSpecEEERKNS_17ValueAndVariationIT_EEv, .-_ZN8opendnp39SOERecord8GetValueINS_16SecurityStatSpecEEERKNS_17ValueAndVariationIT_EEv
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
