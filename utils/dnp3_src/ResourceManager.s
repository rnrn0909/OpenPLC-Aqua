	.file	"ResourceManager.cpp"
	.text
	.section	.text._ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E,"axG",@progbits,_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E
	.type	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E, @function
_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E:
.LFB3135:
	.cfi_startproc
	endbr64
	testq	%rsi, %rsi
	je	.L21
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rsi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L8
.L3:
	movq	24(%rbx), %rsi
	movq	%rbx, %r13
	movq	%r12, %rdi
	call	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E@PLT
	movq	40(%r13), %rbp
	movq	16(%rbx), %rbx
	testq	%rbp, %rbp
	je	.L10
	lock subl	$1, 8(%rbp)
	je	.L25
.L10:
	movq	%r13, %rdi
	call	_ZdlPv@PLT
	testq	%rbx, %rbx
	jne	.L3
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
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
.L8:
	.cfi_restore_state
	movq	24(%rbx), %rsi
	movq	%rbx, %r13
	movq	%r12, %rdi
	call	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E@PLT
	movq	40(%r13), %rbp
	movq	16(%rbx), %rbx
	testq	%rbp, %rbp
	je	.L6
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rbp)
	cmpl	$1, %eax
	je	.L7
.L6:
	movq	%r13, %rdi
	call	_ZdlPv@PLT
	testq	%rbx, %rbx
	jne	.L8
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
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
.L25:
	.cfi_restore_state
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	lock subl	$1, 12(%rbp)
	jne	.L10
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L10
	.p2align 4,,10
	.p2align 3
.L7:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	cmpl	$1, %eax
	jne	.L6
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L6
	.p2align 4,,10
	.p2align 3
.L21:
	.cfi_def_cfa_offset 8
	.cfi_restore 3
	.cfi_restore 6
	.cfi_restore 12
	.cfi_restore 13
	ret
	.cfi_endproc
.LFE3135:
	.size	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E, .-_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E
	.section	.text._ZN7asiopal15ResourceManagerD2Ev,"axG",@progbits,_ZN7asiopal15ResourceManagerD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN7asiopal15ResourceManagerD2Ev
	.type	_ZN7asiopal15ResourceManagerD2Ev, @function
_ZN7asiopal15ResourceManagerD2Ev:
.LFB3511:
	.cfi_startproc
	endbr64
	movq	_ZTVN7asiopal15ResourceManagerE@GOTPCREL(%rip), %rax
	movq	72(%rdi), %rsi
	addq	$56, %rdi
	addq	$16, %rax
	movq	%rax, -56(%rdi)
	jmp	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E@PLT
	.cfi_endproc
.LFE3511:
	.size	_ZN7asiopal15ResourceManagerD2Ev, .-_ZN7asiopal15ResourceManagerD2Ev
	.weak	_ZN7asiopal15ResourceManagerD1Ev
	.set	_ZN7asiopal15ResourceManagerD1Ev,_ZN7asiopal15ResourceManagerD2Ev
	.section	.text._ZN7asiopal15ResourceManagerD0Ev,"axG",@progbits,_ZN7asiopal15ResourceManagerD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN7asiopal15ResourceManagerD0Ev
	.type	_ZN7asiopal15ResourceManagerD0Ev, @function
_ZN7asiopal15ResourceManagerD0Ev:
.LFB3513:
	.cfi_startproc
	endbr64
	movq	_ZTVN7asiopal15ResourceManagerE@GOTPCREL(%rip), %rax
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	leaq	56(%rdi), %rdi
	movq	16(%rdi), %rsi
	addq	$16, %rax
	movq	%rax, -56(%rdi)
	call	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E@PLT
	movq	%rbp, %rdi
	movl	$104, %esi
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.cfi_endproc
.LFE3513:
	.size	_ZN7asiopal15ResourceManagerD0Ev, .-_ZN7asiopal15ResourceManagerD0Ev
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB0:
	.text
.LHOTB0:
	.align 2
	.p2align 4
	.globl	_ZN7asiopal15ResourceManager8ShutdownEv
	.type	_ZN7asiopal15ResourceManager8ShutdownEv, @function
_ZN7asiopal15ResourceManager8ShutdownEv:
.LFB2679:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2679
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%rdi, %r14
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	leaq	24(%rsp), %rbx
	leaq	8(%rdi), %rax
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	movl	$0, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	%rbx, 40(%rsp)
	movq	%rbx, 48(%rsp)
	movq	$0, 56(%rsp)
	movq	%rax, 8(%rsp)
	je	.L30
	movq	%rax, %rdi
	call	_ZL26__gthrw_pthread_mutex_lockP15pthread_mutex_t@PLT
	testl	%eax, %eax
	jne	.L77
