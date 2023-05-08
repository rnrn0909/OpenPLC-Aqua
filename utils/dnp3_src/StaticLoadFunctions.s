	.file	"StaticLoadFunctions.cpp"
	.text
	.p2align 4
	.globl	_ZN8opendnp315GetStaticWriterENS_21StaticBinaryVariationE
	.type	_ZN8opendnp315GetStaticWriterENS_21StaticBinaryVariationE, @function
_ZN8opendnp315GetStaticWriterENS_21StaticBinaryVariationE:
.LFB389:
	.cfi_startproc
	endbr64
	testb	%dil, %dil
	je	.L3
	movq	_ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L3:
	movq	_ZN8opendnp319WriteSingleBitfieldINS_10BinarySpecENS_10Group1Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.cfi_endproc
.LFE389:
	.size	_ZN8opendnp315GetStaticWriterENS_21StaticBinaryVariationE, .-_ZN8opendnp315GetStaticWriterENS_21StaticBinaryVariationE
	.p2align 4
	.globl	_ZN8opendnp315GetStaticWriterENS_27StaticDoubleBinaryVariationE
	.type	_ZN8opendnp315GetStaticWriterENS_27StaticDoubleBinaryVariationE, @function
_ZN8opendnp315GetStaticWriterENS_27StaticDoubleBinaryVariationE:
.LFB390:
	.cfi_startproc
	endbr64
	movq	_ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.cfi_endproc
.LFE390:
	.size	_ZN8opendnp315GetStaticWriterENS_27StaticDoubleBinaryVariationE, .-_ZN8opendnp315GetStaticWriterENS_27StaticDoubleBinaryVariationE
	.p2align 4
	.globl	_ZN8opendnp315GetStaticWriterENS_21StaticAnalogVariationE
	.type	_ZN8opendnp315GetStaticWriterENS_21StaticAnalogVariationE, @function
_ZN8opendnp315GetStaticWriterENS_21StaticAnalogVariationE:
.LFB391:
	.cfi_startproc
	endbr64
	movzbl	%dil, %edx
	cmpb	$5, %dil
	ja	.L14
	leaq	.L9(%rip), %rcx
	movslq	(%rcx,%rdx,4), %rax
	addq	%rcx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L9:
	.long	.L14-.L9
	.long	.L13-.L9
	.long	.L12-.L9
	.long	.L11-.L9
	.long	.L10-.L9
	.long	.L8-.L9
	.text
	.p2align 4,,10
	.p2align 3
.L13:
	movq	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L8:
	movq	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L12:
	movq	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L11:
	movq	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L10:
	movq	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
.L14:
	movq	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.cfi_endproc
.LFE391:
	.size	_ZN8opendnp315GetStaticWriterENS_21StaticAnalogVariationE, .-_ZN8opendnp315GetStaticWriterENS_21StaticAnalogVariationE
	.p2align 4
	.globl	_ZN8opendnp315GetStaticWriterENS_22StaticCounterVariationE
	.type	_ZN8opendnp315GetStaticWriterENS_22StaticCounterVariationE, @function
_ZN8opendnp315GetStaticWriterENS_22StaticCounterVariationE:
.LFB392:
	.cfi_startproc
	endbr64
	cmpb	$2, %dil
	je	.L17
	cmpb	$3, %dil
	je	.L18
	cmpb	$1, %dil
	je	.L20
	movq	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L18:
	movq	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L20:
	movq	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L17:
	movq	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.cfi_endproc
.LFE392:
	.size	_ZN8opendnp315GetStaticWriterENS_22StaticCounterVariationE, .-_ZN8opendnp315GetStaticWriterENS_22StaticCounterVariationE
	.p2align 4
	.globl	_ZN8opendnp315GetStaticWriterENS_28StaticFrozenCounterVariationE
	.type	_ZN8opendnp315GetStaticWriterENS_28StaticFrozenCounterVariationE, @function
_ZN8opendnp315GetStaticWriterENS_28StaticFrozenCounterVariationE:
.LFB393:
	.cfi_startproc
	endbr64
	movq	_ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.cfi_endproc
.LFE393:
	.size	_ZN8opendnp315GetStaticWriterENS_28StaticFrozenCounterVariationE, .-_ZN8opendnp315GetStaticWriterENS_28StaticFrozenCounterVariationE
	.p2align 4
	.globl	_ZN8opendnp315GetStaticWriterENS_33StaticBinaryOutputStatusVariationE
	.type	_ZN8opendnp315GetStaticWriterENS_33StaticBinaryOutputStatusVariationE, @function
_ZN8opendnp315GetStaticWriterENS_33StaticBinaryOutputStatusVariationE:
.LFB394:
	.cfi_startproc
	endbr64
	movq	_ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.cfi_endproc
.LFE394:
	.size	_ZN8opendnp315GetStaticWriterENS_33StaticBinaryOutputStatusVariationE, .-_ZN8opendnp315GetStaticWriterENS_33StaticBinaryOutputStatusVariationE
	.p2align 4
	.globl	_ZN8opendnp315GetStaticWriterENS_33StaticAnalogOutputStatusVariationE
	.type	_ZN8opendnp315GetStaticWriterENS_33StaticAnalogOutputStatusVariationE, @function
_ZN8opendnp315GetStaticWriterENS_33StaticAnalogOutputStatusVariationE:
.LFB395:
	.cfi_startproc
	endbr64
	cmpb	$2, %dil
	je	.L25
	cmpb	$3, %dil
	je	.L26
	cmpb	$1, %dil
	je	.L28
	movq	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L26:
	movq	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L28:
	movq	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L25:
	movq	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.cfi_endproc
.LFE395:
	.size	_ZN8opendnp315GetStaticWriterENS_33StaticAnalogOutputStatusVariationE, .-_ZN8opendnp315GetStaticWriterENS_33StaticAnalogOutputStatusVariationE
	.p2align 4
	.globl	_ZN8opendnp315GetStaticWriterENS_30StaticTimeAndIntervalVariationE
	.type	_ZN8opendnp315GetStaticWriterENS_30StaticTimeAndIntervalVariationE, @function
_ZN8opendnp315GetStaticWriterENS_30StaticTimeAndIntervalVariationE:
.LFB396:
	.cfi_startproc
	endbr64
	movq	_ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.cfi_endproc
.LFE396:
	.size	_ZN8opendnp315GetStaticWriterENS_30StaticTimeAndIntervalVariationE, .-_ZN8opendnp315GetStaticWriterENS_30StaticTimeAndIntervalVariationE
	.p2align 4
	.globl	_ZN8opendnp315GetStaticWriterENS_27StaticSecurityStatVariationE
	.type	_ZN8opendnp315GetStaticWriterENS_27StaticSecurityStatVariationE, @function
_ZN8opendnp315GetStaticWriterENS_27StaticSecurityStatVariationE:
.LFB397:
	.cfi_startproc
	endbr64
	movq	_ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.cfi_endproc
.LFE397:
	.size	_ZN8opendnp315GetStaticWriterENS_27StaticSecurityStatVariationE, .-_ZN8opendnp315GetStaticWriterENS_27StaticSecurityStatVariationE
	.section	.text._ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal11UInt8SimpleEED2Ev,"axG",@progbits,_ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal11UInt8SimpleEED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal11UInt8SimpleEED2Ev
	.type	_ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal11UInt8SimpleEED2Ev, @function
_ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal11UInt8SimpleEED2Ev:
.LFB491:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA491
	endbr64
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	cmpb	$0, 8(%rdi)
	je	.L31
	movzbl	1(%rdi), %eax
	movq	%rdi, %rbx
	testb	%al, %al
	jne	.L41
