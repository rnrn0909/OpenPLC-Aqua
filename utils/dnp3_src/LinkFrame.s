	.file	"LinkFrame.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39LinkFrame12ReadUserDataEPKhPhj
	.type	_ZN8opendnp39LinkFrame12ReadUserDataEPKhPhj, @function
_ZN8opendnp39LinkFrame12ReadUserDataEPKhPhj:
.LFB2097:
	.cfi_startproc
	endbr64
	testl	%edx, %edx
	je	.L9
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rsi, %rcx
	movl	$16, %r14d
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movl	%edx, %ebx
	.p2align 4,,10
	.p2align 3
.L3:
	cmpl	$16, %ebx
	movl	%r14d, %ebp
	movq	%r12, %rsi
	movq	%rcx, %rdi
	cmovbe	%ebx, %ebp
	movl	%ebp, %r13d
	movq	%r13, %rdx
	call	memmove@PLT
	movq	%rax, %rcx
	leal	2(%rbp), %eax
	addq	%rax, %r12
	addq	%r13, %rcx
	subl	%ebp, %ebx
	jne	.L3
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L9:
	.cfi_restore 3
	.cfi_restore 6
	.cfi_restore 12
	.cfi_restore 13
	.cfi_restore 14
	ret
	.cfi_endproc
.LFE2097:
	.size	_ZN8opendnp39LinkFrame12ReadUserDataEPKhPhj, .-_ZN8opendnp39LinkFrame12ReadUserDataEPKhPhj
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39LinkFrame15ValidateBodyCRCEPKhj
	.type	_ZN8opendnp39LinkFrame15ValidateBodyCRCEPKhj, @function
_ZN8opendnp39LinkFrame15ValidateBodyCRCEPKhj:
.LFB2098:
	.cfi_startproc
	endbr64
	testl	%esi, %esi
	je	.L25
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	movl	$16, %r13d
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
	movl	%esi, %ebx
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	jmp	.L16
	.p2align 4,,10
	.p2align 3
.L30:
	leal	2(%rbp), %eax
	addq	%rax, %r12
	subl	%ebp, %ebx
	je	.L29
.L16:
	cmpl	$16, %ebx
	movl	%r13d, %ebp
	movq	%r12, %rdi
	cmovbe	%ebx, %ebp
	movl	%ebp, %esi
	call	_ZN8opendnp33CRC12IsCorrectCRCEPKhj@PLT
	testb	%al, %al
	jne	.L30
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
.L29:
	.cfi_restore_state
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	movl	$1, %eax
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
.L25:
	.cfi_restore 3
	.cfi_restore 6
	.cfi_restore 12
	.cfi_restore 13
	movl	$1, %eax
	ret
	.cfi_endproc
.LFE2098:
	.size	_ZN8opendnp39LinkFrame15ValidateBodyCRCEPKhj, .-_ZN8opendnp39LinkFrame15ValidateBodyCRCEPKhj
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39LinkFrame16CalcUserDataSizeEh
	.type	_ZN8opendnp39LinkFrame16CalcUserDataSizeEh, @function
_ZN8opendnp39LinkFrame16CalcUserDataSizeEh:
.LFB2100:
	.cfi_startproc
	endbr64
	xorl	%eax, %eax
	testb	%dil, %dil
	je	.L31
	movl	%edi, %eax
	shrb	$4, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,8), %eax
	addl	%eax, %eax
	andl	$15, %edi
	je	.L31
	movzbl	%dil, %edi
	leal	2(%rax,%rdi), %eax
.L31:
	ret
	.cfi_endproc
.LFE2100:
	.size	_ZN8opendnp39LinkFrame16CalcUserDataSizeEh, .-_ZN8opendnp39LinkFrame16CalcUserDataSizeEh
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39LinkFrame13CalcFrameSizeEh
	.type	_ZN8opendnp39LinkFrame13CalcFrameSizeEh, @function
_ZN8opendnp39LinkFrame13CalcFrameSizeEh:
.LFB2099:
	.cfi_startproc
	endbr64
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movzbl	%dil, %edi
	call	_ZN8opendnp39LinkFrame16CalcUserDataSizeEh@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	addl	$10, %eax
	ret
	.cfi_endproc