.L30:
	movq	80(%r14), %rbp
	leaq	64(%r14), %r15
	movb	$1, 48(%r14)
	cmpq	%r15, %rbp
	je	.L44
	.p2align 4,,10
	.p2align 3
.L31:
	movq	32(%rsp), %r12
	testq	%r12, %r12
	je	.L34
	movq	32(%rbp), %rcx
	jmp	.L35
	.p2align 4,,10
	.p2align 3
.L78:
	movq	16(%r12), %rax
	movl	$1, %edx
	testq	%rax, %rax
	je	.L36
.L79:
	movq	%rax, %r12
.L35:
	movq	32(%r12), %rsi
	cmpq	%rsi, %rcx
	jb	.L78
	movq	24(%r12), %rax
	xorl	%edx, %edx
	testq	%rax, %rax
	jne	.L79
.L36:
	testb	%dl, %dl
	jne	.L80
	cmpq	%rsi, %rcx
	jbe	.L51
.L50:
	movl	$1, %r13d
	cmpq	%rbx, %r12
	jne	.L81
.L41:
	movl	$48, %edi
.LEHB0:
	call	_Znwm@PLT
.LEHE0:
	movq	%rax, %rsi
	movq	32(%rbp), %rax
	movq	%rax, 32(%rsi)
	movq	40(%rbp), %rax
	movq	%rax, 40(%rsi)
	testq	%rax, %rax
	je	.L42
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L43
	lock addl	$1, 8(%rax)
.L42:
	movzbl	%r13b, %edi
	movq	%rbx, %rcx
	movq	%r12, %rdx
	call	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@PLT
	addq	$1, 56(%rsp)
.L51:
	movq	%rbp, %rdi
	call	_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base@PLT
	movq	%rax, %rbp
	cmpq	%rax, %r15
	jne	.L31
.L44:
	movq	72(%r14), %rsi
	leaq	56(%r14), %rdi
	call	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E@PLT
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	movq	%r15, 80(%r14)
	movq	$0, 72(%r14)
	movq	%r15, 88(%r14)
	movq	$0, 96(%r14)
	je	.L33
	movq	8(%rsp), %rdi
	call	_ZL28__gthrw_pthread_mutex_unlockP15pthread_mutex_t@PLT
.L33:
	movq	40(%rsp), %rbp
	cmpq	%rbx, %rbp
	je	.L46
	.p2align 4,,10
	.p2align 3
.L45:
	movq	32(%rbp), %rdi
	movq	(%rdi), %rax
.LEHB1:
	call	*16(%rax)
	movq	%rbp, %rdi
	call	_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base@PLT
	movq	%rax, %rbp
	cmpq	%rbx, %rax
	jne	.L45
.L46:
	movq	32(%rsp), %rsi
	leaq	16(%rsp), %rdi
	call	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E@PLT
	movq	72(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L82
	addq	$88, %rsp
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
.L80:
	.cfi_restore_state
	cmpq	40(%rsp), %r12
	je	.L50
.L52:
	movq	%r12, %rdi
	movq	%rcx, (%rsp)
	call	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base@PLT
	movq	(%rsp), %rcx
	cmpq	32(%rax), %rcx
	jbe	.L51
	movl	$1, %r13d
	cmpq	%rbx, %r12
	je	.L41
.L81:
	cmpq	32(%r12), %rcx
	setb	%r13b
	jmp	.L41
	.p2align 4,,10
	.p2align 3
.L43:
	addl	$1, 8(%rax)
	jmp	.L42
	.p2align 4,,10
	.p2align 3
.L34:
	movq	%rbx, %r12
	cmpq	%rbx, 40(%rsp)
	je	.L55
	movq	32(%rbp), %rcx
	jmp	.L52
	.p2align 4,,10
	.p2align 3
.L55:
	movl	$1, %r13d
	jmp	.L41
.L82:
	call	__stack_chk_fail@PLT
.L77:
	movl	%eax, %edi
	call	_ZSt20__throw_system_errori@PLT
.LEHE1:
.L57:
	endbr64
	movq	%rax, %rbp
	jmp	.L49
.L56:
	endbr64
	movq	%rax, %rbp
	jmp	.L47
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2679:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2679-.LLSDACSB2679
.LLSDACSB2679:
	.uleb128 .LEHB0-.LFB2679
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L56-.LFB2679
	.uleb128 0
	.uleb128 .LEHB1-.LFB2679
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L57-.LFB2679
	.uleb128 0
.LLSDACSE2679:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC2679
	.type	_ZN7asiopal15ResourceManager8ShutdownEv.cold, @function
_ZN7asiopal15ResourceManager8ShutdownEv.cold:
.LFSB2679:
.L47:
	.cfi_def_cfa_offset 144
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L49
	movq	8(%rsp), %rdi
	call	_ZL28__gthrw_pthread_mutex_unlockP15pthread_mutex_t@PLT
.L49:
	movq	32(%rsp), %rsi
	leaq	16(%rsp), %rdi
	call	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E@PLT
	movq	%rbp, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
	.cfi_endproc
.LFE2679:
	.section	.gcc_except_table
.LLSDAC2679:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC2679-.LLSDACSBC2679
.LLSDACSBC2679:
	.uleb128 .LEHB2-.LCOLDB0
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSEC2679:
	.section	.text.unlikely
	.text
	.size	_ZN7asiopal15ResourceManager8ShutdownEv, .-_ZN7asiopal15ResourceManager8ShutdownEv
	.section	.text.unlikely
	.size	_ZN7asiopal15ResourceManager8ShutdownEv.cold, .-_ZN7asiopal15ResourceManager8ShutdownEv.cold
.LCOLDE0:
	.text
.LHOTE0:
	.section	.text._ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_,"axG",@progbits,_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_
	.type	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_, @function
_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_:
.LFB3222:
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
	movq	%rdx, %r13
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 64
	cmpq	24(%rdi), %rsi
	je	.L100
.L84:
	leaq	8(%r12), %r15
	cmpq	%r13, %rsi
	jne	.L95
	jmp	.L83
	.p2align 4,,10
	.p2align 3
.L102:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r14)
	cmpl	$1, %eax
	je	.L101
	.p2align 4,,10
	.p2align 3
