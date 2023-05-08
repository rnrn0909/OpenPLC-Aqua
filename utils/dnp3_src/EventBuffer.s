	.file	"EventBuffer.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp311EventBuffer15HasAnySelectionEv
	.type	_ZNK8opendnp311EventBuffer15HasAnySelectionEv, @function
_ZNK8opendnp311EventBuffer15HasAnySelectionEv:
.LFB418:
	.cfi_startproc
	endbr64
	movl	208(%rdi), %eax
	cmpl	%eax, 160(%rdi)
	seta	%al
	ret
	.cfi_endproc
.LFE418:
	.size	_ZNK8opendnp311EventBuffer15HasAnySelectionEv, .-_ZNK8opendnp311EventBuffer15HasAnySelectionEv
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv
	.type	_ZNK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv, @function
_ZNK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv:
.LFB420:
	.cfi_startproc
	endbr64
	jmp	_ZNK8opendnp311EventBuffer15HasAnySelectionEv@PLT
	.cfi_endproc
.LFE420:
	.size	_ZNK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv, .-_ZNK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv
	.section	.text._ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED2Ev,"axG",@progbits,_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED2Ev
	.type	_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED2Ev, @function
_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED2Ev:
.LFB460:
	.cfi_startproc
	endbr64
	movq	_ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rdi)
	movq	16(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L4
	jmp	_ZdaPv@PLT
	.p2align 4,,10
	.p2align 3
.L4:
	ret
	.cfi_endproc
.LFE460:
	.size	_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED2Ev, .-_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED2Ev
	.weak	_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED1Ev
	.set	_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED1Ev,_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED2Ev
	.section	.text._ZN8opendnp311EventBufferD2Ev,"axG",@progbits,_ZN8opendnp311EventBufferD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311EventBufferD2Ev
	.type	_ZN8opendnp311EventBufferD2Ev, @function
_ZN8opendnp311EventBufferD2Ev:
.LFB517:
	.cfi_startproc
	endbr64
	movq	_ZTVN8opendnp311EventBufferE@GOTPCREL(%rip), %rax
	leaq	160(%rax), %rdx
	leaq	16(%rax), %rcx
	movq	%rdx, %xmm1
	movq	%rcx, %xmm0
	leaq	224(%rax), %rdx
	addq	$192, %rax
	punpcklqdq	%xmm1, %xmm0
	movq	%rdx, %xmm2
	movups	%xmm0, (%rdi)
	movq	%rax, %xmm0
	movq	_ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE@GOTPCREL(%rip), %rax
	punpcklqdq	%xmm2, %xmm0
	addq	$16, %rax
	movups	%xmm0, 16(%rdi)
	movq	%rax, 88(%rdi)
	movq	104(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L6
	jmp	_ZdaPv@PLT
	.p2align 4,,10
	.p2align 3
.L6:
	ret
	.cfi_endproc
.LFE517:
	.size	_ZN8opendnp311EventBufferD2Ev, .-_ZN8opendnp311EventBufferD2Ev
	.weak	_ZN8opendnp311EventBufferD1Ev
	.set	_ZN8opendnp311EventBufferD1Ev,_ZN8opendnp311EventBufferD2Ev
	.section	.text._ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED0Ev,"axG",@progbits,_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED0Ev
	.type	_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED0Ev, @function
_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED0Ev:
.LFB462:
	.cfi_startproc
	endbr64
	movq	_ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE@GOTPCREL(%rip), %rax
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	addq	$16, %rax
	movq	%rax, (%rdi)
	movq	16(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L9
	call	_ZdaPv@PLT
.L9:
	movq	%rbp, %rdi
	movl	$24, %esi
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.cfi_endproc
.LFE462:
	.size	_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED0Ev, .-_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED0Ev
	.section	.text._ZN8opendnp311EventBufferD0Ev,"axG",@progbits,_ZN8opendnp311EventBufferD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311EventBufferD0Ev
	.type	_ZN8opendnp311EventBufferD0Ev, @function
_ZN8opendnp311EventBufferD0Ev:
.LFB519:
	.cfi_startproc
	endbr64
	movq	_ZTVN8opendnp311EventBufferE@GOTPCREL(%rip), %rax
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	leaq	160(%rax), %rdx
	leaq	16(%rax), %rcx
	movq	%rdx, %xmm1
	movq	%rcx, %xmm0
	leaq	224(%rax), %rdx
	addq	$192, %rax
	punpcklqdq	%xmm1, %xmm0
	movq	%rdx, %xmm2
	movups	%xmm0, (%rdi)
	movq	%rax, %xmm0
	movq	_ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE@GOTPCREL(%rip), %rax
	punpcklqdq	%xmm2, %xmm0
	addq	$16, %rax
	movups	%xmm0, 16(%rdi)
	movq	%rax, 88(%rdi)
	movq	104(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L15
	call	_ZdaPv@PLT
.L15:
	movq	%rbp, %rdi
	movl	$256, %esi
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.cfi_endproc
.LFE519:
	.size	_ZN8opendnp311EventBufferD0Ev, .-_ZN8opendnp311EventBufferD0Ev
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE
	.type	_ZN8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE, @function
_ZN8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE:
.LFB421:
	.cfi_startproc
	endbr64
	addq	$208, %rdi
	jmp	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	.cfi_endproc
.LFE421:
	.size	_ZN8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE, .-_ZN8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventBuffer4LoadERNS_12HeaderWriterE
	.type	_ZN8opendnp311EventBuffer4LoadERNS_12HeaderWriterE, @function
_ZN8opendnp311EventBuffer4LoadERNS_12HeaderWriterE:
.LFB419:
	.cfi_startproc
	endbr64
	movq	%rsi, %r8
	movq	64(%rdi), %rdx
	leaq	24(%rdi), %rsi
	movq	%r8, %rdi
	jmp	_ZN8opendnp311EventWriter5WriteERNS_12HeaderWriterERNS_14IEventRecorderEN7openpal18LinkedListIteratorINS_9SOERecordEEE@PLT
	.cfi_endproc
.LFE419:
	.size	_ZN8opendnp311EventBuffer4LoadERNS_12HeaderWriterE, .-_ZN8opendnp311EventBuffer4LoadERNS_12HeaderWriterE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventBuffer8UnselectEv
	.type	_ZN8opendnp311EventBuffer8UnselectEv, @function
_ZN8opendnp311EventBuffer8UnselectEv:
.LFB413:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	leaq	160(%rdi), %r13
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
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	movq	64(%rdi), %rbx
	jmp	.L27
	.p2align 4,,10
	.p2align 3
.L24:
	cmpb	$0, 4(%rbx)
	jne	.L32
.L25:
	movl	160(%r12), %eax
	testl	%eax, %eax
	je	.L22
.L26:
	movq	%rbp, %rbx
.L27:
	testq	%rbx, %rbx
	je	.L22
	cmpb	$0, 3(%rbx)
	movq	56(%rbx), %rbp
	je	.L24
	movzbl	2(%rbx), %esi
	movzwl	(%rbx), %edx
	movq	%r13, %rdi
	call	_ZN8opendnp310EventCount9DecrementENS_10EventClassENS_9EventTypeE@PLT
	cmpb	$0, 4(%rbx)
	movb	$0, 3(%rbx)
	je	.L25
.L32:
	movzwl	(%rbx), %edx
	movzbl	2(%rbx), %esi
	leaq	208(%r12), %rdi
	call	_ZN8opendnp310EventCount9DecrementENS_10EventClassENS_9EventTypeE@PLT
	movl	160(%r12), %edx
	movb	$0, 4(%rbx)
	testl	%edx, %edx
	jne	.L26
.L22:
	addq	$8, %rsp
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
	.cfi_endproc
.LFE413:
	.size	_ZN8opendnp311EventBuffer8UnselectEv, .-_ZN8opendnp311EventBuffer8UnselectEv
	.p2align 4
	.globl	_ZThn16_NK8opendnp311EventBuffer15HasAnySelectionEv
	.type	_ZThn16_NK8opendnp311EventBuffer15HasAnySelectionEv, @function
_ZThn16_NK8opendnp311EventBuffer15HasAnySelectionEv:
.LFB536:
	.cfi_startproc
	endbr64
	movl	192(%rdi), %eax
	cmpl	%eax, 144(%rdi)
	seta	%al
	ret
	.cfi_endproc
.LFE536:
	.size	_ZThn16_NK8opendnp311EventBuffer15HasAnySelectionEv, .-_ZThn16_NK8opendnp311EventBuffer15HasAnySelectionEv
	.p2align 4
	.globl	_ZThn24_NK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv
	.type	_ZThn24_NK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv, @function
_ZThn24_NK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv:
.LFB537:
	.cfi_startproc
	endbr64
	subq	$24, %rdi
	jmp	_ZNK8opendnp311EventBuffer15HasAnySelectionEv@PLT
	.cfi_endproc
.LFE537:
	.size	_ZThn24_NK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv, .-_ZThn24_NK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv
	.p2align 4
	.globl	_ZThn24_N8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE
	.type	_ZThn24_N8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE, @function
_ZThn24_N8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE:
.LFB538:
	.cfi_startproc
	endbr64
	addq	$184, %rdi
	jmp	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	.cfi_endproc
.LFE538:
	.size	_ZThn24_N8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE, .-_ZThn24_N8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE
	.p2align 4
	.globl	_ZThn16_N8opendnp311EventBuffer4LoadERNS_12HeaderWriterE
	.type	_ZThn16_N8opendnp311EventBuffer4LoadERNS_12HeaderWriterE, @function
_ZThn16_N8opendnp311EventBuffer4LoadERNS_12HeaderWriterE:
.LFB540:
	.cfi_startproc
	endbr64
	movq	%rsi, %r8
	movq	48(%rdi), %rdx
	leaq	8(%rdi), %rsi
	movq	%r8, %rdi
	jmp	_ZN8opendnp311EventWriter5WriteERNS_12HeaderWriterERNS_14IEventRecorderEN7openpal18LinkedListIteratorINS_9SOERecordEEE@PLT
	.cfi_endproc
.LFE540:
	.size	_ZThn16_N8opendnp311EventBuffer4LoadERNS_12HeaderWriterE, .-_ZThn16_N8opendnp311EventBuffer4LoadERNS_12HeaderWriterE
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB0:
	.text
.LHOTB0:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventBufferC2ERKNS_17EventBufferConfigE
	.type	_ZN8opendnp311EventBufferC2ERKNS_17EventBufferConfigE, @function
_ZN8opendnp311EventBufferC2ERKNS_17EventBufferConfigE:
.LFB411:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA411
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
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	movq	%rsi, %rdi
	subq	$8, %rsp
	.cfi_def_cfa_offset 64
	movq	_ZTVN8opendnp311EventBufferE@GOTPCREL(%rip), %rax
	movdqu	(%rsi), %xmm3
	movb	$0, 32(%rbx)
	leaq	16(%rax), %rcx
	leaq	160(%rax), %rdx
	movups	%xmm3, 34(%rbx)
	movq	%rdx, %xmm1
	movq	%rcx, %xmm0
	leaq	224(%rax), %rdx
	addq	$192, %rax
	punpcklqdq	%xmm1, %xmm0
	movq	%rdx, %xmm2
	movups	%xmm0, (%rbx)
	movq	%rax, %xmm0
	punpcklqdq	%xmm2, %xmm0
	movups	%xmm0, 16(%rbx)
.LEHB0:
	call	_ZNK8opendnp317EventBufferConfig11TotalEventsEv@PLT
	movq	_ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE@GOTPCREL(%rip), %r15
	movl	$0, 56(%rbx)
	pxor	%xmm0, %xmm0
	movl	%eax, %r12d
	movq	$0, 80(%rbx)
	leaq	16(%r15), %rdx
	movl	%eax, 96(%rbx)
	movq	%r12, %rdi
	leaq	-1(%r12), %r14
	movq	%rdx, 88(%rbx)
	salq	$6, %rdi
	movups	%xmm0, 64(%rbx)
	call	_Znam@PLT
.LEHE0:
	movq	%rax, %rbp
	movq	%rax, %r13
	testq	%r12, %r12
	je	.L41
	.p2align 4,,10
	.p2align 3
.L42:
	movq	%r13, %rdi
.LEHB1:
	call	_ZN8opendnp39SOERecordC1Ev@PLT
.LEHE1:
	pxor	%xmm4, %xmm4
	subq	$1, %r14
	addq	$64, %r13
	movups	%xmm4, -16(%r13)
	cmpq	$-1, %r14
	jne	.L42
.L41:
	movl	96(%rbx), %eax
	movq	%rbp, 104(%rbx)
	testl	%eax, %eax
	je	.L40
	movq	%rbp, 80(%rbx)
	cmpl	$1, %eax
	jbe	.L40
	leal	-2(%rax), %esi
	xorl	%edx, %edx
	salq	$6, %rsi
	jmp	.L46
	.p2align 4,,10
	.p2align 3
.L61:
	movq	%rcx, 56(%rbp)
	movq	%rbp, 48(%rcx)
	cmpq	%rdx, %rsi
	je	.L40
.L45:
	movq	104(%rbx), %rbp
	movq	%rdi, %rdx
.L46:
	leaq	64(%rdx), %rdi
	leaq	0(%rbp,%rdi), %rcx
	addq	%rdx, %rbp
	jne	.L61
	movq	$0, 48(%rcx)
	cmpq	%rdx, %rsi
	jne	.L45
	.p2align 4,,10
	.p2align 3
.L40:
	leaq	112(%rbx), %rdi
.LEHB2:
	call	_ZN8opendnp310EventCountC1Ev@PLT
	leaq	160(%rbx), %rdi
	call	_ZN8opendnp310EventCountC1Ev@PLT
	leaq	208(%rbx), %rdi
	call	_ZN8opendnp310EventCountC1Ev@PLT
.LEHE2:
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
.L50:
	.cfi_restore_state
	endbr64
	movq	%rax, %r12
	jmp	.L43
.L49:
	endbr64
	movq	%rax, %rbp
	jmp	.L47
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA411:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE411-.LLSDACSB411
.LLSDACSB411:
	.uleb128 .LEHB0-.LFB411
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB411
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L50-.LFB411
	.uleb128 0
	.uleb128 .LEHB2-.LFB411
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L49-.LFB411
	.uleb128 0
.LLSDACSE411:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC411
	.type	_ZN8opendnp311EventBufferC2ERKNS_17EventBufferConfigE.cold, @function
_ZN8opendnp311EventBufferC2ERKNS_17EventBufferConfigE.cold:
.LFSB411:
.L43:
	.cfi_def_cfa_offset 64
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movq	%rbp, %rdi
	call	_ZdaPv@PLT
	movq	%r12, %rdi
.LEHB3:
	call	_Unwind_Resume@PLT
.L47:
	movq	104(%rbx), %rdi
	leaq	16(%r15), %rax
	movq	%rax, 88(%rbx)
	testq	%rdi, %rdi
	je	.L48
	call	_ZdaPv@PLT
.L48:
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.LEHE3:
	.cfi_endproc
.LFE411:
	.section	.gcc_except_table
.LLSDAC411:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC411-.LLSDACSBC411
.LLSDACSBC411:
	.uleb128 .LEHB3-.LCOLDB0
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSEC411:
	.section	.text.unlikely
	.text
	.size	_ZN8opendnp311EventBufferC2ERKNS_17EventBufferConfigE, .-_ZN8opendnp311EventBufferC2ERKNS_17EventBufferConfigE
	.section	.text.unlikely
	.size	_ZN8opendnp311EventBufferC2ERKNS_17EventBufferConfigE.cold, .-_ZN8opendnp311EventBufferC2ERKNS_17EventBufferConfigE.cold
.LCOLDE0:
	.text
.LHOTE0:
	.globl	_ZN8opendnp311EventBufferC1ERKNS_17EventBufferConfigE
	.set	_ZN8opendnp311EventBufferC1ERKNS_17EventBufferConfigE,_ZN8opendnp311EventBufferC2ERKNS_17EventBufferConfigE
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp311EventBuffer19UnwrittenClassFieldEv
	.type	_ZNK8opendnp311EventBuffer19UnwrittenClassFieldEv, @function
_ZNK8opendnp311EventBuffer19UnwrittenClassFieldEv:
.LFB422:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movl	$2, %esi
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
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	leaq	112(%rdi), %rbx
	addq	$208, %rbp
	movq	%rbx, %rdi
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	call	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE@PLT
	movl	$2, %esi
	movq	%rbp, %rdi
	movl	%eax, %r14d
	call	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE@PLT
	movq	%rbx, %rdi
	movl	$1, %esi
	movl	%eax, %r15d
	call	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE@PLT
	movl	$1, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE@PLT
	xorl	%esi, %esi
	movq	%rbx, %rdi
	movl	%eax, %r12d
	call	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE@PLT
	xorl	%esi, %esi
	movq	%rbp, %rdi
	movl	%eax, %ebx
	call	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE@PLT
	xorl	%r8d, %r8d
	cmpl	%r15d, %r14d
	leaq	7(%rsp), %rdi
	setne	%r8b
	xorl	%ecx, %ecx
	cmpl	%r12d, %r13d
	setne	%cl
	xorl	%edx, %edx
	cmpl	%eax, %ebx
	setne	%dl
	xorl	%esi, %esi
	call	_ZN8opendnp310ClassFieldC1Ebbbb@PLT
	movzbl	7(%rsp), %eax
	movq	8(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L65
	addq	$24, %rsp
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
.L65:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE422:
	.size	_ZNK8opendnp311EventBuffer19UnwrittenClassFieldEv, .-_ZNK8opendnp311EventBuffer19UnwrittenClassFieldEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventBuffer13SelectByClassERKNS_10ClassFieldEj
	.type	_ZN8opendnp311EventBuffer13SelectByClassERKNS_10ClassFieldEj, @function
_ZN8opendnp311EventBuffer13SelectByClassERKNS_10ClassFieldEj:
.LFB424:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movq	%rdi, %r15
	addq	$112, %rdi
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%rsi, %r14
	addq	$160, %r15
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movl	%edx, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$8, %rsp
	.cfi_def_cfa_offset 64
	movzbl	(%rsi), %esi
	movq	-48(%rdi), %rbx
	call	_ZNK8opendnp310EventCount10NumOfClassENS_10ClassFieldE@PLT
	movzbl	(%r14), %esi
	movq	%r15, %rdi
	movl	%eax, %r12d
	call	_ZNK8opendnp310EventCount10NumOfClassENS_10ClassFieldE@PLT
	subl	%eax, %r12d
	testq	%rbx, %rbx
	je	.L74
	cmpl	%ebp, %r12d
	cmova	%ebp, %r12d
	xorl	%r13d, %r13d
	testl	%r12d, %r12d
	jne	.L68
	jmp	.L74
	.p2align 4,,10
	.p2align 3
.L69:
	testq	%rbx, %rbx
	je	.L74
.L84:
	cmpl	%r12d, %r13d
	jnb	.L74
.L68:
	movq	%rbx, %rbp
	movq	%r14, %rdi
	movq	56(%rbx), %rbx
	movzbl	2(%rbp), %esi
	call	_ZNK8opendnp310ClassField12HasEventTypeENS_10EventClassE@PLT
	testb	%al, %al
	je	.L69
	movq	%rbp, %rdi
	addl	$1, %r13d
	call	_ZN8opendnp39SOERecord13SelectDefaultEv@PLT
	movzbl	2(%rbp), %esi
	movzwl	0(%rbp), %edx
	movq	%r15, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	testq	%rbx, %rbx
	jne	.L84
.L74:
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	xorl	%eax, %eax
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
	.cfi_endproc
.LFE424:
	.size	_ZN8opendnp311EventBuffer13SelectByClassERKNS_10ClassFieldEj, .-_ZN8opendnp311EventBuffer13SelectByClassERKNS_10ClassFieldEj
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventBuffer14SelectMaxCountENS_14GroupVariationEj
	.type	_ZN8opendnp311EventBuffer14SelectMaxCountENS_14GroupVariationEj, @function
_ZN8opendnp311EventBuffer14SelectMaxCountENS_14GroupVariationEj:
.LFB417:
	.cfi_startproc
	endbr64
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movl	%edx, %r12d
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	subq	$16, %rsp
	.cfi_def_cfa_offset 64
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	cmpw	$8200, %si
	ja	.L86
	cmpw	$8191, %si
	ja	.L87
	cmpw	$2818, %si
	je	.L88
	jbe	.L615
	cmpw	$5638, %si
	jbe	.L616
	subw	$5888, %si
	cmpw	$6, %si
	ja	.L96
	leaq	.L118(%rip), %rdx
	movzwl	%si, %esi
	movslq	(%rdx,%rsi,4), %rax
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L118:
	.long	.L122-.L118
	.long	.L121-.L118
	.long	.L120-.L118
	.long	.L96-.L118
	.long	.L96-.L118
	.long	.L119-.L118
	.long	.L117-.L118
	.text
	.p2align 4,,10
	.p2align 3
.L86:
	cmpw	$10760, %si
	ja	.L139
	cmpw	$10751, %si
	jbe	.L96
	subw	$10753, %si
	cmpw	$7, %si
	ja	.L97
	movzwl	%si, %esi
	leaq	.L99(%rip), %rdx
	movq	64(%rbp), %rbx
	leaq	112(%rbp), %rdi
	movslq	(%rdx,%rsi,4), %rax
	movl	$6, %esi
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L99:
	.long	.L106-.L99
	.long	.L105-.L99
	.long	.L104-.L99
	.long	.L103-.L99
	.long	.L102-.L99
	.long	.L101-.L99
	.long	.L100-.L99
	.long	.L98-.L99
	.text
	.p2align 4,,10
	.p2align 3
.L616:
	cmpw	$5631, %si
	ja	.L617
.L96:
	xorl	%eax, %eax
	leaq	6(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	6(%rsp), %eax
	.p2align 4,,10
	.p2align 3
.L150:
	movq	8(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L618
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
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
.L617:
	.cfi_restore_state
	subw	$5632, %si
	cmpw	$6, %si
	ja	.L96
	leaq	.L124(%rip), %rdx
	movzwl	%si, %esi
	movslq	(%rdx,%rsi,4), %rax
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L124:
	.long	.L128-.L124
	.long	.L127-.L124
	.long	.L126-.L124
	.long	.L96-.L124
	.long	.L96-.L124
	.long	.L125-.L124
	.long	.L123-.L124
	.text
	.p2align 4,,10
	.p2align 3
.L139:
	cmpw	$31232, %si
	je	.L141
	jbe	.L619
	cmpw	$31233, %si
	je	.L146
	cmpw	$31234, %si
	jne	.L96
	movq	64(%rdi), %rbx
	movl	$7, %esi
	leaq	112(%rdi), %rdi
	leaq	160(%rbp), %r14
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$7, %esi
	movq	%r14, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L148
	cmpl	%r13d, %r12d
	cmova	%r13d, %r12d
	xorl	%r13d, %r13d
	testl	%r12d, %r12d
	jne	.L232
	jmp	.L148
	.p2align 4,,10
	.p2align 3
.L620:
	cmpl	%r13d, %r12d
	jbe	.L148
.L232:
	movq	%rbx, %rbp
	movq	56(%rbx), %rbx
	cmpw	$7, 0(%rbp)
	jne	.L233
	movl	$1, %esi
	movq	%rbp, %rdi
	addl	$1, %r13d
	call	_ZN8opendnp39SOERecord6SelectENS_26EventSecurityStatVariationE@PLT
	movzbl	2(%rbp), %esi
	movzwl	0(%rbp), %edx
	movq	%r14, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L233:
	testq	%rbx, %rbx
	jne	.L620
	.p2align 4,,10
	.p2align 3
.L148:
	xorl	%eax, %eax
	jmp	.L150
.L619:
	cmpw	$15363, %si
	je	.L143
	cmpw	$15364, %si
	jne	.L621
	leaq	6(%rsp), %r13
	movl	$8, %esi
.L573:
	movq	%r13, %rdi
	call	_ZN8opendnp310ClassFieldC1ENS_10PointClassE@PLT
	movl	%r12d, %edx
	movq	%r13, %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp311EventBuffer13SelectByClassERKNS_10ClassFieldEj@PLT
	jmp	.L150
	.p2align 4,,10
	.p2align 3
.L615:
	cmpw	$1025, %si
	je	.L90
	jbe	.L622
	cmpw	$2816, %si
	je	.L131
	jbe	.L623
	cmpw	$2817, %si
	jne	.L96
	movq	64(%rdi), %rbx
	movl	$5, %esi
	leaq	112(%rdi), %rdi
	addq	$160, %rbp
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$5, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L148
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	xorl	%r14d, %r14d
	testl	%r13d, %r13d
	jne	.L168
	jmp	.L148
	.p2align 4,,10
	.p2align 3
.L624:
	cmpl	%r13d, %r14d
	jnb	.L148
.L168:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$5, (%r12)
	jne	.L169
	xorl	%esi, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_32EventBinaryOutputStatusVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L169:
	testq	%rbx, %rbx
	jne	.L624
	xorl	%eax, %eax
	jmp	.L150
	.p2align 4,,10
	.p2align 3
.L87:
	subw	$8193, %si
	cmpw	$7, %si
	ja	.L107
	movzwl	%si, %esi
	leaq	.L109(%rip), %rdx
	movq	64(%rdi), %rbx
	leaq	112(%rdi), %rdi
	movslq	(%rdx,%rsi,4), %rax
	movl	$1, %esi
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L109:
	.long	.L116-.L109
	.long	.L115-.L109
	.long	.L114-.L109
	.long	.L113-.L109
	.long	.L112-.L109
	.long	.L111-.L109
	.long	.L110-.L109
	.long	.L108-.L109
	.text
.L621:
	cmpw	$15362, %si
	jne	.L96
	leaq	6(%rsp), %r13
	movl	$2, %esi
	jmp	.L573
	.p2align 4,,10
	.p2align 3
.L623:
	cmpw	$1026, %si
	je	.L133
	cmpw	$1027, %si
	jne	.L96
	movq	64(%rdi), %rbx
	movl	$4, %esi
	leaq	112(%rdi), %rdi
	addq	$160, %rbp
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$4, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L148
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	xorl	%r14d, %r14d
	testl	%r13d, %r13d
	jne	.L164
	jmp	.L148
	.p2align 4,,10
	.p2align 3
.L625:
	cmpl	%r14d, %r13d
	jbe	.L148
.L164:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$4, (%r12)
	jne	.L165
	movl	$2, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_26EventDoubleBinaryVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L165:
	testq	%rbx, %rbx
	jne	.L625
	xorl	%eax, %eax
	jmp	.L150
	.p2align 4,,10
	.p2align 3
.L622:
	cmpw	$514, %si
	je	.L92
	jbe	.L626
	cmpw	$515, %si
	je	.L129
	cmpw	$1024, %si
	jne	.L96
	movq	64(%rdi), %rbx
	movl	$4, %esi
	leaq	112(%rdi), %rdi
	addq	$160, %rbp
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$4, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L148
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	xorl	%r14d, %r14d
	testl	%r13d, %r13d
	jne	.L158
	jmp	.L148
	.p2align 4,,10
	.p2align 3
.L627:
	cmpl	%r14d, %r13d
	jbe	.L148
.L158:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$4, (%r12)
	jne	.L159
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord13SelectDefaultEv@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L159:
	testq	%rbx, %rbx
	jne	.L627
	xorl	%eax, %eax
	jmp	.L150
	.p2align 4,,10
	.p2align 3
.L626:
	cmpw	$512, %si
	je	.L94
	cmpw	$513, %si
	jne	.L96
	movq	64(%rdi), %rbx
	xorl	%esi, %esi
	leaq	112(%rdi), %rdi
	leaq	160(%rbp), %r14
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	xorl	%esi, %esi
	movq	%r14, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L148
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	xorl	%ebp, %ebp
	testl	%r13d, %r13d
	jne	.L152
	jmp	.L148
	.p2align 4,,10
	.p2align 3
.L628:
	cmpl	%r13d, %ebp
	jnb	.L148
.L152:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$0, (%r12)
	jne	.L153
	xorl	%esi, %esi
	movq	%r12, %rdi
	addl	$1, %ebp
	call	_ZN8opendnp39SOERecord6SelectENS_20EventBinaryVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%r14, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L153:
	testq	%rbx, %rbx
	jne	.L628
	xorl	%eax, %eax
	jmp	.L150
.L111:
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	addq	$160, %rbp
	movl	$1, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L148
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	xorl	%r14d, %r14d
	testl	%r13d, %r13d
	jne	.L204
	jmp	.L148
	.p2align 4,,10
	.p2align 3
.L629:
	cmpl	%r13d, %r14d
	jnb	.L148
.L204:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$1, (%r12)
	jne	.L205
	movl	$5, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L205:
	testq	%rbx, %rbx
	jne	.L629
	xorl	%eax, %eax
	jmp	.L150
.L112:
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	addq	$160, %rbp
	movl	$1, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L148
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	xorl	%r14d, %r14d
	testl	%r13d, %r13d
	jne	.L202
	jmp	.L148
	.p2align 4,,10
	.p2align 3
.L630:
	cmpl	%r14d, %r13d
	jbe	.L148
.L202:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$1, (%r12)
	jne	.L203
	movl	$4, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L203:
	testq	%rbx, %rbx
	jne	.L630
	xorl	%eax, %eax
	jmp	.L150
.L113:
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	addq	$160, %rbp
	movl	$1, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L148
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	xorl	%r14d, %r14d
	testl	%r13d, %r13d
	jne	.L200
	jmp	.L148
	.p2align 4,,10
	.p2align 3
.L631:
	cmpl	%r14d, %r13d
	jbe	.L148
.L200:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$1, (%r12)
	jne	.L201
	movl	$3, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L201:
	testq	%rbx, %rbx
	jne	.L631
	xorl	%eax, %eax
	jmp	.L150
.L114:
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	addq	$160, %rbp
	movl	$1, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L148
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	xorl	%r14d, %r14d
	testl	%r13d, %r13d
	jne	.L198
	jmp	.L148
	.p2align 4,,10
	.p2align 3
.L632:
	cmpl	%r14d, %r13d
	jbe	.L148
.L198:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$1, (%r12)
	jne	.L199
	movl	$2, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L199:
	testq	%rbx, %rbx
	jne	.L632
	xorl	%eax, %eax
	jmp	.L150
.L115:
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	addq	$160, %rbp
	movl	$1, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L148
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	xorl	%r14d, %r14d
	testl	%r13d, %r13d
	jne	.L196
	jmp	.L148
	.p2align 4,,10
	.p2align 3
.L633:
	cmpl	%r14d, %r13d
	jbe	.L148
.L196:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$1, (%r12)
	jne	.L197
	movl	$1, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L197:
	testq	%rbx, %rbx
	jne	.L633
	xorl	%eax, %eax
	jmp	.L150
.L116:
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	addq	$160, %rbp
	movl	$1, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L148
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	xorl	%r14d, %r14d
	testl	%r13d, %r13d
	jne	.L194
	jmp	.L148
	.p2align 4,,10
	.p2align 3
.L634:
	cmpl	%r14d, %r13d
	jbe	.L148
.L194:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$1, (%r12)
	jne	.L195
	xorl	%esi, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L195:
	testq	%rbx, %rbx
	jne	.L634
	xorl	%eax, %eax
	jmp	.L150
.L110:
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	addq	$160, %rbp
	movl	$1, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L148
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	xorl	%r14d, %r14d
	testl	%r13d, %r13d
	jne	.L206
	jmp	.L148
	.p2align 4,,10
	.p2align 3
.L635:
	cmpl	%r13d, %r14d
	jnb	.L148
.L206:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$1, (%r12)
	jne	.L207
	movl	$6, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L207:
	testq	%rbx, %rbx
	jne	.L635
	xorl	%eax, %eax
	jmp	.L150
.L108:
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	addq	$160, %rbp
	movl	$1, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L148
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	xorl	%r14d, %r14d
	testl	%r13d, %r13d
	jne	.L208
	jmp	.L148
	.p2align 4,,10
	.p2align 3
.L636:
	cmpl	%r14d, %r13d
	jbe	.L148
.L208:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$1, (%r12)
	jne	.L209
	movl	$7, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L209:
	testq	%rbx, %rbx
	jne	.L636
	xorl	%eax, %eax
	jmp	.L150
.L123:
	movq	64(%rbp), %rbx
	leaq	112(%rbp), %rdi
	movl	$2, %esi
	addq	$160, %rbp
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$2, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L148
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	xorl	%r14d, %r14d
	testl	%r13d, %r13d
	jne	.L180
	jmp	.L148
	.p2align 4,,10
	.p2align 3
.L637:
	cmpl	%r14d, %r13d
	jbe	.L148
.L180:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$2, (%r12)
	jne	.L181
	movl	$3, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_21EventCounterVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L181:
	testq	%rbx, %rbx
	jne	.L637
	xorl	%eax, %eax
	jmp	.L150
.L125:
	movq	64(%rbp), %rbx
	leaq	112(%rbp), %rdi
	movl	$2, %esi
	addq	$160, %rbp
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$2, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L148
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	xorl	%r14d, %r14d
	testl	%r13d, %r13d
	jne	.L178
	jmp	.L148
	.p2align 4,,10
	.p2align 3
.L638:
	cmpl	%r14d, %r13d
	jbe	.L148
.L178:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$2, (%r12)
	jne	.L179
	movl	$2, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_21EventCounterVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L179:
	testq	%rbx, %rbx
	jne	.L638
	xorl	%eax, %eax
	jmp	.L150
.L126:
	movq	64(%rbp), %rbx
	leaq	112(%rbp), %rdi
	movl	$2, %esi
	addq	$160, %rbp
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$2, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L148
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	xorl	%r14d, %r14d
	testl	%r13d, %r13d
	jne	.L176
	jmp	.L148
	.p2align 4,,10
	.p2align 3
.L639:
	cmpl	%r13d, %r14d
	jnb	.L148
.L176:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$2, (%r12)
	jne	.L177
	movl	$1, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_21EventCounterVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L177:
	testq	%rbx, %rbx
	jne	.L639
	xorl	%eax, %eax
	jmp	.L150
.L127:
	movq	64(%rbp), %rbx
	leaq	112(%rbp), %rdi
	movl	$2, %esi
	addq	$160, %rbp
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$2, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L148
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	xorl	%r14d, %r14d
	testl	%r13d, %r13d
	jne	.L174
	jmp	.L148
	.p2align 4,,10
	.p2align 3
.L640:
	cmpl	%r14d, %r13d
	jbe	.L148
.L174:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$2, (%r12)
	jne	.L175
	xorl	%esi, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_21EventCounterVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L175:
	testq	%rbx, %rbx
	jne	.L640
	xorl	%eax, %eax
	jmp	.L150
.L128:
	movq	64(%rbp), %rbx
	leaq	112(%rbp), %rdi
	movl	$2, %esi
	addq	$160, %rbp
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$2, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L148
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	xorl	%r14d, %r14d
	testl	%r13d, %r13d
	jne	.L172
	jmp	.L148
	.p2align 4,,10
	.p2align 3
.L641:
	cmpl	%r14d, %r13d
	jbe	.L148
.L172:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$2, (%r12)
	jne	.L173
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord13SelectDefaultEv@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L173:
	testq	%rbx, %rbx
	jne	.L641
	xorl	%eax, %eax
	jmp	.L150
.L101:
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	addq	$160, %rbp
	movl	$6, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L148
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	xorl	%r14d, %r14d
	testl	%r13d, %r13d
	jne	.L222
	jmp	.L148
	.p2align 4,,10
	.p2align 3
.L642:
	cmpl	%r14d, %r13d
	jbe	.L148
.L222:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$6, (%r12)
	jne	.L223
	movl	$5, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L223:
	testq	%rbx, %rbx
	jne	.L642
	xorl	%eax, %eax
	jmp	.L150
.L102:
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	addq	$160, %rbp
	movl	$6, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L148
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	xorl	%r14d, %r14d
	testl	%r13d, %r13d
	jne	.L220
	jmp	.L148
	.p2align 4,,10
	.p2align 3
.L643:
	cmpl	%r14d, %r13d
	jbe	.L148
.L220:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$6, (%r12)
	jne	.L221
	movl	$4, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L221:
	testq	%rbx, %rbx
	jne	.L643
	xorl	%eax, %eax
	jmp	.L150
.L103:
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	addq	$160, %rbp
	movl	$6, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L148
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	xorl	%r14d, %r14d
	testl	%r13d, %r13d
	jne	.L218
	jmp	.L148
	.p2align 4,,10
	.p2align 3
.L644:
	cmpl	%r14d, %r13d
	jbe	.L148
.L218:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$6, (%r12)
	jne	.L219
	movl	$3, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L219:
	testq	%rbx, %rbx
	jne	.L644
	xorl	%eax, %eax
	jmp	.L150
.L104:
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	addq	$160, %rbp
	movl	$6, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L148
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	xorl	%r14d, %r14d
	testl	%r13d, %r13d
	jne	.L216
	jmp	.L148
	.p2align 4,,10
	.p2align 3
.L645:
	cmpl	%r14d, %r13d
	jbe	.L148
.L216:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$6, (%r12)
	jne	.L217
	movl	$2, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L217:
	testq	%rbx, %rbx
	jne	.L645
	xorl	%eax, %eax
	jmp	.L150
.L105:
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	addq	$160, %rbp
	movl	$6, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L148
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	xorl	%r14d, %r14d
	testl	%r13d, %r13d
	jne	.L214
	jmp	.L148
	.p2align 4,,10
	.p2align 3
.L646:
	cmpl	%r14d, %r13d
	jbe	.L148
.L214:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$6, (%r12)
	jne	.L215
	movl	$1, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L215:
	testq	%rbx, %rbx
	jne	.L646
	xorl	%eax, %eax
	jmp	.L150
.L106:
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	addq	$160, %rbp
	movl	$6, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L148
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	xorl	%r14d, %r14d
	testl	%r13d, %r13d
	jne	.L212
	jmp	.L148
	.p2align 4,,10
	.p2align 3
.L647:
	cmpl	%r14d, %r13d
	jbe	.L148
.L212:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$6, (%r12)
	jne	.L213
	xorl	%esi, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L213:
	testq	%rbx, %rbx
	jne	.L647
	xorl	%eax, %eax
	jmp	.L150
.L100:
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	addq	$160, %rbp
	movl	$6, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L148
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	xorl	%r14d, %r14d
	testl	%r13d, %r13d
	jne	.L224
	jmp	.L148
	.p2align 4,,10
	.p2align 3
.L648:
	cmpl	%r14d, %r13d
	jbe	.L148
.L224:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$6, (%r12)
	jne	.L225
	movl	$6, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L225:
	testq	%rbx, %rbx
	jne	.L648
	xorl	%eax, %eax
	jmp	.L150
.L98:
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	addq	$160, %rbp
	movl	$6, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L148
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	xorl	%r14d, %r14d
	testl	%r13d, %r13d
	jne	.L226
	jmp	.L148
	.p2align 4,,10
	.p2align 3
.L649:
	cmpl	%r14d, %r13d
	jbe	.L148
.L226:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$6, (%r12)
	jne	.L227
	movl	$7, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L227:
	testq	%rbx, %rbx
	jne	.L649
	xorl	%eax, %eax
	jmp	.L150
.L117:
	movq	64(%rbp), %rbx
	leaq	112(%rbp), %rdi
	movl	$3, %esi
	addq	$160, %rbp
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$3, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L148
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	xorl	%r14d, %r14d
	testl	%r13d, %r13d
	jne	.L190
	jmp	.L148
	.p2align 4,,10
	.p2align 3
.L650:
	cmpl	%r14d, %r13d
	jbe	.L148
.L190:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$3, (%r12)
	jne	.L191
	movl	$3, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_27EventFrozenCounterVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L191:
	testq	%rbx, %rbx
	jne	.L650
	xorl	%eax, %eax
	jmp	.L150
.L119:
	movq	64(%rbp), %rbx
	leaq	112(%rbp), %rdi
	movl	$3, %esi
	addq	$160, %rbp
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$3, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L148
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	xorl	%r14d, %r14d
	testl	%r13d, %r13d
	jne	.L188
	jmp	.L148
	.p2align 4,,10
	.p2align 3
.L651:
	cmpl	%r14d, %r13d
	jbe	.L148
.L188:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$3, (%r12)
	jne	.L189
	movl	$2, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_27EventFrozenCounterVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L189:
	testq	%rbx, %rbx
	jne	.L651
	xorl	%eax, %eax
	jmp	.L150
.L120:
	movq	64(%rbp), %rbx
	leaq	112(%rbp), %rdi
	movl	$3, %esi
	addq	$160, %rbp
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$3, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L148
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	xorl	%r14d, %r14d
	testl	%r13d, %r13d
	jne	.L186
	jmp	.L148
	.p2align 4,,10
	.p2align 3
.L652:
	cmpl	%r14d, %r13d
	jbe	.L148
.L186:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$3, (%r12)
	jne	.L187
	movl	$1, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_27EventFrozenCounterVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L187:
	testq	%rbx, %rbx
	jne	.L652
	xorl	%eax, %eax
	jmp	.L150
.L121:
	movq	64(%rbp), %rbx
	leaq	112(%rbp), %rdi
	movl	$3, %esi
	addq	$160, %rbp
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$3, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L148
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	xorl	%r14d, %r14d
	testl	%r13d, %r13d
	jne	.L184
	jmp	.L148
	.p2align 4,,10
	.p2align 3
.L653:
	cmpl	%r14d, %r13d
	jbe	.L148
.L184:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$3, (%r12)
	jne	.L185
	xorl	%esi, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_27EventFrozenCounterVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L185:
	testq	%rbx, %rbx
	jne	.L653
	xorl	%eax, %eax
	jmp	.L150
.L122:
	movq	64(%rbp), %rbx
	leaq	112(%rbp), %rdi
	movl	$3, %esi
	addq	$160, %rbp
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$3, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L148
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	xorl	%r14d, %r14d
	testl	%r13d, %r13d
	jne	.L182
	jmp	.L148
	.p2align 4,,10
	.p2align 3
.L654:
	cmpl	%r14d, %r13d
	jbe	.L148
.L182:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$3, (%r12)
	jne	.L183
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord13SelectDefaultEv@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L183:
	testq	%rbx, %rbx
	jne	.L654
	xorl	%eax, %eax
	jmp	.L150
	.p2align 4,,10
	.p2align 3
.L88:
	movq	64(%rdi), %rbx
	movl	$5, %esi
	leaq	112(%rdi), %rdi
	addq	$160, %rbp
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$5, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L148
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	xorl	%r14d, %r14d
	testl	%r13d, %r13d
	jne	.L170
	jmp	.L148
	.p2align 4,,10
	.p2align 3
.L655:
	cmpl	%r13d, %r14d
	jnb	.L148
.L170:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$5, (%r12)
	jne	.L171
	movl	$1, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_32EventBinaryOutputStatusVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L171:
	testq	%rbx, %rbx
	jne	.L655
	xorl	%eax, %eax
	jmp	.L150
	.p2align 4,,10
	.p2align 3
.L94:
	movq	64(%rdi), %rbx
	xorl	%esi, %esi
	leaq	112(%rdi), %rdi
	leaq	160(%rbp), %r14
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	xorl	%esi, %esi
	movq	%r14, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L148
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	xorl	%ebp, %ebp
	testl	%r13d, %r13d
	jne	.L149
	jmp	.L148
	.p2align 4,,10
	.p2align 3
.L656:
	cmpl	%ebp, %r13d
	jbe	.L148
.L149:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$0, (%r12)
	jne	.L151
	movq	%r12, %rdi
	addl	$1, %ebp
	call	_ZN8opendnp39SOERecord13SelectDefaultEv@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%r14, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L151:
	testq	%rbx, %rbx
	jne	.L656
	xorl	%eax, %eax
	jmp	.L150
	.p2align 4,,10
	.p2align 3
.L90:
	movq	64(%rdi), %rbx
	movl	$4, %esi
	leaq	112(%rdi), %rdi
	addq	$160, %rbp
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$4, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L148
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	xorl	%r14d, %r14d
	testl	%r13d, %r13d
	jne	.L160
	jmp	.L148
	.p2align 4,,10
	.p2align 3
.L657:
	cmpl	%r14d, %r13d
	jbe	.L148
.L160:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$4, (%r12)
	jne	.L161
	xorl	%esi, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_26EventDoubleBinaryVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L161:
	testq	%rbx, %rbx
	jne	.L657
	xorl	%eax, %eax
	jmp	.L150
	.p2align 4,,10
	.p2align 3
.L133:
	movq	64(%rdi), %rbx
	movl	$4, %esi
	leaq	112(%rdi), %rdi
	addq	$160, %rbp
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$4, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L148
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	xorl	%r14d, %r14d
	testl	%r13d, %r13d
	jne	.L162
	jmp	.L148
	.p2align 4,,10
	.p2align 3
.L658:
	cmpl	%r13d, %r14d
	jnb	.L148
.L162:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$4, (%r12)
	jne	.L163
	movl	$1, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_26EventDoubleBinaryVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L163:
	testq	%rbx, %rbx
	jne	.L658
	xorl	%eax, %eax
	jmp	.L150
	.p2align 4,,10
	.p2align 3
.L129:
	movq	64(%rdi), %rbx
	xorl	%esi, %esi
	leaq	112(%rdi), %rdi
	leaq	160(%rbp), %r14
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	xorl	%esi, %esi
	movq	%r14, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L148
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	xorl	%ebp, %ebp
	testl	%r13d, %r13d
	jne	.L156
	jmp	.L148
	.p2align 4,,10
	.p2align 3
.L659:
	cmpl	%ebp, %r13d
	jbe	.L148
.L156:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$0, (%r12)
	jne	.L157
	movl	$2, %esi
	movq	%r12, %rdi
	addl	$1, %ebp
	call	_ZN8opendnp39SOERecord6SelectENS_20EventBinaryVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%r14, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L157:
	testq	%rbx, %rbx
	jne	.L659
	xorl	%eax, %eax
	jmp	.L150
	.p2align 4,,10
	.p2align 3
.L92:
	movq	64(%rdi), %rbx
	xorl	%esi, %esi
	leaq	112(%rdi), %rdi
	leaq	160(%rbp), %r14
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	xorl	%esi, %esi
	movq	%r14, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L148
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	xorl	%ebp, %ebp
	testl	%r13d, %r13d
	jne	.L154
	jmp	.L148
	.p2align 4,,10
	.p2align 3
.L660:
	cmpl	%ebp, %r13d
	jbe	.L148
.L154:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$0, (%r12)
	jne	.L155
	movl	$1, %esi
	movq	%r12, %rdi
	addl	$1, %ebp
	call	_ZN8opendnp39SOERecord6SelectENS_20EventBinaryVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%r14, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L155:
	testq	%rbx, %rbx
	jne	.L660
	xorl	%eax, %eax
	jmp	.L150
	.p2align 4,,10
	.p2align 3
.L131:
	movq	64(%rdi), %rbx
	movl	$5, %esi
	leaq	112(%rdi), %rdi
	addq	$160, %rbp
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$5, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L148
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	xorl	%r14d, %r14d
	testl	%r13d, %r13d
	jne	.L166
	jmp	.L148
	.p2align 4,,10
	.p2align 3
.L661:
	cmpl	%r14d, %r13d
	jbe	.L148
.L166:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$5, (%r12)
	jne	.L167
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord13SelectDefaultEv@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L167:
	testq	%rbx, %rbx
	jne	.L661
	xorl	%eax, %eax
	jmp	.L150
	.p2align 4,,10
	.p2align 3
.L143:
	leaq	6(%rsp), %r13
	movl	$4, %esi
	jmp	.L573
	.p2align 4,,10
	.p2align 3
.L146:
	movq	64(%rdi), %rbx
	movl	$7, %esi
	leaq	112(%rdi), %rdi
	leaq	160(%rbp), %r13
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$7, %esi
	movq	%r13, %rdi
	movl	%eax, %r14d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r14d
	movl	%r14d, %eax
	testq	%rbx, %rbx
	je	.L148
	cmpl	%r14d, %r12d
	cmovbe	%r12d, %eax
	xorl	%r14d, %r14d
	movl	%eax, %ebp
	testl	%eax, %eax
	jne	.L230
	jmp	.L148
	.p2align 4,,10
	.p2align 3
.L662:
	cmpl	%r14d, %ebp
	jbe	.L148
.L230:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$7, (%r12)
	jne	.L231
	xorl	%esi, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_26EventSecurityStatVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%r13, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L231:
	testq	%rbx, %rbx
	jne	.L662
	xorl	%eax, %eax
	jmp	.L150
	.p2align 4,,10
	.p2align 3
.L141:
	movq	64(%rdi), %rbx
	movl	$7, %esi
	leaq	112(%rdi), %rdi
	addq	$160, %rbp
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$7, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L148
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	xorl	%r14d, %r14d
	testl	%r13d, %r13d
	jne	.L228
	jmp	.L148
	.p2align 4,,10
	.p2align 3
.L663:
	cmpl	%r14d, %r13d
	jbe	.L148
.L228:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$7, (%r12)
	jne	.L229
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord13SelectDefaultEv@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L229:
	testq	%rbx, %rbx
	jne	.L663
	xorl	%eax, %eax
	jmp	.L150
.L107:
	movq	64(%rdi), %rbx
	movl	$1, %esi
	leaq	112(%rdi), %rdi
	addq	$160, %rbp
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$1, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L148
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	xorl	%r14d, %r14d
	testl	%r13d, %r13d
	jne	.L192
	jmp	.L148
	.p2align 4,,10
	.p2align 3
.L664:
	cmpl	%r14d, %r13d
	jbe	.L148
.L192:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$1, (%r12)
	jne	.L193
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord13SelectDefaultEv@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L193:
	testq	%rbx, %rbx
	jne	.L664
	xorl	%eax, %eax
	jmp	.L150
.L97:
	movq	64(%rbp), %rbx
	leaq	112(%rbp), %rdi
	movl	$6, %esi
	addq	$160, %rbp
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$6, %esi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%rbx, %rbx
	je	.L148
	cmpl	%r13d, %r12d
	cmovbe	%r12d, %r13d
	xorl	%r14d, %r14d
	testl	%r13d, %r13d
	jne	.L210
	jmp	.L148
	.p2align 4,,10
	.p2align 3
.L665:
	cmpl	%r13d, %r14d
	jnb	.L148
.L210:
	movq	%rbx, %r12
	movq	56(%rbx), %rbx
	cmpw	$6, (%r12)
	jne	.L211
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord13SelectDefaultEv@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L211:
	testq	%rbx, %rbx
	jne	.L665
	xorl	%eax, %eax
	jmp	.L150
.L618:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE417:
	.size	_ZN8opendnp311EventBuffer14SelectMaxCountENS_14GroupVariationEj, .-_ZN8opendnp311EventBuffer14SelectMaxCountENS_14GroupVariationEj
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventBuffer9SelectAllENS_14GroupVariationE
	.type	_ZN8opendnp311EventBuffer9SelectAllENS_14GroupVariationE, @function
_ZN8opendnp311EventBuffer9SelectAllENS_14GroupVariationE:
.LFB415:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movl	%esi, %ebx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN7openpal8MaxValueIjEET_v@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	movl	%ebx, %esi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	movl	%eax, %edx
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp311EventBuffer14SelectMaxCountENS_14GroupVariationEj@PLT
	.cfi_endproc
.LFE415:
	.size	_ZN8opendnp311EventBuffer9SelectAllENS_14GroupVariationE, .-_ZN8opendnp311EventBuffer9SelectAllENS_14GroupVariationE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt
	.type	_ZN8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt, @function
_ZN8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt:
.LFB416:
	.cfi_startproc
	endbr64
	movzwl	%dx, %edx
	jmp	_ZN8opendnp311EventBuffer14SelectMaxCountENS_14GroupVariationEj@PLT
	.cfi_endproc
.LFE416:
	.size	_ZN8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt, .-_ZN8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt
	.p2align 4
	.globl	_ZThn8_N8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt
	.type	_ZThn8_N8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt, @function
_ZThn8_N8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt:
.LFB539:
	.cfi_startproc
	endbr64
	movzwl	%dx, %edx
	subq	$8, %rdi
	jmp	_ZN8opendnp311EventBuffer14SelectMaxCountENS_14GroupVariationEj@PLT
	.cfi_endproc
.LFE539:
	.size	_ZThn8_N8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt, .-_ZThn8_N8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt
	.p2align 4
	.globl	_ZThn8_N8opendnp311EventBuffer9SelectAllENS_14GroupVariationE
	.type	_ZThn8_N8opendnp311EventBuffer9SelectAllENS_14GroupVariationE, @function
_ZThn8_N8opendnp311EventBuffer9SelectAllENS_14GroupVariationE:
.LFB541:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movl	%esi, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN7openpal8MaxValueIjEET_v@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	-8(%rbx), %rdi
	movl	%ebp, %esi
	popq	%rbx
	.cfi_def_cfa_offset 16
	movl	%eax, %edx
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp311EventBuffer14SelectMaxCountENS_14GroupVariationEj@PLT
	.cfi_endproc
.LFE541:
	.size	_ZThn8_N8opendnp311EventBuffer9SelectAllENS_14GroupVariationE, .-_ZThn8_N8opendnp311EventBuffer9SelectAllENS_14GroupVariationE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventBuffer16RemoveFromCountsERKNS_9SOERecordE
	.type	_ZN8opendnp311EventBuffer16RemoveFromCountsERKNS_9SOERecordE, @function
_ZN8opendnp311EventBuffer16RemoveFromCountsERKNS_9SOERecordE:
.LFB425:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	addq	$112, %rdi
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rsi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movzbl	2(%rsi), %esi
	movzwl	(%rbx), %edx
	call	_ZN8opendnp310EventCount9DecrementENS_10EventClassENS_9EventTypeE@PLT
	cmpb	$0, 3(%rbx)
	jne	.L676
	cmpb	$0, 4(%rbx)
	jne	.L677
.L672:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L676:
	.cfi_restore_state
	movzbl	2(%rbx), %esi
	movzwl	(%rbx), %edx
	leaq	160(%rbp), %rdi
	call	_ZN8opendnp310EventCount9DecrementENS_10EventClassENS_9EventTypeE@PLT
	cmpb	$0, 4(%rbx)
	je	.L672
.L677:
	movzbl	2(%rbx), %esi
	movzwl	(%rbx), %edx
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	208(%rbp), %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp310EventCount9DecrementENS_10EventClassENS_9EventTypeE@PLT
	.cfi_endproc
.LFE425:
	.size	_ZN8opendnp311EventBuffer16RemoveFromCountsERKNS_9SOERecordE, .-_ZN8opendnp311EventBuffer16RemoveFromCountsERKNS_9SOERecordE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE
	.type	_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE, @function
_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE:
.LFB426:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	64(%rdi), %rbp
	jmp	.L681
	.p2align 4,,10
	.p2align 3
.L698:
	movq	56(%rbp), %rax
	cmpw	0(%rbp), %si
	je	.L680
	movq	%rax, %rbp
.L681:
	testq	%rbp, %rbp
	jne	.L698
	xorl	%eax, %eax
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L680:
	.cfi_restore_state
	movq	48(%rbp), %rdx
	testq	%rdx, %rdx
	je	.L699
	testq	%rax, %rax
	je	.L700
.L683:
	movq	%rax, 56(%rdx)
.L686:
	testq	%rax, %rax
	je	.L684
	movq	%rdx, 48(%rax)
.L684:
	movq	80(%rdi), %rax
	movq	%rax, 56(%rbp)
	testq	%rax, %rax
	je	.L685
	movq	%rbp, 48(%rax)
.L685:
	movq	$0, 48(%rbp)
	movq	%rbp, %rsi
	subl	$1, 56(%rdi)
	movq	%rbp, 80(%rdi)
	call	_ZN8opendnp311EventBuffer16RemoveFromCountsERKNS_9SOERecordE@PLT
	movq	%rbp, %rdi
	call	_ZN8opendnp39SOERecord5ResetEv@PLT
	movl	$1, %eax
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L699:
	.cfi_restore_state
	testq	%rax, %rax
	je	.L701
.L682:
	movq	%rax, 64(%rdi)
	jmp	.L686
	.p2align 4,,10
	.p2align 3
.L700:
	movq	%rdx, 72(%rdi)
	jmp	.L683
	.p2align 4,,10
	.p2align 3
.L701:
	movq	$0, 72(%rdi)
	jmp	.L682
	.cfi_endproc
.LFE426:
	.size	_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE, .-_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE
	.section	.text._ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22AnalogOutputStatusSpecEEE,"axG",@progbits,_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22AnalogOutputStatusSpecEEE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22AnalogOutputStatusSpecEEE
	.type	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22AnalogOutputStatusSpecEEE, @function
_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22AnalogOutputStatusSpecEEE:
.LFB383:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rsi, %r12
	movl	$6, %esi
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rdi, %rbx
	addq	$34, %rdi
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	call	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE@PLT
	movzwl	%ax, %ebp
	testw	%bp, %bp
	jne	.L717
.L702:
	movq	56(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L718
	addq	$72, %rsp
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
.L717:
	.cfi_restore_state
	leaq	112(%rbx), %r13
	movl	$6, %esi
	movq	%r13, %rdi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	cmpl	%ebp, %eax
	jnb	.L704
	cmpq	$0, 80(%rbx)
	je	.L704
.L705:
	movzbl	2(%r12), %ecx
	movzwl	(%r12), %edx
	movq	%rsp, %rdi
	leaq	8(%r12), %rsi
	movzbl	32(%r12), %r8d
	call	_ZN8opendnp39SOERecordC1ERKNS_18AnalogOutputStatusEtNS_10EventClassENS_32EventAnalogOutputStatusVariationE@PLT
	movq	80(%rbx), %rdi
	movq	72(%rbx), %rax
	testq	%rdi, %rdi
	je	.L706
	movdqa	(%rsp), %xmm1
	movq	56(%rdi), %rdx
	movq	%rdx, 80(%rbx)
	movups	%xmm1, (%rdi)
	movdqa	16(%rsp), %xmm2
	movups	%xmm2, 16(%rdi)
	movq	32(%rsp), %rdx
	movq	%rdx, 32(%rdi)
	movzbl	40(%rsp), %edx
	movb	%dl, 40(%rdi)
	addl	$1, 56(%rbx)
	testq	%rax, %rax
	je	.L707
	movq	%rdi, 56(%rax)
	movq	%rax, 48(%rdi)
	movq	$0, 56(%rdi)
.L708:
	movq	%rdi, 72(%rbx)
.L706:
	call	_ZN8opendnp39SOERecord5ResetEv@PLT
	movzbl	2(%r12), %esi
	movl	$6, %edx
	movq	%r13, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	jmp	.L702
	.p2align 4,,10
	.p2align 3
.L707:
	pxor	%xmm0, %xmm0
	movups	%xmm0, 48(%rdi)
	movq	%rdi, 64(%rbx)
	jmp	.L708
	.p2align 4,,10
	.p2align 3
.L704:
	movb	$1, 32(%rbx)
	movl	$6, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE@PLT
	jmp	.L705
.L718:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE383:
	.size	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22AnalogOutputStatusSpecEEE, .-_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22AnalogOutputStatusSpecEEE
	.section	.text._ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22BinaryOutputStatusSpecEEE,"axG",@progbits,_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22BinaryOutputStatusSpecEEE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22BinaryOutputStatusSpecEEE
	.type	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22BinaryOutputStatusSpecEEE, @function
_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22BinaryOutputStatusSpecEEE:
.LFB382:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rsi, %r12
	movl	$5, %esi
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rdi, %rbx
	addq	$34, %rdi
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	call	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE@PLT
	movzwl	%ax, %ebp
	testw	%bp, %bp
	jne	.L734
.L719:
	movq	56(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L735
	addq	$72, %rsp
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
.L734:
	.cfi_restore_state
	leaq	112(%rbx), %r13
	movl	$5, %esi
	movq	%r13, %rdi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	cmpl	%ebp, %eax
	jnb	.L721
	cmpq	$0, 80(%rbx)
	je	.L721
.L722:
	movzbl	2(%r12), %ecx
	movzwl	(%r12), %edx
	movq	%rsp, %rdi
	leaq	8(%r12), %rsi
	movzbl	32(%r12), %r8d
	call	_ZN8opendnp39SOERecordC1ERKNS_18BinaryOutputStatusEtNS_10EventClassENS_32EventBinaryOutputStatusVariationE@PLT
	movq	80(%rbx), %rdi
	movq	72(%rbx), %rax
	testq	%rdi, %rdi
	je	.L723
	movdqa	(%rsp), %xmm1
	movq	56(%rdi), %rdx
	movq	%rdx, 80(%rbx)
	movups	%xmm1, (%rdi)
	movdqa	16(%rsp), %xmm2
	movups	%xmm2, 16(%rdi)
	movq	32(%rsp), %rdx
	movq	%rdx, 32(%rdi)
	movzbl	40(%rsp), %edx
	movb	%dl, 40(%rdi)
	addl	$1, 56(%rbx)
	testq	%rax, %rax
	je	.L724
	movq	%rdi, 56(%rax)
	movq	%rax, 48(%rdi)
	movq	$0, 56(%rdi)
.L725:
	movq	%rdi, 72(%rbx)
.L723:
	call	_ZN8opendnp39SOERecord5ResetEv@PLT
	movzbl	2(%r12), %esi
	movl	$5, %edx
	movq	%r13, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	jmp	.L719
	.p2align 4,,10
	.p2align 3
.L724:
	pxor	%xmm0, %xmm0
	movups	%xmm0, 48(%rdi)
	movq	%rdi, 64(%rbx)
	jmp	.L725
	.p2align 4,,10
	.p2align 3
.L721:
	movb	$1, 32(%rbx)
	movl	$5, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE@PLT
	jmp	.L722
.L735:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE382:
	.size	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22BinaryOutputStatusSpecEEE, .-_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22BinaryOutputStatusSpecEEE
	.section	.text._ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_17FrozenCounterSpecEEE,"axG",@progbits,_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_17FrozenCounterSpecEEE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_17FrozenCounterSpecEEE
	.type	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_17FrozenCounterSpecEEE, @function
_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_17FrozenCounterSpecEEE:
.LFB381:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rsi, %r12
	movl	$3, %esi
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rdi, %rbx
	addq	$34, %rdi
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	call	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE@PLT
	movzwl	%ax, %ebp
	testw	%bp, %bp
	jne	.L751
.L736:
	movq	56(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L752
	addq	$72, %rsp
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
.L751:
	.cfi_restore_state
	leaq	112(%rbx), %r13
	movl	$3, %esi
	movq	%r13, %rdi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	cmpl	%ebp, %eax
	jnb	.L738
	cmpq	$0, 80(%rbx)
	je	.L738
.L739:
	movzbl	2(%r12), %ecx
	movzwl	(%r12), %edx
	movq	%rsp, %rdi
	leaq	8(%r12), %rsi
	movzbl	32(%r12), %r8d
	call	_ZN8opendnp39SOERecordC1ERKNS_13FrozenCounterEtNS_10EventClassENS_27EventFrozenCounterVariationE@PLT
	movq	80(%rbx), %rdi
	movq	72(%rbx), %rax
	testq	%rdi, %rdi
	je	.L740
	movdqa	(%rsp), %xmm1
	movq	56(%rdi), %rdx
	movq	%rdx, 80(%rbx)
	movups	%xmm1, (%rdi)
	movdqa	16(%rsp), %xmm2
	movups	%xmm2, 16(%rdi)
	movq	32(%rsp), %rdx
	movq	%rdx, 32(%rdi)
	movzbl	40(%rsp), %edx
	movb	%dl, 40(%rdi)
	addl	$1, 56(%rbx)
	testq	%rax, %rax
	je	.L741
	movq	%rdi, 56(%rax)
	movq	%rax, 48(%rdi)
	movq	$0, 56(%rdi)
.L742:
	movq	%rdi, 72(%rbx)
.L740:
	call	_ZN8opendnp39SOERecord5ResetEv@PLT
	movzbl	2(%r12), %esi
	movl	$3, %edx
	movq	%r13, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	jmp	.L736
	.p2align 4,,10
	.p2align 3
.L741:
	pxor	%xmm0, %xmm0
	movups	%xmm0, 48(%rdi)
	movq	%rdi, 64(%rbx)
	jmp	.L742
	.p2align 4,,10
	.p2align 3
.L738:
	movb	$1, 32(%rbx)
	movl	$3, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE@PLT
	jmp	.L739
.L752:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE381:
	.size	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_17FrozenCounterSpecEEE, .-_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_17FrozenCounterSpecEEE
	.section	.text._ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_11CounterSpecEEE,"axG",@progbits,_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_11CounterSpecEEE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_11CounterSpecEEE
	.type	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_11CounterSpecEEE, @function
_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_11CounterSpecEEE:
.LFB380:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rsi, %r12
	movl	$2, %esi
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rdi, %rbx
	addq	$34, %rdi
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	call	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE@PLT
	movzwl	%ax, %ebp
	testw	%bp, %bp
	jne	.L768
.L753:
	movq	56(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L769
	addq	$72, %rsp
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
.L768:
	.cfi_restore_state
	leaq	112(%rbx), %r13
	movl	$2, %esi
	movq	%r13, %rdi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	cmpl	%ebp, %eax
	jnb	.L755
	cmpq	$0, 80(%rbx)
	je	.L755
.L756:
	movzbl	2(%r12), %ecx
	movzwl	(%r12), %edx
	movq	%rsp, %rdi
	leaq	8(%r12), %rsi
	movzbl	32(%r12), %r8d
	call	_ZN8opendnp39SOERecordC1ERKNS_7CounterEtNS_10EventClassENS_21EventCounterVariationE@PLT
	movq	80(%rbx), %rdi
	movq	72(%rbx), %rax
	testq	%rdi, %rdi
	je	.L757
	movdqa	(%rsp), %xmm1
	movq	56(%rdi), %rdx
	movq	%rdx, 80(%rbx)
	movups	%xmm1, (%rdi)
	movdqa	16(%rsp), %xmm2
	movups	%xmm2, 16(%rdi)
	movq	32(%rsp), %rdx
	movq	%rdx, 32(%rdi)
	movzbl	40(%rsp), %edx
	movb	%dl, 40(%rdi)
	addl	$1, 56(%rbx)
	testq	%rax, %rax
	je	.L758
	movq	%rdi, 56(%rax)
	movq	%rax, 48(%rdi)
	movq	$0, 56(%rdi)
.L759:
	movq	%rdi, 72(%rbx)
.L757:
	call	_ZN8opendnp39SOERecord5ResetEv@PLT
	movzbl	2(%r12), %esi
	movl	$2, %edx
	movq	%r13, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	jmp	.L753
	.p2align 4,,10
	.p2align 3
.L758:
	pxor	%xmm0, %xmm0
	movups	%xmm0, 48(%rdi)
	movq	%rdi, 64(%rbx)
	jmp	.L759
	.p2align 4,,10
	.p2align 3
.L755:
	movb	$1, 32(%rbx)
	movl	$2, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE@PLT
	jmp	.L756
.L769:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE380:
	.size	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_11CounterSpecEEE, .-_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_11CounterSpecEEE
	.section	.text._ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10AnalogSpecEEE,"axG",@progbits,_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10AnalogSpecEEE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10AnalogSpecEEE
	.type	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10AnalogSpecEEE, @function
_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10AnalogSpecEEE:
.LFB379:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rsi, %r12
	movl	$1, %esi
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rdi, %rbx
	addq	$34, %rdi
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	call	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE@PLT
	movzwl	%ax, %ebp
	testw	%bp, %bp
	jne	.L785
.L770:
	movq	56(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L786
	addq	$72, %rsp
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
.L785:
	.cfi_restore_state
	leaq	112(%rbx), %r13
	movl	$1, %esi
	movq	%r13, %rdi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	cmpl	%ebp, %eax
	jnb	.L772
	cmpq	$0, 80(%rbx)
	je	.L772
.L773:
	movzbl	2(%r12), %ecx
	movzwl	(%r12), %edx
	movq	%rsp, %rdi
	leaq	8(%r12), %rsi
	movzbl	32(%r12), %r8d
	call	_ZN8opendnp39SOERecordC1ERKNS_6AnalogEtNS_10EventClassENS_20EventAnalogVariationE@PLT
	movq	80(%rbx), %rdi
	movq	72(%rbx), %rax
	testq	%rdi, %rdi
	je	.L774
	movdqa	(%rsp), %xmm1
	movq	56(%rdi), %rdx
	movq	%rdx, 80(%rbx)
	movups	%xmm1, (%rdi)
	movdqa	16(%rsp), %xmm2
	movups	%xmm2, 16(%rdi)
	movq	32(%rsp), %rdx
	movq	%rdx, 32(%rdi)
	movzbl	40(%rsp), %edx
	movb	%dl, 40(%rdi)
	addl	$1, 56(%rbx)
	testq	%rax, %rax
	je	.L775
	movq	%rdi, 56(%rax)
	movq	%rax, 48(%rdi)
	movq	$0, 56(%rdi)
.L776:
	movq	%rdi, 72(%rbx)
.L774:
	call	_ZN8opendnp39SOERecord5ResetEv@PLT
	movzbl	2(%r12), %esi
	movl	$1, %edx
	movq	%r13, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	jmp	.L770
	.p2align 4,,10
	.p2align 3
.L775:
	pxor	%xmm0, %xmm0
	movups	%xmm0, 48(%rdi)
	movq	%rdi, 64(%rbx)
	jmp	.L776
	.p2align 4,,10
	.p2align 3
.L772:
	movb	$1, 32(%rbx)
	movl	$1, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE@PLT
	jmp	.L773
.L786:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE379:
	.size	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10AnalogSpecEEE, .-_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10AnalogSpecEEE
	.section	.text._ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_19DoubleBitBinarySpecEEE,"axG",@progbits,_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_19DoubleBitBinarySpecEEE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_19DoubleBitBinarySpecEEE
	.type	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_19DoubleBitBinarySpecEEE, @function
_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_19DoubleBitBinarySpecEEE:
.LFB378:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rsi, %r12
	movl	$4, %esi
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rdi, %rbx
	addq	$34, %rdi
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	call	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE@PLT
	movzwl	%ax, %ebp
	testw	%bp, %bp
	jne	.L802
.L787:
	movq	56(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L803
	addq	$72, %rsp
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
.L802:
	.cfi_restore_state
	leaq	112(%rbx), %r13
	movl	$4, %esi
	movq	%r13, %rdi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	cmpl	%ebp, %eax
	jnb	.L789
	cmpq	$0, 80(%rbx)
	je	.L789
.L790:
	movzbl	2(%r12), %ecx
	movzwl	(%r12), %edx
	movq	%rsp, %rdi
	leaq	8(%r12), %rsi
	movzbl	32(%r12), %r8d
	call	_ZN8opendnp39SOERecordC1ERKNS_15DoubleBitBinaryEtNS_10EventClassENS_26EventDoubleBinaryVariationE@PLT
	movq	80(%rbx), %rdi
	movq	72(%rbx), %rax
	testq	%rdi, %rdi
	je	.L791
	movdqa	(%rsp), %xmm1
	movq	56(%rdi), %rdx
	movq	%rdx, 80(%rbx)
	movups	%xmm1, (%rdi)
	movdqa	16(%rsp), %xmm2
	movups	%xmm2, 16(%rdi)
	movq	32(%rsp), %rdx
	movq	%rdx, 32(%rdi)
	movzbl	40(%rsp), %edx
	movb	%dl, 40(%rdi)
	addl	$1, 56(%rbx)
	testq	%rax, %rax
	je	.L792
	movq	%rdi, 56(%rax)
	movq	%rax, 48(%rdi)
	movq	$0, 56(%rdi)
.L793:
	movq	%rdi, 72(%rbx)
.L791:
	call	_ZN8opendnp39SOERecord5ResetEv@PLT
	movzbl	2(%r12), %esi
	movl	$4, %edx
	movq	%r13, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	jmp	.L787
	.p2align 4,,10
	.p2align 3
.L792:
	pxor	%xmm0, %xmm0
	movups	%xmm0, 48(%rdi)
	movq	%rdi, 64(%rbx)
	jmp	.L793
	.p2align 4,,10
	.p2align 3
.L789:
	movb	$1, 32(%rbx)
	movl	$4, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE@PLT
	jmp	.L790
.L803:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE378:
	.size	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_19DoubleBitBinarySpecEEE, .-_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_19DoubleBitBinarySpecEEE
	.section	.text._ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10BinarySpecEEE,"axG",@progbits,_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10BinarySpecEEE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10BinarySpecEEE
	.type	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10BinarySpecEEE, @function
_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10BinarySpecEEE:
.LFB377:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rsi, %r12
	xorl	%esi, %esi
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rdi, %rbx
	addq	$34, %rdi
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	call	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE@PLT
	movzwl	%ax, %ebp
	testw	%bp, %bp
	jne	.L819
.L804:
	movq	56(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L820
	addq	$72, %rsp
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
.L819:
	.cfi_restore_state
	leaq	112(%rbx), %r13
	xorl	%esi, %esi
	movq	%r13, %rdi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	cmpl	%ebp, %eax
	jnb	.L806
	cmpq	$0, 80(%rbx)
	je	.L806
.L807:
	movzbl	2(%r12), %ecx
	movzwl	(%r12), %edx
	movq	%rsp, %rdi
	leaq	8(%r12), %rsi
	movzbl	32(%r12), %r8d
	call	_ZN8opendnp39SOERecordC1ERKNS_6BinaryEtNS_10EventClassENS_20EventBinaryVariationE@PLT
	movq	80(%rbx), %rdi
	movq	72(%rbx), %rax
	testq	%rdi, %rdi
	je	.L808
	movdqa	(%rsp), %xmm1
	movq	56(%rdi), %rdx
	movq	%rdx, 80(%rbx)
	movups	%xmm1, (%rdi)
	movdqa	16(%rsp), %xmm2
	movups	%xmm2, 16(%rdi)
	movq	32(%rsp), %rdx
	movq	%rdx, 32(%rdi)
	movzbl	40(%rsp), %edx
	movb	%dl, 40(%rdi)
	addl	$1, 56(%rbx)
	testq	%rax, %rax
	je	.L809
	movq	%rdi, 56(%rax)
	movq	%rax, 48(%rdi)
	movq	$0, 56(%rdi)
.L810:
	movq	%rdi, 72(%rbx)
.L808:
	call	_ZN8opendnp39SOERecord5ResetEv@PLT
	movzbl	2(%r12), %esi
	xorl	%edx, %edx
	movq	%r13, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	jmp	.L804
	.p2align 4,,10
	.p2align 3
.L809:
	pxor	%xmm0, %xmm0
	movups	%xmm0, 48(%rdi)
	movq	%rdi, 64(%rbx)
	jmp	.L810
	.p2align 4,,10
	.p2align 3
.L806:
	movb	$1, 32(%rbx)
	xorl	%esi, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE@PLT
	jmp	.L807
.L820:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE377:
	.size	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10BinarySpecEEE, .-_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10BinarySpecEEE
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventBuffer16SelectAllByClassERKNS_10ClassFieldE
	.type	_ZN8opendnp311EventBuffer16SelectAllByClassERKNS_10ClassFieldE, @function
_ZN8opendnp311EventBuffer16SelectAllByClassERKNS_10ClassFieldE:
.LFB428:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN7openpal8MaxValueIjEET_v@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	movq	%r12, %rsi
	movq	%rbp, %rdi
	movl	%eax, %edx
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp311EventBuffer13SelectByClassERKNS_10ClassFieldEj@PLT
	.cfi_endproc
.LFE428:
	.size	_ZN8opendnp311EventBuffer16SelectAllByClassERKNS_10ClassFieldE, .-_ZN8opendnp311EventBuffer16SelectAllByClassERKNS_10ClassFieldE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventBuffer12ClearWrittenEv
	.type	_ZN8opendnp311EventBuffer12ClearWrittenEv, @function
_ZN8opendnp311EventBuffer12ClearWrittenEv:
.LFB429:
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
	movq	64(%rdi), %rbx
	testq	%rbx, %rbx
	je	.L823
	movq	56(%rbx), %r12
	movq	%rdi, %rbp
	jmp	.L825
	.p2align 4,,10
	.p2align 3
.L854:
	testq	%r12, %r12
	je	.L823
	movq	56(%r12), %rcx
.L834:
	movq	%r12, %rbx
	movq	%rcx, %r12
.L825:
	cmpb	$0, 4(%rbx)
	je	.L854
	movq	%rbx, %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp311EventBuffer16RemoveFromCountsERKNS_9SOERecordE@PLT
	testq	%r12, %r12
	je	.L836
	movq	56(%r12), %rcx
.L828:
	movq	48(%rbx), %rdx
	movq	56(%rbx), %rax
	testq	%rdx, %rdx
	je	.L855
	testq	%rax, %rax
	je	.L856
.L831:
	movq	%rax, 56(%rdx)
.L835:
	testq	%rax, %rax
	je	.L832
	movq	%rdx, 48(%rax)
.L832:
	movq	80(%rbp), %rax
	movq	%rax, 56(%rbx)
	testq	%rax, %rax
	je	.L833
	movq	%rbx, 48(%rax)
.L833:
	movq	$0, 48(%rbx)
	subl	$1, 56(%rbp)
	movq	%rbx, 80(%rbp)
	testq	%r12, %r12
	jne	.L834
.L823:
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
.L855:
	.cfi_restore_state
	testq	%rax, %rax
	je	.L857
.L830:
	movq	%rax, 64(%rbp)
	jmp	.L835
	.p2align 4,,10
	.p2align 3
.L856:
	movq	%rdx, 72(%rbp)
	jmp	.L831
	.p2align 4,,10
	.p2align 3
.L836:
	xorl	%ecx, %ecx
	jmp	.L828
	.p2align 4,,10
	.p2align 3
.L857:
	movq	$0, 72(%rbp)
	jmp	.L830
	.cfi_endproc
.LFE429:
	.size	_ZN8opendnp311EventBuffer12ClearWrittenEv, .-_ZN8opendnp311EventBuffer12ClearWrittenEv
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE
	.type	_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE, @function
_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE:
.LFB431:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movl	%esi, %r12d
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	addq	$34, %rdi
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	call	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE@PLT
	movzwl	%ax, %ebx
	xorl	%eax, %eax
	testw	%bx, %bx
	jne	.L864
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
.L864:
	.cfi_restore_state
	leaq	112(%rbp), %rdi
	movl	%r12d, %esi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	cmpl	%eax, %ebx
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	setbe	%al
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE431:
	.size	_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE, .-_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp311EventBuffer18IsAnyTypeOverflownEv
	.type	_ZNK8opendnp311EventBuffer18IsAnyTypeOverflownEv, @function
_ZNK8opendnp311EventBuffer18IsAnyTypeOverflownEv:
.LFB432:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	xorl	%esi, %esi
	movq	%rdi, %rbp
	call	_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE@PLT
	testb	%al, %al
	je	.L870
.L867:
	movl	$1, %eax
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L870:
	.cfi_restore_state
	movl	$4, %esi
	movq	%rbp, %rdi
	call	_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE@PLT
	testb	%al, %al
	jne	.L867
	movl	$5, %esi
	movq	%rbp, %rdi
	call	_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE@PLT
	testb	%al, %al
	jne	.L867
	movl	$2, %esi
	movq	%rbp, %rdi
	call	_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE@PLT
	testb	%al, %al
	jne	.L867
	movl	$3, %esi
	movq	%rbp, %rdi
	call	_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE@PLT
	testb	%al, %al
	jne	.L867
	movl	$1, %esi
	movq	%rbp, %rdi
	call	_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE@PLT
	testb	%al, %al
	jne	.L867
	movq	%rbp, %rdi
	movl	$6, %esi
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE@PLT
	.cfi_endproc
.LFE432:
	.size	_ZNK8opendnp311EventBuffer18IsAnyTypeOverflownEv, .-_ZNK8opendnp311EventBuffer18IsAnyTypeOverflownEv
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp311EventBuffer29HasEnoughSpaceToClearOverflowEv
	.type	_ZNK8opendnp311EventBuffer29HasEnoughSpaceToClearOverflowEv, @function
_ZNK8opendnp311EventBuffer29HasEnoughSpaceToClearOverflowEv:
.LFB433:
	.cfi_startproc
	endbr64
	cmpq	$0, 80(%rdi)
	je	.L874
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	call	_ZNK8opendnp311EventBuffer18IsAnyTypeOverflownEv@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	xorl	$1, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L874:
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE433:
	.size	_ZNK8opendnp311EventBuffer29HasEnoughSpaceToClearOverflowEv, .-_ZNK8opendnp311EventBuffer29HasEnoughSpaceToClearOverflowEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventBuffer11IsOverflownEv
	.type	_ZN8opendnp311EventBuffer11IsOverflownEv, @function
_ZN8opendnp311EventBuffer11IsOverflownEv:
.LFB423:
	.cfi_startproc
	endbr64
	movzbl	32(%rdi), %eax
	testb	%al, %al
	jne	.L889
	ret
	.p2align 4,,10
	.p2align 3
.L889:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	call	_ZNK8opendnp311EventBuffer29HasEnoughSpaceToClearOverflowEv@PLT
	testb	%al, %al
	je	.L890
	movb	$0, 32(%rbx)
	xorl	%eax, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L890:
	.cfi_restore_state
	movzbl	32(%rbx), %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE423:
	.size	_ZN8opendnp311EventBuffer11IsOverflownEv, .-_ZN8opendnp311EventBuffer11IsOverflownEv
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.type	_GLOBAL__sub_I_EventBuffer.cpp, @function
_GLOBAL__sub_I_EventBuffer.cpp:
.LFB521:
	.cfi_startproc
	endbr64
	movq	_ZGVN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L897
	ret
.L897:
	pushq	%rdx
	.cfi_def_cfa_offset 16
	movb	$1, (%rax)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rdx
	movw	%ax, (%rdx)
	popq	%rcx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE521:
	.size	_GLOBAL__sub_I_EventBuffer.cpp, .-_GLOBAL__sub_I_EventBuffer.cpp
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_EventBuffer.cpp
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
	.weak	_ZGVN7openpal7Bit16LEItE3MaxE
	.section	.bss._ZGVN7openpal7Bit16LEItE3MaxE,"awG",@nobits,_ZGVN7openpal7Bit16LEItE3MaxE,comdat
	.align 8
	.type	_ZGVN7openpal7Bit16LEItE3MaxE, @gnu_unique_object
	.size	_ZGVN7openpal7Bit16LEItE3MaxE, 8
_ZGVN7openpal7Bit16LEItE3MaxE:
	.zero	8
	.weak	_ZN7openpal7Bit16LEItE3MaxE
	.section	.bss._ZN7openpal7Bit16LEItE3MaxE,"awG",@nobits,_ZN7openpal7Bit16LEItE3MaxE,comdat
	.align 2
	.type	_ZN7openpal7Bit16LEItE3MaxE, @gnu_unique_object
	.size	_ZN7openpal7Bit16LEItE3MaxE, 2
_ZN7openpal7Bit16LEItE3MaxE:
	.zero	2
	.weak	_ZTSN8opendnp314IEventReceiverE
	.section	.rodata._ZTSN8opendnp314IEventReceiverE,"aG",@progbits,_ZTSN8opendnp314IEventReceiverE,comdat
	.align 16
	.type	_ZTSN8opendnp314IEventReceiverE, @object
	.size	_ZTSN8opendnp314IEventReceiverE, 28
_ZTSN8opendnp314IEventReceiverE:
	.string	"N8opendnp314IEventReceiverE"
	.weak	_ZTIN8opendnp314IEventReceiverE
	.section	.data.rel.ro._ZTIN8opendnp314IEventReceiverE,"awG",@progbits,_ZTIN8opendnp314IEventReceiverE,comdat
	.align 8
	.type	_ZTIN8opendnp314IEventReceiverE, @object
	.size	_ZTIN8opendnp314IEventReceiverE, 16
_ZTIN8opendnp314IEventReceiverE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp314IEventReceiverE
	.weak	_ZTSN8opendnp314IEventSelectorE
	.section	.rodata._ZTSN8opendnp314IEventSelectorE,"aG",@progbits,_ZTSN8opendnp314IEventSelectorE,comdat
	.align 16
	.type	_ZTSN8opendnp314IEventSelectorE, @object
	.size	_ZTSN8opendnp314IEventSelectorE, 28
_ZTSN8opendnp314IEventSelectorE:
	.string	"N8opendnp314IEventSelectorE"
	.weak	_ZTIN8opendnp314IEventSelectorE
	.section	.data.rel.ro._ZTIN8opendnp314IEventSelectorE,"awG",@progbits,_ZTIN8opendnp314IEventSelectorE,comdat
	.align 8
	.type	_ZTIN8opendnp314IEventSelectorE, @object
	.size	_ZTIN8opendnp314IEventSelectorE, 16
_ZTIN8opendnp314IEventSelectorE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp314IEventSelectorE
	.weak	_ZTSN8opendnp315IResponseLoaderE
	.section	.rodata._ZTSN8opendnp315IResponseLoaderE,"aG",@progbits,_ZTSN8opendnp315IResponseLoaderE,comdat
	.align 16
	.type	_ZTSN8opendnp315IResponseLoaderE, @object
	.size	_ZTSN8opendnp315IResponseLoaderE, 29
_ZTSN8opendnp315IResponseLoaderE:
	.string	"N8opendnp315IResponseLoaderE"
	.weak	_ZTIN8opendnp315IResponseLoaderE
	.section	.data.rel.ro._ZTIN8opendnp315IResponseLoaderE,"awG",@progbits,_ZTIN8opendnp315IResponseLoaderE,comdat
	.align 8
	.type	_ZTIN8opendnp315IResponseLoaderE, @object
	.size	_ZTIN8opendnp315IResponseLoaderE, 16
_ZTIN8opendnp315IResponseLoaderE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp315IResponseLoaderE
	.weak	_ZTSN8opendnp314IEventRecorderE
	.section	.rodata._ZTSN8opendnp314IEventRecorderE,"aG",@progbits,_ZTSN8opendnp314IEventRecorderE,comdat
	.align 16
	.type	_ZTSN8opendnp314IEventRecorderE, @object
	.size	_ZTSN8opendnp314IEventRecorderE, 28
_ZTSN8opendnp314IEventRecorderE:
	.string	"N8opendnp314IEventRecorderE"
	.weak	_ZTIN8opendnp314IEventRecorderE
	.section	.data.rel.ro._ZTIN8opendnp314IEventRecorderE,"awG",@progbits,_ZTIN8opendnp314IEventRecorderE,comdat
	.align 8
	.type	_ZTIN8opendnp314IEventRecorderE, @object
	.size	_ZTIN8opendnp314IEventRecorderE, 16
_ZTIN8opendnp314IEventRecorderE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp314IEventRecorderE
	.weak	_ZTSN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE
	.section	.rodata._ZTSN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE,"aG",@progbits,_ZTSN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE,comdat
	.align 32
	.type	_ZTSN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE, @object
	.size	_ZTSN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE, 56
_ZTSN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE:
	.string	"N7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE"
	.weak	_ZTIN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE
	.section	.data.rel.ro._ZTIN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE,"awG",@progbits,_ZTIN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE,comdat
	.align 8
	.type	_ZTIN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE, @object
	.size	_ZTIN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE, 40
_ZTIN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE
	.long	0
	.long	1
	.quad	_ZTIN7openpal7HasSizeIjEE
	.quad	2050
	.weak	_ZTSN8opendnp311EventBufferE
	.section	.rodata._ZTSN8opendnp311EventBufferE,"aG",@progbits,_ZTSN8opendnp311EventBufferE,comdat
	.align 16
	.type	_ZTSN8opendnp311EventBufferE, @object
	.size	_ZTSN8opendnp311EventBufferE, 25
_ZTSN8opendnp311EventBufferE:
	.string	"N8opendnp311EventBufferE"
	.weak	_ZTIN8opendnp311EventBufferE
	.section	.data.rel.ro._ZTIN8opendnp311EventBufferE,"awG",@progbits,_ZTIN8opendnp311EventBufferE,comdat
	.align 8
	.type	_ZTIN8opendnp311EventBufferE, @object
	.size	_ZTIN8opendnp311EventBufferE, 88
_ZTIN8opendnp311EventBufferE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN8opendnp311EventBufferE
	.long	0
	.long	4
	.quad	_ZTIN8opendnp314IEventReceiverE
	.quad	2
	.quad	_ZTIN8opendnp314IEventSelectorE
	.quad	2050
	.quad	_ZTIN8opendnp315IResponseLoaderE
	.quad	4098
	.quad	_ZTIN8opendnp314IEventRecorderE
	.quad	6144
	.weak	_ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE
	.section	.data.rel.ro._ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE,"awG",@progbits,_ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE,comdat
	.align 8
	.type	_ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE, @object
	.size	_ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE, 32
_ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE:
	.quad	0
	.quad	_ZTIN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE
	.quad	_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED1Ev
	.quad	_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED0Ev
	.weak	_ZTVN8opendnp311EventBufferE
	.section	.data.rel.ro._ZTVN8opendnp311EventBufferE,"awG",@progbits,_ZTVN8opendnp311EventBufferE,comdat
	.align 8
	.type	_ZTVN8opendnp311EventBufferE, @object
	.size	_ZTVN8opendnp311EventBufferE, 240
_ZTVN8opendnp311EventBufferE:
	.quad	0
	.quad	_ZTIN8opendnp311EventBufferE
	.quad	_ZN8opendnp311EventBufferD1Ev
	.quad	_ZN8opendnp311EventBufferD0Ev
	.quad	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10BinarySpecEEE
	.quad	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_19DoubleBitBinarySpecEEE
	.quad	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10AnalogSpecEEE
	.quad	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_11CounterSpecEEE
	.quad	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_17FrozenCounterSpecEEE
	.quad	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22BinaryOutputStatusSpecEEE
	.quad	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22AnalogOutputStatusSpecEEE
	.quad	_ZN8opendnp311EventBuffer8UnselectEv
	.quad	_ZN8opendnp311EventBuffer9SelectAllENS_14GroupVariationE
	.quad	_ZN8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt
	.quad	_ZNK8opendnp311EventBuffer15HasAnySelectionEv
	.quad	_ZN8opendnp311EventBuffer4LoadERNS_12HeaderWriterE
	.quad	_ZNK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv
	.quad	_ZN8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE
	.quad	-8
	.quad	_ZTIN8opendnp311EventBufferE
	.quad	_ZThn8_N8opendnp311EventBuffer9SelectAllENS_14GroupVariationE
	.quad	_ZThn8_N8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt
	.quad	-16
	.quad	_ZTIN8opendnp311EventBufferE
	.quad	_ZThn16_NK8opendnp311EventBuffer15HasAnySelectionEv
	.quad	_ZThn16_N8opendnp311EventBuffer4LoadERNS_12HeaderWriterE
	.quad	-24
	.quad	_ZTIN8opendnp311EventBufferE
	.quad	_ZThn24_NK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv
	.quad	_ZThn24_N8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE
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
