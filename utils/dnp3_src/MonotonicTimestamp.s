	.file	"MonotonicTimestamp.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZNK7openpal18MonotonicTimestamp5IsMaxEv
	.type	_ZNK7openpal18MonotonicTimestamp5IsMaxEv, @function
_ZNK7openpal18MonotonicTimestamp5IsMaxEv:
.LFB8:
	.cfi_startproc
	endbr64
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, (%rdi)
	sete	%al
	ret
	.cfi_endproc
.LFE8:
	.size	_ZNK7openpal18MonotonicTimestamp5IsMaxEv, .-_ZNK7openpal18MonotonicTimestamp5IsMaxEv
	.align 2
	.p2align 4
	.globl	_ZNK7openpal18MonotonicTimestamp5IsMinEv
	.type	_ZNK7openpal18MonotonicTimestamp5IsMinEv, @function
_ZNK7openpal18MonotonicTimestamp5IsMinEv:
.LFB9:
	.cfi_startproc
	endbr64
	movabsq	$-9223372036854775808, %rax
	cmpq	%rax, (%rdi)
	sete	%al
	ret
	.cfi_endproc
.LFE9:
	.size	_ZNK7openpal18MonotonicTimestamp5IsMinEv, .-_ZNK7openpal18MonotonicTimestamp5IsMinEv
	.align 2
	.p2align 4
	.globl	_ZN7openpal18MonotonicTimestampC2Ev
	.type	_ZN7openpal18MonotonicTimestampC2Ev, @function
_ZN7openpal18MonotonicTimestampC2Ev:
.LFB11:
	.cfi_startproc
	endbr64
	movq	$0, (%rdi)
	ret
	.cfi_endproc
.LFE11:
	.size	_ZN7openpal18MonotonicTimestampC2Ev, .-_ZN7openpal18MonotonicTimestampC2Ev
	.globl	_ZN7openpal18MonotonicTimestampC1Ev
	.set	_ZN7openpal18MonotonicTimestampC1Ev,_ZN7openpal18MonotonicTimestampC2Ev
	.align 2
	.p2align 4
	.globl	_ZN7openpal18MonotonicTimestampC2El
	.type	_ZN7openpal18MonotonicTimestampC2El, @function
_ZN7openpal18MonotonicTimestampC2El:
.LFB14:
	.cfi_startproc
	endbr64
	movq	%rsi, (%rdi)
	ret
	.cfi_endproc
.LFE14:
	.size	_ZN7openpal18MonotonicTimestampC2El, .-_ZN7openpal18MonotonicTimestampC2El
	.globl	_ZN7openpal18MonotonicTimestampC1El
	.set	_ZN7openpal18MonotonicTimestampC1El,_ZN7openpal18MonotonicTimestampC2El
	.align 2
	.p2align 4
	.globl	_ZN7openpal18MonotonicTimestamp3MaxEv
	.type	_ZN7openpal18MonotonicTimestamp3MaxEv, @function
_ZN7openpal18MonotonicTimestamp3MaxEv:
.LFB6:
	.cfi_startproc
	endbr64
	movabsq	$9223372036854775807, %rsi
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movq	%rsp, %rdi
	call	_ZN7openpal18MonotonicTimestampC1El@PLT
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L9
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L9:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE6:
	.size	_ZN7openpal18MonotonicTimestamp3MaxEv, .-_ZN7openpal18MonotonicTimestamp3MaxEv
	.align 2
	.p2align 4
	.globl	_ZN7openpal18MonotonicTimestamp3MinEv
	.type	_ZN7openpal18MonotonicTimestamp3MinEv, @function
_ZN7openpal18MonotonicTimestamp3MinEv:
.LFB7:
	.cfi_startproc
	endbr64
	movabsq	$-9223372036854775808, %rsi
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movq	%rsp, %rdi
	call	_ZN7openpal18MonotonicTimestampC1El@PLT
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L13
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L13:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE7:
	.size	_ZN7openpal18MonotonicTimestamp3MinEv, .-_ZN7openpal18MonotonicTimestamp3MinEv
	.align 2
	.p2align 4
	.globl	_ZNK7openpal18MonotonicTimestamp3AddERKNS_12TimeDurationE
	.type	_ZNK7openpal18MonotonicTimestamp3AddERKNS_12TimeDurationE, @function
_ZNK7openpal18MonotonicTimestamp3AddERKNS_12TimeDurationE:
.LFB16:
	.cfi_startproc
	endbr64
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rsi, %r8
	movq	(%rdi), %rsi
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movq	(%r8), %rdx
	movabsq	$9223372036854775807, %rax
	subq	%rsi, %rax
	cmpq	%rdx, %rax
	jg	.L15
	call	_ZN7openpal18MonotonicTimestamp3MaxEv@PLT
	movq	%rax, (%rsp)
.L16:
	movq	8(%rsp), %rcx
	xorq	%fs:40, %rcx
	movq	(%rsp), %rax
	jne	.L19
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L15:
	.cfi_restore_state
	addq	%rdx, %rsi
	movq	%rsp, %rdi
	call	_ZN7openpal18MonotonicTimestampC1El@PLT
	jmp	.L16
.L19:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE16:
	.size	_ZNK7openpal18MonotonicTimestamp3AddERKNS_12TimeDurationE, .-_ZNK7openpal18MonotonicTimestamp3AddERKNS_12TimeDurationE
	.p2align 4
	.globl	_ZN7openpaleqERKNS_18MonotonicTimestampES2_
	.type	_ZN7openpaleqERKNS_18MonotonicTimestampES2_, @function
_ZN7openpaleqERKNS_18MonotonicTimestampES2_:
.LFB17:
	.cfi_startproc
	endbr64
	movq	(%rsi), %rax
	cmpq	%rax, (%rdi)
	sete	%al
	ret
	.cfi_endproc
.LFE17:
	.size	_ZN7openpaleqERKNS_18MonotonicTimestampES2_, .-_ZN7openpaleqERKNS_18MonotonicTimestampES2_
	.p2align 4
	.globl	_ZN7openpalltERKNS_18MonotonicTimestampES2_
	.type	_ZN7openpalltERKNS_18MonotonicTimestampES2_, @function
_ZN7openpalltERKNS_18MonotonicTimestampES2_:
.LFB18:
	.cfi_startproc
	endbr64
	movq	(%rsi), %rax
	cmpq	%rax, (%rdi)
	setl	%al
	ret
	.cfi_endproc
.LFE18:
	.size	_ZN7openpalltERKNS_18MonotonicTimestampES2_, .-_ZN7openpalltERKNS_18MonotonicTimestampES2_
	.p2align 4
	.globl	_ZN7openpalgtERKNS_18MonotonicTimestampES2_
	.type	_ZN7openpalgtERKNS_18MonotonicTimestampES2_, @function
_ZN7openpalgtERKNS_18MonotonicTimestampES2_:
.LFB19:
	.cfi_startproc
	endbr64
	movq	(%rsi), %rax
	cmpq	%rax, (%rdi)
	setg	%al
	ret
	.cfi_endproc
.LFE19:
	.size	_ZN7openpalgtERKNS_18MonotonicTimestampES2_, .-_ZN7openpalgtERKNS_18MonotonicTimestampES2_
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