.L89:
	movq	%rbp, %rdi
	call	_ZdlPv@PLT
	subq	$1, 40(%r12)
	cmpq	%r13, %rbx
	je	.L83
.L95:
	movq	%rbx, %rbp
	movq	%rbx, %rdi
	call	_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base@PLT
	movq	%rbp, %rdi
	movq	%r15, %rsi
	movq	%rax, %rbx
	call	_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_@PLT
	movq	40(%rax), %r14
	movq	%rax, %rbp
	testq	%r14, %r14
	je	.L89
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	jne	.L102
	movl	8(%r14), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r14)
	cmpl	$1, %eax
	jne	.L89
.L101:
	movq	(%r14), %rax
	movq	%r14, %rdi
	call	*16(%rax)
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L93
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r14)
.L94:
	cmpl	$1, %eax
	jne	.L89
	movq	(%r14), %rax
	movq	%r14, %rdi
	call	*24(%rax)
	jmp	.L89
	.p2align 4,,10
	.p2align 3
.L100:
	leaq	8(%rdi), %rax
	cmpq	%rax, %rdx
	jne	.L84
	movq	16(%rdi), %rsi
	call	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E@PLT
	movq	%r13, 24(%r12)
	movq	$0, 16(%r12)
	movq	%r13, 32(%r12)
	movq	$0, 40(%r12)
.L83:
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
.L93:
	.cfi_restore_state
	movl	12(%r14), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r14)
	jmp	.L94
	.cfi_endproc
.LFE3222:
	.size	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_, .-_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_
	.text
	.align 2
	.p2align 4
	.globl	_ZN7asiopal15ResourceManager6DetachERKSt10shared_ptrINS_9IResourceEE
	.type	_ZN7asiopal15ResourceManager6DetachERKSt10shared_ptrINS_9IResourceEE, @function
_ZN7asiopal15ResourceManager6DetachERKSt10shared_ptrINS_9IResourceEE:
.LFB2678:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	movq	%rsi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	leaq	8(%rdi), %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	movq	_ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip), %rbp
	testq	%rbp, %rbp
	je	.L104
	movq	%r12, %rdi
	call	_ZL26__gthrw_pthread_mutex_lockP15pthread_mutex_t@PLT
	testl	%eax, %eax
	jne	.L143
.L104:
	movq	72(%rbx), %rdx
	leaq	56(%rbx), %r8
	leaq	64(%rbx), %rsi
	testq	%rdx, %rdx
	je	.L105
	movq	0(%r13), %rdi
	jmp	.L106
	.p2align 4,,10
	.p2align 3
.L144:
	movq	24(%rdx), %rax
	testq	%rax, %rax
	je	.L105
.L146:
	movq	%rax, %rdx
.L106:
	cmpq	%rdi, 32(%rdx)
	jb	.L144
	movq	16(%rdx), %rax
	jbe	.L145
	movq	%rdx, %rsi
	testq	%rax, %rax
	jne	.L146
.L105:
	movq	%rsi, %r9
	movq	%r8, %rdi
	movq	%r9, %rdx
	call	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_@PLT
	testq	%rbp, %rbp
	je	.L103
.L149:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movq	%r12, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	jmp	_ZL28__gthrw_pthread_mutex_unlockP15pthread_mutex_t@PLT
	.p2align 4,,10
	.p2align 3
