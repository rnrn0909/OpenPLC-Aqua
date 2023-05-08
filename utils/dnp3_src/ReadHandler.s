	.file	"ReadHandler.cpp"
	.text
	.section	.text._ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE,"axG",@progbits,_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	.type	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE, @function
_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE:
.LFB332:
	.cfi_startproc
	endbr64
	ret
	.cfi_endproc
.LFE332:
	.size	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE, .-_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	.section	.text._ZN8opendnp311ReadHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE,"axG",@progbits,_ZN8opendnp311ReadHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311ReadHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE
	.type	_ZN8opendnp311ReadHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE, @function
_ZN8opendnp311ReadHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE:
.LFB2298:
	.cfi_startproc
	endbr64
	movl	$1, %eax
	ret
	.cfi_endproc
.LFE2298:
	.size	_ZN8opendnp311ReadHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE, .-_ZN8opendnp311ReadHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311ReadHandler13ProcessHeaderERKNS_11RangeHeaderE
	.type	_ZN8opendnp311ReadHandler13ProcessHeaderERKNS_11RangeHeaderE, @function
_ZN8opendnp311ReadHandler13ProcessHeaderERKNS_11RangeHeaderE:
.LFB2303:
	.cfi_startproc
	endbr64
	movq	24(%rdi), %rdi
	leaq	16(%rsi), %rdx
	movzwl	(%rsi), %esi
	movq	(%rdi), %rax
	movq	8(%rax), %rax
	jmp	*%rax
	.cfi_endproc
.LFE2303:
	.size	_ZN8opendnp311ReadHandler13ProcessHeaderERKNS_11RangeHeaderE, .-_ZN8opendnp311ReadHandler13ProcessHeaderERKNS_11RangeHeaderE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311ReadHandler13ProcessHeaderERKNS_11CountHeaderE
	.type	_ZN8opendnp311ReadHandler13ProcessHeaderERKNS_11CountHeaderE, @function
_ZN8opendnp311ReadHandler13ProcessHeaderERKNS_11CountHeaderE:
.LFB2304:
	.cfi_startproc
	endbr64
	movq	32(%rdi), %rdi
	movzwl	16(%rsi), %edx
	movzwl	(%rsi), %esi
	movq	(%rdi), %rax
	movq	8(%rax), %rax
	jmp	*%rax
	.cfi_endproc
.LFE2304:
	.size	_ZN8opendnp311ReadHandler13ProcessHeaderERKNS_11CountHeaderE, .-_ZN8opendnp311ReadHandler13ProcessHeaderERKNS_11CountHeaderE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311ReadHandler13ProcessHeaderERKNS_16AllObjectsHeaderE
	.type	_ZN8opendnp311ReadHandler13ProcessHeaderERKNS_16AllObjectsHeaderE, @function