.LFE2099:
	.size	_ZN8opendnp39LinkFrame13CalcFrameSizeEh, .-_ZN8opendnp39LinkFrame13CalcFrameSizeEh
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC0:
	.string	"Function: %s Dest: %u Source: %u Length: %u"
	.align 8
.LC1:
	.string	"/home/kimchaer/Desktop/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkFrame.cpp(172)"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE
	.type	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE, @function
_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE:
.LFB2110:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movzbl	%cl, %ecx
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movl	%r9d, %r12d
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdi, %rbp
	movl	%esi, %edi
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$184, %rsp
	.cfi_def_cfa_offset 240
	movl	%esi, 12(%rsp)
	movzwl	240(%rsp), %ebx
	leaq	24(%rsp), %r15
	leal	5(%rdi), %esi
	movq	256(%rsp), %r13
	movzbl	%sil, %esi
	movq	%r15, %rdi
	movq	%fs:40, %rax
	movq	%rax, 168(%rsp)
	xorl	%eax, %eax
	movzwl	248(%rsp), %eax
	movl	%eax, 8(%rsp)
	pushq	%r9
	.cfi_def_cfa_offset 248
	movzbl	%r8b, %r9d
	movzbl	%dl, %r8d
	movl	%eax, %edx
	pushq	%rcx
	.cfi_def_cfa_offset 256
	movl	%ebx, %ecx
	call	_ZN8opendnp310LinkHeaderC1EhttbbbNS_12LinkFunctionE@PLT
	popq	%rax
	.cfi_def_cfa_offset 248
	popq	%rdx
	.cfi_def_cfa_offset 240
	leaq	32(%rsp), %r14
	testq	%r13, %r13
	je	.L41
	movq	%r14, %rsi
	movq	%r13, %rdi
	movl	$128, 32(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L50
.L41:
	movq	8(%rbp), %rsi
	movq	%r15, %rdi
	call	_ZNK8opendnp310LinkHeader5WriteEPh@PLT
	movq	%rbp, %rdi
	call	_ZNK7openpal6WSlice8ToRSliceEv@PLT
	movl	$10, %esi
	movq	%r14, %rdi
	movl	%eax, 32(%rsp)
	movq	%rdx, 40(%rsp)
	call	_ZNK7openpal6RSlice4TakeEj@PLT
	movl	$10, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	movq	%rdx, %r12
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	168(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L51
	addq	$184, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movl	%r13d, %eax
	movq	%r12, %rdx
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
.L50:
	.cfi_restore_state
	movl	%r12d, %edi
	leaq	48(%rsp), %r12
	call	_ZN8opendnp320LinkFunctionToStringENS_12LinkFunctionE@PLT
	subq	$8, %rsp
	.cfi_def_cfa_offset 248
	movq	%r12, %rdi
	leaq	.LC0(%rip), %r8
	movq	%rax, %r9
	movzbl	20(%rsp), %eax
	movl	$120, %ecx
	movl	$1, %edx
	movl	$120, %esi
	pushq	%rax
	.cfi_def_cfa_offset 256
	movl	24(%rsp), %eax
	pushq	%rax
	.cfi_def_cfa_offset 264
	xorl	%eax, %eax
	pushq	%rbx
	.cfi_def_cfa_offset 272
	call	__snprintf_chk@PLT
	movq	%r12, %rcx
	movq	%r14, %rsi
	movq	%r13, %rdi
	movl	$128, 64(%rsp)
	leaq	.LC1(%rip), %rdx
	addq	$32, %rsp
	.cfi_def_cfa_offset 240
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L41
.L51:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2110:
	.size	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE, .-_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39LinkFrame9FormatAckERN7openpal6WSliceEbbttPNS1_6LoggerE
	.type	_ZN8opendnp39LinkFrame9FormatAckERN7openpal6WSliceEbbttPNS1_6LoggerE, @function
_ZN8opendnp39LinkFrame9FormatAckERN7openpal6WSliceEbbttPNS1_6LoggerE:
.LFB2101:
	.cfi_startproc
	endbr64
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	movzwl	%r8w, %r8d
	movzwl	%cx, %ecx
	movl	%edx, %r10d
	pushq	%r9
	.cfi_def_cfa_offset 32
	movzbl	%sil, %edx
	xorl	%r9d, %r9d
	xorl	%esi, %esi
	pushq	%r8
	.cfi_def_cfa_offset 40
	movzbl	%r10b, %r8d
	pushq	%rcx
	.cfi_def_cfa_offset 48
	xorl	%ecx, %ecx
	call	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE@PLT
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2101:
	.size	_ZN8opendnp39LinkFrame9FormatAckERN7openpal6WSliceEbbttPNS1_6LoggerE, .-_ZN8opendnp39LinkFrame9FormatAckERN7openpal6WSliceEbbttPNS1_6LoggerE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39LinkFrame10FormatNackERN7openpal6WSliceEbbttPNS1_6LoggerE
	.type	_ZN8opendnp39LinkFrame10FormatNackERN7openpal6WSliceEbbttPNS1_6LoggerE, @function
_ZN8opendnp39LinkFrame10FormatNackERN7openpal6WSliceEbbttPNS1_6LoggerE:
.LFB2102:
	.cfi_startproc
	endbr64
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	movzwl	%r8w, %r8d
	movzwl	%cx, %ecx
	movl	%edx, %r10d
	pushq	%r9
	.cfi_def_cfa_offset 32
	movzbl	%sil, %edx
	movl	$1, %r9d
	xorl	%esi, %esi
	pushq	%r8
	.cfi_def_cfa_offset 40
	movzbl	%r10b, %r8d
	pushq	%rcx
	.cfi_def_cfa_offset 48
	xorl	%ecx, %ecx
	call	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE@PLT
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2102:
	.size	_ZN8opendnp39LinkFrame10FormatNackERN7openpal6WSliceEbbttPNS1_6LoggerE, .-_ZN8opendnp39LinkFrame10FormatNackERN7openpal6WSliceEbbttPNS1_6LoggerE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39LinkFrame16FormatLinkStatusERN7openpal6WSliceEbbttPNS1_6LoggerE
	.type	_ZN8opendnp39LinkFrame16FormatLinkStatusERN7openpal6WSliceEbbttPNS1_6LoggerE, @function
_ZN8opendnp39LinkFrame16FormatLinkStatusERN7openpal6WSliceEbbttPNS1_6LoggerE:
.LFB2103:
	.cfi_startproc
	endbr64
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	movzwl	%r8w, %r8d
	movzwl	%cx, %ecx
	movl	%edx, %r10d
	pushq	%r9
	.cfi_def_cfa_offset 32
	movzbl	%sil, %edx
	movl	$11, %r9d
	xorl	%esi, %esi
	pushq	%r8
	.cfi_def_cfa_offset 40
	movzbl	%r10b, %r8d
	pushq	%rcx
	.cfi_def_cfa_offset 48
	xorl	%ecx, %ecx
	call	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE@PLT
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2103:
	.size	_ZN8opendnp39LinkFrame16FormatLinkStatusERN7openpal6WSliceEbbttPNS1_6LoggerE, .-_ZN8opendnp39LinkFrame16FormatLinkStatusERN7openpal6WSliceEbbttPNS1_6LoggerE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39LinkFrame18FormatNotSupportedERN7openpal6WSliceEbbttPNS1_6LoggerE
	.type	_ZN8opendnp39LinkFrame18FormatNotSupportedERN7openpal6WSliceEbbttPNS1_6LoggerE, @function
_ZN8opendnp39LinkFrame18FormatNotSupportedERN7openpal6WSliceEbbttPNS1_6LoggerE:
.LFB2104:
	.cfi_startproc
	endbr64
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	movzwl	%r8w, %r8d
	movzwl	%cx, %ecx
	movl	%edx, %r10d
	pushq	%r9
	.cfi_def_cfa_offset 32
	movzbl	%sil, %edx
	movl	$15, %r9d
	xorl	%esi, %esi
	pushq	%r8
	.cfi_def_cfa_offset 40
	movzbl	%r10b, %r8d
	pushq	%rcx
	.cfi_def_cfa_offset 48
	xorl	%ecx, %ecx
	call	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE@PLT
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2104:
	.size	_ZN8opendnp39LinkFrame18FormatNotSupportedERN7openpal6WSliceEbbttPNS1_6LoggerE, .-_ZN8opendnp39LinkFrame18FormatNotSupportedERN7openpal6WSliceEbbttPNS1_6LoggerE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39LinkFrame21FormatResetLinkStatesERN7openpal6WSliceEbttPNS1_6LoggerE
	.type	_ZN8opendnp39LinkFrame21FormatResetLinkStatesERN7openpal6WSliceEbttPNS1_6LoggerE, @function
_ZN8opendnp39LinkFrame21FormatResetLinkStatesERN7openpal6WSliceEbttPNS1_6LoggerE:
.LFB2105:
	.cfi_startproc
	endbr64
	movl	%edx, %r9d
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	movzwl	%cx, %ecx
	movzbl	%sil, %edx
	movzwl	%r9w, %r9d
	pushq	%r8
	.cfi_def_cfa_offset 32
	xorl	%esi, %esi
	xorl	%r8d, %r8d
	pushq	%rcx
	.cfi_def_cfa_offset 40
	xorl	%ecx, %ecx
	pushq	%r9
	.cfi_def_cfa_offset 48
	movl	$64, %r9d
	call	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE@PLT
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2105:
	.size	_ZN8opendnp39LinkFrame21FormatResetLinkStatesERN7openpal6WSliceEbttPNS1_6LoggerE, .-_ZN8opendnp39LinkFrame21FormatResetLinkStatesERN7openpal6WSliceEbttPNS1_6LoggerE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39LinkFrame23FormatRequestLinkStatusERN7openpal6WSliceEbttPNS1_6LoggerE
	.type	_ZN8opendnp39LinkFrame23FormatRequestLinkStatusERN7openpal6WSliceEbttPNS1_6LoggerE, @function
_ZN8opendnp39LinkFrame23FormatRequestLinkStatusERN7openpal6WSliceEbttPNS1_6LoggerE:
.LFB2106:
	.cfi_startproc
	endbr64
	movl	%edx, %r9d
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	movzwl	%cx, %ecx
	movzbl	%sil, %edx
	movzwl	%r9w, %r9d
	pushq	%r8
	.cfi_def_cfa_offset 32
	xorl	%esi, %esi
	xorl	%r8d, %r8d
	pushq	%rcx
	.cfi_def_cfa_offset 40
	xorl	%ecx, %ecx
	pushq	%r9
	.cfi_def_cfa_offset 48
	movl	$73, %r9d
	call	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE@PLT
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2106:
	.size	_ZN8opendnp39LinkFrame23FormatRequestLinkStatusERN7openpal6WSliceEbttPNS1_6LoggerE, .-_ZN8opendnp39LinkFrame23FormatRequestLinkStatusERN7openpal6WSliceEbttPNS1_6LoggerE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39LinkFrame20FormatTestLinkStatusERN7openpal6WSliceEbbttPNS1_6LoggerE
	.type	_ZN8opendnp39LinkFrame20FormatTestLinkStatusERN7openpal6WSliceEbbttPNS1_6LoggerE, @function
_ZN8opendnp39LinkFrame20FormatTestLinkStatusERN7openpal6WSliceEbbttPNS1_6LoggerE:
.LFB2107:
	.cfi_startproc
	endbr64
	movl	%ecx, %r10d
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	movzwl	%r8w, %r8d
	movzbl	%dl, %ecx
	movzwl	%r10w, %r10d
	pushq	%r9
	.cfi_def_cfa_offset 32
	movzbl	%sil, %edx
	movl	$66, %r9d
	pushq	%r8
	.cfi_def_cfa_offset 40
	xorl	%esi, %esi
	movl	$1, %r8d
	pushq	%r10
	.cfi_def_cfa_offset 48
	call	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE@PLT
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2107:
	.size	_ZN8opendnp39LinkFrame20FormatTestLinkStatusERN7openpal6WSliceEbbttPNS1_6LoggerE, .-_ZN8opendnp39LinkFrame20FormatTestLinkStatusERN7openpal6WSliceEbbttPNS1_6LoggerE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39LinkFrame13WriteUserDataEPKhPhh
	.type	_ZN8opendnp39LinkFrame13WriteUserDataEPKhPhh, @function
_ZN8opendnp39LinkFrame13WriteUserDataEPKhPhh:
.LFB2111:
	.cfi_startproc
	endbr64
	testb	%dl, %dl
	je	.L81
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movq	%rdi, %r15
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	movl	%edx, %r13d
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movl	$16, %r12d
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$8, %rsp
	.cfi_def_cfa_offset 64
	.p2align 4,,10
	.p2align 3
.L74:
	cmpb	$16, %r13b
	movl	%r12d, %r14d
	cmovbe	%r13d, %r14d
	movzbl	%r14b, %ebx
	cmpl	$8, %ebx
	jnb	.L68
	testb	$4, %bl
	jne	.L84
	testl	%ebx, %ebx
	je	.L69
	movzbl	(%r15), %eax
	movb	%al, 0(%rbp)
	testb	$2, %bl
	jne	.L85
.L69:
	movq	%rbp, %rdi
	movzbl	%r14b, %esi
	leaq	2(%rbp,%rbx), %rbp
	addq	%rbx, %r15
	call	_ZN8opendnp33CRC6AddCrcEPhj@PLT
	subb	%r14b, %r13b
	jne	.L74
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
.L68:
	.cfi_restore_state
	movq	(%r15), %rax
	leaq	8(%rbp), %rsi
	movq	%r15, %r8
	andq	$-8, %rsi
	movq	%rax, 0(%rbp)
	movq	-8(%r15,%rbx), %rax
	movq	%rax, -8(%rbp,%rbx)
	movq	%rbp, %rax
	subq	%rsi, %rax
	subq	%rax, %r8
	addl	%ebx, %eax
	andl	$-8, %eax
	cmpl	$8, %eax
	jb	.L69
	andl	$-8, %eax
	xorl	%edx, %edx
.L72:
	movl	%edx, %ecx
	addl	$8, %edx
	movq	(%r8,%rcx), %rdi
	movq	%rdi, (%rsi,%rcx)
	cmpl	%eax, %edx
	jb	.L72
	jmp	.L69
	.p2align 4,,10
	.p2align 3
.L84:
	movl	(%r15), %eax
	movl	%eax, 0(%rbp)
	movl	-4(%r15,%rbx), %eax
	movl	%eax, -4(%rbp,%rbx)
	jmp	.L69
	.p2align 4,,10
	.p2align 3
.L85:
	movzwl	-2(%r15,%rbx), %eax
	movw	%ax, -2(%rbp,%rbx)
	jmp	.L69
	.p2align 4,,10
	.p2align 3
.L81:
	.cfi_def_cfa_offset 8
	.cfi_restore 3
	.cfi_restore 6
	.cfi_restore 12
	.cfi_restore 13
	.cfi_restore 14
	.cfi_restore 15
	ret
	.cfi_endproc
.LFE2111:
	.size	_ZN8opendnp39LinkFrame13WriteUserDataEPKhPhh, .-_ZN8opendnp39LinkFrame13WriteUserDataEPKhPhh
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39LinkFrame23FormatConfirmedUserDataERN7openpal6WSliceEbbttPKhhPNS1_6LoggerE
	.type	_ZN8opendnp39LinkFrame23FormatConfirmedUserDataERN7openpal6WSliceEbbttPKhhPNS1_6LoggerE, @function
_ZN8opendnp39LinkFrame23FormatConfirmedUserDataERN7openpal6WSliceEbbttPKhhPNS1_6LoggerE:
.LFB2108:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%r9, %r14
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
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
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	movl	%edx, 16(%rsp)
	movq	136(%rsp), %rbx
	movzbl	128(%rsp), %r15d
	movl	%ecx, 20(%rsp)
	movl	%esi, 12(%rsp)
	movl	%r8d, 24(%rsp)
	movl	%r15d, %edi
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	call	_ZN8opendnp39LinkFrame16CalcUserDataSizeEh@PLT
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK7openpal6WSlice8ToRSliceEv@PLT
	leaq	32(%rsp), %rdi
	leal	10(%r13), %esi
	movq	%rdx, 40(%rsp)
	movl	%eax, 32(%rsp)
	call	_ZNK7openpal6RSlice4TakeEj@PLT
	movzbl	16(%rsp), %ecx
	movl	%r15d, %esi
	movq	%rbp, %rdi
	movl	%eax, 28(%rsp)
	movq	%rdx, %r12
	subq	$8, %rsp
	.cfi_def_cfa_offset 136
	movzbl	20(%rsp), %edx
	pushq	%rbx
	.cfi_def_cfa_offset 144
	movzwl	40(%rsp), %r8d
	movl	$67, %r9d
	pushq	%r8
	.cfi_def_cfa_offset 152
	movzwl	44(%rsp), %eax
	movl	$1, %r8d
	pushq	%rax
	.cfi_def_cfa_offset 160
	call	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE@PLT
	movq	8(%rbp), %rsi
	addq	$32, %rsp
	.cfi_def_cfa_offset 128
	movl	%r15d, %edx
	movq	%r14, %rdi
	call	_ZN8opendnp39LinkFrame13WriteUserDataEPKhPhh@PLT
	movl	%r13d, %esi
	movq	%rbp, %rdi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movl	28(%rsp), %r11d
	movq	56(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L89
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movq	%r12, %rdx
	movl	%r11d, %eax
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
.L89:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2108:
	.size	_ZN8opendnp39LinkFrame23FormatConfirmedUserDataERN7openpal6WSliceEbbttPKhhPNS1_6LoggerE, .-_ZN8opendnp39LinkFrame23FormatConfirmedUserDataERN7openpal6WSliceEbbttPKhhPNS1_6LoggerE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39LinkFrame25FormatUnconfirmedUserDataERN7openpal6WSliceEbttPKhhPNS1_6LoggerE
	.type	_ZN8opendnp39LinkFrame25FormatUnconfirmedUserDataERN7openpal6WSliceEbttPKhhPNS1_6LoggerE, @function
_ZN8opendnp39LinkFrame25FormatUnconfirmedUserDataERN7openpal6WSliceEbttPKhhPNS1_6LoggerE:
.LFB2109:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movq	%r8, %r15
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	movl	%ecx, %r13d
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movzbl	%r9b, %r12d
	movzwl	%r13w, %r13d
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdi, %rbp
	movl	%r12d, %edi
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	movl	%edx, 24(%rsp)
	movq	128(%rsp), %rbx
	movl	%esi, 12(%rsp)
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	call	_ZN8opendnp39LinkFrame16CalcUserDataSizeEh@PLT
	movq	%rbp, %rdi
	movl	%eax, %r14d
	call	_ZNK7openpal6WSlice8ToRSliceEv@PLT
	leaq	32(%rsp), %rdi
	leal	10(%r14), %esi
	movq	%rdx, 40(%rsp)
	movl	%eax, 32(%rsp)
	call	_ZNK7openpal6RSlice4TakeEj@PLT
	subq	$8, %rsp
	.cfi_def_cfa_offset 136
	xorl	%r8d, %r8d
	xorl	%ecx, %ecx
	movl	%eax, 36(%rsp)
	movl	$68, %r9d
	movl	%r12d, %esi
	movq	%rbp, %rdi
	movq	%rdx, 24(%rsp)
	movzbl	20(%rsp), %edx
	pushq	%rbx
	.cfi_def_cfa_offset 144
	pushq	%r13
	.cfi_def_cfa_offset 152
	movzwl	48(%rsp), %eax
	pushq	%rax
	.cfi_def_cfa_offset 160
	call	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE@PLT
	movq	8(%rbp), %rsi
	addq	$32, %rsp
	.cfi_def_cfa_offset 128
	movl	%r12d, %edx
	movq	%r15, %rdi
	call	_ZN8opendnp39LinkFrame13WriteUserDataEPKhPhh@PLT
	movl	%r14d, %esi
	movq	%rbp, %rdi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	16(%rsp), %r10
	movl	28(%rsp), %r11d
	movq	56(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L93
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movl	%r11d, %eax
	movq	%r10, %rdx
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
.L93:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2109:
	.size	_ZN8opendnp39LinkFrame25FormatUnconfirmedUserDataERN7openpal6WSliceEbttPKhhPNS1_6LoggerE, .-_ZN8opendnp39LinkFrame25FormatUnconfirmedUserDataERN7openpal6WSliceEbttPKhhPNS1_6LoggerE
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
