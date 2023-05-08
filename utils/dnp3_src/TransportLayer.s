	.file	"TransportLayer.cpp"
	.text
	.section	.text._ZN7openpal5ArrayIhjED2Ev,"axG",@progbits,_ZN7openpal5ArrayIhjED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN7openpal5ArrayIhjED2Ev
	.type	_ZN7openpal5ArrayIhjED2Ev, @function
_ZN7openpal5ArrayIhjED2Ev:
.LFB2277:
	.cfi_startproc
	endbr64
	movq	_ZTVN7openpal5ArrayIhjEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rdi)
	movq	16(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L1
	jmp	_ZdaPv@PLT
	.p2align 4,,10
	.p2align 3
.L1:
	ret
	.cfi_endproc
.LFE2277:
	.size	_ZN7openpal5ArrayIhjED2Ev, .-_ZN7openpal5ArrayIhjED2Ev
	.weak	_ZN7openpal5ArrayIhjED1Ev
	.set	_ZN7openpal5ArrayIhjED1Ev,_ZN7openpal5ArrayIhjED2Ev
	.section	.text._ZN7openpal5ArrayIhjED0Ev,"axG",@progbits,_ZN7openpal5ArrayIhjED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN7openpal5ArrayIhjED0Ev
	.type	_ZN7openpal5ArrayIhjED0Ev, @function
_ZN7openpal5ArrayIhjED0Ev:
.LFB2279:
	.cfi_startproc
	endbr64
	movq	_ZTVN7openpal5ArrayIhjEE@GOTPCREL(%rip), %rax
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	addq	$16, %rax
	movq	%rax, (%rdi)
	movq	16(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L5
	call	_ZdaPv@PLT
.L5:
	movq	%rbp, %rdi
	movl	$24, %esi
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.cfi_endproc
.LFE2279:
	.size	_ZN7openpal5ArrayIhjED0Ev, .-_ZN7openpal5ArrayIhjED0Ev
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"Layer offline"
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC1:
	.string	"/home/kimchaer/Desktop/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportLayer.cpp(109)"
	.section	.rodata.str1.1
.LC2:
	.string	"Invalid send callback"
	.section	.rodata.str1.8
	.align 8
.LC3:
	.string	"/home/kimchaer/Desktop/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportLayer.cpp(115)"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp314TransportLayer12OnSendResultEb
	.type	_ZN8opendnp314TransportLayer12OnSendResultEb, @function
_ZN8opendnp314TransportLayer12OnSendResultEb:
.LFB2270:
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
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	movzbl	64(%rdi), %r12d
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	testb	%r12b, %r12b
	je	.L24
	movzbl	65(%rdi), %r12d
	testb	%r12b, %r12b
	je	.L25
	movb	$0, 65(%rdi)
	movq	48(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L10
	movq	(%rdi), %rax
	movzbl	%sil, %esi
	call	*40(%rax)
.L10:
	movq	8(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L26
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	movl	%r12d, %eax
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L24:
	.cfi_restore_state
	leaq	16(%rdi), %rbp
	leaq	4(%rsp), %r13
	movl	$2, 4(%rsp)
	movq	%r13, %rsi
	movq	%rbp, %rdi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L12
.L15:
	xorl	%r12d, %r12d
	jmp	.L10
	.p2align 4,,10
	.p2align 3
.L12:
	leaq	.LC0(%rip), %rcx
	leaq	.LC1(%rip), %rdx
	movq	%r13, %rsi
	movq	%rbp, %rdi
	movl	$2, 4(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L10
	.p2align 4,,10
	.p2align 3
.L25:
	leaq	16(%rdi), %rbp
	leaq	4(%rsp), %r13
	movl	$2, 4(%rsp)
	movq	%r13, %rsi
	movq	%rbp, %rdi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L15
	leaq	.LC2(%rip), %rcx
	leaq	.LC3(%rip), %rdx
	movq	%r13, %rsi
	movq	%rbp, %rdi
	movl	$2, 4(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L10
.L26:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2270:
	.size	_ZN8opendnp314TransportLayer12OnSendResultEb, .-_ZN8opendnp314TransportLayer12OnSendResultEb
	.section	.rodata.str1.1
.LC4:
	.string	"Layer already online"
	.section	.rodata.str1.8
	.align 8
.LC5:
	.string	"/home/kimchaer/Desktop/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportLayer.cpp(150)"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp314TransportLayer14OnLowerLayerUpEv
	.type	_ZN8opendnp314TransportLayer14OnLowerLayerUpEv, @function
_ZN8opendnp314TransportLayer14OnLowerLayerUpEv:
.LFB2274:
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
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	cmpb	$0, 64(%rdi)
	jne	.L37
	movb	$1, 64(%rdi)
	movq	48(%rdi), %rdi
	movl	$1, %r12d
	testq	%rdi, %rdi
	je	.L27
	movq	(%rdi), %rax
	call	*16(%rax)
.L27:
	movq	8(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L38
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	movl	%r12d, %eax
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L37:
	.cfi_restore_state
	leaq	16(%rdi), %rbp
	leaq	4(%rsp), %r13
	movl	$2, 4(%rsp)
	movq	%r13, %rsi
	movq	%rbp, %rdi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	movl	%eax, %r12d
	testb	%al, %al
	je	.L27
	leaq	.LC4(%rip), %rcx
	movq	%r13, %rsi
	movq	%rbp, %rdi
	xorl	%r12d, %r12d
	leaq	.LC5(%rip), %rdx
	movl	$2, 4(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L27
.L38:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2274:
	.size	_ZN8opendnp314TransportLayer14OnLowerLayerUpEv, .-_ZN8opendnp314TransportLayer14OnLowerLayerUpEv
	.section	.rodata.str1.1
.LC6:
	.string	"Layer already offline"
	.section	.rodata.str1.8
	.align 8
.LC7:
	.string	"/home/kimchaer/Desktop/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportLayer.cpp(166)"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp314TransportLayer16OnLowerLayerDownEv
	.type	_ZN8opendnp314TransportLayer16OnLowerLayerDownEv, @function
_ZN8opendnp314TransportLayer16OnLowerLayerDownEv:
.LFB2275:
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
	movq	%rdi, %rbp
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	movzbl	64(%rdi), %r12d
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	testb	%r12b, %r12b
	je	.L50
	xorl	%eax, %eax
	leaq	72(%rdi), %rdi
	movw	%ax, -8(%rdi)
	call	_ZN8opendnp311TransportRx5ResetEv@PLT
	movq	48(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L39
	movq	(%rdi), %rax
	call	*24(%rax)
.L39:
	movq	8(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L51
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	movl	%r12d, %eax
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L50:
	.cfi_restore_state
	addq	$16, %rbp
	leaq	4(%rsp), %r13
	movl	$2, 4(%rsp)
	movq	%r13, %rsi
	movq	%rbp, %rdi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L39
	leaq	.LC6(%rip), %rcx
	leaq	.LC7(%rip), %rdx
	movq	%r13, %rsi
	movq	%rbp, %rdi
	movl	$2, 4(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L39
.L51:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2275:
	.size	_ZN8opendnp314TransportLayer16OnLowerLayerDownEv, .-_ZN8opendnp314TransportLayer16OnLowerLayerDownEv
	.section	.rodata.str1.8
	.align 8
.LC8:
	.string	"/home/kimchaer/Desktop/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportLayer.cpp(54)"
	.section	.rodata.str1.1
.LC9:
	.string	"APDU cannot be empty"
	.section	.rodata.str1.8
	.align 8
.LC10:
	.string	"/home/kimchaer/Desktop/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportLayer.cpp(60)"
	.align 8
.LC11:
	.string	"Invalid BeginTransmit call, already transmitting"
	.align 8
.LC12:
	.string	"/home/kimchaer/Desktop/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportLayer.cpp(66)"
	.align 8
.LC13:
	.string	"Can't send without an attached link layer"
	.align 8
.LC14:
	.string	"/home/kimchaer/Desktop/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportLayer.cpp(72)"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE
	.type	_ZN8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE, @function
_ZN8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE:
.LFB2268:
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
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 64
	movzbl	64(%rdi), %r12d
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	testb	%r12b, %r12b
	je	.L72
	movl	(%rsi), %eax
	testl	%eax, %eax
	je	.L73
	cmpb	$0, 65(%rdi)
	jne	.L74
	cmpq	$0, 56(%rdi)
	je	.L75
	movb	$1, 65(%rdi)
	leaq	160(%rdi), %rbp
	movq	%rbp, %rdi
	call	_ZN8opendnp311TransportTx9ConfigureERKN7openpal6RSliceE@PLT
	movq	56(%rbx), %rdi
	movq	%rbp, %rsi
	movq	(%rdi), %rax
	call	*16(%rax)
.L52:
	movq	8(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L76
	addq	$24, %rsp
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
.L72:
	.cfi_restore_state
	leaq	16(%rdi), %rbp
	leaq	4(%rsp), %r13
	movl	$2, 4(%rsp)
	movq	%r13, %rsi
	movq	%rbp, %rdi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L54
.L71:
	xorl	%r12d, %r12d
	jmp	.L52
	.p2align 4,,10
	.p2align 3
.L75:
	leaq	16(%rdi), %rbp
	leaq	4(%rsp), %r12
	movl	$2, 4(%rsp)
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L71
	movq	%r12, %rsi
	leaq	.LC13(%rip), %rcx
	movq	%rbp, %rdi
	xorl	%r12d, %r12d
	leaq	.LC14(%rip), %rdx
	movl	$2, 4(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L52
	.p2align 4,,10
	.p2align 3
.L54:
	leaq	.LC0(%rip), %rcx
	leaq	.LC8(%rip), %rdx
	movq	%r13, %rsi
	movq	%rbp, %rdi
	movl	$2, 4(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L52
	.p2align 4,,10
	.p2align 3
.L73:
	leaq	16(%rdi), %rbp
	leaq	4(%rsp), %r12
	movl	$2, 4(%rsp)
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L71
	movq	%r12, %rsi
	leaq	.LC9(%rip), %rcx
	movq	%rbp, %rdi
	xorl	%r12d, %r12d
	leaq	.LC10(%rip), %rdx
	movl	$2, 4(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L52
	.p2align 4,,10
	.p2align 3
.L74:
	leaq	16(%rdi), %rbp
	leaq	4(%rsp), %r12
	movl	$2, 4(%rsp)
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L71
	leaq	.LC11(%rip), %rcx
	leaq	.LC12(%rip), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	movl	$2, 4(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L71
.L76:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2268:
	.size	_ZN8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE, .-_ZN8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE
	.section	.rodata.str1.8
	.align 8
.LC15:
	.string	"/home/kimchaer/Desktop/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportLayer.cpp(100)"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp314TransportLayer9OnReceiveERKN7openpal6RSliceE
	.type	_ZN8opendnp314TransportLayer9OnReceiveERKN7openpal6RSliceE, @function
_ZN8opendnp314TransportLayer9OnReceiveERKN7openpal6RSliceE:
.LFB2269:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	subq	$32, %rsp
	.cfi_def_cfa_offset 64
	movzbl	64(%rdi), %ebp
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	testb	%bpl, %bpl
	je	.L78
	leaq	72(%rdi), %rdi
	call	_ZN8opendnp311TransportRx14ProcessReceiveERKN7openpal6RSliceE@PLT
	movl	%eax, (%rsp)
	movq	%rdx, 8(%rsp)
	testl	%eax, %eax
	jne	.L89
.L79:
	movl	%ebp, %eax
.L77:
	movq	24(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L90
	addq	$32, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L89:
	.cfi_restore_state
	movq	48(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L79
	movq	(%rdi), %rax
	movq	%rsp, %rsi
	call	*32(%rax)
	jmp	.L79
	.p2align 4,,10
	.p2align 3
.L78:
	leaq	16(%rdi), %rbp
	movq	%rsp, %r12
	movl	$2, (%rsp)
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L77
	leaq	.LC0(%rip), %rcx
	leaq	.LC15(%rip), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	movl	$2, (%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	xorl	%eax, %eax
	jmp	.L77
.L90:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2269:
	.size	_ZN8opendnp314TransportLayer9OnReceiveERKN7openpal6RSliceE, .-_ZN8opendnp314TransportLayer9OnReceiveERKN7openpal6RSliceE
	.section	.text._ZN8opendnp314TransportLayerD2Ev,"axG",@progbits,_ZN8opendnp314TransportLayerD5Ev,comdat
	.p2align 4
	.weak	_ZThn8_N8opendnp314TransportLayerD1Ev
	.type	_ZThn8_N8opendnp314TransportLayerD1Ev, @function
_ZThn8_N8opendnp314TransportLayerD1Ev:
.LFB2963:
	.cfi_startproc
	endbr64
	movq	_ZTVN8opendnp314TransportLayerE@GOTPCREL(%rip), %rax
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	leaq	88(%rax), %rdx
	addq	$16, %rax
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	488(%rdi), %r12
	movq	%rax, %xmm0
	movq	_ZTVN8opendnp311TransportTxE@GOTPCREL(%rip), %rax
	movq	%rdx, %xmm1
	movq	%rdi, %rbx
	punpcklqdq	%xmm1, %xmm0
	addq	$16, %rax
	movups	%xmm0, -8(%rdi)
	movq	%rax, 152(%rdi)
	testq	%r12, %r12
	je	.L93
	movq	_ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip), %rbp
	testq	%rbp, %rbp
	je	.L94
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	cmpl	$1, %eax
	je	.L139
	.p2align 4,,10
	.p2align 3
.L93:
	movq	472(%rbx), %r12
	testq	%r12, %r12
	je	.L100
	movq	_ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip), %rbp
	testq	%rbp, %rbp
	je	.L101
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	cmpl	$1, %eax
	je	.L140
	.p2align 4,,10
	.p2align 3
.L100:
	movq	_ZTVN7openpal5ArrayIhjEE@GOTPCREL(%rip), %rax
	movq	136(%rbx), %rdi
	addq	$16, %rax
	movq	%rax, 120(%rbx)
	testq	%rdi, %rdi
	je	.L106
	call	_ZdaPv@PLT
.L106:
	movq	88(%rbx), %r12
	testq	%r12, %r12
	je	.L108
	movq	_ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip), %rbp
	testq	%rbp, %rbp
	je	.L109
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	cmpl	$1, %eax
	je	.L141
	.p2align 4,,10
	.p2align 3
.L108:
	movq	72(%rbx), %r12
	testq	%r12, %r12
	je	.L115
	movq	_ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip), %rbp
	testq	%rbp, %rbp
	je	.L116
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	cmpl	$1, %eax
	je	.L142
	.p2align 4,,10
	.p2align 3
.L115:
	movq	32(%rbx), %r12
	testq	%r12, %r12
	je	.L122
	movq	_ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip), %rbp
	testq	%rbp, %rbp
	je	.L123
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	cmpl	$1, %eax
	je	.L143
	.p2align 4,,10
	.p2align 3
.L122:
	movq	16(%rbx), %r12
	testq	%r12, %r12
	je	.L91
	movq	_ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip), %rbp
	testq	%rbp, %rbp
	je	.L130
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	cmpl	$1, %eax
	je	.L144
.L91:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L94:
	.cfi_restore_state
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
	cmpl	$1, %eax
	jne	.L93
.L139:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	testq	%rbp, %rbp
	je	.L97
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
.L98:
	cmpl	$1, %eax
	jne	.L93
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L93
	.p2align 4,,10
	.p2align 3
.L130:
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
	cmpl	$1, %eax
	jne	.L91
.L144:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	testq	%rbp, %rbp
	je	.L133
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
.L134:
	cmpl	$1, %eax
	jne	.L91
	movq	(%r12), %rax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movq	%r12, %rdi
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	movq	24(%rax), %rax
	jmp	*%rax
	.p2align 4,,10
	.p2align 3
.L109:
	.cfi_restore_state
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
	cmpl	$1, %eax
	jne	.L108
.L141:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	testq	%rbp, %rbp
	je	.L112
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
.L113:
	cmpl	$1, %eax
	jne	.L108
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L108
	.p2align 4,,10
	.p2align 3
.L101:
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
	cmpl	$1, %eax
	jne	.L100
.L140:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	testq	%rbp, %rbp
	je	.L104
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
.L105:
	cmpl	$1, %eax
	jne	.L100
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L100
	.p2align 4,,10
	.p2align 3
.L123:
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
	cmpl	$1, %eax
	jne	.L122
.L143:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	testq	%rbp, %rbp
	je	.L126
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
.L127:
	cmpl	$1, %eax
	jne	.L122
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L122
	.p2align 4,,10
	.p2align 3
.L116:
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
	cmpl	$1, %eax
	jne	.L115
.L142:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	testq	%rbp, %rbp
	je	.L119
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
.L120:
	cmpl	$1, %eax
	jne	.L115
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L115
	.p2align 4,,10
	.p2align 3
.L97:
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
	jmp	.L98
	.p2align 4,,10
	.p2align 3
.L133:
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
	jmp	.L134
	.p2align 4,,10
	.p2align 3
.L104:
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
	jmp	.L105
	.p2align 4,,10
	.p2align 3
.L126:
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
	jmp	.L127
	.p2align 4,,10
	.p2align 3
.L112:
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
	jmp	.L113
	.p2align 4,,10
	.p2align 3
.L119:
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
	jmp	.L120
	.cfi_endproc
.LFE2963:
	.size	_ZThn8_N8opendnp314TransportLayerD1Ev, .-_ZThn8_N8opendnp314TransportLayerD1Ev
	.section	.text._ZN8opendnp314TransportLayerD0Ev,"axG",@progbits,_ZN8opendnp314TransportLayerD5Ev,comdat
	.p2align 4
	.weak	_ZThn8_N8opendnp314TransportLayerD0Ev
	.type	_ZThn8_N8opendnp314TransportLayerD0Ev, @function
_ZThn8_N8opendnp314TransportLayerD0Ev:
.LFB2962:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	leaq	-8(%rdi), %r13
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	movq	_ZTVN8opendnp314TransportLayerE@GOTPCREL(%rip), %rax
	movq	488(%rdi), %r12
	leaq	88(%rax), %rdx
	addq	$16, %rax
	movq	%rax, %xmm0
	movq	_ZTVN8opendnp311TransportTxE@GOTPCREL(%rip), %rax
	movq	%rdx, %xmm1
	punpcklqdq	%xmm1, %xmm0
	addq	$16, %rax
	movups	%xmm0, -8(%rdi)
	movq	%rax, 152(%rdi)
	testq	%r12, %r12
	je	.L147
	movq	_ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip), %rbp
	testq	%rbp, %rbp
	je	.L148
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	cmpl	$1, %eax
	je	.L193
	.p2align 4,,10
	.p2align 3
.L147:
	movq	472(%rbx), %r12
	testq	%r12, %r12
	je	.L154
	movq	_ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip), %rbp
	testq	%rbp, %rbp
	je	.L155
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	cmpl	$1, %eax
	je	.L194
	.p2align 4,,10
	.p2align 3
.L154:
	movq	_ZTVN7openpal5ArrayIhjEE@GOTPCREL(%rip), %rax
	movq	136(%rbx), %rdi
	addq	$16, %rax
	movq	%rax, 120(%rbx)
	testq	%rdi, %rdi
	je	.L160
	call	_ZdaPv@PLT
.L160:
	movq	88(%rbx), %r12
	testq	%r12, %r12
	je	.L162
	movq	_ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip), %rbp
	testq	%rbp, %rbp
	je	.L163
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	cmpl	$1, %eax
	je	.L195
	.p2align 4,,10
	.p2align 3
.L162:
	movq	72(%rbx), %r12
	testq	%r12, %r12
	je	.L169
	movq	_ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip), %rbp
	testq	%rbp, %rbp
	je	.L170
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	cmpl	$1, %eax
	je	.L196
	.p2align 4,,10
	.p2align 3
.L169:
	movq	32(%rbx), %r12
	testq	%r12, %r12
	je	.L176
	movq	_ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip), %rbp
	testq	%rbp, %rbp
	je	.L177
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	cmpl	$1, %eax
	je	.L197
	.p2align 4,,10
	.p2align 3
.L176:
	movq	16(%rbx), %r12
	testq	%r12, %r12
	je	.L183
	movq	_ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip), %rbp
	testq	%rbp, %rbp
	je	.L184
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	cmpl	$1, %eax
	je	.L198
.L183:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movq	%r13, %rdi
	movl	$520, %esi
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L148:
	.cfi_restore_state
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
	cmpl	$1, %eax
	jne	.L147
.L193:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	testq	%rbp, %rbp
	je	.L151
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
.L152:
	cmpl	$1, %eax
	jne	.L147
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L147
	.p2align 4,,10
	.p2align 3
.L184:
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
	cmpl	$1, %eax
	jne	.L183
.L198:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	testq	%rbp, %rbp
	je	.L187
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
.L188:
	cmpl	$1, %eax
	jne	.L183
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L183
	.p2align 4,,10
	.p2align 3
.L163:
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
	cmpl	$1, %eax
	jne	.L162
.L195:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	testq	%rbp, %rbp
	je	.L166
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
.L167:
	cmpl	$1, %eax
	jne	.L162
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L162
	.p2align 4,,10
	.p2align 3
.L155:
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
	cmpl	$1, %eax
	jne	.L154
.L194:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	testq	%rbp, %rbp
	je	.L158
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
.L159:
	cmpl	$1, %eax
	jne	.L154
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L154
	.p2align 4,,10
	.p2align 3
.L177:
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
	cmpl	$1, %eax
	jne	.L176
.L197:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	testq	%rbp, %rbp
	je	.L180
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
.L181:
	cmpl	$1, %eax
	jne	.L176
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L176
	.p2align 4,,10
	.p2align 3
.L170:
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
	cmpl	$1, %eax
	jne	.L169
.L196:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	testq	%rbp, %rbp
	je	.L173
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
.L174:
	cmpl	$1, %eax
	jne	.L169
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L169
	.p2align 4,,10
	.p2align 3
.L151:
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
	jmp	.L152
	.p2align 4,,10
	.p2align 3
.L187:
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
	jmp	.L188
	.p2align 4,,10
	.p2align 3
.L158:
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
	jmp	.L159
	.p2align 4,,10
	.p2align 3
.L180:
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
	jmp	.L181
	.p2align 4,,10
	.p2align 3
.L166:
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
	jmp	.L167
	.p2align 4,,10
	.p2align 3
.L173:
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
	jmp	.L174
	.cfi_endproc
.LFE2962:
	.size	_ZThn8_N8opendnp314TransportLayerD0Ev, .-_ZThn8_N8opendnp314TransportLayerD0Ev
	.align 2
	.p2align 4
	.weak	_ZN8opendnp314TransportLayerD0Ev
	.type	_ZN8opendnp314TransportLayerD0Ev, @function
_ZN8opendnp314TransportLayerD0Ev:
.LFB2904:
	.cfi_startproc
	endbr64
	movq	_ZTVN8opendnp314TransportLayerE@GOTPCREL(%rip), %rax
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	leaq	88(%rax), %rdx
	addq	$16, %rax
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	496(%rdi), %r12
	movq	%rax, %xmm0
	movq	_ZTVN8opendnp311TransportTxE@GOTPCREL(%rip), %rax
	movq	%rdx, %xmm1
	punpcklqdq	%xmm1, %xmm0
	addq	$16, %rax
	movups	%xmm0, (%rdi)
	movq	%rax, 160(%rdi)
	testq	%r12, %r12
	je	.L201
	movq	_ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip), %rbx
	testq	%rbx, %rbx
	je	.L202
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	cmpl	$1, %eax
	je	.L247
	.p2align 4,,10
	.p2align 3
.L201:
	movq	480(%rbp), %r12
	testq	%r12, %r12
	je	.L208
	movq	_ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip), %rbx
	testq	%rbx, %rbx
	je	.L209
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	cmpl	$1, %eax
	je	.L248
	.p2align 4,,10
	.p2align 3
.L208:
	movq	_ZTVN7openpal5ArrayIhjEE@GOTPCREL(%rip), %rax
	movq	144(%rbp), %rdi
	addq	$16, %rax
	movq	%rax, 128(%rbp)
	testq	%rdi, %rdi
	je	.L214
	call	_ZdaPv@PLT
.L214:
	movq	96(%rbp), %r12
	testq	%r12, %r12
	je	.L216
	movq	_ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip), %rbx
	testq	%rbx, %rbx
	je	.L217
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	cmpl	$1, %eax
	je	.L249
	.p2align 4,,10
	.p2align 3
.L216:
	movq	80(%rbp), %r12
	testq	%r12, %r12
	je	.L223
	movq	_ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip), %rbx
	testq	%rbx, %rbx
	je	.L224
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	cmpl	$1, %eax
	je	.L250
	.p2align 4,,10
	.p2align 3
.L223:
	movq	40(%rbp), %r12
	testq	%r12, %r12
	je	.L230
	movq	_ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip), %rbx
	testq	%rbx, %rbx
	je	.L231
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	cmpl	$1, %eax
	je	.L251
	.p2align 4,,10
	.p2align 3
.L230:
	movq	24(%rbp), %r12
	testq	%r12, %r12
	je	.L237
	movq	_ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip), %rbx
	testq	%rbx, %rbx
	je	.L238
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	cmpl	$1, %eax
	je	.L252
.L237:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movq	%rbp, %rdi
	movl	$520, %esi
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L202:
	.cfi_restore_state
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
	cmpl	$1, %eax
	jne	.L201
.L247:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	testq	%rbx, %rbx
	je	.L205
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
.L206:
	cmpl	$1, %eax
	jne	.L201
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L201
	.p2align 4,,10
	.p2align 3
.L238:
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
	cmpl	$1, %eax
	jne	.L237
.L252:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	testq	%rbx, %rbx
	je	.L241
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
.L242:
	cmpl	$1, %eax
	jne	.L237
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L237
	.p2align 4,,10
	.p2align 3
.L217:
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
	cmpl	$1, %eax
	jne	.L216
.L249:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	testq	%rbx, %rbx
	je	.L220
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
.L221:
	cmpl	$1, %eax
	jne	.L216
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L216
	.p2align 4,,10
	.p2align 3
.L209:
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
	cmpl	$1, %eax
	jne	.L208
.L248:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	testq	%rbx, %rbx
	je	.L212
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
.L213:
	cmpl	$1, %eax
	jne	.L208
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L208
	.p2align 4,,10
	.p2align 3
.L231:
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
	cmpl	$1, %eax
	jne	.L230
.L251:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	testq	%rbx, %rbx
	je	.L234
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
.L235:
	cmpl	$1, %eax
	jne	.L230
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L230
	.p2align 4,,10
	.p2align 3
.L224:
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
	cmpl	$1, %eax
	jne	.L223
.L250:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	testq	%rbx, %rbx
	je	.L227
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
.L228:
	cmpl	$1, %eax
	jne	.L223
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L223
	.p2align 4,,10
	.p2align 3
.L205:
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
	jmp	.L206
	.p2align 4,,10
	.p2align 3
.L241:
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
	jmp	.L242
	.p2align 4,,10
	.p2align 3
.L212:
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
	jmp	.L213
	.p2align 4,,10
	.p2align 3
.L234:
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
	jmp	.L235
	.p2align 4,,10
	.p2align 3
.L220:
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
	jmp	.L221
	.p2align 4,,10
	.p2align 3
.L227:
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
	jmp	.L228
	.cfi_endproc
.LFE2904:
	.size	_ZN8opendnp314TransportLayerD0Ev, .-_ZN8opendnp314TransportLayerD0Ev
	.section	.text._ZN8opendnp314TransportLayerD2Ev,"axG",@progbits,_ZN8opendnp314TransportLayerD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp314TransportLayerD2Ev
	.type	_ZN8opendnp314TransportLayerD2Ev, @function
_ZN8opendnp314TransportLayerD2Ev:
.LFB2902:
	.cfi_startproc
	endbr64
	movq	_ZTVN8opendnp314TransportLayerE@GOTPCREL(%rip), %rax
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	leaq	88(%rax), %rdx
	addq	$16, %rax
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	496(%rdi), %r12
	movq	%rax, %xmm0
	movq	_ZTVN8opendnp311TransportTxE@GOTPCREL(%rip), %rax
	movq	%rdx, %xmm1
	movq	%rdi, %rbx
	punpcklqdq	%xmm1, %xmm0
	addq	$16, %rax
	movups	%xmm0, (%rdi)
	movq	%rax, 160(%rdi)
	testq	%r12, %r12
	je	.L255
	movq	_ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip), %rbp
	testq	%rbp, %rbp
	je	.L256
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	cmpl	$1, %eax
	je	.L301
	.p2align 4,,10
	.p2align 3
