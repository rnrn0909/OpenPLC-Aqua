	.file	"MultidropTaskLock.cpp"
	.text
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC0:
	.string	"cannot create std::deque larger than max_size()"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp317MultidropTaskLock17AddIfNotContainedERNS_17IScheduleCallbackE
	.type	_ZN8opendnp317MultidropTaskLock17AddIfNotContainedERNS_17IScheduleCallbackE, @function
_ZN8opendnp317MultidropTaskLock17AddIfNotContainedERNS_17IScheduleCallbackE:
.LFB1168:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	leaq	24(%rdi), %r13
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 64
	movq	32(%rdi), %r12
	testq	%r12, %r12
	je	.L2
	movq	%r13, %rdx
	movq	%r12, %rax
	jmp	.L3
	.p2align 4,,10
	.p2align 3
.L35:
	movq	%rax, %rdx
	movq	16(%rax), %rax
	testq	%rax, %rax
	je	.L4
.L3:
	cmpq	%rbx, 32(%rax)
	jnb	.L35
	movq	24(%rax), %rax
	testq	%rax, %rax
	jne	.L3
.L4:
	cmpq	%rdx, %r13
	je	.L10
	cmpq	%rbx, 32(%rdx)
	ja	.L10
	xorl	%eax, %eax
.L1:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L36:
	.cfi_restore_state
	movq	16(%r12), %rax
	movl	$1, %ecx
	testq	%rax, %rax
	je	.L9
.L37:
	movq	%rax, %r12
.L10:
	movq	32(%r12), %rdx
	cmpq	%rbx, %rdx
	ja	.L36
	movq	24(%r12), %rax
	xorl	%ecx, %ecx
	testq	%rax, %rax
	jne	.L37
.L9:
	testb	%cl, %cl
	jne	.L38
	cmpq	%rbx, %rdx
	jnb	.L26
.L25:
	movl	$1, %r14d
	cmpq	%r12, %r13
	jne	.L39
.L15:
	movl	$40, %edi
	call	_Znwm@PLT
	movq	%r13, %rcx
	movq	%r12, %rdx
	movl	%r14d, %edi
	movq	%rbx, 32(%rax)
	movq	%rax, %rsi
	call	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@PLT
	addq	$1, 56(%rbp)
.L26:
	movq	128(%rbp), %rcx
	movq	112(%rbp), %rax
	leaq	-8(%rcx), %rdx
	cmpq	%rdx, %rax
	je	.L16
	movq	%rbx, (%rax)
	addq	$8, %rax
	movq	%rax, 112(%rbp)
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movl	$1, %eax
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
.L38:
	.cfi_restore_state
	cmpq	%r12, 40(%rbp)
	je	.L25
.L27:
	movq	%r12, %rdi
	call	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base@PLT
	cmpq	32(%rax), %rbx
	jbe	.L26
	jmp	.L25
	.p2align 4,,10
	.p2align 3
.L2:
	movq	%r13, %r12
	cmpq	40(%rdi), %r13
	jne	.L27
	movl	$1, %r14d
	jmp	.L15
.L16:
	movq	136(%rbp), %r13
	movq	104(%rbp), %rsi
	movabsq	$1152921504606846975, %rdi
	subq	120(%rbp), %rax
	movq	%r13, %r12
	sarq	$3, %rax
	subq	%rsi, %r12
	movq	%r12, %rcx
	sarq	$3, %rcx
	leaq	-1(%rcx), %rdx
	salq	$6, %rdx
	addq	%rdx, %rax
	movq	96(%rbp), %rdx
	subq	80(%rbp), %rdx
	sarq	$3, %rdx
	addq	%rdx, %rax
	cmpq	%rdi, %rax
	je	.L40
	movq	64(%rbp), %r8
	movq	72(%rbp), %rdx
	movq	%r13, %rax
	subq	%r8, %rax
	movq	%rdx, %r9
	sarq	$3, %rax
	subq	%rax, %r9
	cmpq	$1, %r9
	jbe	.L41