.L31:
	movq	8(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L42
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L41:
	.cfi_restore_state
	addb	(%rdi), %al
	leaq	7(%rsp), %rsi
	leaq	16(%rdi), %rdi
	subl	$1, %eax
	movb	%al, 7(%rsp)
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movzbl	1(%rbx), %eax
	movq	32(%rbx), %rdi
	movl	%eax, %esi
	andl	$7, %eax
	shrb	$3, %sil
	cmpb	$1, %al
	movzbl	%sil, %esi
	sbbl	$-1, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L31
.L42:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE491:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal11UInt8SimpleEED2Ev,"aG",@progbits,_ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal11UInt8SimpleEED5Ev,comdat
.LLSDA491:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE491-.LLSDACSB491
.LLSDACSB491:
.LLSDACSE491:
	.section	.text._ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal11UInt8SimpleEED2Ev,"axG",@progbits,_ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal11UInt8SimpleEED5Ev,comdat
	.size	_ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal11UInt8SimpleEED2Ev, .-_ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal11UInt8SimpleEED2Ev
	.weak	_ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal11UInt8SimpleEED1Ev
	.set	_ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal11UInt8SimpleEED1Ev,_ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal11UInt8SimpleEED2Ev
	.section	.text._ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal7Bit16LEItEEED2Ev,"axG",@progbits,_ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal7Bit16LEItEEED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal7Bit16LEItEEED2Ev
	.type	_ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal7Bit16LEItEEED2Ev, @function
_ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal7Bit16LEItEEED2Ev:
.LFB496:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA496
	endbr64
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	cmpb	$0, 8(%rdi)
	je	.L43
	movzwl	2(%rdi), %eax
	movq	%rdi, %rbx
	testw	%ax, %ax
	jne	.L53
.L43:
	movq	8(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L54
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L53:
	.cfi_restore_state
	addw	(%rdi), %ax
	leaq	6(%rsp), %rsi
	leaq	16(%rdi), %rdi
	subl	$1, %eax
	movw	%ax, 6(%rsp)
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movzwl	2(%rbx), %eax
	movq	32(%rbx), %rdi
	movl	%eax, %esi
	andl	$7, %eax
	shrw	$3, %si
	cmpw	$1, %ax
	movzwl	%si, %esi
	sbbl	$-1, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L43
.L54:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE496:
	.section	.gcc_except_table._ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal7Bit16LEItEEED2Ev,"aG",@progbits,_ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal7Bit16LEItEEED5Ev,comdat
.LLSDA496:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE496-.LLSDACSB496
.LLSDACSB496:
.LLSDACSE496:
	.section	.text._ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal7Bit16LEItEEED2Ev,"axG",@progbits,_ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal7Bit16LEItEEED5Ev,comdat
	.size	_ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal7Bit16LEItEEED2Ev, .-_ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal7Bit16LEItEEED2Ev
	.weak	_ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal7Bit16LEItEEED1Ev
	.set	_ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal7Bit16LEItEEED1Ev,_ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal7Bit16LEItEEED2Ev
	.section	.text._ZN8opendnp319WriteSingleBitfieldINS_10BinarySpecENS_10Group1Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteSingleBitfieldINS_10BinarySpecENS_10Group1Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp319WriteSingleBitfieldINS_10BinarySpecENS_10Group1Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteSingleBitfieldINS_10BinarySpecENS_10Group1Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteSingleBitfieldINS_10BinarySpecENS_10Group1Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB440:
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
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	%rdx, %rbx
	subq	$80, %rsp
	.cfi_def_cfa_offset 128
	movzwl	(%rbx), %ecx
	movq	8(%rdi), %rdx
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	movzwl	2(%rbx), %ecx
	salq	$4, %rax
	movzwl	24(%rdx,%rax), %r14d
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	movzwl	24(%rdx,%rax), %eax
	movl	$255, %edx
	cmpw	$255, %ax
	cmovbe	%eax, %edx
	cmpw	%dx, %r14w
	setbe	%r13b
	cmpw	$255, %ax
	setbe	%al
	andb	%al, %r13b
	jne	.L102
	movl	$5, %ecx
	movl	$1, %edx
	movl	$257, %esi
	movq	%r12, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L103
	call	_ZN7openpal6WSlice5EmptyEv@PLT
	movq	$0, 32(%rsp)
	movq	%rdx, 24(%rsp)
	xorl	%edx, %edx
	cmpl	$3, %eax
	movl	%eax, 16(%rsp)
	movdqa	16(%rsp), %xmm1
	movw	%dx, 14(%rsp)
	leaq	16(%rsp), %rdx
	movq	%rdx, 64(%rsp)
	seta	40(%rsp)
	movaps	%xmm1, 48(%rsp)
	ja	.L104
.L71:
	movzwl	(%rbx), %ecx
	movq	8(%rbp), %r9
	movl	$1, %r8d
	leaq	0(,%rcx,8), %rsi
	subq	%rcx, %rsi
	salq	$4, %rsi
	addq	%r9, %rsi
	movzwl	24(%rsi), %edi
	cmpw	2(%rbx), %cx
	ja	.L75
	.p2align 4,,10
	.p2align 3
.L73:
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	addq	%r9, %rax
	cmpb	$0, 72(%rax)
	je	.L75
	movzbl	104(%rsi), %ecx
	cmpb	%cl, 104(%rax)
	jne	.L75
	cmpw	24(%rax), %di
	jne	.L75
	movzbl	40(%rsp), %r12d
	testb	%r12b, %r12b
	je	.L74
	movzwl	34(%rsp), %edx
	movl	%edx, %ecx
	cmpl	36(%rsp), %edx
	jnb	.L82
	movzbl	96(%rax), %r9d
	movl	%edx, %eax
	shrw	$3, %ax
	andw	$7, %cx
	jne	.L76
	movq	64(%rsp), %r10
	movzwl	%ax, %edx
	movq	8(%r10), %r10
	movb	$0, (%r10,%rdx)
.L76:
	testb	%r9b, %r9b
	je	.L77
	movq	64(%rsp), %rdx
	movzwl	%ax, %eax
	movzwl	%cx, %ecx
	addq	8(%rdx), %rax
	movl	%r8d, %edx
	sall	%cl, %edx
	orb	%dl, (%rax)
.L77:
	movzwl	(%rbx), %eax
	movq	8(%rbp), %r9
	addw	$1, 34(%rsp)
	leaq	0(,%rax,8), %rcx
	movq	%rax, %rdx
	subq	%rax, %rcx
	movzwl	2(%rbx), %eax
	salq	$4, %rcx
	movb	$0, 72(%r9,%rcx)
	cmpw	%ax, %dx
	jbe	.L105
.L75:
	movl	$1, %r12d
	.p2align 4,,10
	.p2align 3
.L74:
	leaq	32(%rsp), %rdi
	call	_ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal7Bit16LEItEEED1Ev@PLT
.L55:
	movq	72(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L106
	addq	$80, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movl	%r12d, %eax
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
.L103:
	.cfi_restore_state
	movq	(%r12), %rax
	movl	$0, 36(%rsp)
	xorl	%ecx, %ecx
	leaq	16(%rsp), %rsi
	movw	%r14w, 16(%rsp)
	movl	(%rax), %edx
	movdqu	(%rax), %xmm0
	movw	%r14w, 32(%rsp)
	movw	%cx, 34(%rsp)
	cmpl	$3, %edx
	movq	%rax, 64(%rsp)
	seta	40(%rsp)
	movaps	%xmm0, 48(%rsp)
	jbe	.L71
.L101:
	leaq	48(%rsp), %rdi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	64(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	64(%rsp), %rax
	movl	(%rax), %eax
	sall	$3, %eax
	movl	%eax, 36(%rsp)
	jmp	.L71
	.p2align 4,,10
	.p2align 3
.L105:
	jb	.L107
	movl	$1, (%rbx)
	jmp	.L75
	.p2align 4,,10
	.p2align 3
.L82:
	xorl	%r12d, %r12d
	jmp	.L74
	.p2align 4,,10
	.p2align 3
.L107:
	addl	$1, %edx
	addl	$1, %edi
	movw	%dx, (%rbx)
	cmpw	%dx, %ax
	jb	.L75
	movzwl	%dx, %ecx
	jmp	.L73
	.p2align 4,,10
	.p2align 3
.L104:
	leaq	14(%rsp), %rsi
	jmp	.L101
	.p2align 4,,10
	.p2align 3
.L102:
	xorl	%edx, %edx
	movl	$3, %ecx
	movl	$257, %esi
	movq	%r12, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	je	.L57
	movq	(%r12), %rax
	movb	%r14b, 16(%rsp)
	leaq	16(%rsp), %rsi
	movb	%r14b, 32(%rsp)
	movb	$0, 33(%rsp)
	movdqu	(%rax), %xmm2
	movl	$0, 36(%rsp)
	movl	(%rax), %edx
	movq	%rax, 64(%rsp)
	cmpl	$1, %edx
	movaps	%xmm2, 48(%rsp)
	seta	40(%rsp)
	ja	.L100
.L59:
	movzwl	(%rbx), %ecx
	movq	8(%rbp), %r9
	movl	$1, %r8d
	leaq	0(,%rcx,8), %rdi
	subq	%rcx, %rdi
	salq	$4, %rdi
	addq	%r9, %rdi
	movzwl	24(%rdi), %esi
	cmpw	2(%rbx), %cx
	ja	.L63
	.p2align 4,,10
	.p2align 3
.L61:
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	addq	%r9, %rax
	cmpb	$0, 72(%rax)
	je	.L63
	movzbl	104(%rdi), %ecx
	cmpb	%cl, 104(%rax)
	jne	.L63
	cmpw	%si, 24(%rax)
	jne	.L63
	movzbl	40(%rsp), %r12d
	testb	%r12b, %r12b
	je	.L62
	movzbl	33(%rsp), %edx
	movl	%edx, %ecx
	cmpl	36(%rsp), %edx
	jnb	.L81
	movzbl	96(%rax), %edx
	movl	%ecx, %eax
	shrb	$3, %al
	andl	$7, %ecx
	jne	.L64
	movq	64(%rsp), %r10
	movzbl	%al, %r9d
	movq	8(%r10), %r10
	movb	$0, (%r10,%r9)
.L64:
	testb	%dl, %dl
	je	.L65
	movq	64(%rsp), %rdx
	movzbl	%al, %eax
	addq	8(%rdx), %rax
	movl	%r8d, %edx
	sall	%cl, %edx
	orb	%dl, (%rax)
.L65:
	movzwl	(%rbx), %eax
	movq	8(%rbp), %r9
	addb	$1, 33(%rsp)
	leaq	0(,%rax,8), %rcx
	movq	%rax, %rdx
	subq	%rax, %rcx
	movzwl	2(%rbx), %eax
	salq	$4, %rcx
	movb	$0, 72(%r9,%rcx)
	cmpw	%ax, %dx
	jbe	.L108
.L63:
	movl	%r13d, %r12d
	.p2align 4,,10
	.p2align 3
.L62:
	leaq	32(%rsp), %rdi
	call	_ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal11UInt8SimpleEED1Ev@PLT
	jmp	.L55
	.p2align 4,,10
	.p2align 3
.L108:
	jb	.L109
	movl	$1, (%rbx)
	jmp	.L63
	.p2align 4,,10
	.p2align 3
.L109:
	addl	$1, %edx
	addl	$1, %esi
	movw	%dx, (%rbx)
	cmpw	%dx, %ax
	jb	.L63
	movzwl	%dx, %ecx
	jmp	.L61
	.p2align 4,,10
	.p2align 3
.L81:
	xorl	%r12d, %r12d
	jmp	.L62
	.p2align 4,,10
	.p2align 3
.L57:
	call	_ZN7openpal6WSlice5EmptyEv@PLT
	xorl	%esi, %esi
	movb	$0, 14(%rsp)
	movq	%rdx, 24(%rsp)
	cmpl	$1, %eax
	leaq	16(%rsp), %rdx
	movl	%eax, 16(%rsp)
	movdqa	16(%rsp), %xmm3
	movw	%si, 32(%rsp)
	movl	$0, 36(%rsp)
	movq	%rdx, 64(%rsp)
	seta	40(%rsp)
	movaps	%xmm3, 48(%rsp)
	jbe	.L59
	leaq	14(%rsp), %rsi
.L100:
	leaq	48(%rsp), %rdi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	64(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	64(%rsp), %rax
	movl	(%rax), %eax
	sall	$3, %eax
	movl	%eax, 36(%rsp)
	jmp	.L59
.L106:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE440:
	.size	_ZN8opendnp319WriteSingleBitfieldINS_10BinarySpecENS_10Group1Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteSingleBitfieldINS_10BinarySpecENS_10Group1Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6BinaryEED2Ev,"axG",@progbits,_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6BinaryEED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6BinaryEED2Ev
	.type	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6BinaryEED2Ev, @function
_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6BinaryEED2Ev:
.LFB501:
	.cfi_startproc
	endbr64
	cmpb	$0, 36(%rdi)
	je	.L110
	movl	32(%rdi), %eax
	testl	%eax, %eax
	je	.L110
	movzbl	(%rdi), %ecx
	movq	48(%rdi), %rdx
	leal	-1(%rax,%rcx), %eax
	movb	%al, (%rdx)
.L110:
	ret
	.cfi_endproc
.LFE501:
	.size	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6BinaryEED2Ev, .-_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6BinaryEED2Ev
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6BinaryEED1Ev
	.set	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6BinaryEED1Ev,_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6BinaryEED2Ev
	.section	.text._ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6BinaryEED2Ev,"axG",@progbits,_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6BinaryEED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6BinaryEED2Ev
	.type	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6BinaryEED2Ev, @function
_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6BinaryEED2Ev:
.LFB506:
	.cfi_startproc
	endbr64
	cmpb	$0, 36(%rdi)
	je	.L115
	movl	32(%rdi), %eax
	testl	%eax, %eax
	je	.L115
	movzwl	(%rdi), %ecx
	movq	48(%rdi), %rdx
	leal	-1(%rax,%rcx), %eax
	movw	%ax, (%rdx)
.L115:
	ret
	.cfi_endproc
.LFE506:
	.size	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6BinaryEED2Ev, .-_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6BinaryEED2Ev
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6BinaryEED1Ev
	.set	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6BinaryEED1Ev,_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6BinaryEED2Ev
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB441:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA441
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
	movq	%rdi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdx, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbx
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	movzwl	0(%rbp), %ecx
	movq	8(%rdi), %rdx
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	movzwl	2(%rbp), %ecx
	salq	$4, %rax
	movzwl	24(%rdx,%rax), %r14d
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	movzwl	24(%rdx,%rax), %eax
	movl	$255, %edx
	cmpw	$255, %ax
	cmovbe	%eax, %edx
	cmpw	%dx, %r14w
	setbe	%r12b
	cmpw	$255, %ax
	setbe	%al
	andb	%al, %r12b
	jne	.L153
	movl	$5, %ecx
	movl	$1, %edx
	movl	$513, %esi
	movq	%rbx, %rdi
.LEHB0:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L154
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, 36(%rsp)
	movw	%ax, (%rsp)
	movq	%rsp, %r15
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE0:
	movq	$0, 56(%rsp)
.L131:
	movzwl	0(%rbp), %eax
	movq	8(%r13), %rcx
	leaq	0(,%rax,8), %rbx
	subq	%rax, %rbx
	salq	$4, %rbx
	addq	%rcx, %rbx
	movzwl	24(%rbx), %r14d
	cmpw	%ax, 2(%rbp)
	jb	.L134
.L132:
	leaq	0(,%rax,8), %rdi
	subq	%rax, %rdi
	salq	$4, %rdi
	addq	%rcx, %rdi
	cmpb	$0, 72(%rdi)
	je	.L134
	movzbl	104(%rbx), %eax
	cmpb	%al, 104(%rdi)
	jne	.L134
	cmpw	%r14w, 24(%rdi)
	jne	.L134
	cmpb	$0, 36(%rsp)
	je	.L143
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L133
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	%eax, 32(%rsp)
	ja	.L133
	addq	$80, %rdi
.LEHB1:
	call	*24(%rsp)
.LEHE1:
	movzwl	0(%rbp), %esi
	movq	8(%r13), %rcx
	addl	$1, 32(%rsp)
	leaq	0(,%rsi,8), %rax
	movq	%rsi, %rdx
	subq	%rsi, %rax
	salq	$4, %rax
	movb	$0, 72(%rcx,%rax)
	movzwl	2(%rbp), %eax
	cmpw	%ax, %si
	ja	.L134
	jb	.L155
	movl	$1, 0(%rbp)
.L134:
	movl	$1, %r12d
	.p2align 4,,10
	.p2align 3
.L133:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6BinaryEED1Ev@PLT
.L120:
	movq	72(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L156
	addq	$88, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movl	%r12d, %eax
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
.L154:
	.cfi_restore_state
	movq	_ZN8opendnp310Group1Var210ReadTargetERN7openpal6RSliceERNS_6BinaryE@GOTPCREL(%rip), %xmm0
	movq	(%rbx), %rax
	movq	%rsp, %r15
	movl	$1, 8(%rsp)
	movl	$0, 32(%rsp)
	movhps	_ZN8opendnp310Group1Var211WriteTargetERKNS_6BinaryERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movdqu	(%rax), %xmm1
	movw	%r14w, (%rsp)
	movaps	%xmm0, 16(%rsp)
	movl	(%rax), %edx
	movq	%rax, 56(%rsp)
	cmpl	$3, %edx
	movups	%xmm1, 40(%rsp)
	seta	36(%rsp)
	jbe	.L131
	leaq	40(%rsp), %rdi
	movq	%r15, %rsi
.LEHB2:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	56(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L131
	.p2align 4,,10
	.p2align 3
.L143:
	xorl	%r12d, %r12d
	jmp	.L133
	.p2align 4,,10
	.p2align 3
.L155:
	addl	$1, %edx
	addl	$1, %r14d
	movw	%dx, 0(%rbp)
	cmpw	%dx, %ax
	jb	.L134
	movzwl	%dx, %eax
	jmp	.L132
	.p2align 4,,10
	.p2align 3
.L153:
	xorl	%edx, %edx
	movl	$3, %ecx
	movl	$513, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE2:
	testb	%al, %al
	je	.L122
	movq	_ZN8opendnp310Group1Var210ReadTargetERN7openpal6RSliceERNS_6BinaryE@GOTPCREL(%rip), %xmm0
	movq	(%rbx), %rax
	movb	%r14b, (%rsp)
	movq	%rsp, %r15
	movl	$1, 8(%rsp)
	movhps	_ZN8opendnp310Group1Var211WriteTargetERKNS_6BinaryERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movl	$0, 32(%rsp)
	movdqu	(%rax), %xmm2
	movaps	%xmm0, 16(%rsp)
	movl	(%rax), %edx
	movq	%rax, 56(%rsp)
	cmpl	$1, %edx
	movups	%xmm2, 40(%rsp)
	seta	36(%rsp)
	ja	.L157
.L123:
	movzwl	0(%rbp), %eax
	movq	8(%r13), %rcx
	leaq	0(,%rax,8), %rbx
	subq	%rax, %rbx
	salq	$4, %rbx
	addq	%rcx, %rbx
	movzwl	24(%rbx), %r14d
	cmpw	2(%rbp), %ax
	ja	.L125
.L124:
	leaq	0(,%rax,8), %rdi
	subq	%rax, %rdi
	salq	$4, %rdi
	addq	%rcx, %rdi
	cmpb	$0, 72(%rdi)
	je	.L125
	movzbl	104(%rbx), %eax
	cmpb	%al, 104(%rdi)
	jne	.L125
	cmpw	%r14w, 24(%rdi)
	jne	.L125
	cmpb	$0, 36(%rsp)
	je	.L142
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L142
	movq	_ZN7openpal11UInt8Simple3MaxE@GOTPCREL(%rip), %rax
	movzbl	(%rax), %eax
	cmpl	%eax, 32(%rsp)
	ja	.L142
	addq	$80, %rdi
.LEHB3:
	call	*24(%rsp)
.LEHE3:
	movzwl	0(%rbp), %esi
	movq	8(%r13), %rcx
	addl	$1, 32(%rsp)
	leaq	0(,%rsi,8), %rax
	movq	%rsi, %rdx
	subq	%rsi, %rax
	salq	$4, %rax
	movb	$0, 72(%rcx,%rax)
	movzwl	2(%rbp), %eax
	cmpw	%ax, %si
	ja	.L125
	jb	.L158
	movl	$1, 0(%rbp)
	jmp	.L125
	.p2align 4,,10
	.p2align 3
.L142:
	xorl	%r12d, %r12d
.L125:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6BinaryEED1Ev@PLT
	jmp	.L120
	.p2align 4,,10
	.p2align 3
.L122:
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, (%rsp)
	movq	%rsp, %r15
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
.LEHB4:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 56(%rsp)
	jmp	.L123
	.p2align 4,,10
	.p2align 3
.L157:
	leaq	40(%rsp), %rdi
	movq	%r15, %rsi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	56(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L123
.L158:
	addl	$1, %edx
	addl	$1, %r14d
	movw	%dx, 0(%rbp)
	cmpw	%dx, %ax
	jb	.L125
	movzwl	%dx, %eax
	jmp	.L124
.L156:
	call	__stack_chk_fail@PLT
.L144:
	endbr64
	movq	%rax, %rbp
	jmp	.L137
.L145:
	endbr64
	movq	%rax, %rbp
	jmp	.L138
.L137:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6BinaryEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.L138:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6BinaryEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.LEHE4:
	.cfi_endproc
.LFE441:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA441:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE441-.LLSDACSB441
.LLSDACSB441:
	.uleb128 .LEHB0-.LFB441
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB441
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L145-.LFB441
	.uleb128 0
	.uleb128 .LEHB2-.LFB441
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB441
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L144-.LFB441
	.uleb128 0
	.uleb128 .LEHB4-.LFB441
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE441:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_15DoubleBitBinaryEED2Ev,"axG",@progbits,_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_15DoubleBitBinaryEED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_15DoubleBitBinaryEED2Ev
	.type	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_15DoubleBitBinaryEED2Ev, @function
_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_15DoubleBitBinaryEED2Ev:
.LFB512:
	.cfi_startproc
	endbr64
	cmpb	$0, 36(%rdi)
	je	.L159
	movl	32(%rdi), %eax
	testl	%eax, %eax
	je	.L159
	movzbl	(%rdi), %ecx
	movq	48(%rdi), %rdx
	leal	-1(%rax,%rcx), %eax
	movb	%al, (%rdx)
.L159:
	ret
	.cfi_endproc
.LFE512:
	.size	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_15DoubleBitBinaryEED2Ev, .-_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_15DoubleBitBinaryEED2Ev
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_15DoubleBitBinaryEED1Ev
	.set	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_15DoubleBitBinaryEED1Ev,_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_15DoubleBitBinaryEED2Ev
	.section	.text._ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_15DoubleBitBinaryEED2Ev,"axG",@progbits,_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_15DoubleBitBinaryEED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_15DoubleBitBinaryEED2Ev
	.type	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_15DoubleBitBinaryEED2Ev, @function
_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_15DoubleBitBinaryEED2Ev:
.LFB517:
	.cfi_startproc
	endbr64
	cmpb	$0, 36(%rdi)
	je	.L164
	movl	32(%rdi), %eax
	testl	%eax, %eax
	je	.L164
	movzwl	(%rdi), %ecx
	movq	48(%rdi), %rdx
	leal	-1(%rax,%rcx), %eax
	movw	%ax, (%rdx)
.L164:
	ret
	.cfi_endproc
.LFE517:
	.size	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_15DoubleBitBinaryEED2Ev, .-_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_15DoubleBitBinaryEED2Ev
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_15DoubleBitBinaryEED1Ev
	.set	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_15DoubleBitBinaryEED1Ev,_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_15DoubleBitBinaryEED2Ev
	.section	.text._ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB442:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA442
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
	movq	%rdi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdx, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbx
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	movzwl	0(%rbp), %ecx
	movq	8(%rdi), %rdx
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	movzwl	2(%rbp), %ecx
	salq	$4, %rax
	movzwl	24(%rdx,%rax), %r14d
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	movzwl	24(%rdx,%rax), %eax
	movl	$255, %edx
	cmpw	$255, %ax
	cmovbe	%eax, %edx
	cmpw	%dx, %r14w
	setbe	%r12b
	cmpw	$255, %ax
	setbe	%al
	andb	%al, %r12b
	jne	.L202
	movl	$5, %ecx
	movl	$1, %edx
	movl	$515, %esi
	movq	%rbx, %rdi
.LEHB5:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L203
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, 36(%rsp)
	movw	%ax, (%rsp)
	movq	%rsp, %r15
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE5:
	movq	$0, 56(%rsp)
.L180:
	movzwl	0(%rbp), %eax
	movq	8(%r13), %rcx
	leaq	0(,%rax,8), %rbx
	subq	%rax, %rbx
	salq	$4, %rbx
	addq	%rcx, %rbx
	movzwl	24(%rbx), %r14d
	cmpw	%ax, 2(%rbp)
	jb	.L183
.L181:
	leaq	0(,%rax,8), %rdi
	subq	%rax, %rdi
	salq	$4, %rdi
	addq	%rcx, %rdi
	cmpb	$0, 72(%rdi)
	je	.L183
	movzbl	104(%rbx), %eax
	cmpb	%al, 104(%rdi)
	jne	.L183
	cmpw	%r14w, 24(%rdi)
	jne	.L183
	cmpb	$0, 36(%rsp)
	je	.L192
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L182
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	%eax, 32(%rsp)
	ja	.L182
	addq	$80, %rdi
.LEHB6:
	call	*24(%rsp)
.LEHE6:
	movzwl	0(%rbp), %esi
	movq	8(%r13), %rcx
	addl	$1, 32(%rsp)
	leaq	0(,%rsi,8), %rax
	movq	%rsi, %rdx
	subq	%rsi, %rax
	salq	$4, %rax
	movb	$0, 72(%rcx,%rax)
	movzwl	2(%rbp), %eax
	cmpw	%ax, %si
	ja	.L183
	jb	.L204
	movl	$1, 0(%rbp)
.L183:
	movl	$1, %r12d
	.p2align 4,,10
	.p2align 3
.L182:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_15DoubleBitBinaryEED1Ev@PLT
.L169:
	movq	72(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L205
	addq	$88, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movl	%r12d, %eax
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
.L203:
	.cfi_restore_state
	movq	_ZN8opendnp310Group3Var210ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE@GOTPCREL(%rip), %xmm0
	movq	(%rbx), %rax
	movq	%rsp, %r15
	movl	$1, 8(%rsp)
	movl	$0, 32(%rsp)
	movhps	_ZN8opendnp310Group3Var211WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movdqu	(%rax), %xmm1
	movw	%r14w, (%rsp)
	movaps	%xmm0, 16(%rsp)
	movl	(%rax), %edx
	movq	%rax, 56(%rsp)
	cmpl	$3, %edx
	movups	%xmm1, 40(%rsp)
	seta	36(%rsp)
	jbe	.L180
	leaq	40(%rsp), %rdi
	movq	%r15, %rsi
.LEHB7:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	56(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L180
	.p2align 4,,10
	.p2align 3
.L192:
	xorl	%r12d, %r12d
	jmp	.L182
	.p2align 4,,10
	.p2align 3
.L204:
	addl	$1, %edx
	addl	$1, %r14d
	movw	%dx, 0(%rbp)
	cmpw	%dx, %ax
	jb	.L183
	movzwl	%dx, %eax
	jmp	.L181
	.p2align 4,,10
	.p2align 3
.L202:
	xorl	%edx, %edx
	movl	$3, %ecx
	movl	$515, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE7:
	testb	%al, %al
	je	.L171
	movq	_ZN8opendnp310Group3Var210ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE@GOTPCREL(%rip), %xmm0
	movq	(%rbx), %rax
	movb	%r14b, (%rsp)
	movq	%rsp, %r15
	movl	$1, 8(%rsp)
	movhps	_ZN8opendnp310Group3Var211WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movl	$0, 32(%rsp)
	movdqu	(%rax), %xmm2
	movaps	%xmm0, 16(%rsp)
	movl	(%rax), %edx
	movq	%rax, 56(%rsp)
	cmpl	$1, %edx
	movups	%xmm2, 40(%rsp)
	seta	36(%rsp)
	ja	.L206
.L172:
	movzwl	0(%rbp), %eax
	movq	8(%r13), %rcx
	leaq	0(,%rax,8), %rbx
	subq	%rax, %rbx
	salq	$4, %rbx
	addq	%rcx, %rbx
	movzwl	24(%rbx), %r14d
	cmpw	2(%rbp), %ax
	ja	.L174
.L173:
	leaq	0(,%rax,8), %rdi
	subq	%rax, %rdi
	salq	$4, %rdi
	addq	%rcx, %rdi
	cmpb	$0, 72(%rdi)
	je	.L174
	movzbl	104(%rbx), %eax
	cmpb	%al, 104(%rdi)
	jne	.L174
	cmpw	%r14w, 24(%rdi)
	jne	.L174
	cmpb	$0, 36(%rsp)
	je	.L191
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L191
	movq	_ZN7openpal11UInt8Simple3MaxE@GOTPCREL(%rip), %rax
	movzbl	(%rax), %eax
	cmpl	%eax, 32(%rsp)
	ja	.L191
	addq	$80, %rdi
.LEHB8:
	call	*24(%rsp)
.LEHE8:
	movzwl	0(%rbp), %esi
	movq	8(%r13), %rcx
	addl	$1, 32(%rsp)
	leaq	0(,%rsi,8), %rax
	movq	%rsi, %rdx
	subq	%rsi, %rax
	salq	$4, %rax
	movb	$0, 72(%rcx,%rax)
	movzwl	2(%rbp), %eax
	cmpw	%ax, %si
	ja	.L174
	jb	.L207
	movl	$1, 0(%rbp)
	jmp	.L174
	.p2align 4,,10
	.p2align 3
.L191:
	xorl	%r12d, %r12d
.L174:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_15DoubleBitBinaryEED1Ev@PLT
	jmp	.L169
	.p2align 4,,10
	.p2align 3
.L171:
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, (%rsp)
	movq	%rsp, %r15
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
.LEHB9:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 56(%rsp)
	jmp	.L172
	.p2align 4,,10
	.p2align 3
.L206:
	leaq	40(%rsp), %rdi
	movq	%r15, %rsi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	56(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L172
.L207:
	addl	$1, %edx
	addl	$1, %r14d
	movw	%dx, 0(%rbp)
	cmpw	%dx, %ax
	jb	.L174
	movzwl	%dx, %eax
	jmp	.L173
.L205:
	call	__stack_chk_fail@PLT
.L193:
	endbr64
	movq	%rax, %rbp
	jmp	.L186
.L194:
	endbr64
	movq	%rax, %rbp
	jmp	.L187
.L186:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_15DoubleBitBinaryEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.L187:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_15DoubleBitBinaryEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.LEHE9:
	.cfi_endproc
.LFE442:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA442:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE442-.LLSDACSB442
.LLSDACSB442:
	.uleb128 .LEHB5-.LFB442
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB6-.LFB442
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L194-.LFB442
	.uleb128 0
	.uleb128 .LEHB7-.LFB442
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB8-.LFB442
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L193-.LFB442
	.uleb128 0
	.uleb128 .LEHB9-.LFB442
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE442:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED2Ev,"axG",@progbits,_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED2Ev
	.type	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED2Ev, @function
_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED2Ev:
.LFB523:
	.cfi_startproc
	endbr64
	cmpb	$0, 36(%rdi)
	je	.L208
	movl	32(%rdi), %eax
	testl	%eax, %eax
	je	.L208
	movzbl	(%rdi), %ecx
	movq	48(%rdi), %rdx
	leal	-1(%rax,%rcx), %eax
	movb	%al, (%rdx)
.L208:
	ret
	.cfi_endproc
.LFE523:
	.size	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED2Ev, .-_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED2Ev
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED1Ev
	.set	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED1Ev,_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED2Ev
	.section	.text._ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE,"axG",@progbits,_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE
	.type	_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE, @function
_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE:
.LFB525:
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
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdx, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movzwl	(%rdx), %eax
	movq	%rsi, %rbx
	movq	8(%rdi), %rsi
	movq	%rax, %rcx
	salq	$4, %rcx
	subq	%rax, %rcx
	leaq	(%rsi,%rcx,8), %r13
	movzwl	24(%r13), %r14d
	cmpw	2(%rdx), %ax
	ja	.L216
	movq	%rdi, %r12
.L214:
	movq	%rax, %rdx
	salq	$4, %rdx
	subq	%rax, %rdx
	leaq	(%rsi,%rdx,8), %rdi
	cmpb	$0, 80(%rdi)
	je	.L216
	movzbl	112(%r13), %eax
	cmpb	%al, 112(%rdi)
	jne	.L216
	cmpw	%r14w, 24(%rdi)
	jne	.L216
	movzbl	36(%rbx), %eax
	testb	%al, %al
	je	.L213
	movq	56(%rbx), %rsi
	movl	8(%rbx), %eax
	cmpl	%eax, (%rsi)
	jb	.L220
	movq	_ZN7openpal11UInt8Simple3MaxE@GOTPCREL(%rip), %rax
	movzbl	(%rax), %eax
	cmpl	%eax, 32(%rbx)
	jbe	.L228
.L220:
	xorl	%eax, %eax
.L213:
	popq	%rbx
	.cfi_remember_state
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
.L228:
	.cfi_restore_state
	addq	$88, %rdi
	call	*24(%rbx)
	movzwl	0(%rbp), %ecx
	movq	8(%r12), %rsi
	addl	$1, 32(%rbx)
	movq	%rcx, %rax
	movq	%rcx, %rdx
	salq	$4, %rax
	subq	%rcx, %rax
	movb	$0, 80(%rsi,%rax,8)
	movzwl	2(%rbp), %eax
	cmpw	%ax, %cx
	ja	.L216
	jb	.L229
	movl	$1, 0(%rbp)
.L216:
	movl	$1, %eax
	jmp	.L213
	.p2align 4,,10
	.p2align 3
.L229:
	addl	$1, %edx
	addl	$1, %r14d
	movw	%dx, 0(%rbp)
	cmpw	%dx, %ax
	jb	.L216
	movzwl	%dx, %eax
	jmp	.L214
	.cfi_endproc
.LFE525:
	.size	_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE, .-_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE
	.section	.text._ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED2Ev,"axG",@progbits,_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED2Ev
	.type	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED2Ev, @function
_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED2Ev:
.LFB528:
	.cfi_startproc
	endbr64
	cmpb	$0, 36(%rdi)
	je	.L230
	movl	32(%rdi), %eax
	testl	%eax, %eax
	je	.L230
	movzwl	(%rdi), %ecx
	movq	48(%rdi), %rdx
	leal	-1(%rax,%rcx), %eax
	movw	%ax, (%rdx)
.L230:
	ret
	.cfi_endproc
.LFE528:
	.size	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED2Ev, .-_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED2Ev
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED1Ev
	.set	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED1Ev,_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED2Ev
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB448:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA448
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
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbx
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	movzwl	(%r12), %ecx
	movq	8(%rdi), %rdx
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	2(%r12), %ecx
	movzwl	24(%rdx,%rax,8), %r14d
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	24(%rdx,%rax,8), %edx
	movl	$255, %eax
	cmpw	$255, %dx
	cmovbe	%edx, %eax
	cmpw	%ax, %r14w
	setbe	%r13b
	cmpw	$255, %dx
	setbe	%al
	andb	%al, %r13b
	jne	.L259
	movl	$13, %ecx
	movl	$1, %edx
	movl	$1566, %esi
	movq	%rbx, %rdi
.LEHB10:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L260
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, 36(%rsp)
	movw	%ax, (%rsp)
	movq	%rsp, %r15
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE10:
	movq	$0, 56(%rsp)
.L241:
	movzwl	(%r12), %eax
	movq	8(%rbp), %rsi
	movq	%rax, %rcx
	salq	$4, %rcx
	subq	%rax, %rcx
	leaq	(%rsi,%rcx,8), %rbx
	movzwl	24(%rbx), %r14d
	cmpw	%ax, 2(%r12)
	jb	.L244
.L242:
	movq	%rax, %rdx
	salq	$4, %rdx
	subq	%rax, %rdx
	leaq	(%rsi,%rdx,8), %rdi
	cmpb	$0, 80(%rdi)
	je	.L244
	movzbl	112(%rbx), %eax
	cmpb	%al, 112(%rdi)
	jne	.L244
	cmpw	%r14w, 24(%rdi)
	jne	.L244
	cmpb	$0, 36(%rsp)
	je	.L251
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L243
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	%eax, 32(%rsp)
	ja	.L243
	addq	$88, %rdi
.LEHB11:
	call	*24(%rsp)
.LEHE11:
	movzwl	(%r12), %ecx
	movq	8(%rbp), %rsi
	addl	$1, 32(%rsp)
	movq	%rcx, %rax
	movq	%rcx, %rdx
	salq	$4, %rax
	subq	%rcx, %rax
	movb	$0, 80(%rsi,%rax,8)
	movzwl	2(%r12), %eax
	cmpw	%ax, %cx
	ja	.L244
	jb	.L261
	movl	$1, (%r12)
.L244:
	movl	$1, %r13d
	.p2align 4,,10
	.p2align 3
.L243:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED1Ev@PLT
.L235:
	movq	72(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L262
	addq	$88, %rsp
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
.L260:
	.cfi_restore_state
	movq	_ZN8opendnp311Group30Var610ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm0
	movq	(%rbx), %rax
	movq	%rsp, %r15
	movl	$9, 8(%rsp)
	movl	$0, 32(%rsp)
	movhps	_ZN8opendnp311Group30Var611WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movdqu	(%rax), %xmm1
	movw	%r14w, (%rsp)
	movaps	%xmm0, 16(%rsp)
	movl	(%rax), %edx
	movq	%rax, 56(%rsp)
	cmpl	$3, %edx
	movups	%xmm1, 40(%rsp)
	seta	36(%rsp)
	jbe	.L241
	leaq	40(%rsp), %rdi
	movq	%r15, %rsi
.LEHB12:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	56(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L241
	.p2align 4,,10
	.p2align 3
.L251:
	xorl	%r13d, %r13d
	jmp	.L243
	.p2align 4,,10
	.p2align 3
.L261:
	addl	$1, %edx
	addl	$1, %r14d
	movw	%dx, (%r12)
	cmpw	%dx, %ax
	jb	.L244
	movzwl	%dx, %eax
	jmp	.L242
	.p2align 4,,10
	.p2align 3
.L259:
	xorl	%edx, %edx
	movl	$11, %ecx
	movl	$1566, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE12:
	testb	%al, %al
	je	.L237
	movq	_ZN8opendnp311Group30Var610ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm0
	movq	(%rbx), %rax
	movb	%r14b, (%rsp)
	movq	%rsp, %r15
	movl	$9, 8(%rsp)
	movhps	_ZN8opendnp311Group30Var611WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movl	$0, 32(%rsp)
	movdqu	(%rax), %xmm2
	movaps	%xmm0, 16(%rsp)
	movl	(%rax), %edx
	movq	%rax, 56(%rsp)
	cmpl	$1, %edx
	movups	%xmm2, 40(%rsp)
	seta	36(%rsp)
	ja	.L263
.L238:
	movq	%r12, %rdx
	movq	%r15, %rsi
	movq	%rbp, %rdi
.LEHB13:
	call	_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE@PLT
.LEHE13:
	movq	%r15, %rdi
	movl	%eax, %r13d
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED1Ev@PLT
	jmp	.L235
	.p2align 4,,10
	.p2align 3
.L237:
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, (%rsp)
	movq	%rsp, %r15
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
.LEHB14:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 56(%rsp)
	jmp	.L238
	.p2align 4,,10
	.p2align 3
.L263:
	leaq	40(%rsp), %rdi
	movq	%r15, %rsi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	56(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L238
.L262:
	call	__stack_chk_fail@PLT
.L253:
	endbr64
	movq	%rax, %rbp
	jmp	.L249
.L252:
	endbr64
	movq	%rax, %rbp
	jmp	.L248
.L249:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.L248:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.LEHE14:
	.cfi_endproc
.LFE448:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA448:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE448-.LLSDACSB448
.LLSDACSB448:
	.uleb128 .LEHB10-.LFB448
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB448
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L253-.LFB448
	.uleb128 0
	.uleb128 .LEHB12-.LFB448
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB448
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L252-.LFB448
	.uleb128 0
	.uleb128 .LEHB14-.LFB448
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE448:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB447:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA447
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
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbx
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	movzwl	(%r12), %ecx
	movq	8(%rdi), %rdx
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	2(%r12), %ecx
	movzwl	24(%rdx,%rax,8), %r14d
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	24(%rdx,%rax,8), %edx
	movl	$255, %eax
	cmpw	$255, %dx
	cmovbe	%edx, %eax
	cmpw	%ax, %r14w
	setbe	%r13b
	cmpw	$255, %dx
	setbe	%al
	andb	%al, %r13b
	jne	.L288
	movl	$9, %ecx
	movl	$1, %edx
	movl	$1310, %esi
	movq	%rbx, %rdi
.LEHB15:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L289
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, 36(%rsp)
	movw	%ax, (%rsp)
	movq	%rsp, %r15
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE15:
	movq	$0, 56(%rsp)
.L270:
	movzwl	(%r12), %eax
	movq	8(%rbp), %rsi
	movq	%rax, %rcx
	salq	$4, %rcx
	subq	%rax, %rcx
	leaq	(%rsi,%rcx,8), %rbx
	movzwl	24(%rbx), %r14d
	cmpw	%ax, 2(%r12)
	jb	.L273
.L271:
	movq	%rax, %rdx
	salq	$4, %rdx
	subq	%rax, %rdx
	leaq	(%rsi,%rdx,8), %rdi
	cmpb	$0, 80(%rdi)
	je	.L273
	movzbl	112(%rbx), %eax
	cmpb	%al, 112(%rdi)
	jne	.L273
	cmpw	%r14w, 24(%rdi)
	jne	.L273
	cmpb	$0, 36(%rsp)
	je	.L280
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L272
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	%eax, 32(%rsp)
	ja	.L272
	addq	$88, %rdi
.LEHB16:
	call	*24(%rsp)
.LEHE16:
	movzwl	(%r12), %ecx
	movq	8(%rbp), %rsi
	addl	$1, 32(%rsp)
	movq	%rcx, %rax
	movq	%rcx, %rdx
	salq	$4, %rax
	subq	%rcx, %rax
	movb	$0, 80(%rsi,%rax,8)
	movzwl	2(%r12), %eax
	cmpw	%ax, %cx
	ja	.L273
	jb	.L290
	movl	$1, (%r12)
.L273:
	movl	$1, %r13d
	.p2align 4,,10
	.p2align 3
.L272:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED1Ev@PLT
.L264:
	movq	72(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L291
	addq	$88, %rsp
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
.L289:
	.cfi_restore_state
	movq	_ZN8opendnp311Group30Var510ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm0
	movq	(%rbx), %rax
	movq	%rsp, %r15
	movl	$5, 8(%rsp)
	movl	$0, 32(%rsp)
	movhps	_ZN8opendnp311Group30Var511WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movdqu	(%rax), %xmm1
	movw	%r14w, (%rsp)
	movaps	%xmm0, 16(%rsp)
	movl	(%rax), %edx
	movq	%rax, 56(%rsp)
	cmpl	$3, %edx
	movups	%xmm1, 40(%rsp)
	seta	36(%rsp)
	jbe	.L270
	leaq	40(%rsp), %rdi
	movq	%r15, %rsi
.LEHB17:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	56(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L270
	.p2align 4,,10
	.p2align 3
.L280:
	xorl	%r13d, %r13d
	jmp	.L272
	.p2align 4,,10
	.p2align 3
.L290:
	addl	$1, %edx
	addl	$1, %r14d
	movw	%dx, (%r12)
	cmpw	%dx, %ax
	jb	.L273
	movzwl	%dx, %eax
	jmp	.L271
	.p2align 4,,10
	.p2align 3
.L288:
	xorl	%edx, %edx
	movl	$7, %ecx
	movl	$1310, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE17:
	testb	%al, %al
	je	.L266
	movq	_ZN8opendnp311Group30Var510ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm0
	movq	(%rbx), %rax
	movb	%r14b, (%rsp)
	movq	%rsp, %r15
	movl	$5, 8(%rsp)
	movhps	_ZN8opendnp311Group30Var511WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movl	$0, 32(%rsp)
	movdqu	(%rax), %xmm2
	movaps	%xmm0, 16(%rsp)
	movl	(%rax), %edx
	movq	%rax, 56(%rsp)
	cmpl	$1, %edx
	movups	%xmm2, 40(%rsp)
	seta	36(%rsp)
	ja	.L292
.L267:
	movq	%r12, %rdx
	movq	%r15, %rsi
	movq	%rbp, %rdi
.LEHB18:
	call	_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE@PLT
.LEHE18:
	movq	%r15, %rdi
	movl	%eax, %r13d
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED1Ev@PLT
	jmp	.L264
	.p2align 4,,10
	.p2align 3
.L266:
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, (%rsp)
	movq	%rsp, %r15
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
.LEHB19:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 56(%rsp)
	jmp	.L267
	.p2align 4,,10
	.p2align 3
.L292:
	leaq	40(%rsp), %rdi
	movq	%r15, %rsi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	56(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L267
.L291:
	call	__stack_chk_fail@PLT
.L282:
	endbr64
	movq	%rax, %rbp
	jmp	.L278
.L281:
	endbr64
	movq	%rax, %rbp
	jmp	.L277
.L278:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.L277:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.LEHE19:
	.cfi_endproc
.LFE447:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA447:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE447-.LLSDACSB447
.LLSDACSB447:
	.uleb128 .LEHB15-.LFB447
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB447
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L282-.LFB447
	.uleb128 0
	.uleb128 .LEHB17-.LFB447
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB18-.LFB447
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L281-.LFB447
	.uleb128 0
	.uleb128 .LEHB19-.LFB447
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
.LLSDACSE447:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB446:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA446
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
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbx
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	movzwl	(%r12), %ecx
	movq	8(%rdi), %rdx
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	2(%r12), %ecx
	movzwl	24(%rdx,%rax,8), %r14d
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	24(%rdx,%rax,8), %edx
	movl	$255, %eax
	cmpw	$255, %dx
	cmovbe	%edx, %eax
	cmpw	%ax, %r14w
	setbe	%r13b
	cmpw	$255, %dx
	setbe	%al
	andb	%al, %r13b
	jne	.L317
	movl	$6, %ecx
	movl	$1, %edx
	movl	$1054, %esi
	movq	%rbx, %rdi
.LEHB20:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L318
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, 36(%rsp)
	movw	%ax, (%rsp)
	movq	%rsp, %r15
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE20:
	movq	$0, 56(%rsp)
.L299:
	movzwl	(%r12), %eax
	movq	8(%rbp), %rsi
	movq	%rax, %rcx
	salq	$4, %rcx
	subq	%rax, %rcx
	leaq	(%rsi,%rcx,8), %rbx
	movzwl	24(%rbx), %r14d
	cmpw	%ax, 2(%r12)
	jb	.L302
.L300:
	movq	%rax, %rdx
	salq	$4, %rdx
	subq	%rax, %rdx
	leaq	(%rsi,%rdx,8), %rdi
	cmpb	$0, 80(%rdi)
	je	.L302
	movzbl	112(%rbx), %eax
	cmpb	%al, 112(%rdi)
	jne	.L302
	cmpw	%r14w, 24(%rdi)
	jne	.L302
	cmpb	$0, 36(%rsp)
	je	.L309
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L301
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	%eax, 32(%rsp)
	ja	.L301
	addq	$88, %rdi
.LEHB21:
	call	*24(%rsp)
.LEHE21:
	movzwl	(%r12), %ecx
	movq	8(%rbp), %rsi
	addl	$1, 32(%rsp)
	movq	%rcx, %rax
	movq	%rcx, %rdx
	salq	$4, %rax
	subq	%rcx, %rax
	movb	$0, 80(%rsi,%rax,8)
	movzwl	2(%r12), %eax
	cmpw	%ax, %cx
	ja	.L302
	jb	.L319
	movl	$1, (%r12)
.L302:
	movl	$1, %r13d
	.p2align 4,,10
	.p2align 3
.L301:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED1Ev@PLT
.L293:
	movq	72(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L320
	addq	$88, %rsp
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
.L318:
	.cfi_restore_state
	movq	_ZN8opendnp311Group30Var410ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm0
	movq	(%rbx), %rax
	movq	%rsp, %r15
	movl	$2, 8(%rsp)
	movl	$0, 32(%rsp)
	movhps	_ZN8opendnp311Group30Var411WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movdqu	(%rax), %xmm1
	movw	%r14w, (%rsp)
	movaps	%xmm0, 16(%rsp)
	movl	(%rax), %edx
	movq	%rax, 56(%rsp)
	cmpl	$3, %edx
	movups	%xmm1, 40(%rsp)
	seta	36(%rsp)
	jbe	.L299
	leaq	40(%rsp), %rdi
	movq	%r15, %rsi
.LEHB22:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	56(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L299
	.p2align 4,,10
	.p2align 3
.L309:
	xorl	%r13d, %r13d
	jmp	.L301
	.p2align 4,,10
	.p2align 3
.L319:
	addl	$1, %edx
	addl	$1, %r14d
	movw	%dx, (%r12)
	cmpw	%dx, %ax
	jb	.L302
	movzwl	%dx, %eax
	jmp	.L300
	.p2align 4,,10
	.p2align 3
.L317:
	xorl	%edx, %edx
	movl	$4, %ecx
	movl	$1054, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE22:
	testb	%al, %al
	je	.L295
	movq	_ZN8opendnp311Group30Var410ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm0
	movq	(%rbx), %rax
	movb	%r14b, (%rsp)
	movq	%rsp, %r15
	movl	$2, 8(%rsp)
	movhps	_ZN8opendnp311Group30Var411WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movl	$0, 32(%rsp)
	movdqu	(%rax), %xmm2
	movaps	%xmm0, 16(%rsp)
	movl	(%rax), %edx
	movq	%rax, 56(%rsp)
	cmpl	$1, %edx
	movups	%xmm2, 40(%rsp)
	seta	36(%rsp)
	ja	.L321
.L296:
	movq	%r12, %rdx
	movq	%r15, %rsi
	movq	%rbp, %rdi
.LEHB23:
	call	_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE@PLT
.LEHE23:
	movq	%r15, %rdi
	movl	%eax, %r13d
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED1Ev@PLT
	jmp	.L293
	.p2align 4,,10
	.p2align 3
.L295:
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, (%rsp)
	movq	%rsp, %r15
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
.LEHB24:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 56(%rsp)
	jmp	.L296
	.p2align 4,,10
	.p2align 3
.L321:
	leaq	40(%rsp), %rdi
	movq	%r15, %rsi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	56(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L296
.L320:
	call	__stack_chk_fail@PLT
.L311:
	endbr64
	movq	%rax, %rbp
	jmp	.L307
.L310:
	endbr64
	movq	%rax, %rbp
	jmp	.L306
.L307:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.L306:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.LEHE24:
	.cfi_endproc
.LFE446:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA446:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE446-.LLSDACSB446
.LLSDACSB446:
	.uleb128 .LEHB20-.LFB446
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB446
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L311-.LFB446
	.uleb128 0
	.uleb128 .LEHB22-.LFB446
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB23-.LFB446
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L310-.LFB446
	.uleb128 0
	.uleb128 .LEHB24-.LFB446
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
.LLSDACSE446:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB445:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA445
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
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbx
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	movzwl	(%r12), %ecx
	movq	8(%rdi), %rdx
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	2(%r12), %ecx
	movzwl	24(%rdx,%rax,8), %r14d
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	24(%rdx,%rax,8), %edx
	movl	$255, %eax
	cmpw	$255, %dx
	cmovbe	%edx, %eax
	cmpw	%ax, %r14w
	setbe	%r13b
	cmpw	$255, %dx
	setbe	%al
	andb	%al, %r13b
	jne	.L346
	movl	$8, %ecx
	movl	$1, %edx
	movl	$798, %esi
	movq	%rbx, %rdi
.LEHB25:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L347
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, 36(%rsp)
	movw	%ax, (%rsp)
	movq	%rsp, %r15
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE25:
	movq	$0, 56(%rsp)
.L328:
	movzwl	(%r12), %eax
	movq	8(%rbp), %rsi
	movq	%rax, %rcx
	salq	$4, %rcx
	subq	%rax, %rcx
	leaq	(%rsi,%rcx,8), %rbx
	movzwl	24(%rbx), %r14d
	cmpw	%ax, 2(%r12)
	jb	.L331
.L329:
	movq	%rax, %rdx
	salq	$4, %rdx
	subq	%rax, %rdx
	leaq	(%rsi,%rdx,8), %rdi
	cmpb	$0, 80(%rdi)
	je	.L331
	movzbl	112(%rbx), %eax
	cmpb	%al, 112(%rdi)
	jne	.L331
	cmpw	%r14w, 24(%rdi)
	jne	.L331
	cmpb	$0, 36(%rsp)
	je	.L338
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L330
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	%eax, 32(%rsp)
	ja	.L330
	addq	$88, %rdi
.LEHB26:
	call	*24(%rsp)
.LEHE26:
	movzwl	(%r12), %ecx
	movq	8(%rbp), %rsi
	addl	$1, 32(%rsp)
	movq	%rcx, %rax
	movq	%rcx, %rdx
	salq	$4, %rax
	subq	%rcx, %rax
	movb	$0, 80(%rsi,%rax,8)
	movzwl	2(%r12), %eax
	cmpw	%ax, %cx
	ja	.L331
	jb	.L348
	movl	$1, (%r12)
.L331:
	movl	$1, %r13d
	.p2align 4,,10
	.p2align 3
.L330:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED1Ev@PLT
.L322:
	movq	72(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L349
	addq	$88, %rsp
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
.L347:
	.cfi_restore_state
	movq	_ZN8opendnp311Group30Var310ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm0
	movq	(%rbx), %rax
	movq	%rsp, %r15
	movl	$4, 8(%rsp)
	movl	$0, 32(%rsp)
	movhps	_ZN8opendnp311Group30Var311WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movdqu	(%rax), %xmm1
	movw	%r14w, (%rsp)
	movaps	%xmm0, 16(%rsp)
	movl	(%rax), %edx
	movq	%rax, 56(%rsp)
	cmpl	$3, %edx
	movups	%xmm1, 40(%rsp)
	seta	36(%rsp)
	jbe	.L328
	leaq	40(%rsp), %rdi
	movq	%r15, %rsi
.LEHB27:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	56(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L328
	.p2align 4,,10
	.p2align 3
.L338:
	xorl	%r13d, %r13d
	jmp	.L330
	.p2align 4,,10
	.p2align 3
.L348:
	addl	$1, %edx
	addl	$1, %r14d
	movw	%dx, (%r12)
	cmpw	%dx, %ax
	jb	.L331
	movzwl	%dx, %eax
	jmp	.L329
	.p2align 4,,10
	.p2align 3
.L346:
	xorl	%edx, %edx
	movl	$6, %ecx
	movl	$798, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE27:
	testb	%al, %al
	je	.L324
	movq	_ZN8opendnp311Group30Var310ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm0
	movq	(%rbx), %rax
	movb	%r14b, (%rsp)
	movq	%rsp, %r15
	movl	$4, 8(%rsp)
	movhps	_ZN8opendnp311Group30Var311WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movl	$0, 32(%rsp)
	movdqu	(%rax), %xmm2
	movaps	%xmm0, 16(%rsp)
	movl	(%rax), %edx
	movq	%rax, 56(%rsp)
	cmpl	$1, %edx
	movups	%xmm2, 40(%rsp)
	seta	36(%rsp)
	ja	.L350
.L325:
	movq	%r12, %rdx
	movq	%r15, %rsi
	movq	%rbp, %rdi
.LEHB28:
	call	_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE@PLT
.LEHE28:
	movq	%r15, %rdi
	movl	%eax, %r13d
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED1Ev@PLT
	jmp	.L322
	.p2align 4,,10
	.p2align 3
.L324:
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, (%rsp)
	movq	%rsp, %r15
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
.LEHB29:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 56(%rsp)
	jmp	.L325
	.p2align 4,,10
	.p2align 3
.L350:
	leaq	40(%rsp), %rdi
	movq	%r15, %rsi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	56(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L325
.L349:
	call	__stack_chk_fail@PLT
.L340:
	endbr64
	movq	%rax, %rbp
	jmp	.L336
.L339:
	endbr64
	movq	%rax, %rbp
	jmp	.L335
.L336:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.L335:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.LEHE29:
	.cfi_endproc
.LFE445:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA445:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE445-.LLSDACSB445
.LLSDACSB445:
	.uleb128 .LEHB25-.LFB445
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB26-.LFB445
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L340-.LFB445
	.uleb128 0
	.uleb128 .LEHB27-.LFB445
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB28-.LFB445
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L339-.LFB445
	.uleb128 0
	.uleb128 .LEHB29-.LFB445
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
.LLSDACSE445:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB444:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA444
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
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbx
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	movzwl	(%r12), %ecx
	movq	8(%rdi), %rdx
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	2(%r12), %ecx
	movzwl	24(%rdx,%rax,8), %r14d
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	24(%rdx,%rax,8), %edx
	movl	$255, %eax
	cmpw	$255, %dx
	cmovbe	%edx, %eax
	cmpw	%ax, %r14w
	setbe	%r13b
	cmpw	$255, %dx
	setbe	%al
	andb	%al, %r13b
	jne	.L375
	movl	$7, %ecx
	movl	$1, %edx
	movl	$542, %esi
	movq	%rbx, %rdi
.LEHB30:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L376
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, 36(%rsp)
	movw	%ax, (%rsp)
	movq	%rsp, %r15
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE30:
	movq	$0, 56(%rsp)
.L357:
	movzwl	(%r12), %eax
	movq	8(%rbp), %rsi
	movq	%rax, %rcx
	salq	$4, %rcx
	subq	%rax, %rcx
	leaq	(%rsi,%rcx,8), %rbx
	movzwl	24(%rbx), %r14d
	cmpw	%ax, 2(%r12)
	jb	.L360
.L358:
	movq	%rax, %rdx
	salq	$4, %rdx
	subq	%rax, %rdx
	leaq	(%rsi,%rdx,8), %rdi
	cmpb	$0, 80(%rdi)
	je	.L360
	movzbl	112(%rbx), %eax
	cmpb	%al, 112(%rdi)
	jne	.L360
	cmpw	%r14w, 24(%rdi)
	jne	.L360
	cmpb	$0, 36(%rsp)
	je	.L367
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L359
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	%eax, 32(%rsp)
	ja	.L359
	addq	$88, %rdi
.LEHB31:
	call	*24(%rsp)
.LEHE31:
	movzwl	(%r12), %ecx
	movq	8(%rbp), %rsi
	addl	$1, 32(%rsp)
	movq	%rcx, %rax
	movq	%rcx, %rdx
	salq	$4, %rax
	subq	%rcx, %rax
	movb	$0, 80(%rsi,%rax,8)
	movzwl	2(%r12), %eax
	cmpw	%ax, %cx
	ja	.L360
	jb	.L377
	movl	$1, (%r12)
.L360:
	movl	$1, %r13d
	.p2align 4,,10
	.p2align 3
.L359:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED1Ev@PLT
.L351:
	movq	72(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L378
	addq	$88, %rsp
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
.L376:
	.cfi_restore_state
	movq	_ZN8opendnp311Group30Var210ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm0
	movq	(%rbx), %rax
	movq	%rsp, %r15
	movl	$3, 8(%rsp)
	movl	$0, 32(%rsp)
	movhps	_ZN8opendnp311Group30Var211WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movdqu	(%rax), %xmm1
	movw	%r14w, (%rsp)
	movaps	%xmm0, 16(%rsp)
	movl	(%rax), %edx
	movq	%rax, 56(%rsp)
	cmpl	$3, %edx
	movups	%xmm1, 40(%rsp)
	seta	36(%rsp)
	jbe	.L357
	leaq	40(%rsp), %rdi
	movq	%r15, %rsi
.LEHB32:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	56(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L357
	.p2align 4,,10
	.p2align 3
.L367:
	xorl	%r13d, %r13d
	jmp	.L359
	.p2align 4,,10
	.p2align 3
.L377:
	addl	$1, %edx
	addl	$1, %r14d
	movw	%dx, (%r12)
	cmpw	%dx, %ax
	jb	.L360
	movzwl	%dx, %eax
	jmp	.L358
	.p2align 4,,10
	.p2align 3
.L375:
	xorl	%edx, %edx
	movl	$5, %ecx
	movl	$542, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE32:
	testb	%al, %al
	je	.L353
	movq	_ZN8opendnp311Group30Var210ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm0
	movq	(%rbx), %rax
	movb	%r14b, (%rsp)
	movq	%rsp, %r15
	movl	$3, 8(%rsp)
	movhps	_ZN8opendnp311Group30Var211WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movl	$0, 32(%rsp)
	movdqu	(%rax), %xmm2
	movaps	%xmm0, 16(%rsp)
	movl	(%rax), %edx
	movq	%rax, 56(%rsp)
	cmpl	$1, %edx
	movups	%xmm2, 40(%rsp)
	seta	36(%rsp)
	ja	.L379
.L354:
	movq	%r12, %rdx
	movq	%r15, %rsi
	movq	%rbp, %rdi
.LEHB33:
	call	_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE@PLT
.LEHE33:
	movq	%r15, %rdi
	movl	%eax, %r13d
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED1Ev@PLT
	jmp	.L351
	.p2align 4,,10
	.p2align 3
.L353:
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, (%rsp)
	movq	%rsp, %r15
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
.LEHB34:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 56(%rsp)
	jmp	.L354
	.p2align 4,,10
	.p2align 3
.L379:
	leaq	40(%rsp), %rdi
	movq	%r15, %rsi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	56(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L354
.L378:
	call	__stack_chk_fail@PLT
.L369:
	endbr64
	movq	%rax, %rbp
	jmp	.L365
.L368:
	endbr64
	movq	%rax, %rbp
	jmp	.L364
.L365:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.L364:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.LEHE34:
	.cfi_endproc
.LFE444:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA444:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE444-.LLSDACSB444
.LLSDACSB444:
	.uleb128 .LEHB30-.LFB444
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB31-.LFB444
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L369-.LFB444
	.uleb128 0
	.uleb128 .LEHB32-.LFB444
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB33-.LFB444
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L368-.LFB444
	.uleb128 0
	.uleb128 .LEHB34-.LFB444
	.uleb128 .LEHE34-.LEHB34
	.uleb128 0
	.uleb128 0
.LLSDACSE444:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB443:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA443
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
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbx
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	movzwl	(%r12), %ecx
	movq	8(%rdi), %rdx
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	2(%r12), %ecx
	movzwl	24(%rdx,%rax,8), %r14d
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	24(%rdx,%rax,8), %edx
	movl	$255, %eax
	cmpw	$255, %dx
	cmovbe	%edx, %eax
	cmpw	%ax, %r14w
	setbe	%r13b
	cmpw	$255, %dx
	setbe	%al
	andb	%al, %r13b
	jne	.L404
	movl	$9, %ecx
	movl	$1, %edx
	movl	$286, %esi
	movq	%rbx, %rdi
.LEHB35:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L405
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, 36(%rsp)
	movw	%ax, (%rsp)
	movq	%rsp, %r15
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE35:
	movq	$0, 56(%rsp)
.L386:
	movzwl	(%r12), %eax
	movq	8(%rbp), %rsi
	movq	%rax, %rcx
	salq	$4, %rcx
	subq	%rax, %rcx
	leaq	(%rsi,%rcx,8), %rbx
	movzwl	24(%rbx), %r14d
	cmpw	%ax, 2(%r12)
	jb	.L389
.L387:
	movq	%rax, %rdx
	salq	$4, %rdx
	subq	%rax, %rdx
	leaq	(%rsi,%rdx,8), %rdi
	cmpb	$0, 80(%rdi)
	je	.L389
	movzbl	112(%rbx), %eax
	cmpb	%al, 112(%rdi)
	jne	.L389
	cmpw	%r14w, 24(%rdi)
	jne	.L389
	cmpb	$0, 36(%rsp)
	je	.L396
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L388
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	%eax, 32(%rsp)
	ja	.L388
	addq	$88, %rdi
.LEHB36:
	call	*24(%rsp)
.LEHE36:
	movzwl	(%r12), %ecx
	movq	8(%rbp), %rsi
	addl	$1, 32(%rsp)
	movq	%rcx, %rax
	movq	%rcx, %rdx
	salq	$4, %rax
	subq	%rcx, %rax
	movb	$0, 80(%rsi,%rax,8)
	movzwl	2(%r12), %eax
	cmpw	%ax, %cx
	ja	.L389
	jb	.L406
	movl	$1, (%r12)
.L389:
	movl	$1, %r13d
	.p2align 4,,10
	.p2align 3
.L388:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED1Ev@PLT
.L380:
	movq	72(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L407
	addq	$88, %rsp
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
.L405:
	.cfi_restore_state
	movq	_ZN8opendnp311Group30Var110ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm0
	movq	(%rbx), %rax
	movq	%rsp, %r15
	movl	$5, 8(%rsp)
	movl	$0, 32(%rsp)
	movhps	_ZN8opendnp311Group30Var111WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movdqu	(%rax), %xmm1
	movw	%r14w, (%rsp)
	movaps	%xmm0, 16(%rsp)
	movl	(%rax), %edx
	movq	%rax, 56(%rsp)
	cmpl	$3, %edx
	movups	%xmm1, 40(%rsp)
	seta	36(%rsp)
	jbe	.L386
	leaq	40(%rsp), %rdi
	movq	%r15, %rsi
.LEHB37:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	56(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L386
	.p2align 4,,10
	.p2align 3
.L396:
	xorl	%r13d, %r13d
	jmp	.L388
	.p2align 4,,10
	.p2align 3
.L406:
	addl	$1, %edx
	addl	$1, %r14d
	movw	%dx, (%r12)
	cmpw	%dx, %ax
	jb	.L389
	movzwl	%dx, %eax
	jmp	.L387
	.p2align 4,,10
	.p2align 3
.L404:
	xorl	%edx, %edx
	movl	$7, %ecx
	movl	$286, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE37:
	testb	%al, %al
	je	.L382
	movq	_ZN8opendnp311Group30Var110ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm0
	movq	(%rbx), %rax
	movb	%r14b, (%rsp)
	movq	%rsp, %r15
	movl	$5, 8(%rsp)
	movhps	_ZN8opendnp311Group30Var111WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movl	$0, 32(%rsp)
	movdqu	(%rax), %xmm2
	movaps	%xmm0, 16(%rsp)
	movl	(%rax), %edx
	movq	%rax, 56(%rsp)
	cmpl	$1, %edx
	movups	%xmm2, 40(%rsp)
	seta	36(%rsp)
	ja	.L408
.L383:
	movq	%r12, %rdx
	movq	%r15, %rsi
	movq	%rbp, %rdi
.LEHB38:
	call	_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE@PLT
.LEHE38:
	movq	%r15, %rdi
	movl	%eax, %r13d
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED1Ev@PLT
	jmp	.L380
	.p2align 4,,10
	.p2align 3
.L382:
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, (%rsp)
	movq	%rsp, %r15
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
.LEHB39:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 56(%rsp)
	jmp	.L383
	.p2align 4,,10
	.p2align 3
.L408:
	leaq	40(%rsp), %rdi
	movq	%r15, %rsi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	56(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L383
.L407:
	call	__stack_chk_fail@PLT
.L398:
	endbr64
	movq	%rax, %rbp
	jmp	.L394
.L397:
	endbr64
	movq	%rax, %rbp
	jmp	.L393
.L394:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.L393:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.LEHE39:
	.cfi_endproc
.LFE443:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA443:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE443-.LLSDACSB443
.LLSDACSB443:
	.uleb128 .LEHB35-.LFB443
	.uleb128 .LEHE35-.LEHB35
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB36-.LFB443
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L398-.LFB443
	.uleb128 0
	.uleb128 .LEHB37-.LFB443
	.uleb128 .LEHE37-.LEHB37
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB38-.LFB443
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L397-.LFB443
	.uleb128 0
	.uleb128 .LEHB39-.LFB443
	.uleb128 .LEHE39-.LEHB39
	.uleb128 0
	.uleb128 0
.LLSDACSE443:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED2Ev,"axG",@progbits,_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED2Ev
	.type	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED2Ev, @function
_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED2Ev:
.LFB534:
	.cfi_startproc
	endbr64
	cmpb	$0, 36(%rdi)
	je	.L409
	movl	32(%rdi), %eax
	testl	%eax, %eax
	je	.L409
	movzbl	(%rdi), %ecx
	movq	48(%rdi), %rdx
	leal	-1(%rax,%rcx), %eax
	movb	%al, (%rdx)
.L409:
	ret
	.cfi_endproc
.LFE534:
	.size	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED2Ev, .-_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED2Ev
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED1Ev
	.set	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED1Ev,_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED2Ev
	.section	.text._ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE,"axG",@progbits,_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE
	.type	_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE, @function
_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE:
.LFB536:
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
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdx, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movzwl	(%rdx), %eax
	movq	%rsi, %rbx
	movq	8(%rdi), %rsi
	movq	%rax, %rcx
	salq	$4, %rcx
	subq	%rax, %rcx
	leaq	(%rsi,%rcx,8), %r13
	movzwl	24(%r13), %r14d
	cmpw	2(%rdx), %ax
	ja	.L417
	movq	%rdi, %r12
.L415:
	movq	%rax, %rdx
	salq	$4, %rdx
	subq	%rax, %rdx
	leaq	(%rsi,%rdx,8), %rdi
	cmpb	$0, 80(%rdi)
	je	.L417
	movzbl	112(%r13), %eax
	cmpb	%al, 112(%rdi)
	jne	.L417
	cmpw	%r14w, 24(%rdi)
	jne	.L417
	movzbl	36(%rbx), %eax
	testb	%al, %al
	je	.L414
	movq	56(%rbx), %rsi
	movl	8(%rbx), %eax
	cmpl	%eax, (%rsi)
	jb	.L421
	movq	_ZN7openpal11UInt8Simple3MaxE@GOTPCREL(%rip), %rax
	movzbl	(%rax), %eax
	cmpl	%eax, 32(%rbx)
	jbe	.L429
.L421:
	xorl	%eax, %eax
.L414:
	popq	%rbx
	.cfi_remember_state
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
.L429:
	.cfi_restore_state
	addq	$88, %rdi
	call	*24(%rbx)
	movzwl	0(%rbp), %ecx
	movq	8(%r12), %rsi
	addl	$1, 32(%rbx)
	movq	%rcx, %rax
	movq	%rcx, %rdx
	salq	$4, %rax
	subq	%rcx, %rax
	movb	$0, 80(%rsi,%rax,8)
	movzwl	2(%rbp), %eax
	cmpw	%ax, %cx
	ja	.L417
	jb	.L430
	movl	$1, 0(%rbp)
.L417:
	movl	$1, %eax
	jmp	.L414
	.p2align 4,,10
	.p2align 3
.L430:
	addl	$1, %edx
	addl	$1, %r14d
	movw	%dx, 0(%rbp)
	cmpw	%dx, %ax
	jb	.L417
	movzwl	%dx, %eax
	jmp	.L415
	.cfi_endproc
.LFE536:
	.size	_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE, .-_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE
	.section	.text._ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED2Ev,"axG",@progbits,_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED2Ev
	.type	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED2Ev, @function
_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED2Ev:
.LFB539:
	.cfi_startproc
	endbr64
	cmpb	$0, 36(%rdi)
	je	.L431
	movl	32(%rdi), %eax
	testl	%eax, %eax
	je	.L431
	movzwl	(%rdi), %ecx
	movq	48(%rdi), %rdx
	leal	-1(%rax,%rcx), %eax
	movw	%ax, (%rdx)
.L431:
	ret
	.cfi_endproc
.LFE539:
	.size	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED2Ev, .-_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED2Ev
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED1Ev
	.set	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED1Ev,_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED2Ev
	.section	.text._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB452:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA452
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
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbx
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	movzwl	(%r12), %ecx
	movq	8(%rdi), %rdx
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	2(%r12), %ecx
	movzwl	24(%rdx,%rax,8), %r14d
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	24(%rdx,%rax,8), %edx
	movl	$255, %eax
	cmpw	$255, %dx
	cmovbe	%edx, %eax
	cmpw	%ax, %r14w
	setbe	%r13b
	cmpw	$255, %dx
	setbe	%al
	andb	%al, %r13b
	jne	.L460
	movl	$6, %ecx
	movl	$1, %edx
	movl	$1556, %esi
	movq	%rbx, %rdi
.LEHB40:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L461
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, 36(%rsp)
	movw	%ax, (%rsp)
	movq	%rsp, %r15
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE40:
	movq	$0, 56(%rsp)
.L442:
	movzwl	(%r12), %eax
	movq	8(%rbp), %rsi
	movq	%rax, %rcx
	salq	$4, %rcx
	subq	%rax, %rcx
	leaq	(%rsi,%rcx,8), %rbx
	movzwl	24(%rbx), %r14d
	cmpw	%ax, 2(%r12)
	jb	.L445
.L443:
	movq	%rax, %rdx
	salq	$4, %rdx
	subq	%rax, %rdx
	leaq	(%rsi,%rdx,8), %rdi
	cmpb	$0, 80(%rdi)
	je	.L445
	movzbl	112(%rbx), %eax
	cmpb	%al, 112(%rdi)
	jne	.L445
	cmpw	%r14w, 24(%rdi)
	jne	.L445
	cmpb	$0, 36(%rsp)
	je	.L452
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L444
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	%eax, 32(%rsp)
	ja	.L444
	addq	$88, %rdi
.LEHB41:
	call	*24(%rsp)
.LEHE41:
	movzwl	(%r12), %ecx
	movq	8(%rbp), %rsi
	addl	$1, 32(%rsp)
	movq	%rcx, %rax
	movq	%rcx, %rdx
	salq	$4, %rax
	subq	%rcx, %rax
	movb	$0, 80(%rsi,%rax,8)
	movzwl	2(%r12), %eax
	cmpw	%ax, %cx
	ja	.L445
	jb	.L462
	movl	$1, (%r12)
.L445:
	movl	$1, %r13d
	.p2align 4,,10
	.p2align 3
.L444:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED1Ev@PLT
.L436:
	movq	72(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L463
	addq	$88, %rsp
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
.L461:
	.cfi_restore_state
	movq	_ZN8opendnp311Group20Var610ReadTargetERN7openpal6RSliceERNS_7CounterE@GOTPCREL(%rip), %xmm0
	movq	(%rbx), %rax
	movq	%rsp, %r15
	movl	$2, 8(%rsp)
	movl	$0, 32(%rsp)
	movhps	_ZN8opendnp311Group20Var611WriteTargetERKNS_7CounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movdqu	(%rax), %xmm1
	movw	%r14w, (%rsp)
	movaps	%xmm0, 16(%rsp)
	movl	(%rax), %edx
	movq	%rax, 56(%rsp)
	cmpl	$3, %edx
	movups	%xmm1, 40(%rsp)
	seta	36(%rsp)
	jbe	.L442
	leaq	40(%rsp), %rdi
	movq	%r15, %rsi
.LEHB42:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	56(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L442
	.p2align 4,,10
	.p2align 3
.L452:
	xorl	%r13d, %r13d
	jmp	.L444
	.p2align 4,,10
	.p2align 3
.L462:
	addl	$1, %edx
	addl	$1, %r14d
	movw	%dx, (%r12)
	cmpw	%dx, %ax
	jb	.L445
	movzwl	%dx, %eax
	jmp	.L443
	.p2align 4,,10
	.p2align 3
.L460:
	xorl	%edx, %edx
	movl	$4, %ecx
	movl	$1556, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE42:
	testb	%al, %al
	je	.L438
	movq	_ZN8opendnp311Group20Var610ReadTargetERN7openpal6RSliceERNS_7CounterE@GOTPCREL(%rip), %xmm0
	movq	(%rbx), %rax
	movb	%r14b, (%rsp)
	movq	%rsp, %r15
	movl	$2, 8(%rsp)
	movhps	_ZN8opendnp311Group20Var611WriteTargetERKNS_7CounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movl	$0, 32(%rsp)
	movdqu	(%rax), %xmm2
	movaps	%xmm0, 16(%rsp)
	movl	(%rax), %edx
	movq	%rax, 56(%rsp)
	cmpl	$1, %edx
	movups	%xmm2, 40(%rsp)
	seta	36(%rsp)
	ja	.L464
.L439:
	movq	%r12, %rdx
	movq	%r15, %rsi
	movq	%rbp, %rdi
.LEHB43:
	call	_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE@PLT
.LEHE43:
	movq	%r15, %rdi
	movl	%eax, %r13d
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED1Ev@PLT
	jmp	.L436
	.p2align 4,,10
	.p2align 3
.L438:
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, (%rsp)
	movq	%rsp, %r15
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
.LEHB44:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 56(%rsp)
	jmp	.L439
	.p2align 4,,10
	.p2align 3
.L464:
	leaq	40(%rsp), %rdi
	movq	%r15, %rsi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	56(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L439
.L463:
	call	__stack_chk_fail@PLT
.L454:
	endbr64
	movq	%rax, %rbp
	jmp	.L450
.L453:
	endbr64
	movq	%rax, %rbp
	jmp	.L449
.L450:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.L449:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.LEHE44:
	.cfi_endproc
.LFE452:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA452:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE452-.LLSDACSB452
.LLSDACSB452:
	.uleb128 .LEHB40-.LFB452
	.uleb128 .LEHE40-.LEHB40
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB41-.LFB452
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L454-.LFB452
	.uleb128 0
	.uleb128 .LEHB42-.LFB452
	.uleb128 .LEHE42-.LEHB42
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB43-.LFB452
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L453-.LFB452
	.uleb128 0
	.uleb128 .LEHB44-.LFB452
	.uleb128 .LEHE44-.LEHB44
	.uleb128 0
	.uleb128 0
.LLSDACSE452:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB451:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA451
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
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbx
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	movzwl	(%r12), %ecx
	movq	8(%rdi), %rdx
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	2(%r12), %ecx
	movzwl	24(%rdx,%rax,8), %r14d
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	24(%rdx,%rax,8), %edx
	movl	$255, %eax
	cmpw	$255, %dx
	cmovbe	%edx, %eax
	cmpw	%ax, %r14w
	setbe	%r13b
	cmpw	$255, %dx
	setbe	%al
	andb	%al, %r13b
	jne	.L489
	movl	$8, %ecx
	movl	$1, %edx
	movl	$1300, %esi
	movq	%rbx, %rdi
.LEHB45:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L490
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, 36(%rsp)
	movw	%ax, (%rsp)
	movq	%rsp, %r15
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE45:
	movq	$0, 56(%rsp)
.L471:
	movzwl	(%r12), %eax
	movq	8(%rbp), %rsi
	movq	%rax, %rcx
	salq	$4, %rcx
	subq	%rax, %rcx
	leaq	(%rsi,%rcx,8), %rbx
	movzwl	24(%rbx), %r14d
	cmpw	%ax, 2(%r12)
	jb	.L474
.L472:
	movq	%rax, %rdx
	salq	$4, %rdx
	subq	%rax, %rdx
	leaq	(%rsi,%rdx,8), %rdi
	cmpb	$0, 80(%rdi)
	je	.L474
	movzbl	112(%rbx), %eax
	cmpb	%al, 112(%rdi)
	jne	.L474
	cmpw	%r14w, 24(%rdi)
	jne	.L474
	cmpb	$0, 36(%rsp)
	je	.L481
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L473
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	%eax, 32(%rsp)
	ja	.L473
	addq	$88, %rdi
.LEHB46:
	call	*24(%rsp)
.LEHE46:
	movzwl	(%r12), %ecx
	movq	8(%rbp), %rsi
	addl	$1, 32(%rsp)
	movq	%rcx, %rax
	movq	%rcx, %rdx
	salq	$4, %rax
	subq	%rcx, %rax
	movb	$0, 80(%rsi,%rax,8)
	movzwl	2(%r12), %eax
	cmpw	%ax, %cx
	ja	.L474
	jb	.L491
	movl	$1, (%r12)
.L474:
	movl	$1, %r13d
	.p2align 4,,10
	.p2align 3
.L473:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED1Ev@PLT
.L465:
	movq	72(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L492
	addq	$88, %rsp
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
.L490:
	.cfi_restore_state
	movq	_ZN8opendnp311Group20Var510ReadTargetERN7openpal6RSliceERNS_7CounterE@GOTPCREL(%rip), %xmm0
	movq	(%rbx), %rax
	movq	%rsp, %r15
	movl	$4, 8(%rsp)
	movl	$0, 32(%rsp)
	movhps	_ZN8opendnp311Group20Var511WriteTargetERKNS_7CounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movdqu	(%rax), %xmm1
	movw	%r14w, (%rsp)
	movaps	%xmm0, 16(%rsp)
	movl	(%rax), %edx
	movq	%rax, 56(%rsp)
	cmpl	$3, %edx
	movups	%xmm1, 40(%rsp)
	seta	36(%rsp)
	jbe	.L471
	leaq	40(%rsp), %rdi
	movq	%r15, %rsi
.LEHB47:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	56(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L471
	.p2align 4,,10
	.p2align 3
.L481:
	xorl	%r13d, %r13d
	jmp	.L473
	.p2align 4,,10
	.p2align 3
.L491:
	addl	$1, %edx
	addl	$1, %r14d
	movw	%dx, (%r12)
	cmpw	%dx, %ax
	jb	.L474
	movzwl	%dx, %eax
	jmp	.L472
	.p2align 4,,10
	.p2align 3
.L489:
	xorl	%edx, %edx
	movl	$6, %ecx
	movl	$1300, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE47:
	testb	%al, %al
	je	.L467
	movq	_ZN8opendnp311Group20Var510ReadTargetERN7openpal6RSliceERNS_7CounterE@GOTPCREL(%rip), %xmm0
	movq	(%rbx), %rax
	movb	%r14b, (%rsp)
	movq	%rsp, %r15
	movl	$4, 8(%rsp)
	movhps	_ZN8opendnp311Group20Var511WriteTargetERKNS_7CounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movl	$0, 32(%rsp)
	movdqu	(%rax), %xmm2
	movaps	%xmm0, 16(%rsp)
	movl	(%rax), %edx
	movq	%rax, 56(%rsp)
	cmpl	$1, %edx
	movups	%xmm2, 40(%rsp)
	seta	36(%rsp)
	ja	.L493
.L468:
	movq	%r12, %rdx
	movq	%r15, %rsi
	movq	%rbp, %rdi
.LEHB48:
	call	_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE@PLT
.LEHE48:
	movq	%r15, %rdi
	movl	%eax, %r13d
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED1Ev@PLT
	jmp	.L465
	.p2align 4,,10
	.p2align 3
.L467:
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, (%rsp)
	movq	%rsp, %r15
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
.LEHB49:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 56(%rsp)
	jmp	.L468
	.p2align 4,,10
	.p2align 3
.L493:
	leaq	40(%rsp), %rdi
	movq	%r15, %rsi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	56(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L468
.L492:
	call	__stack_chk_fail@PLT
.L483:
	endbr64
	movq	%rax, %rbp
	jmp	.L479
.L482:
	endbr64
	movq	%rax, %rbp
	jmp	.L478
.L479:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.L478:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.LEHE49:
	.cfi_endproc
.LFE451:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA451:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE451-.LLSDACSB451
.LLSDACSB451:
	.uleb128 .LEHB45-.LFB451
	.uleb128 .LEHE45-.LEHB45
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB46-.LFB451
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L483-.LFB451
	.uleb128 0
	.uleb128 .LEHB47-.LFB451
	.uleb128 .LEHE47-.LEHB47
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB48-.LFB451
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L482-.LFB451
	.uleb128 0
	.uleb128 .LEHB49-.LFB451
	.uleb128 .LEHE49-.LEHB49
	.uleb128 0
	.uleb128 0
.LLSDACSE451:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB450:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA450
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
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbx
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	movzwl	(%r12), %ecx
	movq	8(%rdi), %rdx
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	2(%r12), %ecx
	movzwl	24(%rdx,%rax,8), %r14d
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	24(%rdx,%rax,8), %edx
	movl	$255, %eax
	cmpw	$255, %dx
	cmovbe	%edx, %eax
	cmpw	%ax, %r14w
	setbe	%r13b
	cmpw	$255, %dx
	setbe	%al
	andb	%al, %r13b
	jne	.L518
	movl	$7, %ecx
	movl	$1, %edx
	movl	$532, %esi
	movq	%rbx, %rdi
.LEHB50:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L519
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, 36(%rsp)
	movw	%ax, (%rsp)
	movq	%rsp, %r15
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE50:
	movq	$0, 56(%rsp)
.L500:
	movzwl	(%r12), %eax
	movq	8(%rbp), %rsi
	movq	%rax, %rcx
	salq	$4, %rcx
	subq	%rax, %rcx
	leaq	(%rsi,%rcx,8), %rbx
	movzwl	24(%rbx), %r14d
	cmpw	%ax, 2(%r12)
	jb	.L503
.L501:
	movq	%rax, %rdx
	salq	$4, %rdx
	subq	%rax, %rdx
	leaq	(%rsi,%rdx,8), %rdi
	cmpb	$0, 80(%rdi)
	je	.L503
	movzbl	112(%rbx), %eax
	cmpb	%al, 112(%rdi)
	jne	.L503
	cmpw	%r14w, 24(%rdi)
	jne	.L503
	cmpb	$0, 36(%rsp)
	je	.L510
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L502
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	%eax, 32(%rsp)
	ja	.L502
	addq	$88, %rdi
.LEHB51:
	call	*24(%rsp)
.LEHE51:
	movzwl	(%r12), %ecx
	movq	8(%rbp), %rsi
	addl	$1, 32(%rsp)
	movq	%rcx, %rax
	movq	%rcx, %rdx
	salq	$4, %rax
	subq	%rcx, %rax
	movb	$0, 80(%rsi,%rax,8)
	movzwl	2(%r12), %eax
	cmpw	%ax, %cx
	ja	.L503
	jb	.L520
	movl	$1, (%r12)
.L503:
	movl	$1, %r13d
	.p2align 4,,10
	.p2align 3
.L502:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED1Ev@PLT
.L494:
	movq	72(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L521
	addq	$88, %rsp
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
.L519:
	.cfi_restore_state
	movq	_ZN8opendnp311Group20Var210ReadTargetERN7openpal6RSliceERNS_7CounterE@GOTPCREL(%rip), %xmm0
	movq	(%rbx), %rax
	movq	%rsp, %r15
	movl	$3, 8(%rsp)
	movl	$0, 32(%rsp)
	movhps	_ZN8opendnp311Group20Var211WriteTargetERKNS_7CounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movdqu	(%rax), %xmm1
	movw	%r14w, (%rsp)
	movaps	%xmm0, 16(%rsp)
	movl	(%rax), %edx
	movq	%rax, 56(%rsp)
	cmpl	$3, %edx
	movups	%xmm1, 40(%rsp)
	seta	36(%rsp)
	jbe	.L500
	leaq	40(%rsp), %rdi
	movq	%r15, %rsi
.LEHB52:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	56(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L500
	.p2align 4,,10
	.p2align 3
.L510:
	xorl	%r13d, %r13d
	jmp	.L502
	.p2align 4,,10
	.p2align 3
.L520:
	addl	$1, %edx
	addl	$1, %r14d
	movw	%dx, (%r12)
	cmpw	%dx, %ax
	jb	.L503
	movzwl	%dx, %eax
	jmp	.L501
	.p2align 4,,10
	.p2align 3
.L518:
	xorl	%edx, %edx
	movl	$5, %ecx
	movl	$532, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE52:
	testb	%al, %al
	je	.L496
	movq	_ZN8opendnp311Group20Var210ReadTargetERN7openpal6RSliceERNS_7CounterE@GOTPCREL(%rip), %xmm0
	movq	(%rbx), %rax
	movb	%r14b, (%rsp)
	movq	%rsp, %r15
	movl	$3, 8(%rsp)
	movhps	_ZN8opendnp311Group20Var211WriteTargetERKNS_7CounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movl	$0, 32(%rsp)
	movdqu	(%rax), %xmm2
	movaps	%xmm0, 16(%rsp)
	movl	(%rax), %edx
	movq	%rax, 56(%rsp)
	cmpl	$1, %edx
	movups	%xmm2, 40(%rsp)
	seta	36(%rsp)
	ja	.L522
.L497:
	movq	%r12, %rdx
	movq	%r15, %rsi
	movq	%rbp, %rdi
.LEHB53:
	call	_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE@PLT
.LEHE53:
	movq	%r15, %rdi
	movl	%eax, %r13d
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED1Ev@PLT
	jmp	.L494
	.p2align 4,,10
	.p2align 3
.L496:
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, (%rsp)
	movq	%rsp, %r15
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
.LEHB54:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 56(%rsp)
	jmp	.L497
	.p2align 4,,10
	.p2align 3
.L522:
	leaq	40(%rsp), %rdi
	movq	%r15, %rsi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	56(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L497
.L521:
	call	__stack_chk_fail@PLT
.L512:
	endbr64
	movq	%rax, %rbp
	jmp	.L508
.L511:
	endbr64
	movq	%rax, %rbp
	jmp	.L507
.L508:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.L507:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.LEHE54:
	.cfi_endproc
.LFE450:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA450:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE450-.LLSDACSB450
.LLSDACSB450:
	.uleb128 .LEHB50-.LFB450
	.uleb128 .LEHE50-.LEHB50
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB51-.LFB450
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L512-.LFB450
	.uleb128 0
	.uleb128 .LEHB52-.LFB450
	.uleb128 .LEHE52-.LEHB52
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB53-.LFB450
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L511-.LFB450
	.uleb128 0
	.uleb128 .LEHB54-.LFB450
	.uleb128 .LEHE54-.LEHB54
	.uleb128 0
	.uleb128 0
.LLSDACSE450:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB449:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA449
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
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbx
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	movzwl	(%r12), %ecx
	movq	8(%rdi), %rdx
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	2(%r12), %ecx
	movzwl	24(%rdx,%rax,8), %r14d
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	24(%rdx,%rax,8), %edx
	movl	$255, %eax
	cmpw	$255, %dx
	cmovbe	%edx, %eax
	cmpw	%ax, %r14w
	setbe	%r13b
	cmpw	$255, %dx
	setbe	%al
	andb	%al, %r13b
	jne	.L547
	movl	$9, %ecx
	movl	$1, %edx
	movl	$276, %esi
	movq	%rbx, %rdi
.LEHB55:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L548
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, 36(%rsp)
	movw	%ax, (%rsp)
	movq	%rsp, %r15
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE55:
	movq	$0, 56(%rsp)
.L529:
	movzwl	(%r12), %eax
	movq	8(%rbp), %rsi
	movq	%rax, %rcx
	salq	$4, %rcx
	subq	%rax, %rcx
	leaq	(%rsi,%rcx,8), %rbx
	movzwl	24(%rbx), %r14d
	cmpw	%ax, 2(%r12)
	jb	.L532
.L530:
	movq	%rax, %rdx
	salq	$4, %rdx
	subq	%rax, %rdx
	leaq	(%rsi,%rdx,8), %rdi
	cmpb	$0, 80(%rdi)
	je	.L532
	movzbl	112(%rbx), %eax
	cmpb	%al, 112(%rdi)
	jne	.L532
	cmpw	%r14w, 24(%rdi)
	jne	.L532
	cmpb	$0, 36(%rsp)
	je	.L539
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L531
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	%eax, 32(%rsp)
	ja	.L531
	addq	$88, %rdi
.LEHB56:
	call	*24(%rsp)
.LEHE56:
	movzwl	(%r12), %ecx
	movq	8(%rbp), %rsi
	addl	$1, 32(%rsp)
	movq	%rcx, %rax
	movq	%rcx, %rdx
	salq	$4, %rax
	subq	%rcx, %rax
	movb	$0, 80(%rsi,%rax,8)
	movzwl	2(%r12), %eax
	cmpw	%ax, %cx
	ja	.L532
	jb	.L549
	movl	$1, (%r12)
.L532:
	movl	$1, %r13d
	.p2align 4,,10
	.p2align 3
.L531:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED1Ev@PLT
.L523:
	movq	72(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L550
	addq	$88, %rsp
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
.L548:
	.cfi_restore_state
	movq	_ZN8opendnp311Group20Var110ReadTargetERN7openpal6RSliceERNS_7CounterE@GOTPCREL(%rip), %xmm0
	movq	(%rbx), %rax
	movq	%rsp, %r15
	movl	$5, 8(%rsp)
	movl	$0, 32(%rsp)
	movhps	_ZN8opendnp311Group20Var111WriteTargetERKNS_7CounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movdqu	(%rax), %xmm1
	movw	%r14w, (%rsp)
	movaps	%xmm0, 16(%rsp)
	movl	(%rax), %edx
	movq	%rax, 56(%rsp)
	cmpl	$3, %edx
	movups	%xmm1, 40(%rsp)
	seta	36(%rsp)
	jbe	.L529
	leaq	40(%rsp), %rdi
	movq	%r15, %rsi
.LEHB57:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	56(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L529
	.p2align 4,,10
	.p2align 3
.L539:
	xorl	%r13d, %r13d
	jmp	.L531
	.p2align 4,,10
	.p2align 3
.L549:
	addl	$1, %edx
	addl	$1, %r14d
	movw	%dx, (%r12)
	cmpw	%dx, %ax
	jb	.L532
	movzwl	%dx, %eax
	jmp	.L530
	.p2align 4,,10
	.p2align 3
.L547:
	xorl	%edx, %edx
	movl	$7, %ecx
	movl	$276, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE57:
	testb	%al, %al
	je	.L525
	movq	_ZN8opendnp311Group20Var110ReadTargetERN7openpal6RSliceERNS_7CounterE@GOTPCREL(%rip), %xmm0
	movq	(%rbx), %rax
	movb	%r14b, (%rsp)
	movq	%rsp, %r15
	movl	$5, 8(%rsp)
	movhps	_ZN8opendnp311Group20Var111WriteTargetERKNS_7CounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movl	$0, 32(%rsp)
	movdqu	(%rax), %xmm2
	movaps	%xmm0, 16(%rsp)
	movl	(%rax), %edx
	movq	%rax, 56(%rsp)
	cmpl	$1, %edx
	movups	%xmm2, 40(%rsp)
	seta	36(%rsp)
	ja	.L551
.L526:
	movq	%r12, %rdx
	movq	%r15, %rsi
	movq	%rbp, %rdi
.LEHB58:
	call	_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE@PLT
.LEHE58:
	movq	%r15, %rdi
	movl	%eax, %r13d
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED1Ev@PLT
	jmp	.L523
	.p2align 4,,10
	.p2align 3
.L525:
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, (%rsp)
	movq	%rsp, %r15
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
.LEHB59:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 56(%rsp)
	jmp	.L526
	.p2align 4,,10
	.p2align 3
.L551:
	leaq	40(%rsp), %rdi
	movq	%r15, %rsi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	56(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L526
.L550:
	call	__stack_chk_fail@PLT
.L541:
	endbr64
	movq	%rax, %rbp
	jmp	.L537
.L540:
	endbr64
	movq	%rax, %rbp
	jmp	.L536
.L537:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.L536:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.LEHE59:
	.cfi_endproc
.LFE449:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA449:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE449-.LLSDACSB449
.LLSDACSB449:
	.uleb128 .LEHB55-.LFB449
	.uleb128 .LEHE55-.LEHB55
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB56-.LFB449
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L541-.LFB449
	.uleb128 0
	.uleb128 .LEHB57-.LFB449
	.uleb128 .LEHE57-.LEHB57
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB58-.LFB449
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L540-.LFB449
	.uleb128 0
	.uleb128 .LEHB59-.LFB449
	.uleb128 .LEHE59-.LEHB59
	.uleb128 0
	.uleb128 0
.LLSDACSE449:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_13FrozenCounterEED2Ev,"axG",@progbits,_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_13FrozenCounterEED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_13FrozenCounterEED2Ev
	.type	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_13FrozenCounterEED2Ev, @function
_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_13FrozenCounterEED2Ev:
.LFB545:
	.cfi_startproc
	endbr64
	cmpb	$0, 36(%rdi)
	je	.L552
	movl	32(%rdi), %eax
	testl	%eax, %eax
	je	.L552
	movzbl	(%rdi), %ecx
	movq	48(%rdi), %rdx
	leal	-1(%rax,%rcx), %eax
	movb	%al, (%rdx)
.L552:
	ret
	.cfi_endproc
.LFE545:
	.size	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_13FrozenCounterEED2Ev, .-_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_13FrozenCounterEED2Ev
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_13FrozenCounterEED1Ev
	.set	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_13FrozenCounterEED1Ev,_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_13FrozenCounterEED2Ev
	.section	.text._ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_13FrozenCounterEED2Ev,"axG",@progbits,_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_13FrozenCounterEED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_13FrozenCounterEED2Ev
	.type	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_13FrozenCounterEED2Ev, @function
_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_13FrozenCounterEED2Ev:
.LFB550:
	.cfi_startproc
	endbr64
	cmpb	$0, 36(%rdi)
	je	.L557
	movl	32(%rdi), %eax
	testl	%eax, %eax
	je	.L557
	movzwl	(%rdi), %ecx
	movq	48(%rdi), %rdx
	leal	-1(%rax,%rcx), %eax
	movw	%ax, (%rdx)
.L557:
	ret
	.cfi_endproc
.LFE550:
	.size	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_13FrozenCounterEED2Ev, .-_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_13FrozenCounterEED2Ev
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_13FrozenCounterEED1Ev
	.set	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_13FrozenCounterEED1Ev,_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_13FrozenCounterEED2Ev
	.section	.text._ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB453:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA453
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
	movq	%rsi, %r13
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
	movq	%rdx, %rbx
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	movzwl	(%rbx), %ecx
	movq	8(%rdi), %rdx
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	2(%rbx), %ecx
	movzwl	24(%rdx,%rax,8), %r14d
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	24(%rdx,%rax,8), %eax
	movl	$255, %edx
	cmpw	$255, %ax
	cmovbe	%eax, %edx
	cmpw	%dx, %r14w
	setbe	%r12b
	cmpw	$255, %ax
	setbe	%al
	andb	%al, %r12b
	jne	.L595
	movl	$9, %ecx
	movl	$1, %edx
	movl	$277, %esi
	movq	%r13, %rdi
.LEHB60:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L596
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, 36(%rsp)
	movw	%ax, (%rsp)
	movq	%rsp, %r15
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE60:
	movq	$0, 56(%rsp)
.L573:
	movzwl	(%rbx), %eax
	movq	8(%rbp), %rsi
	movq	%rax, %rcx
	salq	$4, %rcx
	subq	%rax, %rcx
	leaq	(%rsi,%rcx,8), %r13
	movzwl	24(%r13), %r14d
	cmpw	%ax, 2(%rbx)
	jb	.L576
.L574:
	movq	%rax, %rdx
	salq	$4, %rdx
	subq	%rax, %rdx
	leaq	(%rsi,%rdx,8), %rdi
	cmpb	$0, 80(%rdi)
	je	.L576
	movzbl	112(%r13), %eax
	cmpb	%al, 112(%rdi)
	jne	.L576
	cmpw	%r14w, 24(%rdi)
	jne	.L576
	cmpb	$0, 36(%rsp)
	je	.L585
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L575
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	%eax, 32(%rsp)
	ja	.L575
	addq	$88, %rdi
.LEHB61:
	call	*24(%rsp)
.LEHE61:
	movzwl	(%rbx), %ecx
	movq	8(%rbp), %rsi
	addl	$1, 32(%rsp)
	movq	%rcx, %rax
	movq	%rcx, %rdx
	salq	$4, %rax
	subq	%rcx, %rax
	movb	$0, 80(%rsi,%rax,8)
	movzwl	2(%rbx), %eax
	cmpw	%ax, %cx
	ja	.L576
	jb	.L597
	movl	$1, (%rbx)
.L576:
	movl	$1, %r12d
	.p2align 4,,10
	.p2align 3
.L575:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_13FrozenCounterEED1Ev@PLT
.L562:
	movq	72(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L598
	addq	$88, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movl	%r12d, %eax
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
.L596:
	.cfi_restore_state
	movq	_ZN8opendnp311Group21Var110ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE@GOTPCREL(%rip), %xmm0
	movq	0(%r13), %rax
	movq	%rsp, %r15
	movl	$5, 8(%rsp)
	movl	$0, 32(%rsp)
	movhps	_ZN8opendnp311Group21Var111WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movdqu	(%rax), %xmm1
	movw	%r14w, (%rsp)
	movaps	%xmm0, 16(%rsp)
	movl	(%rax), %edx
	movq	%rax, 56(%rsp)
	cmpl	$3, %edx
	movups	%xmm1, 40(%rsp)
	seta	36(%rsp)
	jbe	.L573
	leaq	40(%rsp), %rdi
	movq	%r15, %rsi
.LEHB62:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	56(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L573
	.p2align 4,,10
	.p2align 3
.L585:
	xorl	%r12d, %r12d
	jmp	.L575
	.p2align 4,,10
	.p2align 3
.L597:
	addl	$1, %edx
	addl	$1, %r14d
	movw	%dx, (%rbx)
	cmpw	%dx, %ax
	jb	.L576
	movzwl	%dx, %eax
	jmp	.L574
	.p2align 4,,10
	.p2align 3
.L595:
	xorl	%edx, %edx
	movl	$7, %ecx
	movl	$277, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE62:
	testb	%al, %al
	je	.L564
	movq	_ZN8opendnp311Group21Var110ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE@GOTPCREL(%rip), %xmm0
	movq	0(%r13), %rax
	movb	%r14b, (%rsp)
	movq	%rsp, %r15
	movl	$5, 8(%rsp)
	movhps	_ZN8opendnp311Group21Var111WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movl	$0, 32(%rsp)
	movdqu	(%rax), %xmm2
	movaps	%xmm0, 16(%rsp)
	movl	(%rax), %edx
	movq	%rax, 56(%rsp)
	cmpl	$1, %edx
	movups	%xmm2, 40(%rsp)
	seta	36(%rsp)
	ja	.L599
.L565:
	movzwl	(%rbx), %eax
	movq	8(%rbp), %rsi
	movq	%rax, %rcx
	salq	$4, %rcx
	subq	%rax, %rcx
	leaq	(%rsi,%rcx,8), %r13
	movzwl	24(%r13), %r14d
	cmpw	2(%rbx), %ax
	ja	.L567
.L566:
	movq	%rax, %rdx
	salq	$4, %rdx
	subq	%rax, %rdx
	leaq	(%rsi,%rdx,8), %rdi
	cmpb	$0, 80(%rdi)
	je	.L567
	movzbl	112(%r13), %eax
	cmpb	%al, 112(%rdi)
	jne	.L567
	cmpw	%r14w, 24(%rdi)
	jne	.L567
	cmpb	$0, 36(%rsp)
	je	.L584
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L584
	movq	_ZN7openpal11UInt8Simple3MaxE@GOTPCREL(%rip), %rax
	movzbl	(%rax), %eax
	cmpl	%eax, 32(%rsp)
	ja	.L584
	addq	$88, %rdi
.LEHB63:
	call	*24(%rsp)
.LEHE63:
	movzwl	(%rbx), %ecx
	movq	8(%rbp), %rsi
	addl	$1, 32(%rsp)
	movq	%rcx, %rax
	movq	%rcx, %rdx
	salq	$4, %rax
	subq	%rcx, %rax
	movb	$0, 80(%rsi,%rax,8)
	movzwl	2(%rbx), %eax
	cmpw	%ax, %cx
	ja	.L567
	jb	.L600
	movl	$1, (%rbx)
	jmp	.L567
	.p2align 4,,10
	.p2align 3
.L584:
	xorl	%r12d, %r12d
.L567:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_13FrozenCounterEED1Ev@PLT
	jmp	.L562
	.p2align 4,,10
	.p2align 3
.L564:
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, (%rsp)
	movq	%rsp, %r15
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
.LEHB64:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 56(%rsp)
	jmp	.L565
	.p2align 4,,10
	.p2align 3
.L599:
	leaq	40(%rsp), %rdi
	movq	%r15, %rsi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	56(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L565
.L600:
	addl	$1, %edx
	addl	$1, %r14d
	movw	%dx, (%rbx)
	cmpw	%dx, %ax
	jb	.L567
	movzwl	%dx, %eax
	jmp	.L566
.L598:
	call	__stack_chk_fail@PLT
.L586:
	endbr64
	movq	%rax, %rbp
	jmp	.L579
.L587:
	endbr64
	movq	%rax, %rbp
	jmp	.L580
.L579:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_13FrozenCounterEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.L580:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_13FrozenCounterEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.LEHE64:
	.cfi_endproc
.LFE453:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA453:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE453-.LLSDACSB453
.LLSDACSB453:
	.uleb128 .LEHB60-.LFB453
	.uleb128 .LEHE60-.LEHB60
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB61-.LFB453
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L587-.LFB453
	.uleb128 0
	.uleb128 .LEHB62-.LFB453
	.uleb128 .LEHE62-.LEHB62
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB63-.LFB453
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L586-.LFB453
	.uleb128 0
	.uleb128 .LEHB64-.LFB453
	.uleb128 .LEHE64-.LEHB64
	.uleb128 0
	.uleb128 0
.LLSDACSE453:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18BinaryOutputStatusEED2Ev,"axG",@progbits,_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18BinaryOutputStatusEED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18BinaryOutputStatusEED2Ev
	.type	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18BinaryOutputStatusEED2Ev, @function
_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18BinaryOutputStatusEED2Ev:
.LFB556:
	.cfi_startproc
	endbr64
	cmpb	$0, 36(%rdi)
	je	.L601
	movl	32(%rdi), %eax
	testl	%eax, %eax
	je	.L601
	movzbl	(%rdi), %ecx
	movq	48(%rdi), %rdx
	leal	-1(%rax,%rcx), %eax
	movb	%al, (%rdx)
.L601:
	ret
	.cfi_endproc
.LFE556:
	.size	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18BinaryOutputStatusEED2Ev, .-_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18BinaryOutputStatusEED2Ev
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18BinaryOutputStatusEED1Ev
	.set	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18BinaryOutputStatusEED1Ev,_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18BinaryOutputStatusEED2Ev
	.section	.text._ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18BinaryOutputStatusEED2Ev,"axG",@progbits,_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18BinaryOutputStatusEED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18BinaryOutputStatusEED2Ev
	.type	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18BinaryOutputStatusEED2Ev, @function
_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18BinaryOutputStatusEED2Ev:
.LFB561:
	.cfi_startproc
	endbr64
	cmpb	$0, 36(%rdi)
	je	.L606
	movl	32(%rdi), %eax
	testl	%eax, %eax
	je	.L606
	movzwl	(%rdi), %ecx
	movq	48(%rdi), %rdx
	leal	-1(%rax,%rcx), %eax
	movw	%ax, (%rdx)
.L606:
	ret
	.cfi_endproc
.LFE561:
	.size	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18BinaryOutputStatusEED2Ev, .-_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18BinaryOutputStatusEED2Ev
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18BinaryOutputStatusEED1Ev
	.set	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18BinaryOutputStatusEED1Ev,_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18BinaryOutputStatusEED2Ev
	.section	.text._ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB454:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA454
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
	movq	%rdi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdx, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbx
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	movzwl	0(%rbp), %ecx
	movq	8(%rdi), %rdx
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	movzwl	2(%rbp), %ecx
	salq	$4, %rax
	movzwl	24(%rdx,%rax), %r14d
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	movzwl	24(%rdx,%rax), %eax
	movl	$255, %edx
	cmpw	$255, %ax
	cmovbe	%eax, %edx
	cmpw	%dx, %r14w
	setbe	%r12b
	cmpw	$255, %ax
	setbe	%al
	andb	%al, %r12b
	jne	.L644
	movl	$5, %ecx
	movl	$1, %edx
	movl	$522, %esi
	movq	%rbx, %rdi
.LEHB65:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L645
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, 36(%rsp)
	movw	%ax, (%rsp)
	movq	%rsp, %r15
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE65:
	movq	$0, 56(%rsp)
.L622:
	movzwl	0(%rbp), %eax
	movq	8(%r13), %rcx
	leaq	0(,%rax,8), %rbx
	subq	%rax, %rbx
	salq	$4, %rbx
	addq	%rcx, %rbx
	movzwl	24(%rbx), %r14d
	cmpw	%ax, 2(%rbp)
	jb	.L625
.L623:
	leaq	0(,%rax,8), %rdi
	subq	%rax, %rdi
	salq	$4, %rdi
	addq	%rcx, %rdi
	cmpb	$0, 72(%rdi)
	je	.L625
	movzbl	104(%rbx), %eax
	cmpb	%al, 104(%rdi)
	jne	.L625
	cmpw	%r14w, 24(%rdi)
	jne	.L625
	cmpb	$0, 36(%rsp)
	je	.L634
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L624
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	%eax, 32(%rsp)
	ja	.L624
	addq	$80, %rdi
.LEHB66:
	call	*24(%rsp)
.LEHE66:
	movzwl	0(%rbp), %esi
	movq	8(%r13), %rcx
	addl	$1, 32(%rsp)
	leaq	0(,%rsi,8), %rax
	movq	%rsi, %rdx
	subq	%rsi, %rax
	salq	$4, %rax
	movb	$0, 72(%rcx,%rax)
	movzwl	2(%rbp), %eax
	cmpw	%ax, %si
	ja	.L625
	jb	.L646
	movl	$1, 0(%rbp)
.L625:
	movl	$1, %r12d
	.p2align 4,,10
	.p2align 3
.L624:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18BinaryOutputStatusEED1Ev@PLT
.L611:
	movq	72(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L647
	addq	$88, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movl	%r12d, %eax
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
.L645:
	.cfi_restore_state
	movq	_ZN8opendnp311Group10Var210ReadTargetERN7openpal6RSliceERNS_18BinaryOutputStatusE@GOTPCREL(%rip), %xmm0
	movq	(%rbx), %rax
	movq	%rsp, %r15
	movl	$1, 8(%rsp)
	movl	$0, 32(%rsp)
	movhps	_ZN8opendnp311Group10Var211WriteTargetERKNS_18BinaryOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movdqu	(%rax), %xmm1
	movw	%r14w, (%rsp)
	movaps	%xmm0, 16(%rsp)
	movl	(%rax), %edx
	movq	%rax, 56(%rsp)
	cmpl	$3, %edx
	movups	%xmm1, 40(%rsp)
	seta	36(%rsp)
	jbe	.L622
	leaq	40(%rsp), %rdi
	movq	%r15, %rsi
.LEHB67:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	56(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L622
	.p2align 4,,10
	.p2align 3
.L634:
	xorl	%r12d, %r12d
	jmp	.L624
	.p2align 4,,10
	.p2align 3
.L646:
	addl	$1, %edx
	addl	$1, %r14d
	movw	%dx, 0(%rbp)
	cmpw	%dx, %ax
	jb	.L625
	movzwl	%dx, %eax
	jmp	.L623
	.p2align 4,,10
	.p2align 3
.L644:
	xorl	%edx, %edx
	movl	$3, %ecx
	movl	$522, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE67:
	testb	%al, %al
	je	.L613
	movq	_ZN8opendnp311Group10Var210ReadTargetERN7openpal6RSliceERNS_18BinaryOutputStatusE@GOTPCREL(%rip), %xmm0
	movq	(%rbx), %rax
	movb	%r14b, (%rsp)
	movq	%rsp, %r15
	movl	$1, 8(%rsp)
	movhps	_ZN8opendnp311Group10Var211WriteTargetERKNS_18BinaryOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movl	$0, 32(%rsp)
	movdqu	(%rax), %xmm2
	movaps	%xmm0, 16(%rsp)
	movl	(%rax), %edx
	movq	%rax, 56(%rsp)
	cmpl	$1, %edx
	movups	%xmm2, 40(%rsp)
	seta	36(%rsp)
	ja	.L648
.L614:
	movzwl	0(%rbp), %eax
	movq	8(%r13), %rcx
	leaq	0(,%rax,8), %rbx
	subq	%rax, %rbx
	salq	$4, %rbx
	addq	%rcx, %rbx
	movzwl	24(%rbx), %r14d
	cmpw	2(%rbp), %ax
	ja	.L616
.L615:
	leaq	0(,%rax,8), %rdi
	subq	%rax, %rdi
	salq	$4, %rdi
	addq	%rcx, %rdi
	cmpb	$0, 72(%rdi)
	je	.L616
	movzbl	104(%rbx), %eax
	cmpb	%al, 104(%rdi)
	jne	.L616
	cmpw	%r14w, 24(%rdi)
	jne	.L616
	cmpb	$0, 36(%rsp)
	je	.L633
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L633
	movq	_ZN7openpal11UInt8Simple3MaxE@GOTPCREL(%rip), %rax
	movzbl	(%rax), %eax
	cmpl	%eax, 32(%rsp)
	ja	.L633
	addq	$80, %rdi
.LEHB68:
	call	*24(%rsp)
.LEHE68:
	movzwl	0(%rbp), %esi
	movq	8(%r13), %rcx
	addl	$1, 32(%rsp)
	leaq	0(,%rsi,8), %rax
	movq	%rsi, %rdx
	subq	%rsi, %rax
	salq	$4, %rax
	movb	$0, 72(%rcx,%rax)
	movzwl	2(%rbp), %eax
	cmpw	%ax, %si
	ja	.L616
	jb	.L649
	movl	$1, 0(%rbp)
	jmp	.L616
	.p2align 4,,10
	.p2align 3
.L633:
	xorl	%r12d, %r12d
.L616:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18BinaryOutputStatusEED1Ev@PLT
	jmp	.L611
	.p2align 4,,10
	.p2align 3
.L613:
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, (%rsp)
	movq	%rsp, %r15
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
.LEHB69:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 56(%rsp)
	jmp	.L614
	.p2align 4,,10
	.p2align 3
.L648:
	leaq	40(%rsp), %rdi
	movq	%r15, %rsi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	56(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L614
.L649:
	addl	$1, %edx
	addl	$1, %r14d
	movw	%dx, 0(%rbp)
	cmpw	%dx, %ax
	jb	.L616
	movzwl	%dx, %eax
	jmp	.L615
.L647:
	call	__stack_chk_fail@PLT
.L635:
	endbr64
	movq	%rax, %rbp
	jmp	.L628
.L636:
	endbr64
	movq	%rax, %rbp
	jmp	.L629
.L628:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18BinaryOutputStatusEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.L629:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18BinaryOutputStatusEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.LEHE69:
	.cfi_endproc
.LFE454:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA454:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE454-.LLSDACSB454
.LLSDACSB454:
	.uleb128 .LEHB65-.LFB454
	.uleb128 .LEHE65-.LEHB65
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB66-.LFB454
	.uleb128 .LEHE66-.LEHB66
	.uleb128 .L636-.LFB454
	.uleb128 0
	.uleb128 .LEHB67-.LFB454
	.uleb128 .LEHE67-.LEHB67
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB68-.LFB454
	.uleb128 .LEHE68-.LEHB68
	.uleb128 .L635-.LFB454
	.uleb128 0
	.uleb128 .LEHB69-.LFB454
	.uleb128 .LEHE69-.LEHB69
	.uleb128 0
	.uleb128 0
.LLSDACSE454:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED2Ev,"axG",@progbits,_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED2Ev
	.type	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED2Ev, @function
_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED2Ev:
.LFB567:
	.cfi_startproc
	endbr64
	cmpb	$0, 36(%rdi)
	je	.L650
	movl	32(%rdi), %eax
	testl	%eax, %eax
	je	.L650
	movzbl	(%rdi), %ecx
	movq	48(%rdi), %rdx
	leal	-1(%rax,%rcx), %eax
	movb	%al, (%rdx)
.L650:
	ret
	.cfi_endproc
.LFE567:
	.size	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED2Ev, .-_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED2Ev
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED1Ev
	.set	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED1Ev,_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED2Ev
	.section	.text._ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE,"axG",@progbits,_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE
	.type	_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE, @function
_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE:
.LFB569:
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
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdx, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movzwl	(%rdx), %eax
	movq	%rsi, %rbx
	movq	8(%rdi), %rsi
	movq	%rax, %rcx
	salq	$4, %rcx
	subq	%rax, %rcx
	leaq	(%rsi,%rcx,8), %r13
	movzwl	24(%r13), %r14d
	cmpw	2(%rdx), %ax
	ja	.L658
	movq	%rdi, %r12
.L656:
	movq	%rax, %rdx
	salq	$4, %rdx
	subq	%rax, %rdx
	leaq	(%rsi,%rdx,8), %rdi
	cmpb	$0, 80(%rdi)
	je	.L658
	movzbl	112(%r13), %eax
	cmpb	%al, 112(%rdi)
	jne	.L658
	cmpw	%r14w, 24(%rdi)
	jne	.L658
	movzbl	36(%rbx), %eax
	testb	%al, %al
	je	.L655
	movq	56(%rbx), %rsi
	movl	8(%rbx), %eax
	cmpl	%eax, (%rsi)
	jb	.L662
	movq	_ZN7openpal11UInt8Simple3MaxE@GOTPCREL(%rip), %rax
	movzbl	(%rax), %eax
	cmpl	%eax, 32(%rbx)
	jbe	.L670
.L662:
	xorl	%eax, %eax
.L655:
	popq	%rbx
	.cfi_remember_state
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
.L670:
	.cfi_restore_state
	addq	$88, %rdi
	call	*24(%rbx)
	movzwl	0(%rbp), %ecx
	movq	8(%r12), %rsi
	addl	$1, 32(%rbx)
	movq	%rcx, %rax
	movq	%rcx, %rdx
	salq	$4, %rax
	subq	%rcx, %rax
	movb	$0, 80(%rsi,%rax,8)
	movzwl	2(%rbp), %eax
	cmpw	%ax, %cx
	ja	.L658
	jb	.L671
	movl	$1, 0(%rbp)
.L658:
	movl	$1, %eax
	jmp	.L655
	.p2align 4,,10
	.p2align 3
.L671:
	addl	$1, %edx
	addl	$1, %r14d
	movw	%dx, 0(%rbp)
	cmpw	%dx, %ax
	jb	.L658
	movzwl	%dx, %eax
	jmp	.L656
	.cfi_endproc
.LFE569:
	.size	_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE, .-_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE
	.section	.text._ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED2Ev,"axG",@progbits,_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED2Ev
	.type	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED2Ev, @function
_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED2Ev:
.LFB572:
	.cfi_startproc
	endbr64
	cmpb	$0, 36(%rdi)
	je	.L672
	movl	32(%rdi), %eax
	testl	%eax, %eax
	je	.L672
	movzwl	(%rdi), %ecx
	movq	48(%rdi), %rdx
	leal	-1(%rax,%rcx), %eax
	movw	%ax, (%rdx)
.L672:
	ret
	.cfi_endproc
.LFE572:
	.size	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED2Ev, .-_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED2Ev
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED1Ev
	.set	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED1Ev,_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED2Ev
	.section	.text._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB458:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA458
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
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbx
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	movzwl	(%r12), %ecx
	movq	8(%rdi), %rdx
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	2(%r12), %ecx
	movzwl	24(%rdx,%rax,8), %r14d
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	24(%rdx,%rax,8), %edx
	movl	$255, %eax
	cmpw	$255, %dx
	cmovbe	%edx, %eax
	cmpw	%ax, %r14w
	setbe	%r13b
	cmpw	$255, %dx
	setbe	%al
	andb	%al, %r13b
	jne	.L701
	movl	$13, %ecx
	movl	$1, %edx
	movl	$1064, %esi
	movq	%rbx, %rdi
.LEHB70:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L702
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, 36(%rsp)
	movw	%ax, (%rsp)
	movq	%rsp, %r15
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE70:
	movq	$0, 56(%rsp)
.L683:
	movzwl	(%r12), %eax
	movq	8(%rbp), %rsi
	movq	%rax, %rcx
	salq	$4, %rcx
	subq	%rax, %rcx
	leaq	(%rsi,%rcx,8), %rbx
	movzwl	24(%rbx), %r14d
	cmpw	%ax, 2(%r12)
	jb	.L686
.L684:
	movq	%rax, %rdx
	salq	$4, %rdx
	subq	%rax, %rdx
	leaq	(%rsi,%rdx,8), %rdi
	cmpb	$0, 80(%rdi)
	je	.L686
	movzbl	112(%rbx), %eax
	cmpb	%al, 112(%rdi)
	jne	.L686
	cmpw	%r14w, 24(%rdi)
	jne	.L686
	cmpb	$0, 36(%rsp)
	je	.L693
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L685
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	%eax, 32(%rsp)
	ja	.L685
	addq	$88, %rdi
.LEHB71:
	call	*24(%rsp)
.LEHE71:
	movzwl	(%r12), %ecx
	movq	8(%rbp), %rsi
	addl	$1, 32(%rsp)
	movq	%rcx, %rax
	movq	%rcx, %rdx
	salq	$4, %rax
	subq	%rcx, %rax
	movb	$0, 80(%rsi,%rax,8)
	movzwl	2(%r12), %eax
	cmpw	%ax, %cx
	ja	.L686
	jb	.L703
	movl	$1, (%r12)
.L686:
	movl	$1, %r13d
	.p2align 4,,10
	.p2align 3
.L685:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED1Ev@PLT
.L677:
	movq	72(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L704
	addq	$88, %rsp
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
.L702:
	.cfi_restore_state
	movq	_ZN8opendnp311Group40Var410ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %xmm0
	movq	(%rbx), %rax
	movq	%rsp, %r15
	movl	$9, 8(%rsp)
	movl	$0, 32(%rsp)
	movhps	_ZN8opendnp311Group40Var411WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movdqu	(%rax), %xmm1
	movw	%r14w, (%rsp)
	movaps	%xmm0, 16(%rsp)
	movl	(%rax), %edx
	movq	%rax, 56(%rsp)
	cmpl	$3, %edx
	movups	%xmm1, 40(%rsp)
	seta	36(%rsp)
	jbe	.L683
	leaq	40(%rsp), %rdi
	movq	%r15, %rsi
.LEHB72:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	56(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L683
	.p2align 4,,10
	.p2align 3
.L693:
	xorl	%r13d, %r13d
	jmp	.L685
	.p2align 4,,10
	.p2align 3
.L703:
	addl	$1, %edx
	addl	$1, %r14d
	movw	%dx, (%r12)
	cmpw	%dx, %ax
	jb	.L686
	movzwl	%dx, %eax
	jmp	.L684
	.p2align 4,,10
	.p2align 3
.L701:
	xorl	%edx, %edx
	movl	$11, %ecx
	movl	$1064, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE72:
	testb	%al, %al
	je	.L679
	movq	_ZN8opendnp311Group40Var410ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %xmm0
	movq	(%rbx), %rax
	movb	%r14b, (%rsp)
	movq	%rsp, %r15
	movl	$9, 8(%rsp)
	movhps	_ZN8opendnp311Group40Var411WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movl	$0, 32(%rsp)
	movdqu	(%rax), %xmm2
	movaps	%xmm0, 16(%rsp)
	movl	(%rax), %edx
	movq	%rax, 56(%rsp)
	cmpl	$1, %edx
	movups	%xmm2, 40(%rsp)
	seta	36(%rsp)
	ja	.L705
.L680:
	movq	%r12, %rdx
	movq	%r15, %rsi
	movq	%rbp, %rdi
.LEHB73:
	call	_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE@PLT
.LEHE73:
	movq	%r15, %rdi
	movl	%eax, %r13d
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED1Ev@PLT
	jmp	.L677
	.p2align 4,,10
	.p2align 3
.L679:
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, (%rsp)
	movq	%rsp, %r15
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
.LEHB74:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 56(%rsp)
	jmp	.L680
	.p2align 4,,10
	.p2align 3
.L705:
	leaq	40(%rsp), %rdi
	movq	%r15, %rsi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	56(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L680
.L704:
	call	__stack_chk_fail@PLT
.L695:
	endbr64
	movq	%rax, %rbp
	jmp	.L691
.L694:
	endbr64
	movq	%rax, %rbp
	jmp	.L690
.L691:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.L690:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.LEHE74:
	.cfi_endproc
.LFE458:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA458:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE458-.LLSDACSB458
.LLSDACSB458:
	.uleb128 .LEHB70-.LFB458
	.uleb128 .LEHE70-.LEHB70
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB71-.LFB458
	.uleb128 .LEHE71-.LEHB71
	.uleb128 .L695-.LFB458
	.uleb128 0
	.uleb128 .LEHB72-.LFB458
	.uleb128 .LEHE72-.LEHB72
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB73-.LFB458
	.uleb128 .LEHE73-.LEHB73
	.uleb128 .L694-.LFB458
	.uleb128 0
	.uleb128 .LEHB74-.LFB458
	.uleb128 .LEHE74-.LEHB74
	.uleb128 0
	.uleb128 0
.LLSDACSE458:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB457:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA457
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
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbx
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	movzwl	(%r12), %ecx
	movq	8(%rdi), %rdx
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	2(%r12), %ecx
	movzwl	24(%rdx,%rax,8), %r14d
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	24(%rdx,%rax,8), %edx
	movl	$255, %eax
	cmpw	$255, %dx
	cmovbe	%edx, %eax
	cmpw	%ax, %r14w
	setbe	%r13b
	cmpw	$255, %dx
	setbe	%al
	andb	%al, %r13b
	jne	.L730
	movl	$9, %ecx
	movl	$1, %edx
	movl	$808, %esi
	movq	%rbx, %rdi
.LEHB75:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L731
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, 36(%rsp)
	movw	%ax, (%rsp)
	movq	%rsp, %r15
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE75:
	movq	$0, 56(%rsp)
.L712:
	movzwl	(%r12), %eax
	movq	8(%rbp), %rsi
	movq	%rax, %rcx
	salq	$4, %rcx
	subq	%rax, %rcx
	leaq	(%rsi,%rcx,8), %rbx
	movzwl	24(%rbx), %r14d
	cmpw	%ax, 2(%r12)
	jb	.L715
.L713:
	movq	%rax, %rdx
	salq	$4, %rdx
	subq	%rax, %rdx
	leaq	(%rsi,%rdx,8), %rdi
	cmpb	$0, 80(%rdi)
	je	.L715
	movzbl	112(%rbx), %eax
	cmpb	%al, 112(%rdi)
	jne	.L715
	cmpw	%r14w, 24(%rdi)
	jne	.L715
	cmpb	$0, 36(%rsp)
	je	.L722
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L714
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	%eax, 32(%rsp)
	ja	.L714
	addq	$88, %rdi
.LEHB76:
	call	*24(%rsp)
.LEHE76:
	movzwl	(%r12), %ecx
	movq	8(%rbp), %rsi
	addl	$1, 32(%rsp)
	movq	%rcx, %rax
	movq	%rcx, %rdx
	salq	$4, %rax
	subq	%rcx, %rax
	movb	$0, 80(%rsi,%rax,8)
	movzwl	2(%r12), %eax
	cmpw	%ax, %cx
	ja	.L715
	jb	.L732
	movl	$1, (%r12)
.L715:
	movl	$1, %r13d
	.p2align 4,,10
	.p2align 3
.L714:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED1Ev@PLT
.L706:
	movq	72(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L733
	addq	$88, %rsp
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
.L731:
	.cfi_restore_state
	movq	_ZN8opendnp311Group40Var310ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %xmm0
	movq	(%rbx), %rax
	movq	%rsp, %r15
	movl	$5, 8(%rsp)
	movl	$0, 32(%rsp)
	movhps	_ZN8opendnp311Group40Var311WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movdqu	(%rax), %xmm1
	movw	%r14w, (%rsp)
	movaps	%xmm0, 16(%rsp)
	movl	(%rax), %edx
	movq	%rax, 56(%rsp)
	cmpl	$3, %edx
	movups	%xmm1, 40(%rsp)
	seta	36(%rsp)
	jbe	.L712
	leaq	40(%rsp), %rdi
	movq	%r15, %rsi
.LEHB77:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	56(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L712
	.p2align 4,,10
	.p2align 3
.L722:
	xorl	%r13d, %r13d
	jmp	.L714
	.p2align 4,,10
	.p2align 3
.L732:
	addl	$1, %edx
	addl	$1, %r14d
	movw	%dx, (%r12)
	cmpw	%dx, %ax
	jb	.L715
	movzwl	%dx, %eax
	jmp	.L713
	.p2align 4,,10
	.p2align 3
.L730:
	xorl	%edx, %edx
	movl	$7, %ecx
	movl	$808, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE77:
	testb	%al, %al
	je	.L708
	movq	_ZN8opendnp311Group40Var310ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %xmm0
	movq	(%rbx), %rax
	movb	%r14b, (%rsp)
	movq	%rsp, %r15
	movl	$5, 8(%rsp)
	movhps	_ZN8opendnp311Group40Var311WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movl	$0, 32(%rsp)
	movdqu	(%rax), %xmm2
	movaps	%xmm0, 16(%rsp)
	movl	(%rax), %edx
	movq	%rax, 56(%rsp)
	cmpl	$1, %edx
	movups	%xmm2, 40(%rsp)
	seta	36(%rsp)
	ja	.L734
.L709:
	movq	%r12, %rdx
	movq	%r15, %rsi
	movq	%rbp, %rdi
.LEHB78:
	call	_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE@PLT
.LEHE78:
	movq	%r15, %rdi
	movl	%eax, %r13d
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED1Ev@PLT
	jmp	.L706
	.p2align 4,,10
	.p2align 3
.L708:
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, (%rsp)
	movq	%rsp, %r15
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
.LEHB79:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 56(%rsp)
	jmp	.L709
	.p2align 4,,10
	.p2align 3
.L734:
	leaq	40(%rsp), %rdi
	movq	%r15, %rsi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	56(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L709
.L733:
	call	__stack_chk_fail@PLT
.L724:
	endbr64
	movq	%rax, %rbp
	jmp	.L720
.L723:
	endbr64
	movq	%rax, %rbp
	jmp	.L719
.L720:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.L719:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.LEHE79:
	.cfi_endproc
.LFE457:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA457:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE457-.LLSDACSB457
.LLSDACSB457:
	.uleb128 .LEHB75-.LFB457
	.uleb128 .LEHE75-.LEHB75
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB76-.LFB457
	.uleb128 .LEHE76-.LEHB76
	.uleb128 .L724-.LFB457
	.uleb128 0
	.uleb128 .LEHB77-.LFB457
	.uleb128 .LEHE77-.LEHB77
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB78-.LFB457
	.uleb128 .LEHE78-.LEHB78
	.uleb128 .L723-.LFB457
	.uleb128 0
	.uleb128 .LEHB79-.LFB457
	.uleb128 .LEHE79-.LEHB79
	.uleb128 0
	.uleb128 0
.LLSDACSE457:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB456:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA456
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
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbx
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	movzwl	(%r12), %ecx
	movq	8(%rdi), %rdx
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	2(%r12), %ecx
	movzwl	24(%rdx,%rax,8), %r14d
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	24(%rdx,%rax,8), %edx
	movl	$255, %eax
	cmpw	$255, %dx
	cmovbe	%edx, %eax
	cmpw	%ax, %r14w
	setbe	%r13b
	cmpw	$255, %dx
	setbe	%al
	andb	%al, %r13b
	jne	.L759
	movl	$7, %ecx
	movl	$1, %edx
	movl	$552, %esi
	movq	%rbx, %rdi
.LEHB80:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L760
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, 36(%rsp)
	movw	%ax, (%rsp)
	movq	%rsp, %r15
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE80:
	movq	$0, 56(%rsp)
.L741:
	movzwl	(%r12), %eax
	movq	8(%rbp), %rsi
	movq	%rax, %rcx
	salq	$4, %rcx
	subq	%rax, %rcx
	leaq	(%rsi,%rcx,8), %rbx
	movzwl	24(%rbx), %r14d
	cmpw	%ax, 2(%r12)
	jb	.L744
.L742:
	movq	%rax, %rdx
	salq	$4, %rdx
	subq	%rax, %rdx
	leaq	(%rsi,%rdx,8), %rdi
	cmpb	$0, 80(%rdi)
	je	.L744
	movzbl	112(%rbx), %eax
	cmpb	%al, 112(%rdi)
	jne	.L744
	cmpw	%r14w, 24(%rdi)
	jne	.L744
	cmpb	$0, 36(%rsp)
	je	.L751
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L743
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	%eax, 32(%rsp)
	ja	.L743
	addq	$88, %rdi
.LEHB81:
	call	*24(%rsp)
.LEHE81:
	movzwl	(%r12), %ecx
	movq	8(%rbp), %rsi
	addl	$1, 32(%rsp)
	movq	%rcx, %rax
	movq	%rcx, %rdx
	salq	$4, %rax
	subq	%rcx, %rax
	movb	$0, 80(%rsi,%rax,8)
	movzwl	2(%r12), %eax
	cmpw	%ax, %cx
	ja	.L744
	jb	.L761
	movl	$1, (%r12)
.L744:
	movl	$1, %r13d
	.p2align 4,,10
	.p2align 3
.L743:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED1Ev@PLT
.L735:
	movq	72(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L762
	addq	$88, %rsp
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
.L760:
	.cfi_restore_state
	movq	_ZN8opendnp311Group40Var210ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %xmm0
	movq	(%rbx), %rax
	movq	%rsp, %r15
	movl	$3, 8(%rsp)
	movl	$0, 32(%rsp)
	movhps	_ZN8opendnp311Group40Var211WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movdqu	(%rax), %xmm1
	movw	%r14w, (%rsp)
	movaps	%xmm0, 16(%rsp)
	movl	(%rax), %edx
	movq	%rax, 56(%rsp)
	cmpl	$3, %edx
	movups	%xmm1, 40(%rsp)
	seta	36(%rsp)
	jbe	.L741
	leaq	40(%rsp), %rdi
	movq	%r15, %rsi
.LEHB82:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	56(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L741
	.p2align 4,,10
	.p2align 3
.L751:
	xorl	%r13d, %r13d
	jmp	.L743
	.p2align 4,,10
	.p2align 3
.L761:
	addl	$1, %edx
	addl	$1, %r14d
	movw	%dx, (%r12)
	cmpw	%dx, %ax
	jb	.L744
	movzwl	%dx, %eax
	jmp	.L742
	.p2align 4,,10
	.p2align 3
.L759:
	xorl	%edx, %edx
	movl	$5, %ecx
	movl	$552, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE82:
	testb	%al, %al
	je	.L737
	movq	_ZN8opendnp311Group40Var210ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %xmm0
	movq	(%rbx), %rax
	movb	%r14b, (%rsp)
	movq	%rsp, %r15
	movl	$3, 8(%rsp)
	movhps	_ZN8opendnp311Group40Var211WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movl	$0, 32(%rsp)
	movdqu	(%rax), %xmm2
	movaps	%xmm0, 16(%rsp)
	movl	(%rax), %edx
	movq	%rax, 56(%rsp)
	cmpl	$1, %edx
	movups	%xmm2, 40(%rsp)
	seta	36(%rsp)
	ja	.L763
.L738:
	movq	%r12, %rdx
	movq	%r15, %rsi
	movq	%rbp, %rdi
.LEHB83:
	call	_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE@PLT
.LEHE83:
	movq	%r15, %rdi
	movl	%eax, %r13d
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED1Ev@PLT
	jmp	.L735
	.p2align 4,,10
	.p2align 3
.L737:
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, (%rsp)
	movq	%rsp, %r15
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
.LEHB84:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 56(%rsp)
	jmp	.L738
	.p2align 4,,10
	.p2align 3
.L763:
	leaq	40(%rsp), %rdi
	movq	%r15, %rsi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	56(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L738
.L762:
	call	__stack_chk_fail@PLT
.L753:
	endbr64
	movq	%rax, %rbp
	jmp	.L749
.L752:
	endbr64
	movq	%rax, %rbp
	jmp	.L748
.L749:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.L748:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.LEHE84:
	.cfi_endproc
.LFE456:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA456:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE456-.LLSDACSB456
.LLSDACSB456:
	.uleb128 .LEHB80-.LFB456
	.uleb128 .LEHE80-.LEHB80
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB81-.LFB456
	.uleb128 .LEHE81-.LEHB81
	.uleb128 .L753-.LFB456
	.uleb128 0
	.uleb128 .LEHB82-.LFB456
	.uleb128 .LEHE82-.LEHB82
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB83-.LFB456
	.uleb128 .LEHE83-.LEHB83
	.uleb128 .L752-.LFB456
	.uleb128 0
	.uleb128 .LEHB84-.LFB456
	.uleb128 .LEHE84-.LEHB84
	.uleb128 0
	.uleb128 0
.LLSDACSE456:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB455:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA455
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
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbx
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	movzwl	(%r12), %ecx
	movq	8(%rdi), %rdx
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	2(%r12), %ecx
	movzwl	24(%rdx,%rax,8), %r14d
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	24(%rdx,%rax,8), %edx
	movl	$255, %eax
	cmpw	$255, %dx
	cmovbe	%edx, %eax
	cmpw	%ax, %r14w
	setbe	%r13b
	cmpw	$255, %dx
	setbe	%al
	andb	%al, %r13b
	jne	.L788
	movl	$9, %ecx
	movl	$1, %edx
	movl	$296, %esi
	movq	%rbx, %rdi
.LEHB85:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L789
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, 36(%rsp)
	movw	%ax, (%rsp)
	movq	%rsp, %r15
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE85:
	movq	$0, 56(%rsp)
.L770:
	movzwl	(%r12), %eax
	movq	8(%rbp), %rsi
	movq	%rax, %rcx
	salq	$4, %rcx
	subq	%rax, %rcx
	leaq	(%rsi,%rcx,8), %rbx
	movzwl	24(%rbx), %r14d
	cmpw	%ax, 2(%r12)
	jb	.L773
.L771:
	movq	%rax, %rdx
	salq	$4, %rdx
	subq	%rax, %rdx
	leaq	(%rsi,%rdx,8), %rdi
	cmpb	$0, 80(%rdi)
	je	.L773
	movzbl	112(%rbx), %eax
	cmpb	%al, 112(%rdi)
	jne	.L773
	cmpw	%r14w, 24(%rdi)
	jne	.L773
	cmpb	$0, 36(%rsp)
	je	.L780
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L772
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	%eax, 32(%rsp)
	ja	.L772
	addq	$88, %rdi
.LEHB86:
	call	*24(%rsp)
.LEHE86:
	movzwl	(%r12), %ecx
	movq	8(%rbp), %rsi
	addl	$1, 32(%rsp)
	movq	%rcx, %rax
	movq	%rcx, %rdx
	salq	$4, %rax
	subq	%rcx, %rax
	movb	$0, 80(%rsi,%rax,8)
	movzwl	2(%r12), %eax
	cmpw	%ax, %cx
	ja	.L773
	jb	.L790
	movl	$1, (%r12)
.L773:
	movl	$1, %r13d
	.p2align 4,,10
	.p2align 3
.L772:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED1Ev@PLT
.L764:
	movq	72(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L791
	addq	$88, %rsp
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
.L789:
	.cfi_restore_state
	movq	_ZN8opendnp311Group40Var110ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %xmm0
	movq	(%rbx), %rax
	movq	%rsp, %r15
	movl	$5, 8(%rsp)
	movl	$0, 32(%rsp)
	movhps	_ZN8opendnp311Group40Var111WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movdqu	(%rax), %xmm1
	movw	%r14w, (%rsp)
	movaps	%xmm0, 16(%rsp)
	movl	(%rax), %edx
	movq	%rax, 56(%rsp)
	cmpl	$3, %edx
	movups	%xmm1, 40(%rsp)
	seta	36(%rsp)
	jbe	.L770
	leaq	40(%rsp), %rdi
	movq	%r15, %rsi
.LEHB87:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	56(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L770
	.p2align 4,,10
	.p2align 3
.L780:
	xorl	%r13d, %r13d
	jmp	.L772
	.p2align 4,,10
	.p2align 3
.L790:
	addl	$1, %edx
	addl	$1, %r14d
	movw	%dx, (%r12)
	cmpw	%dx, %ax
	jb	.L773
	movzwl	%dx, %eax
	jmp	.L771
	.p2align 4,,10
	.p2align 3
.L788:
	xorl	%edx, %edx
	movl	$7, %ecx
	movl	$296, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE87:
	testb	%al, %al
	je	.L766
	movq	_ZN8opendnp311Group40Var110ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %xmm0
	movq	(%rbx), %rax
	movb	%r14b, (%rsp)
	movq	%rsp, %r15
	movl	$5, 8(%rsp)
	movhps	_ZN8opendnp311Group40Var111WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movl	$0, 32(%rsp)
	movdqu	(%rax), %xmm2
	movaps	%xmm0, 16(%rsp)
	movl	(%rax), %edx
	movq	%rax, 56(%rsp)
	cmpl	$1, %edx
	movups	%xmm2, 40(%rsp)
	seta	36(%rsp)
	ja	.L792
.L767:
	movq	%r12, %rdx
	movq	%r15, %rsi
	movq	%rbp, %rdi
.LEHB88:
	call	_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE@PLT
.LEHE88:
	movq	%r15, %rdi
	movl	%eax, %r13d
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED1Ev@PLT
	jmp	.L764
	.p2align 4,,10
	.p2align 3
.L766:
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, (%rsp)
	movq	%rsp, %r15
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
.LEHB89:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 56(%rsp)
	jmp	.L767
	.p2align 4,,10
	.p2align 3
.L792:
	leaq	40(%rsp), %rdi
	movq	%r15, %rsi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	56(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L767
.L791:
	call	__stack_chk_fail@PLT
.L782:
	endbr64
	movq	%rax, %rbp
	jmp	.L778
.L781:
	endbr64
	movq	%rax, %rbp
	jmp	.L777
.L778:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.L777:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.LEHE89:
	.cfi_endproc
.LFE455:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA455:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE455-.LLSDACSB455
.LLSDACSB455:
	.uleb128 .LEHB85-.LFB455
	.uleb128 .LEHE85-.LEHB85
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB86-.LFB455
	.uleb128 .LEHE86-.LEHB86
	.uleb128 .L782-.LFB455
	.uleb128 0
	.uleb128 .LEHB87-.LFB455
	.uleb128 .LEHE87-.LEHB87
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB88-.LFB455
	.uleb128 .LEHE88-.LEHB88
	.uleb128 .L781-.LFB455
	.uleb128 0
	.uleb128 .LEHB89-.LFB455
	.uleb128 .LEHE89-.LEHB89
	.uleb128 0
	.uleb128 0
.LLSDACSE455:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_15TimeAndIntervalEED2Ev,"axG",@progbits,_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_15TimeAndIntervalEED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_15TimeAndIntervalEED2Ev
	.type	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_15TimeAndIntervalEED2Ev, @function
_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_15TimeAndIntervalEED2Ev:
.LFB578:
	.cfi_startproc
	endbr64
	cmpb	$0, 36(%rdi)
	je	.L793
	movl	32(%rdi), %eax
	testl	%eax, %eax
	je	.L793
	movzbl	(%rdi), %ecx
	movq	48(%rdi), %rdx
	leal	-1(%rax,%rcx), %eax
	movb	%al, (%rdx)
.L793:
	ret
	.cfi_endproc
.LFE578:
	.size	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_15TimeAndIntervalEED2Ev, .-_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_15TimeAndIntervalEED2Ev
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_15TimeAndIntervalEED1Ev
	.set	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_15TimeAndIntervalEED1Ev,_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_15TimeAndIntervalEED2Ev
	.section	.text._ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_15TimeAndIntervalEED2Ev,"axG",@progbits,_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_15TimeAndIntervalEED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_15TimeAndIntervalEED2Ev
	.type	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_15TimeAndIntervalEED2Ev, @function
_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_15TimeAndIntervalEED2Ev:
.LFB583:
	.cfi_startproc
	endbr64
	cmpb	$0, 36(%rdi)
	je	.L798
	movl	32(%rdi), %eax
	testl	%eax, %eax
	je	.L798
	movzwl	(%rdi), %ecx
	movq	48(%rdi), %rdx
	leal	-1(%rax,%rcx), %eax
	movw	%ax, (%rdx)
.L798:
	ret
	.cfi_endproc
.LFE583:
	.size	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_15TimeAndIntervalEED2Ev, .-_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_15TimeAndIntervalEED2Ev
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_15TimeAndIntervalEED1Ev
	.set	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_15TimeAndIntervalEED1Ev,_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_15TimeAndIntervalEED2Ev
	.section	.text._ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB459:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA459
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
	movq	%rsi, %r13
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
	movq	%rdx, %rbx
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	movzwl	(%rbx), %ecx
	movq	8(%rdi), %rdx
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	movzwl	2(%rbx), %ecx
	movzwl	16(%rdx,%rax,8), %r14d
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	movzwl	16(%rdx,%rax,8), %eax
	movl	$255, %edx
	cmpw	$255, %ax
	cmovbe	%eax, %edx
	cmpw	%dx, %r14w
	setbe	%r12b
	cmpw	$255, %ax
	setbe	%al
	andb	%al, %r12b
	jne	.L836
	movl	$15, %ecx
	movl	$1, %edx
	movl	$1074, %esi
	movq	%r13, %rdi
.LEHB90:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L837
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, 36(%rsp)
	movw	%ax, (%rsp)
	movq	%rsp, %r15
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE90:
	movq	$0, 56(%rsp)
.L814:
	movzwl	(%rbx), %eax
	movq	8(%rbp), %rsi
	leaq	0(,%rax,8), %rcx
	subq	%rax, %rcx
	leaq	(%rsi,%rcx,8), %r13
	movzwl	16(%r13), %r14d
	cmpw	%ax, 2(%rbx)
	jb	.L817
.L815:
	leaq	0(,%rax,8), %rdx
	subq	%rax, %rdx
	leaq	(%rsi,%rdx,8), %rdi
	cmpb	$0, 24(%rdi)
	je	.L817
	movzbl	48(%r13), %eax
	cmpb	%al, 48(%rdi)
	jne	.L817
	cmpw	%r14w, 16(%rdi)
	jne	.L817
	cmpb	$0, 36(%rsp)
	je	.L826
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L816
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	%eax, 32(%rsp)
	ja	.L816
	addq	$32, %rdi
.LEHB91:
	call	*24(%rsp)
.LEHE91:
	movzwl	(%rbx), %ecx
	movq	8(%rbp), %rsi
	addl	$1, 32(%rsp)
	leaq	0(,%rcx,8), %rax
	movq	%rcx, %rdx
	subq	%rcx, %rax
	movb	$0, 24(%rsi,%rax,8)
	movzwl	2(%rbx), %eax
	cmpw	%ax, %cx
	ja	.L817
	jb	.L838
	movl	$1, (%rbx)
.L817:
	movl	$1, %r12d
	.p2align 4,,10
	.p2align 3
.L816:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_15TimeAndIntervalEED1Ev@PLT
.L803:
	movq	72(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L839
	addq	$88, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movl	%r12d, %eax
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
.L837:
	.cfi_restore_state
	movq	_ZN8opendnp311Group50Var410ReadTargetERN7openpal6RSliceERNS_15TimeAndIntervalE@GOTPCREL(%rip), %xmm0
	movq	0(%r13), %rax
	movq	%rsp, %r15
	movl	$11, 8(%rsp)
	movl	$0, 32(%rsp)
	movhps	_ZN8opendnp311Group50Var411WriteTargetERKNS_15TimeAndIntervalERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movdqu	(%rax), %xmm1
	movw	%r14w, (%rsp)
	movaps	%xmm0, 16(%rsp)
	movl	(%rax), %edx
	movq	%rax, 56(%rsp)
	cmpl	$3, %edx
	movups	%xmm1, 40(%rsp)
	seta	36(%rsp)
	jbe	.L814
	leaq	40(%rsp), %rdi
	movq	%r15, %rsi
.LEHB92:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	56(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L814
	.p2align 4,,10
	.p2align 3
.L826:
	xorl	%r12d, %r12d
	jmp	.L816
	.p2align 4,,10
	.p2align 3
.L838:
	addl	$1, %edx
	addl	$1, %r14d
	movw	%dx, (%rbx)
	cmpw	%dx, %ax
	jb	.L817
	movzwl	%dx, %eax
	jmp	.L815
	.p2align 4,,10
	.p2align 3
.L836:
	xorl	%edx, %edx
	movl	$13, %ecx
	movl	$1074, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE92:
	testb	%al, %al
	je	.L805
	movq	_ZN8opendnp311Group50Var410ReadTargetERN7openpal6RSliceERNS_15TimeAndIntervalE@GOTPCREL(%rip), %xmm0
	movq	0(%r13), %rax
	movb	%r14b, (%rsp)
	movq	%rsp, %r15
	movl	$11, 8(%rsp)
	movhps	_ZN8opendnp311Group50Var411WriteTargetERKNS_15TimeAndIntervalERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movl	$0, 32(%rsp)
	movdqu	(%rax), %xmm2
	movaps	%xmm0, 16(%rsp)
	movl	(%rax), %edx
	movq	%rax, 56(%rsp)
	cmpl	$1, %edx
	movups	%xmm2, 40(%rsp)
	seta	36(%rsp)
	ja	.L840
.L806:
	movzwl	(%rbx), %eax
	movq	8(%rbp), %rsi
	leaq	0(,%rax,8), %rcx
	subq	%rax, %rcx
	leaq	(%rsi,%rcx,8), %r13
	movzwl	16(%r13), %r14d
	cmpw	2(%rbx), %ax
	ja	.L808
.L807:
	leaq	0(,%rax,8), %rdx
	subq	%rax, %rdx
	leaq	(%rsi,%rdx,8), %rdi
	cmpb	$0, 24(%rdi)
	je	.L808
	movzbl	48(%r13), %eax
	cmpb	%al, 48(%rdi)
	jne	.L808
	cmpw	%r14w, 16(%rdi)
	jne	.L808
	cmpb	$0, 36(%rsp)
	je	.L825
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L825
	movq	_ZN7openpal11UInt8Simple3MaxE@GOTPCREL(%rip), %rax
	movzbl	(%rax), %eax
	cmpl	%eax, 32(%rsp)
	ja	.L825
	addq	$32, %rdi
.LEHB93:
	call	*24(%rsp)
.LEHE93:
	movzwl	(%rbx), %ecx
	movq	8(%rbp), %rsi
	addl	$1, 32(%rsp)
	leaq	0(,%rcx,8), %rax
	movq	%rcx, %rdx
	subq	%rcx, %rax
	movb	$0, 24(%rsi,%rax,8)
	movzwl	2(%rbx), %eax
	cmpw	%ax, %cx
	ja	.L808
	jb	.L841
	movl	$1, (%rbx)
	jmp	.L808
	.p2align 4,,10
	.p2align 3
.L825:
	xorl	%r12d, %r12d
.L808:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_15TimeAndIntervalEED1Ev@PLT
	jmp	.L803
	.p2align 4,,10
	.p2align 3
.L805:
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, (%rsp)
	movq	%rsp, %r15
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
.LEHB94:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 56(%rsp)
	jmp	.L806
	.p2align 4,,10
	.p2align 3
.L840:
	leaq	40(%rsp), %rdi
	movq	%r15, %rsi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	56(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L806
.L841:
	addl	$1, %edx
	addl	$1, %r14d
	movw	%dx, (%rbx)
	cmpw	%dx, %ax
	jb	.L808
	movzwl	%dx, %eax
	jmp	.L807
.L839:
	call	__stack_chk_fail@PLT
.L827:
	endbr64
	movq	%rax, %rbp
	jmp	.L820
.L828:
	endbr64
	movq	%rax, %rbp
	jmp	.L821
.L820:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_15TimeAndIntervalEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.L821:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_15TimeAndIntervalEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.LEHE94:
	.cfi_endproc
.LFE459:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA459:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE459-.LLSDACSB459
.LLSDACSB459:
	.uleb128 .LEHB90-.LFB459
	.uleb128 .LEHE90-.LEHB90
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB91-.LFB459
	.uleb128 .LEHE91-.LEHB91
	.uleb128 .L828-.LFB459
	.uleb128 0
	.uleb128 .LEHB92-.LFB459
	.uleb128 .LEHE92-.LEHB92
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB93-.LFB459
	.uleb128 .LEHE93-.LEHB93
	.uleb128 .L827-.LFB459
	.uleb128 0
	.uleb128 .LEHB94-.LFB459
	.uleb128 .LEHE94-.LEHB94
	.uleb128 0
	.uleb128 0
.LLSDACSE459:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_12SecurityStatEED2Ev,"axG",@progbits,_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_12SecurityStatEED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_12SecurityStatEED2Ev
	.type	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_12SecurityStatEED2Ev, @function
_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_12SecurityStatEED2Ev:
.LFB589:
	.cfi_startproc
	endbr64
	cmpb	$0, 36(%rdi)
	je	.L842
	movl	32(%rdi), %eax
	testl	%eax, %eax
	je	.L842
	movzbl	(%rdi), %ecx
	movq	48(%rdi), %rdx
	leal	-1(%rax,%rcx), %eax
	movb	%al, (%rdx)
.L842:
	ret
	.cfi_endproc
.LFE589:
	.size	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_12SecurityStatEED2Ev, .-_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_12SecurityStatEED2Ev
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_12SecurityStatEED1Ev
	.set	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_12SecurityStatEED1Ev,_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_12SecurityStatEED2Ev
	.section	.text._ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_12SecurityStatEED2Ev,"axG",@progbits,_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_12SecurityStatEED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_12SecurityStatEED2Ev
	.type	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_12SecurityStatEED2Ev, @function
_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_12SecurityStatEED2Ev:
.LFB594:
	.cfi_startproc
	endbr64
	cmpb	$0, 36(%rdi)
	je	.L847
	movl	32(%rdi), %eax
	testl	%eax, %eax
	je	.L847
	movzwl	(%rdi), %ecx
	movq	48(%rdi), %rdx
	leal	-1(%rax,%rcx), %eax
	movw	%ax, (%rdx)
.L847:
	ret
	.cfi_endproc
.LFE594:
	.size	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_12SecurityStatEED2Ev, .-_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_12SecurityStatEED2Ev
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_12SecurityStatEED1Ev
	.set	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_12SecurityStatEED1Ev,_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_12SecurityStatEED2Ev
	.section	.text._ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB460:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA460
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
	movq	%rsi, %r13
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
	movq	%rdx, %rbx
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	movzwl	(%rdx), %edx
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	movq	8(%rdi), %rax
	leaq	(%rdx,%rdx,8), %rdx
	movzwl	24(%rax,%rdx,8), %r14d
	movzwl	2(%rbx), %edx
	leaq	(%rdx,%rdx,8), %rdx
	movzwl	24(%rax,%rdx,8), %eax
	movl	$255, %edx
	cmpw	$255, %ax
	cmovbe	%eax, %edx
	cmpw	%dx, %r14w
	setbe	%r12b
	cmpw	$255, %ax
	setbe	%al
	andb	%al, %r12b
	jne	.L885
	movl	$11, %ecx
	movl	$1, %edx
	movl	$377, %esi
	movq	%r13, %rdi
.LEHB95:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L886
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, 36(%rsp)
	movw	%ax, (%rsp)
	movq	%rsp, %r15
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE95:
	movq	$0, 56(%rsp)
.L863:
	movzwl	(%rbx), %eax
	movq	8(%rbp), %rcx
	leaq	(%rax,%rax,8), %rsi
	leaq	(%rcx,%rsi,8), %r13
	movzwl	24(%r13), %r14d
	cmpw	%ax, 2(%rbx)
	jb	.L866
.L864:
	leaq	(%rax,%rax,8), %rax
	leaq	(%rcx,%rax,8), %rdi
	cmpb	$0, 32(%rdi)
	je	.L866
	movzbl	64(%r13), %eax
	cmpb	%al, 64(%rdi)
	jne	.L866
	cmpw	%r14w, 24(%rdi)
	jne	.L866
	cmpb	$0, 36(%rsp)
	je	.L875
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L865
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	%eax, 32(%rsp)
	ja	.L865
	addq	$40, %rdi
.LEHB96:
	call	*24(%rsp)
.LEHE96:
	movzwl	(%rbx), %eax
	movq	8(%rbp), %rcx
	addl	$1, 32(%rsp)
	movq	%rax, %rdx
	leaq	(%rax,%rax,8), %rax
	movb	$0, 32(%rcx,%rax,8)
	movzwl	2(%rbx), %eax
	cmpw	%ax, %dx
	ja	.L866
	jb	.L887
	movl	$1, (%rbx)
.L866:
	movl	$1, %r12d
	.p2align 4,,10
	.p2align 3
.L865:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_12SecurityStatEED1Ev@PLT
.L852:
	movq	72(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L888
	addq	$88, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movl	%r12d, %eax
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
.L886:
	.cfi_restore_state
	movq	_ZN8opendnp312Group121Var110ReadTargetERN7openpal6RSliceERNS_12SecurityStatE@GOTPCREL(%rip), %xmm0
	movq	0(%r13), %rax
	movq	%rsp, %r15
	movl	$7, 8(%rsp)
	movl	$0, 32(%rsp)
	movhps	_ZN8opendnp312Group121Var111WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movdqu	(%rax), %xmm1
	movw	%r14w, (%rsp)
	movaps	%xmm0, 16(%rsp)
	movl	(%rax), %edx
	movq	%rax, 56(%rsp)
	cmpl	$3, %edx
	movups	%xmm1, 40(%rsp)
	seta	36(%rsp)
	jbe	.L863
	leaq	40(%rsp), %rdi
	movq	%r15, %rsi
.LEHB97:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	56(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L863
	.p2align 4,,10
	.p2align 3
.L875:
	xorl	%r12d, %r12d
	jmp	.L865
	.p2align 4,,10
	.p2align 3
.L887:
	addl	$1, %edx
	addl	$1, %r14d
	movw	%dx, (%rbx)
	cmpw	%dx, %ax
	jb	.L866
	movzwl	%dx, %eax
	jmp	.L864
	.p2align 4,,10
	.p2align 3
.L885:
	xorl	%edx, %edx
	movl	$9, %ecx
	movl	$377, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE97:
	testb	%al, %al
	je	.L854
	movq	_ZN8opendnp312Group121Var110ReadTargetERN7openpal6RSliceERNS_12SecurityStatE@GOTPCREL(%rip), %xmm0
	movq	0(%r13), %rax
	movb	%r14b, (%rsp)
	movq	%rsp, %r15
	movl	$7, 8(%rsp)
	movhps	_ZN8opendnp312Group121Var111WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movl	$0, 32(%rsp)
	movdqu	(%rax), %xmm2
	movaps	%xmm0, 16(%rsp)
	movl	(%rax), %edx
	movq	%rax, 56(%rsp)
	cmpl	$1, %edx
	movups	%xmm2, 40(%rsp)
	seta	36(%rsp)
	ja	.L889
.L855:
	movzwl	(%rbx), %eax
	movq	8(%rbp), %rcx
	leaq	(%rax,%rax,8), %rsi
	leaq	(%rcx,%rsi,8), %r13
	movzwl	24(%r13), %r14d
	cmpw	2(%rbx), %ax
	ja	.L857
.L856:
	leaq	(%rax,%rax,8), %rax
	leaq	(%rcx,%rax,8), %rdi
	cmpb	$0, 32(%rdi)
	je	.L857
	movzbl	64(%r13), %eax
	cmpb	%al, 64(%rdi)
	jne	.L857
	cmpw	%r14w, 24(%rdi)
	jne	.L857
	cmpb	$0, 36(%rsp)
	je	.L874
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L874
	movq	_ZN7openpal11UInt8Simple3MaxE@GOTPCREL(%rip), %rax
	movzbl	(%rax), %eax
	cmpl	%eax, 32(%rsp)
	ja	.L874
	addq	$40, %rdi
.LEHB98:
	call	*24(%rsp)
.LEHE98:
	movzwl	(%rbx), %eax
	movq	8(%rbp), %rcx
	addl	$1, 32(%rsp)
	movq	%rax, %rdx
	leaq	(%rax,%rax,8), %rax
	movb	$0, 32(%rcx,%rax,8)
	movzwl	2(%rbx), %eax
	cmpw	%ax, %dx
	ja	.L857
	jb	.L890
	movl	$1, (%rbx)
	jmp	.L857
	.p2align 4,,10
	.p2align 3
.L874:
	xorl	%r12d, %r12d
.L857:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_12SecurityStatEED1Ev@PLT
	jmp	.L852
	.p2align 4,,10
	.p2align 3
.L854:
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, (%rsp)
	movq	%rsp, %r15
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
.LEHB99:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 56(%rsp)
	jmp	.L855
	.p2align 4,,10
	.p2align 3
.L889:
	leaq	40(%rsp), %rdi
	movq	%r15, %rsi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	56(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L855
.L890:
	addl	$1, %edx
	addl	$1, %r14d
	movw	%dx, (%rbx)
	cmpw	%dx, %ax
	jb	.L857
	movzwl	%dx, %eax
	jmp	.L856
.L888:
	call	__stack_chk_fail@PLT
.L876:
	endbr64
	movq	%rax, %rbp
	jmp	.L869
.L877:
	endbr64
	movq	%rax, %rbp
	jmp	.L870
.L869:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_12SecurityStatEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.L870:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_12SecurityStatEED1Ev@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.LEHE99:
	.cfi_endproc
.LFE460:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA460:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE460-.LLSDACSB460
.LLSDACSB460:
	.uleb128 .LEHB95-.LFB460
	.uleb128 .LEHE95-.LEHB95
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB96-.LFB460
	.uleb128 .LEHE96-.LEHB96
	.uleb128 .L877-.LFB460
	.uleb128 0
	.uleb128 .LEHB97-.LFB460
	.uleb128 .LEHE97-.LEHB97
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB98-.LFB460
	.uleb128 .LEHE98-.LEHB98
	.uleb128 .L876-.LFB460
	.uleb128 0
	.uleb128 .LEHB99-.LFB460
	.uleb128 .LEHE99-.LEHB99
	.uleb128 0
	.uleb128 0
.LLSDACSE460:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.type	_GLOBAL__sub_I_StaticLoadFunctions.cpp, @function
_GLOBAL__sub_I_StaticLoadFunctions.cpp:
.LFB808:
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
.LFE808:
	.size	_GLOBAL__sub_I_StaticLoadFunctions.cpp, .-_GLOBAL__sub_I_StaticLoadFunctions.cpp
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_StaticLoadFunctions.cpp
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