.L255:
	movq	480(%rbx), %r12
	testq	%r12, %r12
	je	.L262
	movq	_ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip), %rbp
	testq	%rbp, %rbp
	je	.L263
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	cmpl	$1, %eax
	je	.L302
	.p2align 4,,10
	.p2align 3
.L262:
	movq	_ZTVN7openpal5ArrayIhjEE@GOTPCREL(%rip), %rax
	movq	144(%rbx), %rdi
	addq	$16, %rax
	movq	%rax, 128(%rbx)
	testq	%rdi, %rdi
	je	.L268
	call	_ZdaPv@PLT
.L268:
	movq	96(%rbx), %r12
	testq	%r12, %r12
	je	.L270
	movq	_ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip), %rbp
	testq	%rbp, %rbp
	je	.L271
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	cmpl	$1, %eax
	je	.L303
	.p2align 4,,10
	.p2align 3
.L270:
	movq	80(%rbx), %r12
	testq	%r12, %r12
	je	.L277
	movq	_ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip), %rbp
	testq	%rbp, %rbp
	je	.L278
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	cmpl	$1, %eax
	je	.L304
	.p2align 4,,10
	.p2align 3
.L277:
	movq	40(%rbx), %r12
	testq	%r12, %r12
	je	.L284
	movq	_ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip), %rbp
	testq	%rbp, %rbp
	je	.L285
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	cmpl	$1, %eax
	je	.L305
	.p2align 4,,10
	.p2align 3
