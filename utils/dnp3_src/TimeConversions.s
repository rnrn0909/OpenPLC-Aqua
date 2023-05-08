	.file	"TimeConversions.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN7asiopal15TimeConversions7ConvertERKN7openpal18MonotonicTimestampE
	.type	_ZN7asiopal15TimeConversions7ConvertERKN7openpal18MonotonicTimestampE, @function
_ZN7asiopal15TimeConversions7ConvertERKN7openpal18MonotonicTimestampE:
.LFB296:
	.cfi_startproc
	endbr64
	movabsq	$9223372036854, %rdx
	movq	(%rdi), %rax
	cmpq	%rdx, %rax
	jle	.L2
	movabsq	$9223372036854775807, %rax
	ret
	.p2align 4,,10
	.p2align 3
.L2:
	imulq	$1000000, %rax, %rax
	ret
	.cfi_endproc
.LFE296:
	.size	_ZN7asiopal15TimeConversions7ConvertERKN7openpal18MonotonicTimestampE, .-_ZN7asiopal15TimeConversions7ConvertERKN7openpal18MonotonicTimestampE
	.align 2
	.p2align 4
	.globl	_ZN7asiopal15TimeConversions7ConvertERKNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEE
	.type	_ZN7asiopal15TimeConversions7ConvertERKNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEE, @function
_ZN7asiopal15TimeConversions7ConvertERKNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEE:
.LFB301:
	.cfi_startproc
	endbr64
	movabsq	$4835703278458516699, %rdx
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	(%rdi), %rcx
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movq	%rsp, %rdi
	movq	%rcx, %rax
	sarq	$63, %rcx
	imulq	%rdx
	sarq	$18, %rdx
	movq	%rdx, %rsi
	subq	%rcx, %rsi
	call	_ZN7openpal18MonotonicTimestampC1El@PLT
	movq	(%rsp), %rax
	movq	8(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L8
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L8:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE301:
	.size	_ZN7asiopal15TimeConversions7ConvertERKNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEE, .-_ZN7asiopal15TimeConversions7ConvertERKNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEE
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
