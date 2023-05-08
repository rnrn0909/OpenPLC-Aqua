	.file	"FreeFormatParser.cpp"
	.text
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var15EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",@progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var15EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.p2align 4
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var15EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var15EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, @function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var15EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
.LFB2692:
	.cfi_startproc
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
	movq	%rsi, %r13
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdx, %rbp
	subq	$56, %rsp
	.cfi_def_cfa_offset 96
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	leaq	16(%rsp), %r15
	movq	%r15, %rdi
	call	_ZN8opendnp313Group120Var15C1Ev@PLT
	movq	%r13, %rsi
	movq	%r15, %rdi
	call	_ZN8opendnp313Group120Var154ReadERKN7openpal6RSliceE@PLT
	testq	%rbp, %rbp
	je	.L1
	testb	%al, %al
	jne	.L12
.L1:
	movq	40(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L13
	addq	$56, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbp
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
.L12:
	.cfi_restore_state
	movq	%r13, %rcx
	movq	%r15, %rdx
	movq	%r14, %rsi
	movq	%rbp, %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE@PLT
	movzbl	15(%rsp), %eax
	jmp	.L1
.L13:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2692:
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var15EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var15EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var14EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",@progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var14EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.p2align 4
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var14EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var14EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, @function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var14EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
.LFB2687:
	.cfi_startproc
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
	movq	%rsi, %r13
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdx, %rbp
	subq	$56, %rsp
	.cfi_def_cfa_offset 96
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	leaq	16(%rsp), %r15
	movq	%r15, %rdi
	call	_ZN8opendnp313Group120Var14C1Ev@PLT
	movq	%r13, %rsi
	movq	%r15, %rdi
	call	_ZN8opendnp313Group120Var144ReadERKN7openpal6RSliceE@PLT
	testq	%rbp, %rbp
	je	.L14
	testb	%al, %al
	jne	.L24
.L14:
	movq	40(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L25
	addq	$56, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbp
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
.L24:
	.cfi_restore_state
	movq	%r13, %rcx
	movq	%r15, %rdx
	movq	%r14, %rsi
	movq	%rbp, %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var14ERKN7openpal6RSliceE@PLT
	movzbl	15(%rsp), %eax
	jmp	.L14
.L25:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2687:
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var14EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var14EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var13EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",@progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var13EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.p2align 4
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var13EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var13EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, @function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var13EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
.LFB2682:
	.cfi_startproc
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
	movq	%rsi, %r13
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdx, %rbp
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	leaq	16(%rsp), %r15
	movq	%r15, %rdi
	call	_ZN8opendnp313Group120Var13C1Ev@PLT
	movq	%r13, %rsi
	movq	%r15, %rdi
	call	_ZN8opendnp313Group120Var134ReadERKN7openpal6RSliceE@PLT
	testq	%rbp, %rbp
	je	.L26
	testb	%al, %al
	jne	.L36
.L26:
	movq	56(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L37
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbp
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
	movq	%r13, %rcx
	movq	%r15, %rdx
	movq	%r14, %rsi
	movq	%rbp, %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var13ERKN7openpal6RSliceE@PLT
	movzbl	15(%rsp), %eax
	jmp	.L26
.L37:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2682:
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var13EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var13EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var12EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",@progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var12EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.p2align 4
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var12EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var12EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, @function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var12EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
.LFB2677:
	.cfi_startproc
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
	movq	%rsi, %r13
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdx, %rbp
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	leaq	16(%rsp), %r15
	movq	%r15, %rdi
	call	_ZN8opendnp313Group120Var12C1Ev@PLT
	movq	%r13, %rsi
	movq	%r15, %rdi
	call	_ZN8opendnp313Group120Var124ReadERKN7openpal6RSliceE@PLT
	testq	%rbp, %rbp
	je	.L38
	testb	%al, %al
	jne	.L48
.L38:
	movq	56(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L49
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbp
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
.L48:
	.cfi_restore_state
	movq	%r13, %rcx
	movq	%r15, %rdx
	movq	%r14, %rsi
	movq	%rbp, %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var12ERKN7openpal6RSliceE@PLT
	movzbl	15(%rsp), %eax
	jmp	.L38
.L49:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2677:
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var12EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var12EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var11EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",@progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var11EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.p2align 4
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var11EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var11EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, @function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var11EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
.LFB2672:
	.cfi_startproc
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
	movq	%rsi, %r13
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdx, %rbp
	subq	$88, %rsp
	.cfi_def_cfa_offset 128
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	leaq	16(%rsp), %r15
	movq	%r15, %rdi
	call	_ZN8opendnp313Group120Var11C1Ev@PLT
	movq	%r13, %rsi
	movq	%r15, %rdi
	call	_ZN8opendnp313Group120Var114ReadERKN7openpal6RSliceE@PLT
	testq	%rbp, %rbp
	je	.L50
	testb	%al, %al
	jne	.L60
.L50:
	movq	72(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L61
	addq	$88, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbp
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
.L60:
	.cfi_restore_state
	movq	%r13, %rcx
	movq	%r15, %rdx
	movq	%r14, %rsi
	movq	%rbp, %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var11ERKN7openpal6RSliceE@PLT
	movzbl	15(%rsp), %eax
	jmp	.L50
.L61:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2672:
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var11EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var11EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var10EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",@progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var10EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.p2align 4
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var10EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var10EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, @function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var10EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
.LFB2667:
	.cfi_startproc
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
	movq	%rsi, %r13
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdx, %rbp
	subq	$104, %rsp
	.cfi_def_cfa_offset 144
	movq	%fs:40, %rax
	movq	%rax, 88(%rsp)
	xorl	%eax, %eax
	leaq	16(%rsp), %r15
	movq	%r15, %rdi
	call	_ZN8opendnp313Group120Var10C1Ev@PLT
	movq	%r13, %rsi
	movq	%r15, %rdi
	call	_ZN8opendnp313Group120Var104ReadERKN7openpal6RSliceE@PLT
	testq	%rbp, %rbp
	je	.L62
	testb	%al, %al
	jne	.L72
.L62:
	movq	88(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L73
	addq	$104, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbp
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
.L72:
	.cfi_restore_state
	movq	%r13, %rcx
	movq	%r15, %rdx
	movq	%r14, %rsi
	movq	%rbp, %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var10ERKN7openpal6RSliceE@PLT
	movzbl	15(%rsp), %eax
	jmp	.L62
.L73:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2667:
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var10EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var10EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var8EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",@progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var8EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.p2align 4
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var8EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var8EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, @function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var8EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
.LFB2662:
	.cfi_startproc
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
	movq	%rsi, %r13
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdx, %rbp
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	leaq	16(%rsp), %r15
	movq	%r15, %rdi
	call	_ZN8opendnp312Group120Var8C1Ev@PLT
	movq	%r13, %rsi
	movq	%r15, %rdi
	call	_ZN8opendnp312Group120Var84ReadERKN7openpal6RSliceE@PLT
	testq	%rbp, %rbp
	je	.L74
	testb	%al, %al
	jne	.L84
.L74:
	movq	56(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L85
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbp
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
.L84:
	.cfi_restore_state
	movq	%r13, %rcx
	movq	%r15, %rdx
	movq	%r14, %rsi
	movq	%rbp, %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var8ERKN7openpal6RSliceE@PLT
	movzbl	15(%rsp), %eax
	jmp	.L74
.L85:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2662:
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var8EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var8EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var9EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",@progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var9EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.p2align 4
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var9EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var9EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, @function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var9EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
.LFB2657:
	.cfi_startproc
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
	movq	%rsi, %r13
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdx, %rbp
	subq	$56, %rsp
	.cfi_def_cfa_offset 96
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	leaq	16(%rsp), %r15
	movq	%r15, %rdi
	call	_ZN8opendnp312Group120Var9C1Ev@PLT
	movq	%r13, %rsi
	movq	%r15, %rdi
	call	_ZN8opendnp312Group120Var94ReadERKN7openpal6RSliceE@PLT
	testq	%rbp, %rbp
	je	.L86
	testb	%al, %al
	jne	.L96
.L86:
	movq	40(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L97
	addq	$56, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbp
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
.L96:
	.cfi_restore_state
	movq	%r13, %rcx
	movq	%r15, %rdx
	movq	%r14, %rsi
	movq	%rbp, %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var9ERKN7openpal6RSliceE@PLT
	movzbl	15(%rsp), %eax
	jmp	.L86
.L97:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2657:
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var9EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var9EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var7EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",@progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var7EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.p2align 4
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var7EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var7EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, @function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var7EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
.LFB2652:
	.cfi_startproc
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
	movq	%rsi, %r13
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdx, %rbp
	subq	$88, %rsp
	.cfi_def_cfa_offset 128
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	leaq	16(%rsp), %r15
	movq	%r15, %rdi
	call	_ZN8opendnp312Group120Var7C1Ev@PLT
	movq	%r13, %rsi
	movq	%r15, %rdi
	call	_ZN8opendnp312Group120Var74ReadERKN7openpal6RSliceE@PLT
	testq	%rbp, %rbp
	je	.L98
	testb	%al, %al
	jne	.L108
.L98:
	movq	72(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L109
	addq	$88, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbp
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
.L108:
	.cfi_restore_state
	movq	%r13, %rcx
	movq	%r15, %rdx
	movq	%r14, %rsi
	movq	%rbp, %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var7ERKN7openpal6RSliceE@PLT
	movzbl	15(%rsp), %eax
	jmp	.L98
.L109:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2652:
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var7EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var7EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var6EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",@progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var6EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.p2align 4
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var6EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var6EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, @function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var6EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
.LFB2647:
	.cfi_startproc
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
	movq	%rsi, %r13
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdx, %rbp
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	leaq	16(%rsp), %r15
	movq	%r15, %rdi
	call	_ZN8opendnp312Group120Var6C1Ev@PLT
	movq	%r13, %rsi
	movq	%r15, %rdi
	call	_ZN8opendnp312Group120Var64ReadERKN7openpal6RSliceE@PLT
	testq	%rbp, %rbp
	je	.L110
	testb	%al, %al
	jne	.L120
.L110:
	movq	56(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L121
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbp
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
.L120:
	.cfi_restore_state
	movq	%r13, %rcx
	movq	%r15, %rdx
	movq	%r14, %rsi
	movq	%rbp, %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var6ERKN7openpal6RSliceE@PLT
	movzbl	15(%rsp), %eax
	jmp	.L110
.L121:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2647:
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var6EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var6EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var5EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",@progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var5EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.p2align 4
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var5EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var5EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, @function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var5EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
.LFB2642:
	.cfi_startproc
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
	movq	%rsi, %r13
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdx, %rbp
	subq	$88, %rsp
	.cfi_def_cfa_offset 128
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	leaq	16(%rsp), %r15
	movq	%r15, %rdi
	call	_ZN8opendnp312Group120Var5C1Ev@PLT
	movq	%r13, %rsi
	movq	%r15, %rdi
	call	_ZN8opendnp312Group120Var54ReadERKN7openpal6RSliceE@PLT
	testq	%rbp, %rbp
	je	.L122
	testb	%al, %al
	jne	.L132
.L122:
	movq	72(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L133
	addq	$88, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbp
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
.L132:
	.cfi_restore_state
	movq	%r13, %rcx
	movq	%r15, %rdx
	movq	%r14, %rsi
	movq	%rbp, %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var5ERKN7openpal6RSliceE@PLT
	movzbl	15(%rsp), %eax
	jmp	.L122
.L133:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2642:
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var5EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var5EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var2EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",@progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var2EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.p2align 4
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var2EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var2EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, @function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var2EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
.LFB2637:
	.cfi_startproc
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
	movq	%rsi, %r13
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdx, %rbp
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	leaq	16(%rsp), %r15
	movq	%r15, %rdi
	call	_ZN8opendnp312Group120Var2C1Ev@PLT
	movq	%r13, %rsi
	movq	%r15, %rdi
	call	_ZN8opendnp312Group120Var24ReadERKN7openpal6RSliceE@PLT
	testq	%rbp, %rbp
	je	.L134
	testb	%al, %al
	jne	.L144
.L134:
	movq	56(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L145
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbp
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
.L144:
	.cfi_restore_state
	movq	%r13, %rcx
	movq	%r15, %rdx
	movq	%r14, %rsi
	movq	%rbp, %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var2ERKN7openpal6RSliceE@PLT
	movzbl	15(%rsp), %eax
	jmp	.L134
.L145:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2637:
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var2EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var2EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var1EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",@progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var1EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.p2align 4
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var1EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var1EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, @function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var1EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
.LFB2632:
	.cfi_startproc
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
	movq	%rsi, %r13
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdx, %rbp
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	leaq	16(%rsp), %r15
	movq	%r15, %rdi
	call	_ZN8opendnp312Group120Var1C1Ev@PLT
	movq	%r13, %rsi
	movq	%r15, %rdi
	call	_ZN8opendnp312Group120Var14ReadERKN7openpal6RSliceE@PLT
	testq	%rbp, %rbp
	je	.L146
	testb	%al, %al
	jne	.L156
.L146:
	movq	56(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L157
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbp
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
.L156:
	.cfi_restore_state
	movq	%r13, %rcx
	movq	%r15, %rdx
	movq	%r14, %rsi
	movq	%rbp, %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE@PLT
	movzbl	15(%rsp), %eax
	jmp	.L146
.L157:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2632:
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var1EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var1EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC0:
	.string	"Insufficient data for free-format object: (%i, %i)"
	.align 8
.LC1:
	.string	"/home/kimchaer/Desktop/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/parsing/FreeFormatParser.cpp(154)"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE
	.type	_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE, @function
_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE:
.LFB2342:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	movq	%rdi, %r10
	movq	%r8, %rdx
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	movq	%r9, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rsi, %rbx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	subq	$152, %rsp
	.cfi_def_cfa_offset 192
	movq	%fs:40, %rax
	movq	%rax, 136(%rsp)
	xorl	%eax, %eax
	call	*%r10
	movl	%eax, %r8d
	xorl	%eax, %eax
	testb	%r8b, %r8b
	je	.L170
.L158:
	movq	136(%rsp), %rbx
	xorq	%fs:40, %rbx
	jne	.L171
	addq	$152, %rsp
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
.L170:
	.cfi_restore_state
	testq	%rbp, %rbp
	je	.L160
	leaq	12(%rsp), %r12
	movq	%rbp, %rdi
	movl	$4, 12(%rsp)
	movq	%r12, %rsi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L160
	movzbl	9(%rbx), %eax
	leaq	16(%rsp), %r13
	subq	$8, %rsp
	.cfi_def_cfa_offset 200
	leaq	.LC0(%rip), %r8
	movl	$120, %ecx
	movl	$1, %edx
	movl	$120, %esi
	movq	%r13, %rdi
	pushq	%rax
	.cfi_def_cfa_offset 208
	movzbl	8(%rbx), %r9d
	xorl	%eax, %eax
	call	__snprintf_chk@PLT
	movq	%r13, %rcx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	movl	$4, 28(%rsp)
	popq	%rax
	.cfi_def_cfa_offset 200
	popq	%rdx
	.cfi_def_cfa_offset 192
	leaq	.LC1(%rip), %rdx
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	movl	$4, %eax
	jmp	.L158
	.p2align 4,,10
	.p2align 3
.L160:
	movl	$4, %eax
	jmp	.L158
.L171:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2342:
	.size	_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE, .-_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE
	.section	.rodata.str1.8
	.align 8
.LC2:
	.string	"Not enough data for free format count and size"
	.align 8
.LC3:
	.string	"/home/kimchaer/Desktop/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/parsing/FreeFormatParser.cpp(60)"
	.align 8
.LC4:
	.string	"%03u,%03u %s, %s, count: %u size: %u"
	.align 8
.LC5:
	.string	"/home/kimchaer/Desktop/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/parsing/FreeFormatParser.cpp(67)"
	.align 8
.LC6:
	.string	"Unsupported free-format count of %u"
	.align 8
.LC7:
	.string	"/home/kimchaer/Desktop/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/parsing/FreeFormatParser.cpp(79)"
	.align 8
.LC8:
	.string	"Insufficient data (%u) for free format object of size (%u)"
	.align 8
.LC9:
	.string	"/home/kimchaer/Desktop/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/parsing/FreeFormatParser.cpp(85)"
	.align 8
.LC10:
	.string	"Unsupported qualifier/object - %s - %i / %i"
	.align 8
.LC11:
	.string	"/home/kimchaer/Desktop/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/parsing/FreeFormatParser.cpp(136)"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp316FreeFormatParser11ParseHeaderERN7openpal6RSliceERKNS_14ParserSettingsERKNS_12HeaderRecordEPNS1_6LoggerEPNS_12IAPDUHandlerE
	.type	_ZN8opendnp316FreeFormatParser11ParseHeaderERN7openpal6RSliceERKNS_14ParserSettingsERKNS_12HeaderRecordEPNS1_6LoggerEPNS_12IAPDUHandlerE, @function
_ZN8opendnp316FreeFormatParser11ParseHeaderERN7openpal6RSliceERKNS_14ParserSettingsERKNS_12HeaderRecordEPNS1_6LoggerEPNS_12IAPDUHandlerE:
.LFB2341:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movq	%rcx, %r15
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
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
	subq	$232, %rsp
	.cfi_def_cfa_offset 288
	movq	%r8, 16(%rsp)
	movq	%fs:40, %rax
	movq	%rax, 216(%rsp)
	xorl	%eax, %eax
	cmpl	$2, (%rdi)
	jbe	.L242
	movq	8(%rdi), %rax
	movq	%rdi, %rbp
	movq	%rsi, %r13
	movl	$1, %esi
	movq	%rdx, %r12
	movzbl	(%rax), %eax
	movb	%al, 15(%rsp)
	call	_ZN7openpal6RSlice7AdvanceEj@PLT
	movq	8(%rbp), %rax
	movl	$2, %esi
	movq	%rbp, %rdi
	movzbl	1(%rax), %ebx
	movzbl	(%rax), %eax
	sall	$8, %ebx
	orl	%eax, %ebx
	call	_ZN7openpal6RSlice7AdvanceEj@PLT
	testq	%r15, %r15
	je	.L176
	movl	4(%r13), %eax
	leaq	64(%rsp), %r14
	movq	%r15, %rdi
	movq	%r14, %rsi
	movl	%eax, 64(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L243
	cmpb	$1, 15(%rsp)
	jne	.L198
	movzwl	%bx, %ebx
	cmpl	%ebx, 0(%rbp)
	jb	.L196
	movl	%ebx, %esi
	movq	%rbp, %rdi
	call	_ZNK7openpal6RSlice4TakeEj@PLT
	movl	%ebx, %esi
	movq	%rbp, %rdi
	movl	%eax, 48(%rsp)
	movq	%rdx, 56(%rsp)
	call	_ZN7openpal6RSlice7AdvanceEj@PLT
	movl	$1, %eax
	movdqu	(%r12), %xmm1
	movw	%ax, 80(%rsp)
	movzwl	(%r12), %eax
	movaps	%xmm1, 64(%rsp)
	subw	$30721, %ax
	cmpw	$14, %ax
	ja	.L195
	leaq	.L206(%rip), %rdx
	movzwl	%ax, %eax
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L206:
	.long	.L181-.L206
	.long	.L182-.L206
	.long	.L195-.L206
	.long	.L195-.L206
	.long	.L183-.L206
	.long	.L184-.L206
	.long	.L185-.L206
	.long	.L187-.L206
	.long	.L186-.L206
	.long	.L188-.L206
	.long	.L189-.L206
	.long	.L190-.L206
	.long	.L191-.L206
	.long	.L192-.L206
	.long	.L193-.L206
	.text
	.p2align 4,,10
	.p2align 3
.L176:
	cmpb	$1, 15(%rsp)
	jne	.L240
	movzwl	%bx, %ebx
	cmpl	%ebx, 0(%rbp)
	jb	.L241
	movl	%ebx, %esi
	movq	%rbp, %rdi
	call	_ZNK7openpal6RSlice4TakeEj@PLT
	movl	%ebx, %esi
	movq	%rbp, %rdi
	movl	%eax, 48(%rsp)
	movq	%rdx, 56(%rsp)
	call	_ZN7openpal6RSlice7AdvanceEj@PLT
	movzwl	(%r12), %eax
	movdqu	(%r12), %xmm0
	movl	$1, %edx
	movw	%dx, 80(%rsp)
	subw	$30721, %ax
	movaps	%xmm0, 64(%rsp)
	cmpw	$14, %ax
	ja	.L239
	leaq	.L205(%rip), %rdx
	movzwl	%ax, %eax
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L205:
	.long	.L212-.L205
	.long	.L213-.L205
	.long	.L239-.L205
	.long	.L239-.L205
	.long	.L214-.L205
	.long	.L215-.L205
	.long	.L216-.L205
	.long	.L217-.L205
	.long	.L218-.L205
	.long	.L219-.L205
	.long	.L220-.L205
	.long	.L221-.L205
	.long	.L222-.L205
	.long	.L223-.L205
	.long	.L224-.L205
	.text
	.p2align 4,,10
	.p2align 3
.L198:
	movq	%r14, %rsi
	movq	%r15, %rdi
	movl	$4, 64(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L240
	leaq	96(%rsp), %r12
	movzbl	15(%rsp), %r9d
	movl	$120, %ecx
	xorl	%eax, %eax
	movl	$1, %edx
	movl	$120, %esi
	movq	%r12, %rdi
	leaq	.LC6(%rip), %r8
	call	__snprintf_chk@PLT
	movq	%r12, %rcx
	movq	%r14, %rsi
	movq	%r15, %rdi
	leaq	.LC7(%rip), %rdx
	movl	$4, 64(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	.p2align 4,,10
	.p2align 3
.L240:
	movl	$5, %eax
.L172:
	movq	216(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L244
	addq	$232, %rsp
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
.L242:
	.cfi_restore_state
	testq	%rcx, %rcx
	je	.L174
	leaq	64(%rsp), %rbp
	movq	%rcx, %rdi
	movl	$4, 64(%rsp)
	movq	%rbp, %rsi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L174
	leaq	.LC2(%rip), %rcx
	leaq	.LC3(%rip), %rdx
	movq	%rbp, %rsi
	movq	%r15, %rdi
	movl	$4, 64(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	movl	$2, %eax
	jmp	.L172
	.p2align 4,,10
	.p2align 3
.L174:
	movl	$2, %eax
	jmp	.L172
	.p2align 4,,10
	.p2align 3
.L243:
	movq	%r12, %rdi
	movzwl	%bx, %ebx
	call	_ZNK8opendnp312HeaderRecord16GetQualifierCodeEv@PLT
	movl	%eax, %edi
	call	_ZN8opendnp321QualifierCodeToStringENS_13QualifierCodeE@PLT
	movzwl	(%r12), %edi
	movq	%rax, 24(%rsp)
	call	_ZN8opendnp322GroupVariationToStringENS_14GroupVariationE@PLT
	leaq	96(%rsp), %r10
	subq	$8, %rsp
	.cfi_def_cfa_offset 296
	leaq	.LC4(%rip), %r8
	pushq	%rbx
	.cfi_def_cfa_offset 304
	movzbl	31(%rsp), %ecx
	movq	%r10, %rdi
	movl	$120, %esi
	pushq	%rcx
	.cfi_def_cfa_offset 312
	movq	48(%rsp), %rdx
	movl	$120, %ecx
	pushq	%rdx
	.cfi_def_cfa_offset 320
	movl	$1, %edx
	pushq	%rax
	.cfi_def_cfa_offset 328
	movzbl	9(%r12), %eax
	pushq	%rax
	.cfi_def_cfa_offset 336
	movzbl	8(%r12), %r9d
	xorl	%eax, %eax
	movq	%r10, 72(%rsp)
	call	__snprintf_chk@PLT
	movl	4(%r13), %eax
	movq	%r14, %rsi
	movq	%r15, %rdi
	leaq	.LC5(%rip), %rdx
	movl	%eax, 112(%rsp)
	movq	72(%rsp), %r10
	addq	$48, %rsp
	.cfi_def_cfa_offset 288
	movq	%r10, %rcx
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	cmpb	$1, 15(%rsp)
	jne	.L198
	cmpl	%ebx, 0(%rbp)
	jnb	.L233
.L196:
	movq	%r14, %rsi
	movq	%r15, %rdi
	movl	$4, 64(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L241
	leaq	96(%rsp), %r12
	subq	$8, %rsp
	.cfi_def_cfa_offset 296
	movl	$120, %ecx
	xorl	%eax, %eax
	pushq	%rbx
	.cfi_def_cfa_offset 304
	movl	0(%rbp), %r9d
	leaq	.LC8(%rip), %r8
	movq	%r12, %rdi
	movl	$1, %edx
	movl	$120, %esi
	call	__snprintf_chk@PLT
	movq	%r12, %rcx
	movq	%r14, %rsi
	movq	%r15, %rdi
	movl	$4, 80(%rsp)
	leaq	.LC9(%rip), %rdx
	popq	%r8
	.cfi_def_cfa_offset 296
	popq	%r9
	.cfi_def_cfa_offset 288
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	.p2align 4,,10
	.p2align 3
.L241:
	movl	$4, %eax
	jmp	.L172
	.p2align 4,,10
	.p2align 3
.L233:
	movl	%ebx, %esi
	movq	%rbp, %rdi
	call	_ZNK7openpal6RSlice4TakeEj@PLT
	movl	%ebx, %esi
	movq	%rbp, %rdi
	movl	%eax, 48(%rsp)
	movq	%rdx, 56(%rsp)
	call	_ZN7openpal6RSlice7AdvanceEj@PLT
	movzwl	(%r12), %eax
	movdqu	(%r12), %xmm2
	movl	$1, %ecx
	movw	%cx, 80(%rsp)
	subw	$30721, %ax
	movaps	%xmm2, 64(%rsp)
	cmpw	$14, %ax
	ja	.L195
	leaq	.L202(%rip), %rdx
	movzwl	%ax, %eax
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L202:
	.long	.L181-.L202
	.long	.L182-.L202
	.long	.L195-.L202
	.long	.L195-.L202
	.long	.L183-.L202
	.long	.L184-.L202
	.long	.L185-.L202
	.long	.L187-.L202
	.long	.L186-.L202
	.long	.L188-.L202
	.long	.L189-.L202
	.long	.L190-.L202
	.long	.L191-.L202
	.long	.L192-.L202
	.long	.L193-.L202
	.text
.L212:
	leaq	64(%rsp), %r14
.L181:
	movq	16(%rsp), %r8
	leaq	48(%rsp), %rcx
	movq	%r15, %r9
	movl	%ebx, %edx
	movq	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var1EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE@GOTPCREL(%rip), %rdi
	movq	%r14, %rsi
	call	_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE@PLT
	jmp	.L172
.L216:
	leaq	64(%rsp), %r14
.L185:
	movq	16(%rsp), %r8
	leaq	48(%rsp), %rcx
	movq	%r15, %r9
	movl	%ebx, %edx
	movq	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var7EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE@GOTPCREL(%rip), %rdi
	movq	%r14, %rsi
	call	_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE@PLT
	jmp	.L172
.L215:
	leaq	64(%rsp), %r14
.L184:
	movq	16(%rsp), %r8
	leaq	48(%rsp), %rcx
	movq	%r15, %r9
	movl	%ebx, %edx
	movq	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var6EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE@GOTPCREL(%rip), %rdi
	movq	%r14, %rsi
	call	_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE@PLT
	jmp	.L172
.L214:
	leaq	64(%rsp), %r14
.L183:
	movq	16(%rsp), %r8
	leaq	48(%rsp), %rcx
	movq	%r15, %r9
	movl	%ebx, %edx
	movq	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var5EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE@GOTPCREL(%rip), %rdi
	movq	%r14, %rsi
	call	_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE@PLT
	jmp	.L172
.L213:
	leaq	64(%rsp), %r14
.L182:
	movq	16(%rsp), %r8
	leaq	48(%rsp), %rcx
	movq	%r15, %r9
	movl	%ebx, %edx
	movq	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var2EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE@GOTPCREL(%rip), %rdi
	movq	%r14, %rsi
	call	_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE@PLT
	jmp	.L172
.L224:
	leaq	64(%rsp), %r14
.L193:
	movq	16(%rsp), %r8
	leaq	48(%rsp), %rcx
	movq	%r15, %r9
	movl	%ebx, %edx
	movq	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var15EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE@GOTPCREL(%rip), %rdi
	movq	%r14, %rsi
	call	_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE@PLT
	jmp	.L172
.L223:
	leaq	64(%rsp), %r14
.L192:
	movq	16(%rsp), %r8
	leaq	48(%rsp), %rcx
	movq	%r15, %r9
	movl	%ebx, %edx
	movq	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var14EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE@GOTPCREL(%rip), %rdi
	movq	%r14, %rsi
	call	_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE@PLT
	jmp	.L172
.L222:
	leaq	64(%rsp), %r14
.L191:
	movq	16(%rsp), %r8
	leaq	48(%rsp), %rcx
	movq	%r15, %r9
	movl	%ebx, %edx
	movq	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var13EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE@GOTPCREL(%rip), %rdi
	movq	%r14, %rsi
	call	_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE@PLT
	jmp	.L172
.L221:
	leaq	64(%rsp), %r14
.L190:
	movq	16(%rsp), %r8
	leaq	48(%rsp), %rcx
	movq	%r15, %r9
	movl	%ebx, %edx
	movq	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var12EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE@GOTPCREL(%rip), %rdi
	movq	%r14, %rsi
	call	_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE@PLT
	jmp	.L172
.L220:
	leaq	64(%rsp), %r14
.L189:
	movq	16(%rsp), %r8
	leaq	48(%rsp), %rcx
	movq	%r15, %r9
	movl	%ebx, %edx
	movq	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var11EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE@GOTPCREL(%rip), %rdi
	movq	%r14, %rsi
	call	_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE@PLT
	jmp	.L172
.L218:
	leaq	64(%rsp), %r14
.L186:
	movq	16(%rsp), %r8
	leaq	48(%rsp), %rcx
	movq	%r15, %r9
	movl	%ebx, %edx
	movq	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var9EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE@GOTPCREL(%rip), %rdi
	movq	%r14, %rsi
	call	_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE@PLT
	jmp	.L172
.L217:
	leaq	64(%rsp), %r14
.L187:
	movq	16(%rsp), %r8
	leaq	48(%rsp), %rcx
	movq	%r15, %r9
	movl	%ebx, %edx
	movq	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var8EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE@GOTPCREL(%rip), %rdi
	movq	%r14, %rsi
	call	_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE@PLT
	jmp	.L172
.L219:
	leaq	64(%rsp), %r14
.L188:
	movq	16(%rsp), %r8
	leaq	48(%rsp), %rcx
	movq	%r15, %r9
	movl	%ebx, %edx
	movq	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var10EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE@GOTPCREL(%rip), %rdi
	movq	%r14, %rsi
	call	_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE@PLT
	jmp	.L172
	.p2align 4,,10
	.p2align 3
.L195:
	leaq	44(%rsp), %rbp
	movq	%r15, %rdi
	movl	$4, 44(%rsp)
	movq	%rbp, %rsi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L245
.L239:
	movl	$8, %eax
	jmp	.L172
.L245:
	movq	%r12, %rdi
	movzbl	9(%r12), %r13d
	movzbl	8(%r12), %ebx
	leaq	96(%rsp), %r12
	call	_ZNK8opendnp312HeaderRecord16GetQualifierCodeEv@PLT
	movl	%eax, %edi
	call	_ZN8opendnp321QualifierCodeToStringENS_13QualifierCodeE@PLT
	pushq	%r13
	.cfi_def_cfa_offset 296
	movq	%r12, %rdi
	movl	$120, %ecx
	pushq	%rbx
	.cfi_def_cfa_offset 304
	movq	%rax, %r9
	leaq	.LC10(%rip), %r8
	movl	$1, %edx
	movl	$120, %esi
	xorl	%eax, %eax
	call	__snprintf_chk@PLT
	movl	$4, 60(%rsp)
	movq	%r12, %rcx
	popq	%rsi
	.cfi_def_cfa_offset 296
	leaq	.LC11(%rip), %rdx
	popq	%rdi
	.cfi_def_cfa_offset 288
	movq	%rbp, %rsi
	movq	%r15, %rdi
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L239
.L244:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2341:
	.size	_ZN8opendnp316FreeFormatParser11ParseHeaderERN7openpal6RSliceERKNS_14ParserSettingsERKNS_12HeaderRecordEPNS1_6LoggerEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser11ParseHeaderERN7openpal6RSliceERKNS_14ParserSettingsERKNS_12HeaderRecordEPNS1_6LoggerEPNS_12IAPDUHandlerE
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