.L284:
	movq	24(%rbx), %r12
	testq	%r12, %r12
	je	.L253
	movq	_ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip), %rbp
	testq	%rbp, %rbp
	je	.L292
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	cmpl	$1, %eax
	je	.L306
.L253:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L256:
	.cfi_restore_state
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
	cmpl	$1, %eax
	jne	.L255
.L301:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	testq	%rbp, %rbp
	je	.L259
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
.L260:
	cmpl	$1, %eax
	jne	.L255
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L255
	.p2align 4,,10
	.p2align 3
.L292:
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
	cmpl	$1, %eax
	jne	.L253
.L306:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	testq	%rbp, %rbp
	je	.L295
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
.L296:
	cmpl	$1, %eax
	jne	.L253
	movq	(%r12), %rax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movq	%r12, %rdi
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	movq	24(%rax), %rax
	jmp	*%rax
	.p2align 4,,10
	.p2align 3
.L271:
	.cfi_restore_state
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
	cmpl	$1, %eax
	jne	.L270
.L303:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	testq	%rbp, %rbp
	je	.L274
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
.L275:
	cmpl	$1, %eax
	jne	.L270
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L270
	.p2align 4,,10
	.p2align 3
.L263:
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
	cmpl	$1, %eax
	jne	.L262
.L302:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	testq	%rbp, %rbp
	je	.L266
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
.L267:
	cmpl	$1, %eax
	jne	.L262
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L262
	.p2align 4,,10
	.p2align 3