.L18:
	movl	$512, %edi
	call	_Znwm@PLT
	movq	136(%rbp), %rdx
	movq	%rax, 8(%r13)
	movq	112(%rbp), %rax
	addq	$8, %rdx
	movq	%rbx, (%rax)
	movq	(%rdx), %rax
	movq	%rdx, %xmm1
	movq	%rax, %xmm0
	addq	$512, %rax
	punpcklqdq	%xmm0, %xmm0
	movups	%xmm0, 112(%rbp)
	movq	%rax, %xmm0
	movl	$1, %eax
	punpcklqdq	%xmm1, %xmm0
	movups	%xmm0, 128(%rbp)
	jmp	.L1
.L41:
	leaq	2(%rcx), %r14
	leaq	(%r14,%r14), %rax
	cmpq	%rax, %rdx
	jbe	.L19
	movq	%rdx, %rax
	addq	$8, %r13
	subq	%r14, %rax
	movq	%r13, %rdx
	shrq	%rax
	subq	%rsi, %rdx
	leaq	(%r8,%rax,8), %r14
	cmpq	%r14, %rsi
	jbe	.L20
	cmpq	%rsi, %r13
	je	.L21
	movq	%r14, %rdi
	call	memmove@PLT
.L21:
	movq	(%r14), %rax
	movq	(%r14), %xmm0
	leaq	(%r14,%r12), %r13
	movq	%r14, 104(%rbp)
	movq	%r13, 136(%rbp)
	addq	$512, %rax
	movq	%rax, %xmm2
	punpcklqdq	%xmm2, %xmm0
	movups	%xmm0, 88(%rbp)
	movq	0(%r13), %rax
	movq	%rax, 120(%rbp)
	addq	$512, %rax
	movq	%rax, 128(%rbp)
	jmp	.L18
.L39:
	xorl	%r14d, %r14d
	cmpq	32(%r12), %rbx
	setb	%r14b
	jmp	.L15
.L19:
	testq	%rdx, %rdx
	movl	$1, %eax
	cmovne	%rdx, %rax
	leaq	2(%rdx,%rax), %r13
	cmpq	%rdi, %r13
	ja	.L42
	leaq	0(,%r13,8), %rdi
	call	_Znwm@PLT
	movq	104(%rbp), %rsi
	movq	%rax, %r15
	movq	%r13, %rax
	subq	%r14, %rax
	shrq	%rax
	leaq	(%r15,%rax,8), %r14
	movq	136(%rbp), %rax
	addq	$8, %rax
	cmpq	%rsi, %rax
	je	.L23
	subq	%rsi, %rax
	movq	%r14, %rdi
	movq	%rax, %rdx
	call	memmove@PLT
.L23:
	movq	64(%rbp), %rdi
	call	_ZdlPv@PLT
	movq	%r15, 64(%rbp)
	movq	%r13, 72(%rbp)
	jmp	.L21
.L20:
	cmpq	%rsi, %r13
	je	.L21
	leaq	8(%r12), %rdi
	subq	%rdx, %rdi
	addq	%r14, %rdi
	call	memmove@PLT
	jmp	.L21
.L42:
	call	_ZSt17__throw_bad_allocv@PLT
.L40:
	leaq	.LC0(%rip), %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
	.cfi_endproc
.LFE1168:
	.size	_ZN8opendnp317MultidropTaskLock17AddIfNotContainedERNS_17IScheduleCallbackE, .-_ZN8opendnp317MultidropTaskLock17AddIfNotContainedERNS_17IScheduleCallbackE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp317MultidropTaskLock7AcquireERNS_17IScheduleCallbackE
	.type	_ZN8opendnp317MultidropTaskLock7AcquireERNS_17IScheduleCallbackE, @function