_ZN8opendnp311ReadHandler13ProcessHeaderERKNS_16AllObjectsHeaderE:
.LFB2302:
	.cfi_startproc
	endbr64
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movl	4(%rsi), %eax
	testl	%eax, %eax
	je	.L7
	cmpl	$1, %eax
	je	.L8
	xorl	%eax, %eax
	leaq	6(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	6(%rsp), %eax
.L10:
	movq	8(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L14
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L7:
	.cfi_restore_state
	movq	24(%rdi), %rdi
	movzwl	(%rsi), %esi
	movq	(%rdi), %rax
	call	*(%rax)
	jmp	.L10
	.p2align 4,,10
	.p2align 3
.L8:
	movq	32(%rdi), %rdi
	movzwl	(%rsi), %esi
	movq	(%rdi), %rax
	call	*(%rax)
	jmp	.L10
.L14:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2302:
	.size	_ZN8opendnp311ReadHandler13ProcessHeaderERKNS_16AllObjectsHeaderE, .-_ZN8opendnp311ReadHandler13ProcessHeaderERKNS_16AllObjectsHeaderE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311ReadHandlerC2ERNS_15IStaticSelectorERNS_14IEventSelectorE
	.type	_ZN8opendnp311ReadHandlerC2ERNS_15IStaticSelectorERNS_14IEventSelectorE, @function
_ZN8opendnp311ReadHandlerC2ERNS_15IStaticSelectorERNS_14IEventSelectorE:
.LFB2300:
	.cfi_startproc
	endbr64
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rsi, %xmm0
	movq	%rdx, %xmm1
	movq	%rdi, %rbx
	punpcklqdq	%xmm1, %xmm0
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	movaps	%xmm0, (%rsp)
	call	_ZN8opendnp312IAPDUHandlerC2Ev@PLT
	movq	_ZTVN8opendnp311ReadHandlerE@GOTPCREL(%rip), %rax
	movdqa	(%rsp), %xmm0
	addq	$16, %rax
	movups	%xmm0, 24(%rbx)
	movq	%rax, (%rbx)
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2300:
	.size	_ZN8opendnp311ReadHandlerC2ERNS_15IStaticSelectorERNS_14IEventSelectorE, .-_ZN8opendnp311ReadHandlerC2ERNS_15IStaticSelectorERNS_14IEventSelectorE
	.globl	_ZN8opendnp311ReadHandlerC1ERNS_15IStaticSelectorERNS_14IEventSelectorE
	.set	_ZN8opendnp311ReadHandlerC1ERNS_15IStaticSelectorERNS_14IEventSelectorE,_ZN8opendnp311ReadHandlerC2ERNS_15IStaticSelectorERNS_14IEventSelectorE
	.weak	_ZTSN8opendnp311ReadHandlerE
	.section	.rodata._ZTSN8opendnp311ReadHandlerE,"aG",@progbits,_ZTSN8opendnp311ReadHandlerE,comdat
	.align 16
	.type	_ZTSN8opendnp311ReadHandlerE, @object
	.size	_ZTSN8opendnp311ReadHandlerE, 25
_ZTSN8opendnp311ReadHandlerE:
	.string	"N8opendnp311ReadHandlerE"
	.weak	_ZTIN8opendnp311ReadHandlerE
	.section	.data.rel.ro._ZTIN8opendnp311ReadHandlerE,"awG",@progbits,_ZTIN8opendnp311ReadHandlerE,comdat
	.align 8
	.type	_ZTIN8opendnp311ReadHandlerE, @object
	.size	_ZTIN8opendnp311ReadHandlerE, 24
_ZTIN8opendnp311ReadHandlerE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8opendnp311ReadHandlerE
	.quad	_ZTIN8opendnp312IAPDUHandlerE
	.weak	_ZTVN8opendnp311ReadHandlerE
	.section	.data.rel.ro._ZTVN8opendnp311ReadHandlerE,"awG",@progbits,_ZTVN8opendnp311ReadHandlerE,comdat
	.align 8
	.type	_ZTVN8opendnp311ReadHandlerE, @object
	.size	_ZTVN8opendnp311ReadHandlerE, 448
_ZTVN8opendnp311ReadHandlerE:
	.quad	0
	.quad	_ZTIN8opendnp311ReadHandlerE
	.quad	_ZN8opendnp311ReadHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE
	.quad	_ZN8opendnp311ReadHandler13ProcessHeaderERKNS_16AllObjectsHeaderE
	.quad	_ZN8opendnp311ReadHandler13ProcessHeaderERKNS_11RangeHeaderE
	.quad	_ZN8opendnp311ReadHandler13ProcessHeaderERKNS_11CountHeaderE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var2ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var5ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var6ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var8ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var7ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var9ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var10ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var11ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var12ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var13ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var14ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var1EEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var2EEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var1EEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var2EEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var3EEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var4EEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_8IINValueEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_12Group121Var1EEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryCommandEventEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogCommandEventEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var1EEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var2EEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.quad	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
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
