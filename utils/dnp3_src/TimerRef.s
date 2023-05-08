	.file	"TimerRef.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN7openpal8TimerRefC2ERNS_9IExecutorE
	.type	_ZN7openpal8TimerRefC2ERNS_9IExecutorE, @function
_ZN7openpal8TimerRefC2ERNS_9IExecutorE:
.LFB1468:
	.cfi_startproc
	endbr64
	movq	%rsi, (%rdi)
	movq	$0, 8(%rdi)
	ret
	.cfi_endproc
.LFE1468:
	.size	_ZN7openpal8TimerRefC2ERNS_9IExecutorE, .-_ZN7openpal8TimerRefC2ERNS_9IExecutorE
	.globl	_ZN7openpal8TimerRefC1ERNS_9IExecutorE
	.set	_ZN7openpal8TimerRefC1ERNS_9IExecutorE,_ZN7openpal8TimerRefC2ERNS_9IExecutorE
	.align 2
	.p2align 4
	.globl	_ZNK7openpal8TimerRef8IsActiveEv
	.type	_ZNK7openpal8TimerRef8IsActiveEv, @function
_ZNK7openpal8TimerRef8IsActiveEv:
.LFB1473:
	.cfi_startproc
	endbr64
	cmpq	$0, 8(%rdi)
	setne	%al
	ret
	.cfi_endproc
.LFE1473:
	.size	_ZNK7openpal8TimerRef8IsActiveEv, .-_ZNK7openpal8TimerRef8IsActiveEv
	.align 2
	.p2align 4
	.globl	_ZNK7openpal8TimerRef9ExpiresAtEv
	.type	_ZNK7openpal8TimerRef9ExpiresAtEv, @function
_ZNK7openpal8TimerRef9ExpiresAtEv:
.LFB1474:
	.cfi_startproc
	endbr64
	movq	8(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L5
	movq	(%rdi), %rax
	jmp	*24(%rax)
	.p2align 4,,10
	.p2align 3
.L5:
	jmp	_ZN7openpal18MonotonicTimestamp3MaxEv@PLT
	.cfi_endproc
.LFE1474:
	.size	_ZNK7openpal8TimerRef9ExpiresAtEv, .-_ZNK7openpal8TimerRef9ExpiresAtEv
	.align 2
	.p2align 4
	.globl	_ZN7openpal8TimerRef6CancelEv
	.type	_ZN7openpal8TimerRef6CancelEv, @function
_ZN7openpal8TimerRef6CancelEv:
.LFB1475:
	.cfi_startproc
	endbr64
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	movq	8(%rdi), %rdi
	xorl	%eax, %eax
	testq	%rdi, %rdi
	je	.L6
	movq	(%rdi), %rax
	call	*16(%rax)
	movq	$0, 8(%rbx)
	movl	$1, %eax
.L6:
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1475:
	.size	_ZN7openpal8TimerRef6CancelEv, .-_ZN7openpal8TimerRef6CancelEv
	.align 2
	.p2align 4
	.globl	_ZN7openpal8TimerRefD2Ev
	.type	_ZN7openpal8TimerRefD2Ev, @function
_ZN7openpal8TimerRefD2Ev:
.LFB1471:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1471
	endbr64
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	call	_ZN7openpal8TimerRef6CancelEv@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1471:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1471:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1471-.LLSDACSB1471
.LLSDACSB1471:
.LLSDACSE1471:
	.text
	.size	_ZN7openpal8TimerRefD2Ev, .-_ZN7openpal8TimerRefD2Ev
	.globl	_ZN7openpal8TimerRefD1Ev
	.set	_ZN7openpal8TimerRefD1Ev,_ZN7openpal8TimerRefD2Ev
	.align 2
	.p2align 4
	.globl	_ZN7openpal8TimerRef11StartActionERKNS_12TimeDurationERKSt8functionIFvvEE
	.type	_ZN7openpal8TimerRef11StartActionERKNS_12TimeDurationERKSt8functionIFvvEE, @function
_ZN7openpal8TimerRef11StartActionERKNS_12TimeDurationERKSt8functionIFvvEE:
.LFB1476:
	.cfi_startproc
	endbr64
	cmpq	$0, 8(%rdi)
	je	.L22
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L22:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	movq	(%rdi), %rdi
	movq	(%rdi), %rax
	call	*24(%rax)
	movq	%rax, 8(%rbx)
	movl	$1, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1476:
	.size	_ZN7openpal8TimerRef11StartActionERKNS_12TimeDurationERKSt8functionIFvvEE, .-_ZN7openpal8TimerRef11StartActionERKNS_12TimeDurationERKSt8functionIFvvEE
	.align 2
	.p2align 4
	.globl	_ZN7openpal8TimerRef11StartActionERKNS_18MonotonicTimestampERKSt8functionIFvvEE
	.type	_ZN7openpal8TimerRef11StartActionERKNS_18MonotonicTimestampERKSt8functionIFvvEE, @function
_ZN7openpal8TimerRef11StartActionERKNS_18MonotonicTimestampERKSt8functionIFvvEE:
.LFB1477:
	.cfi_startproc
	endbr64
	cmpq	$0, 8(%rdi)
	je	.L31
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L31:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	movq	(%rdi), %rdi
	movq	(%rdi), %rax
	call	*32(%rax)
	movq	%rax, 8(%rbx)
	movl	$1, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1477:
	.size	_ZN7openpal8TimerRef11StartActionERKNS_18MonotonicTimestampERKSt8functionIFvvEE, .-_ZN7openpal8TimerRef11StartActionERKNS_18MonotonicTimestampERKSt8functionIFvvEE
	.align 2
	.p2align 4
	.globl	_ZN7openpal8TimerRef13RestartActionERKNS_12TimeDurationERKSt8functionIFvvEE
	.type	_ZN7openpal8TimerRef13RestartActionERKNS_12TimeDurationERKSt8functionIFvvEE, @function
_ZN7openpal8TimerRef13RestartActionERKNS_12TimeDurationERKSt8functionIFvvEE:
.LFB1478:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	movq	8(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L33
	movq	(%rdi), %rax
	call	*16(%rax)
.L33:
	movq	(%rbx), %rdi
	movq	%r12, %rdx
	movq	%rbp, %rsi
	movq	(%rdi), %rax
	call	*24(%rax)
	movq	%rax, 8(%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1478:
	.size	_ZN7openpal8TimerRef13RestartActionERKNS_12TimeDurationERKSt8functionIFvvEE, .-_ZN7openpal8TimerRef13RestartActionERKNS_12TimeDurationERKSt8functionIFvvEE
	.align 2
	.p2align 4
	.globl	_ZN7openpal8TimerRef13RestartActionERKNS_18MonotonicTimestampERKSt8functionIFvvEE
	.type	_ZN7openpal8TimerRef13RestartActionERKNS_18MonotonicTimestampERKSt8functionIFvvEE, @function
_ZN7openpal8TimerRef13RestartActionERKNS_18MonotonicTimestampERKSt8functionIFvvEE:
.LFB1479:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	movq	8(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L39
	movq	(%rdi), %rax
	call	*16(%rax)
.L39:
	movq	(%rbx), %rdi
	movq	%r12, %rdx
	movq	%rbp, %rsi
	movq	(%rdi), %rax
	call	*32(%rax)
	movq	%rax, 8(%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1479:
	.size	_ZN7openpal8TimerRef13RestartActionERKNS_18MonotonicTimestampERKSt8functionIFvvEE, .-_ZN7openpal8TimerRef13RestartActionERKNS_18MonotonicTimestampERKSt8functionIFvvEE
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
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