_ZN8opendnp317MultidropTaskLock7AcquireERNS_17IScheduleCallbackE:
.LFB1166:
	.cfi_startproc
	endbr64
	movzbl	8(%rdi), %eax
	testb	%al, %al
	je	.L50
	movq	144(%rdi), %rdx
	testq	%rdx, %rdx
	je	.L45
	cmpq	%rdx, %rsi
	je	.L50
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	call	_ZN8opendnp317MultidropTaskLock17AddIfNotContainedERNS_17IScheduleCallbackE@PLT
	xorl	%eax, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L50:
	ret
	.p2align 4,,10
	.p2align 3
.L45:
	movq	%rsi, 144(%rdi)
	ret
	.cfi_endproc
.LFE1166:
	.size	_ZN8opendnp317MultidropTaskLock7AcquireERNS_17IScheduleCallbackE, .-_ZN8opendnp317MultidropTaskLock7AcquireERNS_17IScheduleCallbackE
	.section	.text._ZNSt8_Rb_treeIPN8opendnp317IScheduleCallbackES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E,"axG",@progbits,_ZNSt8_Rb_treeIPN8opendnp317IScheduleCallbackES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt8_Rb_treeIPN8opendnp317IScheduleCallbackES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E
	.type	_ZNSt8_Rb_treeIPN8opendnp317IScheduleCallbackES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E, @function