.L285:
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
	cmpl	$1, %eax
	jne	.L284
.L305:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	testq	%rbp, %rbp
	je	.L288
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
.L289:
	cmpl	$1, %eax
	jne	.L284
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L284
	.p2align 4,,10
	.p2align 3
.L278:
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
	cmpl	$1, %eax
	jne	.L277
.L304:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	testq	%rbp, %rbp
	je	.L281
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
.L282:
	cmpl	$1, %eax
	jne	.L277
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L277
	.p2align 4,,10
	.p2align 3
.L259:
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
	jmp	.L260
	.p2align 4,,10
	.p2align 3
.L295:
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
	jmp	.L296
	.p2align 4,,10
	.p2align 3
.L266:
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
	jmp	.L267
	.p2align 4,,10
	.p2align 3
.L288:
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
	jmp	.L289
	.p2align 4,,10
	.p2align 3
.L274:
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
	jmp	.L275
	.p2align 4,,10
	.p2align 3
.L281:
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
	jmp	.L282
	.cfi_endproc
.LFE2902:
	.size	_ZN8opendnp314TransportLayerD2Ev, .-_ZN8opendnp314TransportLayerD2Ev
	.weak	_ZN8opendnp314TransportLayerD1Ev
	.set	_ZN8opendnp314TransportLayerD1Ev,_ZN8opendnp314TransportLayerD2Ev
	.text
	.p2align 4
	.globl	_ZThn8_N8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE
	.type	_ZThn8_N8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE, @function
