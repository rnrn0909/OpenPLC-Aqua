	.file	"TimeDuration.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN7openpal12TimeDurationC2Ev
	.type	_ZN7openpal12TimeDurationC2Ev, @function
_ZN7openpal12TimeDurationC2Ev:
.LFB15:
	.cfi_startproc
	endbr64
	movq	$0, (%rdi)
	ret
	.cfi_endproc
.LFE15:
	.size	_ZN7openpal12TimeDurationC2Ev, .-_ZN7openpal12TimeDurationC2Ev
	.globl	_ZN7openpal12TimeDurationC1Ev
	.set	_ZN7openpal12TimeDurationC1Ev,_ZN7openpal12TimeDurationC2Ev
	.align 2
	.p2align 4
	.globl	_ZN7openpal12TimeDurationC2El
	.type	_ZN7openpal12TimeDurationC2El, @function
_ZN7openpal12TimeDurationC2El:
.LFB18:
	.cfi_startproc
	endbr64
	movq	%rsi, (%rdi)
	ret
	.cfi_endproc
.LFE18:
	.size	_ZN7openpal12TimeDurationC2El, .-_ZN7openpal12TimeDurationC2El
	.globl	_ZN7openpal12TimeDurationC1El
	.set	_ZN7openpal12TimeDurationC1El,_ZN7openpal12TimeDurationC2El
	.align 2
	.p2align 4
	.globl	_ZN7openpal12TimeDuration3MinEv
	.type	_ZN7openpal12TimeDuration3MinEv, @function
_ZN7openpal12TimeDuration3MinEv:
.LFB6:
	.cfi_startproc
	endbr64
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	call	_ZN7openpal8MinValueIlEET_v@PLT
	movq	%rsp, %rdi
	movq	%rax, %rsi
	call	_ZN7openpal12TimeDurationC1El@PLT
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L7
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L7:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE6:
	.size	_ZN7openpal12TimeDuration3MinEv, .-_ZN7openpal12TimeDuration3MinEv
	.align 2
	.p2align 4
	.globl	_ZN7openpal12TimeDuration3MaxEv
	.type	_ZN7openpal12TimeDuration3MaxEv, @function
_ZN7openpal12TimeDuration3MaxEv:
.LFB7:
	.cfi_startproc
	endbr64
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	call	_ZN7openpal8MaxValueIlEET_v@PLT
	movq	%rsp, %rdi
	movq	%rax, %rsi
	call	_ZN7openpal12TimeDurationC1El@PLT
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L11
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L11:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE7:
	.size	_ZN7openpal12TimeDuration3MaxEv, .-_ZN7openpal12TimeDuration3MaxEv
	.align 2
	.p2align 4
	.globl	_ZN7openpal12TimeDuration4ZeroEv
	.type	_ZN7openpal12TimeDuration4ZeroEv, @function
_ZN7openpal12TimeDuration4ZeroEv:
.LFB8:
	.cfi_startproc
	endbr64
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	xorl	%esi, %esi
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movq	%rsp, %rdi
	call	_ZN7openpal12TimeDurationC1El@PLT
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L15
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L15:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE8:
	.size	_ZN7openpal12TimeDuration4ZeroEv, .-_ZN7openpal12TimeDuration4ZeroEv
	.align 2
	.p2align 4
	.globl	_ZN7openpal12TimeDuration12MillisecondsEl
	.type	_ZN7openpal12TimeDuration12MillisecondsEl, @function
_ZN7openpal12TimeDuration12MillisecondsEl:
.LFB9:
	.cfi_startproc
	endbr64
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, %rsi
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movq	%rsp, %rdi
	call	_ZN7openpal12TimeDurationC1El@PLT
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L19
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L19:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE9:
	.size	_ZN7openpal12TimeDuration12MillisecondsEl, .-_ZN7openpal12TimeDuration12MillisecondsEl
	.align 2
	.p2align 4
	.globl	_ZN7openpal12TimeDuration7SecondsEl
	.type	_ZN7openpal12TimeDuration7SecondsEl, @function
_ZN7openpal12TimeDuration7SecondsEl:
.LFB10:
	.cfi_startproc
	endbr64
	imulq	$1000, %rdi, %rsi
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movq	%rsp, %rdi
	call	_ZN7openpal12TimeDurationC1El@PLT
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L23
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L23:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE10:
	.size	_ZN7openpal12TimeDuration7SecondsEl, .-_ZN7openpal12TimeDuration7SecondsEl
	.align 2
	.p2align 4
	.globl	_ZN7openpal12TimeDuration7MinutesEl
	.type	_ZN7openpal12TimeDuration7MinutesEl, @function
_ZN7openpal12TimeDuration7MinutesEl:
.LFB11:
	.cfi_startproc
	endbr64
	imulq	$60000, %rdi, %rsi
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movq	%rsp, %rdi
	call	_ZN7openpal12TimeDurationC1El@PLT
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L27
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L27:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE11:
	.size	_ZN7openpal12TimeDuration7MinutesEl, .-_ZN7openpal12TimeDuration7MinutesEl
	.align 2
	.p2align 4
	.globl	_ZN7openpal12TimeDuration5HoursEl
	.type	_ZN7openpal12TimeDuration5HoursEl, @function
_ZN7openpal12TimeDuration5HoursEl:
.LFB12:
	.cfi_startproc
	endbr64
	imulq	$3600000, %rdi, %rsi
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movq	%rsp, %rdi
	call	_ZN7openpal12TimeDurationC1El@PLT
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L31
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L31:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE12:
	.size	_ZN7openpal12TimeDuration5HoursEl, .-_ZN7openpal12TimeDuration5HoursEl
	.align 2
	.p2align 4
	.globl	_ZN7openpal12TimeDuration4DaysEl
	.type	_ZN7openpal12TimeDuration4DaysEl, @function
_ZN7openpal12TimeDuration4DaysEl:
.LFB13:
	.cfi_startproc
	endbr64
	imulq	$86400000, %rdi, %rsi
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movq	%rsp, %rdi
	call	_ZN7openpal12TimeDurationC1El@PLT
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L35
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L35:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE13:
	.size	_ZN7openpal12TimeDuration4DaysEl, .-_ZN7openpal12TimeDuration4DaysEl
	.p2align 4
	.globl	_ZN7openpaleqERKNS_12TimeDurationES2_
	.type	_ZN7openpaleqERKNS_12TimeDurationES2_, @function
_ZN7openpaleqERKNS_12TimeDurationES2_:
.LFB20:
	.cfi_startproc
	endbr64
	movq	(%rsi), %rax
	cmpq	%rax, (%rdi)
	sete	%al
	ret
	.cfi_endproc
.LFE20:
	.size	_ZN7openpaleqERKNS_12TimeDurationES2_, .-_ZN7openpaleqERKNS_12TimeDurationES2_
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