_ZNSt8_Rb_treeIPN8opendnp317IScheduleCallbackES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E:
.LFB1219:
	.cfi_startproc
	endbr64
	testq	%rsi, %rsi
	je	.L61
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rsi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
.L55:
	movq	24(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZNSt8_Rb_treeIPN8opendnp317IScheduleCallbackES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E@PLT
	movq	%rbx, %rdi
	movq	16(%rbx), %rbx
	call	_ZdlPv@PLT
	testq	%rbx, %rbx
	jne	.L55
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L61:
	.cfi_restore 3
	.cfi_restore 6
	ret
	.cfi_endproc
.LFE1219:
	.size	_ZNSt8_Rb_treeIPN8opendnp317IScheduleCallbackES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E, .-_ZNSt8_Rb_treeIPN8opendnp317IScheduleCallbackES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB1:
	.text
.LHOTB1:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp317MultidropTaskLockC2Ev
	.type	_ZN8opendnp317MultidropTaskLockC2Ev, @function
_ZN8opendnp317MultidropTaskLockC2Ev:
.LFB1164:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1164
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pxor	%xmm0, %xmm0
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	_ZTVN8opendnp317MultidropTaskLockE@GOTPCREL(%rip), %rax
	movb	$0, 8(%rdi)
	movl	$0, 24(%rdi)
	addq	$16, %rax
	movq	$0, 32(%rdi)
	movq	%rax, (%rdi)
	leaq	24(%rdi), %rax
	movq	%rax, 40(%rdi)
	movq	%rax, 48(%rdi)
	movq	$0, 56(%rdi)
	movq	$0, 64(%rdi)
	movq	$8, 72(%rdi)
	movups	%xmm0, 80(%rdi)
	movups	%xmm0, 96(%rdi)
	movups	%xmm0, 112(%rdi)
	movups	%xmm0, 128(%rdi)
	movl	$64, %edi
.LEHB0:
	call	_Znwm@PLT
.LEHE0:
	movq	72(%rbx), %rdx
	movq	%rax, 64(%rbx)
	movl	$512, %edi
	leaq	-4(,%rdx,4), %rbp
	andq	$-8, %rbp
	addq	%rax, %rbp
.LEHB1:
	call	_Znwm@PLT
.LEHE1:
	movq	%rax, %xmm0
	leaq	512(%rax), %rdx
	movq	%rax, 0(%rbp)
	punpcklqdq	%xmm0, %xmm0
	movq	%rbp, 104(%rbx)
	movq	%rbp, 136(%rbx)
	movq	%rdx, 96(%rbx)
	movq	%rax, 120(%rbx)
	movq	%rdx, 128(%rbx)
	movq	%rax, 112(%rbx)
	movq	$0, 144(%rbx)
	movups	%xmm0, 80(%rbx)
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
.L69:
	.cfi_restore_state
	endbr64
	movq	%rax, %rbp
	jmp	.L68
.L72:
	endbr64
	movq	%rax, %rdi
	jmp	.L65
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
	.align 4
.LLSDA1164:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT1164-.LLSDATTD1164
.LLSDATTD1164:
	.byte	0x1
	.uleb128 .LLSDACSE1164-.LLSDACSB1164
.LLSDACSB1164:
	.uleb128 .LEHB0-.LFB1164
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L69-.LFB1164
	.uleb128 0
	.uleb128 .LEHB1-.LFB1164
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L72-.LFB1164
	.uleb128 0x1
.LLSDACSE1164:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT1164:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC1164
	.type	_ZN8opendnp317MultidropTaskLockC2Ev.cold, @function
_ZN8opendnp317MultidropTaskLockC2Ev.cold:
.LFSB1164:
	nop
.L70:
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -24
	.cfi_offset 6, -16
	endbr64
	movq	%rax, %rbp
	call	__cxa_end_catch@PLT
.L68:
	movq	32(%rbx), %rsi
	leaq	16(%rbx), %rdi
	call	_ZNSt8_Rb_treeIPN8opendnp317IScheduleCallbackES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E@PLT
	movq	%rbp, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
.L65:
	call	__cxa_begin_catch@PLT
.LEHB3:
	call	__cxa_rethrow@PLT
.LEHE3:
.L71:
	endbr64
	movq	%rax, %rbp
	call	__cxa_end_catch@PLT
	movq	%rbp, %rdi
	call	__cxa_begin_catch@PLT
	movq	64(%rbx), %rdi
	call	_ZdlPv@PLT
	movq	$0, 64(%rbx)
	movq	$0, 72(%rbx)
.LEHB4:
	call	__cxa_rethrow@PLT
.LEHE4:
	.cfi_endproc
.LFE1164:
	.section	.gcc_except_table
	.align 4
.LLSDAC1164:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATTC1164-.LLSDATTDC1164
.LLSDATTDC1164:
	.byte	0x1
	.uleb128 .LLSDACSEC1164-.LLSDACSBC1164
.LLSDACSBC1164:
	.uleb128 .LEHB2-.LCOLDB1
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LCOLDB1
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L71-.LCOLDB1
	.uleb128 0x1
	.uleb128 .LEHB4-.LCOLDB1
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L70-.LCOLDB1
	.uleb128 0
.LLSDACSEC1164:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATTC1164:
	.section	.text.unlikely
	.text
	.size	_ZN8opendnp317MultidropTaskLockC2Ev, .-_ZN8opendnp317MultidropTaskLockC2Ev
	.section	.text.unlikely
	.size	_ZN8opendnp317MultidropTaskLockC2Ev.cold, .-_ZN8opendnp317MultidropTaskLockC2Ev.cold
.LCOLDE1:
	.text
.LHOTE1:
	.globl	_ZN8opendnp317MultidropTaskLockC1Ev
	.set	_ZN8opendnp317MultidropTaskLockC1Ev,_ZN8opendnp317MultidropTaskLockC2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp317MultidropTaskLock7ReleaseERNS_17IScheduleCallbackE
	.type	_ZN8opendnp317MultidropTaskLock7ReleaseERNS_17IScheduleCallbackE, @function
_ZN8opendnp317MultidropTaskLock7ReleaseERNS_17IScheduleCallbackE:
.LFB1167:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	xorl	%r13d, %r13d
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$8, %rsp
	.cfi_def_cfa_offset 64
	cmpq	%rsi, 144(%rdi)
	je	.L129
.L75:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movl	%r13d, %eax
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L129:
	.cfi_restore_state
	movzbl	8(%rdi), %r13d
	movq	%rdi, %rbp
	movq	$0, 144(%rdi)
	testb	%r13b, %r13b
	je	.L101
	movq	80(%rdi), %rax
	cmpq	112(%rdi), %rax
	je	.L75
	movq	(%rax), %rdx
	movq	96(%rdi), %rcx
	movq	%rdx, 144(%rdi)
	leaq	-8(%rcx), %rdx
	cmpq	%rdx, %rax
	je	.L77
	addq	$8, %rax
	movq	%rax, 80(%rdi)
.L78:
	movq	32(%rbp), %r15
	leaq	24(%rbp), %r12
	testq	%r15, %r15
	je	.L79
	movq	144(%rbp), %rcx
	movq	%r12, %r14
	movq	%r15, %rbx
	jmp	.L80
	.p2align 4,,10
	.p2align 3
.L131:
	movq	24(%rbx), %rax
	testq	%rax, %rax
	je	.L130
.L102:
	movq	%rax, %rbx
.L80:
	cmpq	%rcx, 32(%rbx)
	jb	.L131
	movq	16(%rbx), %rax
	jbe	.L132
	movq	%rbx, %r14
	testq	%rax, %rax
	jne	.L102
.L130:
	cmpq	%r14, 40(%rbp)
	jne	.L96
	cmpq	%r14, %r12
	je	.L81
	.p2align 4,,10
	.p2align 3
.L96:
	movq	144(%rbp), %rdi
	movq	(%rdi), %rax
	call	*(%rax)
	jmp	.L75
	.p2align 4,,10
	.p2align 3
.L101:
	movl	$1, %r13d
	jmp	.L75
	.p2align 4,,10
	.p2align 3
.L132:
	movq	24(%rbx), %rdx
	testq	%rdx, %rdx
	jne	.L87
	jmp	.L93
	.p2align 4,,10
	.p2align 3
.L133:
	movq	%rdx, %r14
	movq	16(%rdx), %rdx
.L91:
	testq	%rdx, %rdx
	je	.L93
.L87:
	cmpq	%rcx, 32(%rdx)
	ja	.L133
	movq	24(%rdx), %rdx
	jmp	.L91
	.p2align 4,,10
	.p2align 3
.L92:
	movq	24(%rax), %rax
.L93:
	testq	%rax, %rax
	je	.L88
.L134:
	cmpq	%rcx, 32(%rax)
	jb	.L92
	movq	%rax, %rbx
	movq	16(%rax), %rax
	testq	%rax, %rax
	jne	.L134
.L88:
	cmpq	%rbx, 40(%rbp)
	jne	.L94
	cmpq	%r14, %r12
	jne	.L94
.L81:
	leaq	16(%rbp), %rbx
.L95:
	movq	24(%r15), %rsi
	movq	%rbx, %rdi
	call	_ZNSt8_Rb_treeIPN8opendnp317IScheduleCallbackES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E@PLT
	movq	%r15, %rdi
	movq	16(%r15), %r15
	call	_ZdlPv@PLT
	testq	%r15, %r15
	jne	.L95
.L97:
	movq	$0, 32(%rbp)
	movq	%r12, 40(%rbp)
	movq	%r12, 48(%rbp)
	movq	$0, 56(%rbp)
	jmp	.L96
	.p2align 4,,10
	.p2align 3
.L94:
	cmpq	%rbx, %r14
	je	.L96
	.p2align 4,,10
	.p2align 3
.L98:
	movq	%rbx, %rdi
	movq	%rbx, %r15
	call	_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base@PLT
	movq	%r12, %rsi
	movq	%r15, %rdi
	movq	%rax, %rbx
	call	_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_@PLT
	movq	%rax, %rdi
	call	_ZdlPv@PLT
	subq	$1, 56(%rbp)
	cmpq	%r14, %rbx
	jne	.L98
	jmp	.L96
	.p2align 4,,10
	.p2align 3
.L77:
	movq	88(%rdi), %rdi
	call	_ZdlPv@PLT
	movq	104(%rbp), %rdx
	movq	8(%rdx), %rax
	addq	$8, %rdx
	movq	%rdx, %xmm1
	movq	%rax, %xmm0
	addq	$512, %rax
	punpcklqdq	%xmm0, %xmm0
	movups	%xmm0, 80(%rbp)
	movq	%rax, %xmm0
	punpcklqdq	%xmm1, %xmm0
	movups	%xmm0, 96(%rbp)
	jmp	.L78
	.p2align 4,,10
	.p2align 3
.L79:
	cmpq	%r12, 40(%rbp)
	jne	.L96
	jmp	.L97
	.cfi_endproc
.LFE1167:
	.size	_ZN8opendnp317MultidropTaskLock7ReleaseERNS_17IScheduleCallbackE, .-_ZN8opendnp317MultidropTaskLock7ReleaseERNS_17IScheduleCallbackE
	.weak	_ZTSN8opendnp39ITaskLockE
	.section	.rodata._ZTSN8opendnp39ITaskLockE,"aG",@progbits,_ZTSN8opendnp39ITaskLockE,comdat
	.align 16
	.type	_ZTSN8opendnp39ITaskLockE, @object
	.size	_ZTSN8opendnp39ITaskLockE, 22
_ZTSN8opendnp39ITaskLockE:
	.string	"N8opendnp39ITaskLockE"
	.weak	_ZTIN8opendnp39ITaskLockE
	.section	.data.rel.ro._ZTIN8opendnp39ITaskLockE,"awG",@progbits,_ZTIN8opendnp39ITaskLockE,comdat
	.align 8
	.type	_ZTIN8opendnp39ITaskLockE, @object
	.size	_ZTIN8opendnp39ITaskLockE, 16
_ZTIN8opendnp39ITaskLockE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp39ITaskLockE
	.weak	_ZTSN8opendnp317MultidropTaskLockE
	.section	.rodata._ZTSN8opendnp317MultidropTaskLockE,"aG",@progbits,_ZTSN8opendnp317MultidropTaskLockE,comdat
	.align 16
	.type	_ZTSN8opendnp317MultidropTaskLockE, @object
	.size	_ZTSN8opendnp317MultidropTaskLockE, 31
_ZTSN8opendnp317MultidropTaskLockE:
	.string	"N8opendnp317MultidropTaskLockE"
	.weak	_ZTIN8opendnp317MultidropTaskLockE
	.section	.data.rel.ro._ZTIN8opendnp317MultidropTaskLockE,"awG",@progbits,_ZTIN8opendnp317MultidropTaskLockE,comdat
	.align 8
	.type	_ZTIN8opendnp317MultidropTaskLockE, @object
	.size	_ZTIN8opendnp317MultidropTaskLockE, 24
_ZTIN8opendnp317MultidropTaskLockE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8opendnp317MultidropTaskLockE
	.quad	_ZTIN8opendnp39ITaskLockE
	.weak	_ZTVN8opendnp317MultidropTaskLockE
	.section	.data.rel.ro._ZTVN8opendnp317MultidropTaskLockE,"awG",@progbits,_ZTVN8opendnp317MultidropTaskLockE,comdat
	.align 8
	.type	_ZTVN8opendnp317MultidropTaskLockE, @object
	.size	_ZTVN8opendnp317MultidropTaskLockE, 32
_ZTVN8opendnp317MultidropTaskLockE:
	.quad	0
	.quad	_ZTIN8opendnp317MultidropTaskLockE
	.quad	_ZN8opendnp317MultidropTaskLock7AcquireERNS_17IScheduleCallbackE
	.quad	_ZN8opendnp317MultidropTaskLock7ReleaseERNS_17IScheduleCallbackE
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