_ZThn8_N8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE:
.LFB2964:
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
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 64
	movzbl	56(%rdi), %r12d
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	testb	%r12b, %r12b
	je	.L327
	movl	(%rsi), %eax
	testl	%eax, %eax
	je	.L328
	cmpb	$0, 57(%rdi)
	jne	.L329
	cmpq	$0, 48(%rdi)
	je	.L330
	movb	$1, 57(%rdi)
	leaq	152(%rdi), %rbp
	movq	%rbp, %rdi
	call	_ZN8opendnp311TransportTx9ConfigureERKN7openpal6RSliceE@PLT
	movq	48(%rbx), %rdi
	movq	%rbp, %rsi
	movq	(%rdi), %rax
	call	*16(%rax)
.L307:
	movq	8(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L331
	addq	$24, %rsp
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
.L327:
	.cfi_restore_state
	leaq	8(%rdi), %rbp
	leaq	4(%rsp), %r13
	movl	$2, 4(%rsp)
	movq	%r13, %rsi
	movq	%rbp, %rdi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L309
.L326:
	xorl	%r12d, %r12d
	jmp	.L307
	.p2align 4,,10
	.p2align 3
.L330:
	leaq	8(%rdi), %rbp
	leaq	4(%rsp), %r12
	movl	$2, 4(%rsp)
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L326
	movq	%r12, %rsi
	leaq	.LC13(%rip), %rcx
	movq	%rbp, %rdi
	xorl	%r12d, %r12d
	leaq	.LC14(%rip), %rdx
	movl	$2, 4(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L307
	.p2align 4,,10
	.p2align 3
.L309:
	leaq	.LC0(%rip), %rcx
	leaq	.LC8(%rip), %rdx
	movq	%r13, %rsi
	movq	%rbp, %rdi
	movl	$2, 4(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L307
	.p2align 4,,10
	.p2align 3
.L328:
	leaq	8(%rdi), %rbp
	leaq	4(%rsp), %r12
	movl	$2, 4(%rsp)
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L326
	movq	%r12, %rsi
	leaq	.LC9(%rip), %rcx
	movq	%rbp, %rdi
	xorl	%r12d, %r12d
	leaq	.LC10(%rip), %rdx
	movl	$2, 4(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L307
	.p2align 4,,10
	.p2align 3
.L329:
	leaq	8(%rdi), %rbp
	leaq	4(%rsp), %r12
	movl	$2, 4(%rsp)
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L326
	leaq	.LC11(%rip), %rcx
	leaq	.LC12(%rip), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	movl	$2, 4(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L326
.L331:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2964:
	.size	_ZThn8_N8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE, .-_ZThn8_N8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE
	.section	.text._ZN7openpal6LoggerD2Ev,"axG",@progbits,_ZN7openpal6LoggerD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN7openpal6LoggerD2Ev
	.type	_ZN7openpal6LoggerD2Ev, @function
_ZN7openpal6LoggerD2Ev:
.LFB2053:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	24(%rdi), %rbp
	movq	%rdi, %rbx
	testq	%rbp, %rbp
	je	.L334
	movq	_ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip), %r12
	testq	%r12, %r12
	je	.L335
	movl	$-1, %eax
	lock xaddl	%eax, 8(%rbp)
	cmpl	$1, %eax
	je	.L348
	.p2align 4,,10
	.p2align 3
.L334:
	movq	8(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L332
	movq	_ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip), %r12
	testq	%r12, %r12
	je	.L342
	movl	$-1, %eax
	lock xaddl	%eax, 8(%rbp)
	cmpl	$1, %eax
	je	.L349
.L332:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L335:
	.cfi_restore_state
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rbp)
	cmpl	$1, %eax
	jne	.L334
.L348:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	testq	%r12, %r12
	je	.L338
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L339:
	cmpl	$1, %eax
	jne	.L334
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L334
	.p2align 4,,10
	.p2align 3
.L342:
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rbp)
	cmpl	$1, %eax
	jne	.L332
.L349:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	testq	%r12, %r12
	je	.L345
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L346:
	cmpl	$1, %eax
	jne	.L332
	movq	0(%rbp), %rax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movq	%rbp, %rdi
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	movq	24(%rax), %rax
	jmp	*%rax
	.p2align 4,,10
	.p2align 3
.L338:
	.cfi_restore_state
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L339
	.p2align 4,,10
	.p2align 3
.L345:
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L346
	.cfi_endproc
.LFE2053:
	.size	_ZN7openpal6LoggerD2Ev, .-_ZN7openpal6LoggerD2Ev
	.weak	_ZN7openpal6LoggerD1Ev
	.set	_ZN7openpal6LoggerD1Ev,_ZN7openpal6LoggerD2Ev
	.section	.text._ZN8opendnp311TransportRxD2Ev,"axG",@progbits,_ZN8opendnp311TransportRxD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311TransportRxD2Ev
	.type	_ZN8opendnp311TransportRxD2Ev, @function
_ZN8opendnp311TransportRxD2Ev:
.LFB2264:
	.cfi_startproc
	endbr64
	movq	_ZTVN7openpal5ArrayIhjEE@GOTPCREL(%rip), %rax
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	addq	$16, %rax
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	movq	%rax, 56(%rdi)
	movq	72(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L351
	call	_ZdaPv@PLT
.L351:
	movq	24(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L353
	movq	_ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip), %r12
	testq	%r12, %r12
	je	.L354
	movl	$-1, %eax
	lock xaddl	%eax, 8(%rbp)
	cmpl	$1, %eax
	je	.L370
	.p2align 4,,10
	.p2align 3
.L353:
	movq	8(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L350
	movq	_ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip), %r12
	testq	%r12, %r12
	je	.L361
	movl	$-1, %eax
	lock xaddl	%eax, 8(%rbp)
	cmpl	$1, %eax
	je	.L371
.L350:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L354:
	.cfi_restore_state
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rbp)
	cmpl	$1, %eax
	jne	.L353
.L370:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	testq	%r12, %r12
	je	.L357
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L358:
	cmpl	$1, %eax
	jne	.L353
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L353
	.p2align 4,,10
	.p2align 3
.L361:
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rbp)
	cmpl	$1, %eax
	jne	.L350
.L371:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	testq	%r12, %r12
	je	.L364
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L365:
	cmpl	$1, %eax
	jne	.L350
	movq	0(%rbp), %rax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movq	%rbp, %rdi
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	movq	24(%rax), %rax
	jmp	*%rax
	.p2align 4,,10
	.p2align 3
.L357:
	.cfi_restore_state
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L358
	.p2align 4,,10
	.p2align 3
.L364:
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L365
	.cfi_endproc
.LFE2264:
	.size	_ZN8opendnp311TransportRxD2Ev, .-_ZN8opendnp311TransportRxD2Ev
	.weak	_ZN8opendnp311TransportRxD1Ev
	.set	_ZN8opendnp311TransportRxD1Ev,_ZN8opendnp311TransportRxD2Ev
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB16:
	.text
.LHOTB16:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp314TransportLayerC2ERKN7openpal6LoggerEj
	.type	_ZN8opendnp314TransportLayerC2ERKN7openpal6LoggerEj, @function
_ZN8opendnp314TransportLayerC2ERKN7openpal6LoggerEj:
.LFB2266:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2266
	endbr64
	movq	_ZTVN8opendnp314TransportLayerE@GOTPCREL(%rip), %rax
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rsi, %rbp
	leaq	88(%rax), %rcx
	addq	$16, %rax
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	movq	%rax, %xmm0
	movq	(%rsi), %rax
	movq	%rcx, %xmm1
	punpcklqdq	%xmm1, %xmm0
	movq	%rax, 16(%rdi)
	movq	8(%rsi), %rax
	movups	%xmm0, (%rdi)
	movq	%rax, 24(%rdi)
	testq	%rax, %rax
	je	.L373
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L374
	lock addl	$1, 8(%rax)
.L373:
	movq	16(%rbp), %rax
	movq	%rax, 32(%rbx)
	movq	24(%rbp), %rax
	movq	%rax, 40(%rbx)
	testq	%rax, %rax
	je	.L375
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L376
	lock addl	$1, 8(%rax)
.L375:
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	leaq	72(%rbx), %r12
	movq	%rbp, %rsi
	movw	%ax, 64(%rbx)
	movq	%r12, %rdi
	movups	%xmm0, 48(%rbx)
.LEHB0:
	call	_ZN8opendnp311TransportRxC1ERKN7openpal6LoggerEj@PLT
.LEHE0:
	leaq	160(%rbx), %rdi
	movq	%rbp, %rsi
.LEHB1:
	call	_ZN8opendnp311TransportTxC1ERKN7openpal6LoggerE@PLT
.LEHE1:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L374:
	.cfi_restore_state
	addl	$1, 8(%rax)
	jmp	.L373
	.p2align 4,,10
	.p2align 3
.L376:
	addl	$1, 8(%rax)
	jmp	.L375
.L380:
	endbr64
	movq	%rax, %rbp
	jmp	.L377
.L379:
	endbr64
	movq	%rax, %rbp
	jmp	.L378
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2266:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2266-.LLSDACSB2266
.LLSDACSB2266:
	.uleb128 .LEHB0-.LFB2266
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L379-.LFB2266
	.uleb128 0
	.uleb128 .LEHB1-.LFB2266
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L380-.LFB2266
	.uleb128 0
.LLSDACSE2266:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC2266
	.type	_ZN8opendnp314TransportLayerC2ERKN7openpal6LoggerEj.cold, @function
_ZN8opendnp314TransportLayerC2ERKN7openpal6LoggerEj.cold:
.LFSB2266:
.L377:
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	.cfi_offset 6, -24
	.cfi_offset 12, -16
	movq	%r12, %rdi
	call	_ZN8opendnp311TransportRxD1Ev@PLT
.L378:
	leaq	16(%rbx), %rdi
	call	_ZN7openpal6LoggerD1Ev@PLT
	movq	%rbp, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
	.cfi_endproc
.LFE2266:
	.section	.gcc_except_table
.LLSDAC2266:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC2266-.LLSDACSBC2266
.LLSDACSBC2266:
	.uleb128 .LEHB2-.LCOLDB16
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSEC2266:
	.section	.text.unlikely
	.text
	.size	_ZN8opendnp314TransportLayerC2ERKN7openpal6LoggerEj, .-_ZN8opendnp314TransportLayerC2ERKN7openpal6LoggerEj
	.section	.text.unlikely
	.size	_ZN8opendnp314TransportLayerC2ERKN7openpal6LoggerEj.cold, .-_ZN8opendnp314TransportLayerC2ERKN7openpal6LoggerEj.cold
.LCOLDE16:
	.text
.LHOTE16:
	.globl	_ZN8opendnp314TransportLayerC1ERKN7openpal6LoggerEj
	.set	_ZN8opendnp314TransportLayerC1ERKN7openpal6LoggerEj,_ZN8opendnp314TransportLayerC2ERKN7openpal6LoggerEj
	.align 2
	.p2align 4
	.globl	_ZN8opendnp314TransportLayer11SetAppLayerERNS_11IUpperLayerE
	.type	_ZN8opendnp314TransportLayer11SetAppLayerERNS_11IUpperLayerE, @function
_ZN8opendnp314TransportLayer11SetAppLayerERNS_11IUpperLayerE:
.LFB2271:
	.cfi_startproc
	endbr64
	movq	%rsi, 48(%rdi)
	ret
	.cfi_endproc
.LFE2271:
	.size	_ZN8opendnp314TransportLayer11SetAppLayerERNS_11IUpperLayerE, .-_ZN8opendnp314TransportLayer11SetAppLayerERNS_11IUpperLayerE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp314TransportLayer12SetLinkLayerERNS_10ILinkLayerE
	.type	_ZN8opendnp314TransportLayer12SetLinkLayerERNS_10ILinkLayerE, @function
_ZN8opendnp314TransportLayer12SetLinkLayerERNS_10ILinkLayerE:
.LFB2272:
	.cfi_startproc
	endbr64
	movq	%rsi, 56(%rdi)
	ret
	.cfi_endproc
.LFE2272:
	.size	_ZN8opendnp314TransportLayer12SetLinkLayerERNS_10ILinkLayerE, .-_ZN8opendnp314TransportLayer12SetLinkLayerERNS_10ILinkLayerE
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp314TransportLayer13GetStatisticsEv
	.type	_ZNK8opendnp314TransportLayer13GetStatisticsEv, @function
_ZNK8opendnp314TransportLayer13GetStatisticsEv:
.LFB2273:
	.cfi_startproc
	endbr64
	movl	120(%rsi), %edx
	movdqu	104(%rsi), %xmm0
	movq	%rdi, %rax
	movl	%edx, 16(%rdi)
	movl	504(%rsi), %edx
	movups	%xmm0, (%rdi)
	movl	%edx, 20(%rdi)
	ret
	.cfi_endproc
.LFE2273:
	.size	_ZNK8opendnp314TransportLayer13GetStatisticsEv, .-_ZNK8opendnp314TransportLayer13GetStatisticsEv
	.weak	_ZTSN7openpal7HasSizeIjEE
	.section	.rodata._ZTSN7openpal7HasSizeIjEE,"aG",@progbits,_ZTSN7openpal7HasSizeIjEE,comdat
	.align 16
	.type	_ZTSN7openpal7HasSizeIjEE, @object
	.size	_ZTSN7openpal7HasSizeIjEE, 22
_ZTSN7openpal7HasSizeIjEE:
	.string	"N7openpal7HasSizeIjEE"
	.weak	_ZTIN7openpal7HasSizeIjEE
	.section	.data.rel.ro._ZTIN7openpal7HasSizeIjEE,"awG",@progbits,_ZTIN7openpal7HasSizeIjEE,comdat
	.align 8
	.type	_ZTIN7openpal7HasSizeIjEE, @object
	.size	_ZTIN7openpal7HasSizeIjEE, 16
_ZTIN7openpal7HasSizeIjEE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN7openpal7HasSizeIjEE
	.weak	_ZTSN7openpal5ArrayIhjEE
	.section	.rodata._ZTSN7openpal5ArrayIhjEE,"aG",@progbits,_ZTSN7openpal5ArrayIhjEE,comdat
	.align 16
	.type	_ZTSN7openpal5ArrayIhjEE, @object
	.size	_ZTSN7openpal5ArrayIhjEE, 21
_ZTSN7openpal5ArrayIhjEE:
	.string	"N7openpal5ArrayIhjEE"
	.weak	_ZTIN7openpal5ArrayIhjEE
	.section	.data.rel.ro._ZTIN7openpal5ArrayIhjEE,"awG",@progbits,_ZTIN7openpal5ArrayIhjEE,comdat
	.align 8
	.type	_ZTIN7openpal5ArrayIhjEE, @object
	.size	_ZTIN7openpal5ArrayIhjEE, 40
_ZTIN7openpal5ArrayIhjEE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN7openpal5ArrayIhjEE
	.long	0
	.long	1
	.quad	_ZTIN7openpal7HasSizeIjEE
	.quad	2050
	.weak	_ZTSN8opendnp37IUpDownE
	.section	.rodata._ZTSN8opendnp37IUpDownE,"aG",@progbits,_ZTSN8opendnp37IUpDownE,comdat
	.align 16
	.type	_ZTSN8opendnp37IUpDownE, @object
	.size	_ZTSN8opendnp37IUpDownE, 20
_ZTSN8opendnp37IUpDownE:
	.string	"N8opendnp37IUpDownE"
	.weak	_ZTIN8opendnp37IUpDownE
	.section	.data.rel.ro._ZTIN8opendnp37IUpDownE,"awG",@progbits,_ZTIN8opendnp37IUpDownE,comdat
	.align 8
	.type	_ZTIN8opendnp37IUpDownE, @object
	.size	_ZTIN8opendnp37IUpDownE, 16
_ZTIN8opendnp37IUpDownE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp37IUpDownE
	.weak	_ZTSN8opendnp311IUpperLayerE
	.section	.rodata._ZTSN8opendnp311IUpperLayerE,"aG",@progbits,_ZTSN8opendnp311IUpperLayerE,comdat
	.align 16
	.type	_ZTSN8opendnp311IUpperLayerE, @object
	.size	_ZTSN8opendnp311IUpperLayerE, 25
_ZTSN8opendnp311IUpperLayerE:
	.string	"N8opendnp311IUpperLayerE"
	.weak	_ZTIN8opendnp311IUpperLayerE
	.section	.data.rel.ro._ZTIN8opendnp311IUpperLayerE,"awG",@progbits,_ZTIN8opendnp311IUpperLayerE,comdat
	.align 8
	.type	_ZTIN8opendnp311IUpperLayerE, @object
	.size	_ZTIN8opendnp311IUpperLayerE, 24
_ZTIN8opendnp311IUpperLayerE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8opendnp311IUpperLayerE
	.quad	_ZTIN8opendnp37IUpDownE
	.weak	_ZTSN8opendnp311ILowerLayerE
	.section	.rodata._ZTSN8opendnp311ILowerLayerE,"aG",@progbits,_ZTSN8opendnp311ILowerLayerE,comdat
	.align 16
	.type	_ZTSN8opendnp311ILowerLayerE, @object
	.size	_ZTSN8opendnp311ILowerLayerE, 25
_ZTSN8opendnp311ILowerLayerE:
	.string	"N8opendnp311ILowerLayerE"
	.weak	_ZTIN8opendnp311ILowerLayerE
	.section	.data.rel.ro._ZTIN8opendnp311ILowerLayerE,"awG",@progbits,_ZTIN8opendnp311ILowerLayerE,comdat
	.align 8
	.type	_ZTIN8opendnp311ILowerLayerE, @object
	.size	_ZTIN8opendnp311ILowerLayerE, 16
_ZTIN8opendnp311ILowerLayerE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp311ILowerLayerE
	.weak	_ZTSN8opendnp314TransportLayerE
	.section	.rodata._ZTSN8opendnp314TransportLayerE,"aG",@progbits,_ZTSN8opendnp314TransportLayerE,comdat
	.align 16
	.type	_ZTSN8opendnp314TransportLayerE, @object
	.size	_ZTSN8opendnp314TransportLayerE, 28
_ZTSN8opendnp314TransportLayerE:
	.string	"N8opendnp314TransportLayerE"
	.weak	_ZTIN8opendnp314TransportLayerE
	.section	.data.rel.ro._ZTIN8opendnp314TransportLayerE,"awG",@progbits,_ZTIN8opendnp314TransportLayerE,comdat
	.align 8
	.type	_ZTIN8opendnp314TransportLayerE, @object
	.size	_ZTIN8opendnp314TransportLayerE, 56
_ZTIN8opendnp314TransportLayerE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN8opendnp314TransportLayerE
	.long	0
	.long	2
	.quad	_ZTIN8opendnp311IUpperLayerE
	.quad	2
	.quad	_ZTIN8opendnp311ILowerLayerE
	.quad	2050
	.weak	_ZTVN7openpal5ArrayIhjEE
	.section	.data.rel.ro._ZTVN7openpal5ArrayIhjEE,"awG",@progbits,_ZTVN7openpal5ArrayIhjEE,comdat
	.align 8
	.type	_ZTVN7openpal5ArrayIhjEE, @object
	.size	_ZTVN7openpal5ArrayIhjEE, 32
_ZTVN7openpal5ArrayIhjEE:
	.quad	0
	.quad	_ZTIN7openpal5ArrayIhjEE
	.quad	_ZN7openpal5ArrayIhjED1Ev
	.quad	_ZN7openpal5ArrayIhjED0Ev
	.weak	_ZTVN8opendnp314TransportLayerE
	.section	.data.rel.ro._ZTVN8opendnp314TransportLayerE,"awG",@progbits,_ZTVN8opendnp314TransportLayerE,comdat
	.align 8
	.type	_ZTVN8opendnp314TransportLayerE, @object
	.size	_ZTVN8opendnp314TransportLayerE, 112
_ZTVN8opendnp314TransportLayerE:
	.quad	0
	.quad	_ZTIN8opendnp314TransportLayerE
	.quad	_ZN8opendnp314TransportLayerD1Ev
	.quad	_ZN8opendnp314TransportLayerD0Ev
	.quad	_ZN8opendnp314TransportLayer14OnLowerLayerUpEv
	.quad	_ZN8opendnp314TransportLayer16OnLowerLayerDownEv
	.quad	_ZN8opendnp314TransportLayer9OnReceiveERKN7openpal6RSliceE
	.quad	_ZN8opendnp314TransportLayer12OnSendResultEb
	.quad	_ZN8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE
	.quad	-8
	.quad	_ZTIN8opendnp314TransportLayerE
	.quad	_ZThn8_N8opendnp314TransportLayerD1Ev
	.quad	_ZThn8_N8opendnp314TransportLayerD0Ev
	.quad	_ZThn8_N8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE
	.weakref	_ZL28__gthrw___pthread_key_createPjPFvPvE,__pthread_key_create
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