.L145:
	.cfi_restore_state
	movq	24(%rdx), %rcx
	testq	%rcx, %rcx
	jne	.L110
	jmp	.L116
	.p2align 4,,10
	.p2align 3
.L147:
	movq	%rcx, %rsi
	movq	16(%rcx), %rcx
	testq	%rcx, %rcx
	je	.L116
.L110:
	cmpq	%rdi, 32(%rcx)
	ja	.L147
	movq	24(%rcx), %rcx
	testq	%rcx, %rcx
	jne	.L110
	.p2align 4,,10
	.p2align 3
.L116:
	testq	%rax, %rax
	je	.L111
.L148:
	cmpq	%rdi, 32(%rax)
	jb	.L115
	movq	%rax, %rdx
	movq	16(%rax), %rax
	testq	%rax, %rax
	jne	.L148
.L111:
	movq	%rsi, %r9
	movq	%r8, %rdi
	movq	%rdx, %rsi
	movq	%r9, %rdx
	call	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_@PLT
	testq	%rbp, %rbp
	jne	.L149
.L103:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
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
.L115:
	.cfi_restore_state
	movq	24(%rax), %rax
	jmp	.L116
.L143:
	movl	%eax, %edi
	call	_ZSt20__throw_system_errori@PLT
	.cfi_endproc
.LFE2678:
	.size	_ZN7asiopal15ResourceManager6DetachERKSt10shared_ptrINS_9IResourceEE, .-_ZN7asiopal15ResourceManager6DetachERKSt10shared_ptrINS_9IResourceEE
	.weak	_ZTSN7asiopal16IResourceManagerE
	.section	.rodata._ZTSN7asiopal16IResourceManagerE,"aG",@progbits,_ZTSN7asiopal16IResourceManagerE,comdat
	.align 16
	.type	_ZTSN7asiopal16IResourceManagerE, @object
	.size	_ZTSN7asiopal16IResourceManagerE, 29
_ZTSN7asiopal16IResourceManagerE:
	.string	"N7asiopal16IResourceManagerE"
	.weak	_ZTIN7asiopal16IResourceManagerE
	.section	.data.rel.ro._ZTIN7asiopal16IResourceManagerE,"awG",@progbits,_ZTIN7asiopal16IResourceManagerE,comdat
	.align 8
	.type	_ZTIN7asiopal16IResourceManagerE, @object
	.size	_ZTIN7asiopal16IResourceManagerE, 16
_ZTIN7asiopal16IResourceManagerE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN7asiopal16IResourceManagerE
	.weak	_ZTSN7asiopal15ResourceManagerE
	.section	.rodata._ZTSN7asiopal15ResourceManagerE,"aG",@progbits,_ZTSN7asiopal15ResourceManagerE,comdat
	.align 16
	.type	_ZTSN7asiopal15ResourceManagerE, @object
	.size	_ZTSN7asiopal15ResourceManagerE, 28
_ZTSN7asiopal15ResourceManagerE:
	.string	"N7asiopal15ResourceManagerE"
	.weak	_ZTIN7asiopal15ResourceManagerE
	.section	.data.rel.ro._ZTIN7asiopal15ResourceManagerE,"awG",@progbits,_ZTIN7asiopal15ResourceManagerE,comdat
	.align 8
	.type	_ZTIN7asiopal15ResourceManagerE, @object
	.size	_ZTIN7asiopal15ResourceManagerE, 24
_ZTIN7asiopal15ResourceManagerE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN7asiopal15ResourceManagerE
	.quad	_ZTIN7asiopal16IResourceManagerE
	.weak	_ZTVN7asiopal15ResourceManagerE
	.section	.data.rel.ro._ZTVN7asiopal15ResourceManagerE,"awG",@progbits,_ZTVN7asiopal15ResourceManagerE,comdat
	.align 8
	.type	_ZTVN7asiopal15ResourceManagerE, @object
	.size	_ZTVN7asiopal15ResourceManagerE, 40
_ZTVN7asiopal15ResourceManagerE:
	.quad	0
	.quad	_ZTIN7asiopal15ResourceManagerE
	.quad	_ZN7asiopal15ResourceManagerD1Ev
	.quad	_ZN7asiopal15ResourceManagerD0Ev
	.quad	_ZN7asiopal15ResourceManager6DetachERKSt10shared_ptrINS_9IResourceEE
	.weakref	_ZL28__gthrw___pthread_key_createPjPFvPvE,__pthread_key_create
	.weakref	_ZL28__gthrw_pthread_mutex_unlockP15pthread_mutex_t,pthread_mutex_unlock
	.weakref	_ZL26__gthrw_pthread_mutex_lockP15pthread_mutex_t,pthread_mutex_lock
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
