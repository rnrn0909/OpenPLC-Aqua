	.file	"UpdateBuilder.cpp"
	.text
	.p2align 4
	.type	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder6UpdateERKNS0_15TimeAndIntervalEtEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, @function
_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder6UpdateERKNS0_15TimeAndIntervalEtEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_:
.LFB2878:
	.cfi_startproc
	endbr64
	movq	%rdi, %r8
	movq	%rsi, %rdi
	movq	(%rdi), %rax
	movq	(%r8), %rsi
	movzwl	16(%rsi), %edx
	jmp	*72(%rax)
	.cfi_endproc
.LFE2878:
	.size	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder6UpdateERKNS0_15TimeAndIntervalEtEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, .-_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder6UpdateERKNS0_15TimeAndIntervalEtEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_
	.p2align 4
	.type	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder6ModifyENS0_9FlagsTypeEtthEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, @function
_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder6ModifyENS0_9FlagsTypeEtthEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_:
.LFB2882:
	.cfi_startproc
	endbr64
	movq	(%rsi), %rax
	movq	%rsi, %r9
	movzwl	4(%rdi), %ecx
	movzwl	2(%rdi), %edx
	movzbl	6(%rdi), %r8d
	movzbl	(%rdi), %esi
	movq	80(%rax), %rax
	movq	%r9, %rdi
	jmp	*%rax
	.cfi_endproc
.LFE2882:
	.size	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder6ModifyENS0_9FlagsTypeEtthEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, .-_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder6ModifyENS0_9FlagsTypeEtthEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_
	.p2align 4
	.type	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder6ModifyEN8opendnp39FlagsTypeEtthEUlRNS3_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, @function
_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder6ModifyEN8opendnp39FlagsTypeEtthEUlRNS3_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation:
.LFB2883:
	.cfi_startproc
	endbr64
	cmpl	$2, %edx
	je	.L5
	ja	.L6
	testl	%edx, %edx
	je	.L8
	movq	%rsi, (%rdi)
.L6:
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L5:
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L8:
	leaq	_ZTIZN8asiodnp313UpdateBuilder6ModifyEN8opendnp39FlagsTypeEtthEUlRNS1_14IUpdateHandlerEE_(%rip), %rax
	movq	%rax, (%rdi)
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE2883:
	.size	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder6ModifyEN8opendnp39FlagsTypeEtthEUlRNS3_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder6ModifyEN8opendnp39FlagsTypeEtthEUlRNS3_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation
	.section	.text._ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_6BinaryEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_,"axG",@progbits,_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_6BinaryEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_,comdat
	.p2align 4
	.weak	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_6BinaryEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_
	.type	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_6BinaryEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, @function
_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_6BinaryEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_:
.LFB2941:
	.cfi_startproc
	endbr64
	movq	%rdi, %r8
	movq	%rsi, %rdi
	movq	(%rdi), %rax
	movq	(%r8), %rsi
	movzbl	26(%rsi), %ecx
	movzwl	24(%rsi), %edx
	jmp	*16(%rax)
	.cfi_endproc
.LFE2941:
	.size	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_6BinaryEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, .-_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_6BinaryEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_
	.section	.text._ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_15DoubleBitBinaryEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_,"axG",@progbits,_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_15DoubleBitBinaryEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_,comdat
	.p2align 4
	.weak	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_15DoubleBitBinaryEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_
	.type	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_15DoubleBitBinaryEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, @function
_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_15DoubleBitBinaryEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_:
.LFB2945:
	.cfi_startproc
	endbr64
	movq	%rdi, %r8
	movq	%rsi, %rdi
	movq	(%rdi), %rax
	movq	(%r8), %rsi
	movzbl	26(%rsi), %ecx
	movzwl	24(%rsi), %edx
	jmp	*24(%rax)
	.cfi_endproc
.LFE2945:
	.size	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_15DoubleBitBinaryEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, .-_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_15DoubleBitBinaryEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_
	.section	.text._ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_6AnalogEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_,"axG",@progbits,_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_6AnalogEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_,comdat
	.p2align 4
	.weak	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_6AnalogEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_
	.type	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_6AnalogEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, @function
_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_6AnalogEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_:
.LFB2949:
	.cfi_startproc
	endbr64
	movq	%rdi, %r8
	movq	%rsi, %rdi
	movq	(%rdi), %rax
	movq	(%r8), %rsi
	movzbl	26(%rsi), %ecx
	movzwl	24(%rsi), %edx
	jmp	*32(%rax)
	.cfi_endproc
.LFE2949:
	.size	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_6AnalogEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, .-_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_6AnalogEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_
	.section	.text._ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_7CounterEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_,"axG",@progbits,_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_7CounterEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_,comdat
	.p2align 4
	.weak	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_7CounterEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_
	.type	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_7CounterEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, @function
_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_7CounterEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_:
.LFB2953:
	.cfi_startproc
	endbr64
	movq	%rdi, %r8
	movq	%rsi, %rdi
	movq	(%rdi), %rax
	movq	(%r8), %rsi
	movzbl	26(%rsi), %ecx
	movzwl	24(%rsi), %edx
	jmp	*40(%rax)
	.cfi_endproc
.LFE2953:
	.size	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_7CounterEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, .-_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_7CounterEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_
	.section	.text._ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_13FrozenCounterEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_,"axG",@progbits,_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_13FrozenCounterEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_,comdat
	.p2align 4
	.weak	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_13FrozenCounterEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_
	.type	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_13FrozenCounterEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, @function
_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_13FrozenCounterEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_:
.LFB2957:
	.cfi_startproc
	endbr64
	movq	%rdi, %r8
	movq	%rsi, %rdi
	movq	(%rdi), %rax
	movq	(%r8), %rsi
	movzbl	26(%rsi), %ecx
	movzwl	24(%rsi), %edx
	jmp	*48(%rax)
	.cfi_endproc
.LFE2957:
	.size	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_13FrozenCounterEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, .-_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_13FrozenCounterEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_
	.section	.text._ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_18BinaryOutputStatusEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_,"axG",@progbits,_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_18BinaryOutputStatusEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_,comdat
	.p2align 4
	.weak	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_18BinaryOutputStatusEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_
	.type	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_18BinaryOutputStatusEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, @function
_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_18BinaryOutputStatusEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_:
.LFB2961:
	.cfi_startproc
	endbr64
	movq	%rdi, %r8
	movq	%rsi, %rdi
	movq	(%rdi), %rax
	movq	(%r8), %rsi
	movzbl	26(%rsi), %ecx
	movzwl	24(%rsi), %edx
	jmp	*56(%rax)
	.cfi_endproc
.LFE2961:
	.size	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_18BinaryOutputStatusEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, .-_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_18BinaryOutputStatusEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_
	.section	.text._ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_18AnalogOutputStatusEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_,"axG",@progbits,_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_18AnalogOutputStatusEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_,comdat
	.p2align 4
	.weak	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_18AnalogOutputStatusEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_
	.type	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_18AnalogOutputStatusEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, @function
_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_18AnalogOutputStatusEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_:
.LFB2965:
	.cfi_startproc
	endbr64
	movq	%rdi, %r8
	movq	%rsi, %rdi
	movq	(%rdi), %rax
	movq	(%r8), %rsi
	movzbl	26(%rsi), %ecx
	movzwl	24(%rsi), %edx
	jmp	*64(%rax)
	.cfi_endproc
.LFE2965:
	.size	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_18AnalogOutputStatusEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, .-_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_18AnalogOutputStatusEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EED2Ev, @function
_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB3343:
	.cfi_startproc
	endbr64
	ret
	.cfi_endproc
.LFE3343:
	.size	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EED0Ev, @function
_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB3345:
	.cfi_startproc
	endbr64
	movl	$40, %esi
	jmp	_ZdlPvm@PLT
	.cfi_endproc
.LFE3345:
	.size	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EED0Ev, .-_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.type	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, @function
_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info:
.LFB3348:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	cmpq	_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag@GOTPCREL(%rip), %rsi
	je	.L19
	movq	8(%rsi), %rdi
	movq	_ZTSSt19_Sp_make_shared_tag@GOTPCREL(%rip), %rsi
	cmpq	%rsi, %rdi
	je	.L19
	xorl	%r12d, %r12d
	cmpb	$42, (%rdi)
	je	.L18
	call	strcmp@PLT
	testl	%eax, %eax
	jne	.L18
.L19:
	leaq	16(%rbx), %r12
.L18:
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	movq	%r12, %rax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3348:
	.size	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, .-_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, @function
_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB3347:
	.cfi_startproc
	endbr64
	jmp	_ZdlPv@PLT
	.cfi_endproc
.LFE3347:
	.size	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, .-_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, @function
_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv:
.LFB3346:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3346
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
	movq	24(%rdi), %r12
	movq	%rdi, %rbx
	movq	16(%rdi), %rbp
	cmpq	%rbp, %r12
	je	.L26
	.p2align 4,,10
	.p2align 3
.L30:
	movq	16(%rbp), %rax
	testq	%rax, %rax
	je	.L27
	movq	%rbp, %rsi
	movq	%rbp, %rdi
	addq	$32, %rbp
	movl	$3, %edx
	call	*%rax
	cmpq	%r12, %rbp
	jne	.L30
.L28:
	movq	16(%rbx), %rbp
.L26:
	testq	%rbp, %rbp
	je	.L25
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movq	%rbp, %rdi
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	jmp	_ZdlPv@PLT
	.p2align 4,,10
	.p2align 3
.L27:
	.cfi_restore_state
	addq	$32, %rbp
	cmpq	%rbp, %r12
	jne	.L30
	jmp	.L28
	.p2align 4,,10
	.p2align 3
.L25:
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3346:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"aG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,comdat
.LLSDA3346:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3346-.LLSDACSB3346
.LLSDACSB3346:
.LLSDACSE3346:
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,comdat
	.size	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, .-_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.text
	.p2align 4
	.type	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315TimeAndIntervalEtEUlRNS3_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, @function
_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315TimeAndIntervalEtEUlRNS3_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation:
.LFB2879:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	cmpl	$2, %edx
	je	.L34
	ja	.L35
	testl	%edx, %edx
	je	.L45
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
.L39:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L35:
	.cfi_restore_state
	cmpl	$3, %edx
	jne	.L39
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L39
	movl	$24, %esi
	call	_ZdlPvm@PLT
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L34:
	.cfi_restore_state
	movq	(%rsi), %rbp
	movl	$24, %edi
	call	_Znwm@PLT
	movdqu	0(%rbp), %xmm0
	movups	%xmm0, (%rax)
	movq	16(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	%rax, (%rbx)
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L45:
	.cfi_restore_state
	leaq	_ZTIZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315TimeAndIntervalEtEUlRNS1_14IUpdateHandlerEE_(%rip), %rax
	movq	%rax, (%rdi)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2879:
	.size	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315TimeAndIntervalEtEUlRNS3_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315TimeAndIntervalEtEUlRNS3_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation
	.section	.text._ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation,comdat
	.p2align 4
	.weak	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation
	.type	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, @function
_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation:
.LFB2942:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	cmpl	$2, %edx
	je	.L47
	ja	.L48
	testl	%edx, %edx
	je	.L58
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
.L52:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L48:
	.cfi_restore_state
	cmpl	$3, %edx
	jne	.L52
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L52
	movl	$32, %esi
	call	_ZdlPvm@PLT
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L47:
	.cfi_restore_state
	movq	(%rsi), %rbp
	movl	$32, %edi
	call	_Znwm@PLT
	movdqu	0(%rbp), %xmm0
	movups	%xmm0, (%rax)
	movdqu	16(%rbp), %xmm1
	movups	%xmm1, 16(%rax)
	movq	%rax, (%rbx)
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L58:
	.cfi_restore_state
	movq	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_@GOTPCREL(%rip), %rax
	movq	%rax, (%rdi)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2942:
	.size	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation
	.section	.text._ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation,comdat
	.p2align 4
	.weak	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation
	.type	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, @function
_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation:
.LFB2946:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	cmpl	$2, %edx
	je	.L60
	ja	.L61
	testl	%edx, %edx
	je	.L71
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
.L65:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L61:
	.cfi_restore_state
	cmpl	$3, %edx
	jne	.L65
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L65
	movl	$32, %esi
	call	_ZdlPvm@PLT
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L60:
	.cfi_restore_state
	movq	(%rsi), %rbp
	movl	$32, %edi
	call	_Znwm@PLT
	movdqu	0(%rbp), %xmm0
	movups	%xmm0, (%rax)
	movdqu	16(%rbp), %xmm1
	movups	%xmm1, 16(%rax)
	movq	%rax, (%rbx)
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L71:
	.cfi_restore_state
	movq	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_@GOTPCREL(%rip), %rax
	movq	%rax, (%rdi)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2946:
	.size	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation
	.section	.text._ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation,comdat
	.p2align 4
	.weak	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation
	.type	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, @function
_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation:
.LFB2950:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	cmpl	$2, %edx
	je	.L73
	ja	.L74
	testl	%edx, %edx
	je	.L84
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
.L78:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L74:
	.cfi_restore_state
	cmpl	$3, %edx
	jne	.L78
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L78
	movl	$32, %esi
	call	_ZdlPvm@PLT
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L73:
	.cfi_restore_state
	movq	(%rsi), %rbp
	movl	$32, %edi
	call	_Znwm@PLT
	movdqu	0(%rbp), %xmm0
	movups	%xmm0, (%rax)
	movdqu	16(%rbp), %xmm1
	movups	%xmm1, 16(%rax)
	movq	%rax, (%rbx)
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L84:
	.cfi_restore_state
	movq	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_@GOTPCREL(%rip), %rax
	movq	%rax, (%rdi)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2950:
	.size	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation
	.section	.text._ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation,comdat
	.p2align 4
	.weak	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation
	.type	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, @function
_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation:
.LFB2954:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	cmpl	$2, %edx
	je	.L86
	ja	.L87
	testl	%edx, %edx
	je	.L97
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
.L91:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L87:
	.cfi_restore_state
	cmpl	$3, %edx
	jne	.L91
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L91
	movl	$32, %esi
	call	_ZdlPvm@PLT
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L86:
	.cfi_restore_state
	movq	(%rsi), %rbp
	movl	$32, %edi
	call	_Znwm@PLT
	movdqu	0(%rbp), %xmm0
	movups	%xmm0, (%rax)
	movdqu	16(%rbp), %xmm1
	movups	%xmm1, 16(%rax)
	movq	%rax, (%rbx)
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L97:
	.cfi_restore_state
	movq	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_@GOTPCREL(%rip), %rax
	movq	%rax, (%rdi)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2954:
	.size	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation
	.section	.text._ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation,comdat
	.p2align 4
	.weak	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation
	.type	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, @function
_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation:
.LFB2958:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	cmpl	$2, %edx
	je	.L99
	ja	.L100
	testl	%edx, %edx
	je	.L110
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
.L104:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L100:
	.cfi_restore_state
	cmpl	$3, %edx
	jne	.L104
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L104
	movl	$32, %esi
	call	_ZdlPvm@PLT
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L99:
	.cfi_restore_state
	movq	(%rsi), %rbp
	movl	$32, %edi
	call	_Znwm@PLT
	movdqu	0(%rbp), %xmm0
	movups	%xmm0, (%rax)
	movdqu	16(%rbp), %xmm1
	movups	%xmm1, 16(%rax)
	movq	%rax, (%rbx)
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L110:
	.cfi_restore_state
	movq	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_@GOTPCREL(%rip), %rax
	movq	%rax, (%rdi)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2958:
	.size	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation
	.section	.text._ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation,comdat
	.p2align 4
	.weak	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation
	.type	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, @function
_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation:
.LFB2962:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	cmpl	$2, %edx
	je	.L112
	ja	.L113
	testl	%edx, %edx
	je	.L123
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
.L117:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L113:
	.cfi_restore_state
	cmpl	$3, %edx
	jne	.L117
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L117
	movl	$32, %esi
	call	_ZdlPvm@PLT
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L112:
	.cfi_restore_state
	movq	(%rsi), %rbp
	movl	$32, %edi
	call	_Znwm@PLT
	movdqu	0(%rbp), %xmm0
	movups	%xmm0, (%rax)
	movdqu	16(%rbp), %xmm1
	movups	%xmm1, 16(%rax)
	movq	%rax, (%rbx)
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L123:
	.cfi_restore_state
	movq	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_@GOTPCREL(%rip), %rax
	movq	%rax, (%rdi)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2962:
	.size	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation
	.section	.text._ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation,comdat
	.p2align 4
	.weak	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation
	.type	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, @function
_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation:
.LFB2966:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	cmpl	$2, %edx
	je	.L125
	ja	.L126
	testl	%edx, %edx
	je	.L136
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
.L130:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L126:
	.cfi_restore_state
	cmpl	$3, %edx
	jne	.L130
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L130
	movl	$32, %esi
	call	_ZdlPvm@PLT
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L125:
	.cfi_restore_state
	movq	(%rsi), %rbp
	movl	$32, %edi
	call	_Znwm@PLT
	movdqu	0(%rbp), %xmm0
	movups	%xmm0, (%rax)
	movdqu	16(%rbp), %xmm1
	movups	%xmm1, 16(%rax)
	movq	%rax, (%rbx)
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L136:
	.cfi_restore_state
	movq	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_@GOTPCREL(%rip), %rax
	movq	%rax, (%rdi)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2966:
	.size	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation
	.text
	.align 2
	.p2align 4
	.globl	_ZNK8asiodnp313UpdateBuilder5BuildEv
	.type	_ZNK8asiodnp313UpdateBuilder5BuildEv, @function
_ZNK8asiodnp313UpdateBuilder5BuildEv:
.LFB2424:
	.cfi_startproc
	endbr64
	movq	(%rsi), %rdx
	movq	%rdi, %rax
	movq	%rdx, (%rdi)
	movq	8(%rsi), %rdx
	movq	%rdx, 8(%rdi)
	testq	%rdx, %rdx
	je	.L137
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L139
	lock addl	$1, 8(%rdx)
	ret
	.p2align 4,,10
	.p2align 3
.L139:
	addl	$1, 8(%rdx)
.L137:
	ret
	.cfi_endproc
.LFE2424:
	.size	_ZNK8asiodnp313UpdateBuilder5BuildEv, .-_ZNK8asiodnp313UpdateBuilder5BuildEv
	.section	.rodata._ZNSt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.str1.1,"aMS",@progbits,1
.LC0:
	.string	"vector::_M_realloc_insert"
	.section	.text._ZNSt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_,"axG",@progbits,_ZNSt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_
	.type	_ZNSt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_, @function
_ZNSt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_:
.LFB2898:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2898
	endbr64
	movabsq	$288230376151711743, %rcx
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
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	movq	8(%rdi), %rbp
	movq	(%rdi), %r12
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	movq	%rbp, %rax
	subq	%r12, %rax
	sarq	$5, %rax
	cmpq	%rcx, %rax
	je	.L186
	movq	%rdx, %r15
	movq	%rsi, %rdx
	movq	%rdi, %r13
	movq	%rsi, %rbx
	subq	%r12, %rdx
	testq	%rax, %rax
	je	.L165
	leaq	(%rax,%rax), %rsi
	movq	%rsi, 8(%rsp)
	cmpq	%rsi, %rax
	jbe	.L187
	movabsq	$9223372036854775776, %rax
	movq	%rax, 8(%rsp)
.L145:
	movq	8(%rsp), %rdi
	movq	%rdx, 16(%rsp)
.LEHB0:
	call	_Znwm@PLT
.LEHE0:
	movq	16(%rsp), %rdx
	movq	%rax, (%rsp)
.L163:
	movq	16(%r15), %rax
	addq	(%rsp), %rdx
	movq	$0, 16(%rdx)
	movq	%rdx, %r14
	testq	%rax, %rax
	je	.L147
	movl	$2, %edx
	movq	%r15, %rsi
	movq	%r14, %rdi
.LEHB1:
	call	*%rax
.LEHE1:
	movdqu	16(%r15), %xmm5
	movaps	%xmm5, 16(%rsp)
	movups	%xmm5, 16(%r14)
.L147:
	cmpq	%r12, %rbx
	je	.L167
	movq	(%rsp), %r14
	movq	%r12, %r15
	.p2align 4,,10
	.p2align 3
.L149:
	movq	$0, 16(%r14)
	movdqu	(%r14), %xmm1
	movdqu	(%r15), %xmm0
	movups	%xmm1, (%r15)
	movq	24(%r14), %rdx
	movups	%xmm0, (%r14)
	movq	16(%r15), %rax
	movq	$0, 16(%r15)
	movq	%rax, 16(%r14)
	movq	24(%r15), %rax
	movq	%rdx, 24(%r15)
	movq	%rax, 24(%r14)
	movq	16(%r15), %rax
	testq	%rax, %rax
	je	.L154
	movq	%r15, %rsi
	movq	%r15, %rdi
	addq	$32, %r15
	movl	$3, %edx
	call	*%rax
	addq	$32, %r14
	cmpq	%r15, %rbx
	jne	.L149
.L155:
	movq	%rbx, %r15
	subq	%r12, %r15
	addq	(%rsp), %r15
.L148:
	addq	$32, %r15
	cmpq	%rbp, %rbx
	je	.L157
	movq	%rbx, %rax
	movq	%r15, %rdx
	.p2align 4,,10
	.p2align 3
.L158:
	movdqu	(%rax), %xmm2
	movdqu	16(%rax), %xmm3
	addq	$32, %rax
	addq	$32, %rdx
	movups	%xmm2, -32(%rdx)
	movups	%xmm3, -16(%rdx)
	cmpq	%rbp, %rax
	jne	.L158
	subq	%rbx, %rax
	addq	%rax, %r15
.L157:
	testq	%r12, %r12
	je	.L159
	movq	%r12, %rdi
	call	_ZdlPv@PLT
.L159:
	movq	(%rsp), %rax
	movq	%r15, %xmm4
	movq	%rax, %xmm0
	addq	8(%rsp), %rax
	movq	%rax, 16(%r13)
	punpcklqdq	%xmm4, %xmm0
	movups	%xmm0, 0(%r13)
	movq	40(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L188
	addq	$56, %rsp
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
.L187:
	.cfi_restore_state
	testq	%rsi, %rsi
	jne	.L146
	movq	$0, (%rsp)
	jmp	.L163
	.p2align 4,,10
	.p2align 3
.L154:
	addq	$32, %r15
	addq	$32, %r14
	cmpq	%r15, %rbx
	jne	.L149
	jmp	.L155
	.p2align 4,,10
	.p2align 3
.L165:
	movq	$32, 8(%rsp)
	jmp	.L145
	.p2align 4,,10
	.p2align 3
.L167:
	movq	(%rsp), %r15
	jmp	.L148
.L186:
	leaq	.LC0(%rip), %rdi
.LEHB2:
	call	_ZSt20__throw_length_errorPKc@PLT
.LEHE2:
.L188:
	call	__stack_chk_fail@PLT
.L146:
	movq	8(%rsp), %rax
	cmpq	%rcx, %rax
	cmova	%rcx, %rax
	movq	%rax, %r14
	salq	$5, %r14
	movq	%r14, 8(%rsp)
	jmp	.L145
.L169:
	endbr64
	movq	%rax, %rbp
.L150:
	movq	16(%r14), %rax
	testq	%rax, %rax
	je	.L151
	movl	$3, %edx
	movq	%r14, %rdi
	movq	%r14, %rsi
	call	*%rax
.L151:
	movq	%rbp, %rdi
	call	__cxa_begin_catch@PLT
	cmpq	$0, (%rsp)
	je	.L189
	movq	(%rsp), %rdi
	call	_ZdlPv@PLT
.L162:
.LEHB3:
	call	__cxa_rethrow@PLT
.LEHE3:
.L189:
	movq	16(%r14), %rax
	testq	%rax, %rax
	je	.L162
	movl	$3, %edx
	movq	%r14, %rdi
	movq	%r14, %rsi
	call	*%rax
	jmp	.L162
.L168:
	endbr64
	movq	%rax, %rbp
.L161:
	call	__cxa_end_catch@PLT
	movq	%rbp, %rdi
.LEHB4:
	call	_Unwind_Resume@PLT
.LEHE4:
	.cfi_endproc
.LFE2898:
	.section	.gcc_except_table._ZNSt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_,"aG",@progbits,_ZNSt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_,comdat
	.align 4
.LLSDA2898:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2898-.LLSDATTD2898
.LLSDATTD2898:
	.byte	0x1
	.uleb128 .LLSDACSE2898-.LLSDACSB2898
.LLSDACSB2898:
	.uleb128 .LEHB0-.LFB2898
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2898
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L169-.LFB2898
	.uleb128 0x3
	.uleb128 .LEHB2-.LFB2898
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB2898
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L168-.LFB2898
	.uleb128 0
	.uleb128 .LEHB4-.LFB2898
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE2898:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	0

.LLSDATT2898:
	.section	.text._ZNSt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_,"axG",@progbits,_ZNSt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_,comdat
	.size	_ZNSt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_, .-_ZNSt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB1:
	.text
.LHOTB1:
	.align 2
	.p2align 4
	.globl	_ZN8asiodnp313UpdateBuilder3AddERKSt8functionIFvRN8opendnp314IUpdateHandlerEEE
	.type	_ZN8asiodnp313UpdateBuilder3AddERKSt8functionIFvRN8opendnp314IUpdateHandlerEEE, @function
_ZN8asiodnp313UpdateBuilder3AddERKSt8functionIFvRN8opendnp314IUpdateHandlerEEE:
.LFB2447:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2447
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdi), %rbp
	testq	%rbp, %rbp
	je	.L191
.L216:
	movq	8(%rbp), %r13
	movq	16(%rbp), %rsi
.L192:
	cmpq	%r13, %rsi
	je	.L200
	movq	$0, 16(%r13)
	movq	16(%r12), %rax
	testq	%rax, %rax
	je	.L201
	movl	$2, %edx
	movq	%r12, %rsi
	movq	%r13, %rdi
.LEHB5:
	call	*%rax
.LEHE5:
	movdqu	16(%r12), %xmm1
	movups	%xmm1, 16(%r13)
.L201:
	addq	$32, 8(%rbp)
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
.L200:
	.cfi_restore_state
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movq	%r12, %rdx
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
.LEHB6:
	jmp	_ZNSt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_@PLT
	.p2align 4,,10
	.p2align 3
.L191:
	.cfi_restore_state
	movq	%rdi, %rbx
	movl	$40, %edi
	call	_Znwm@PLT
.LEHE6:
	movq	8(%rbx), %r13
	pxor	%xmm0, %xmm0
	xorl	%esi, %esi
	movq	_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE@GOTPCREL(%rip), %rdx
	leaq	16(%rax), %rbp
	movq	%rax, 8(%rbx)
	movabsq	$4294967297, %rcx
	movq	%rcx, 8(%rax)
	addq	$16, %rdx
	movq	$0, 32(%rax)
	movq	%rdx, (%rax)
	movq	%rbp, (%rbx)
	movups	%xmm0, 16(%rax)
	testq	%r13, %r13
	je	.L192
	movq	_ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip), %rbp
	testq	%rbp, %rbp
	je	.L194
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r13)
.L195:
	cmpl	$1, %eax
	je	.L196
.L217:
	movq	(%rbx), %rbp
	jmp	.L216
	.p2align 4,,10
	.p2align 3
.L194:
	movl	8(%r13), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r13)
	jmp	.L195
	.p2align 4,,10
	.p2align 3
.L196:
	movq	0(%r13), %rax
	movq	%r13, %rdi
	call	*16(%rax)
	testq	%rbp, %rbp
	je	.L197
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r13)
.L198:
	cmpl	$1, %eax
	jne	.L217
	movq	0(%r13), %rax
	movq	%r13, %rdi
	call	*24(%rax)
	jmp	.L217
	.p2align 4,,10
	.p2align 3
.L197:
	movl	12(%r13), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r13)
	jmp	.L198
.L206:
	endbr64
	movq	%rax, %rbp
	jmp	.L203
	.section	.gcc_except_table,"a",@progbits
.LLSDA2447:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2447-.LLSDACSB2447
.LLSDACSB2447:
	.uleb128 .LEHB5-.LFB2447
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L206-.LFB2447
	.uleb128 0
	.uleb128 .LEHB6-.LFB2447
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE2447:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC2447
	.type	_ZN8asiodnp313UpdateBuilder3AddERKSt8functionIFvRN8opendnp314IUpdateHandlerEEE.cold, @function
_ZN8asiodnp313UpdateBuilder3AddERKSt8functionIFvRN8opendnp314IUpdateHandlerEEE.cold:
.LFSB2447:
.L203:
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -40
	.cfi_offset 6, -32
	.cfi_offset 12, -24
	.cfi_offset 13, -16
	movq	16(%r13), %rax
	testq	%rax, %rax
	je	.L204
	movl	$3, %edx
	movq	%r13, %rsi
	movq	%r13, %rdi
	call	*%rax
.L204:
	movq	%rbp, %rdi
.LEHB7:
	call	_Unwind_Resume@PLT
.LEHE7:
	.cfi_endproc
.LFE2447:
	.section	.gcc_except_table
.LLSDAC2447:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC2447-.LLSDACSBC2447
.LLSDACSBC2447:
	.uleb128 .LEHB7-.LCOLDB1
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSEC2447:
	.section	.text.unlikely
	.text
	.size	_ZN8asiodnp313UpdateBuilder3AddERKSt8functionIFvRN8opendnp314IUpdateHandlerEEE, .-_ZN8asiodnp313UpdateBuilder3AddERKSt8functionIFvRN8opendnp314IUpdateHandlerEEE
	.section	.text.unlikely
	.size	_ZN8asiodnp313UpdateBuilder3AddERKSt8functionIFvRN8opendnp314IUpdateHandlerEEE.cold, .-_ZN8asiodnp313UpdateBuilder3AddERKSt8functionIFvRN8opendnp314IUpdateHandlerEEE.cold
.LCOLDE1:
	.text
.LHOTE1:
	.section	.text.unlikely
	.align 2
.LCOLDB2:
	.text
.LHOTB2:
	.align 2
	.p2align 4
	.globl	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp36BinaryEtNS1_9EventModeE
	.type	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp36BinaryEtNS1_9EventModeE, @function
_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp36BinaryEtNS1_9EventModeE:
.LFB2431:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2431
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
	movq	%rdi, %r12
	movl	$32, %edi
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movl	%edx, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movl	%ecx, %ebx
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	movzbl	(%rsi), %r15d
	movq	8(%rsi), %r14
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	movzbl	16(%rsi), %r13d
	movq	$0, 16(%rsp)
.LEHB8:
	call	_Znwm@PLT
.LEHE8:
	movq	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation@GOTPCREL(%rip), %xmm0
	movw	%bp, 24(%rax)
	movq	%rsp, %rbp
	movq	%r12, %rdi
	movb	%r15b, (%rax)
	movq	%rbp, %rsi
	movq	%r14, 8(%rax)
	movhps	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_6BinaryEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_@GOTPCREL(%rip), %xmm0
	movb	%r13b, 16(%rax)
	movb	%bl, 26(%rax)
	movq	%rax, (%rsp)
	movaps	%xmm0, 16(%rsp)
.LEHB9:
	call	_ZN8asiodnp313UpdateBuilder3AddERKSt8functionIFvRN8opendnp314IUpdateHandlerEEE@PLT
.LEHE9:
	movq	16(%rsp), %rax
	testq	%rax, %rax
	je	.L222
	movl	$3, %edx
	movq	%rbp, %rsi
	movq	%rbp, %rdi
	call	*%rax
.L222:
	movq	40(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L240
	addq	$56, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movq	%r12, %rax
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
.L240:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
.L226:
	endbr64
	movq	%rax, %r12
	jmp	.L223
.L227:
	endbr64
	movq	%rax, %rbp
	jmp	.L220
	.section	.gcc_except_table
.LLSDA2431:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2431-.LLSDACSB2431
.LLSDACSB2431:
	.uleb128 .LEHB8-.LFB2431
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L227-.LFB2431
	.uleb128 0
	.uleb128 .LEHB9-.LFB2431
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L226-.LFB2431
	.uleb128 0
.LLSDACSE2431:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC2431
	.type	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp36BinaryEtNS1_9EventModeE.cold, @function
_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp36BinaryEtNS1_9EventModeE.cold:
.LFSB2431:
.L223:
	.cfi_def_cfa_offset 112
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movq	16(%rsp), %rax
	testq	%rax, %rax
	je	.L224
	movl	$3, %edx
	movq	%rbp, %rsi
	movq	%rbp, %rdi
	call	*%rax
.L224:
	movq	%r12, %rdi
.LEHB10:
	call	_Unwind_Resume@PLT
.LEHE10:
.L220:
	movq	16(%rsp), %rax
	testq	%rax, %rax
	je	.L221
	movq	%rsp, %rdi
	movl	$3, %edx
	movq	%rdi, %rsi
	call	*%rax
.L221:
	movq	%rbp, %rdi
.LEHB11:
	call	_Unwind_Resume@PLT
.LEHE11:
	.cfi_endproc
.LFE2431:
	.section	.gcc_except_table
.LLSDAC2431:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC2431-.LLSDACSBC2431
.LLSDACSBC2431:
	.uleb128 .LEHB10-.LCOLDB2
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LCOLDB2
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSEC2431:
	.section	.text.unlikely
	.text
	.size	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp36BinaryEtNS1_9EventModeE, .-_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp36BinaryEtNS1_9EventModeE
	.section	.text.unlikely
	.size	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp36BinaryEtNS1_9EventModeE.cold, .-_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp36BinaryEtNS1_9EventModeE.cold
.LCOLDE2:
	.text
.LHOTE2:
	.section	.text.unlikely
	.align 2
.LCOLDB3:
	.text
.LHOTB3:
	.align 2
	.p2align 4
	.globl	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315DoubleBitBinaryEtNS1_9EventModeE
	.type	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315DoubleBitBinaryEtNS1_9EventModeE, @function
_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315DoubleBitBinaryEtNS1_9EventModeE:
.LFB2432:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2432
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
	movq	%rdi, %r12
	movl	$32, %edi
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movl	%edx, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movl	%ecx, %ebx
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	movzbl	(%rsi), %r15d
	movq	8(%rsi), %r14
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	movzbl	16(%rsi), %r13d
	movq	$0, 16(%rsp)
.LEHB12:
	call	_Znwm@PLT
.LEHE12:
	movq	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation@GOTPCREL(%rip), %xmm0
	movw	%bp, 24(%rax)
	movq	%rsp, %rbp
	movq	%r12, %rdi
	movb	%r15b, (%rax)
	movq	%rbp, %rsi
	movq	%r14, 8(%rax)
	movhps	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_15DoubleBitBinaryEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_@GOTPCREL(%rip), %xmm0
	movb	%r13b, 16(%rax)
	movb	%bl, 26(%rax)
	movq	%rax, (%rsp)
	movaps	%xmm0, 16(%rsp)
.LEHB13:
	call	_ZN8asiodnp313UpdateBuilder3AddERKSt8functionIFvRN8opendnp314IUpdateHandlerEEE@PLT
.LEHE13:
	movq	16(%rsp), %rax
	testq	%rax, %rax
	je	.L245
	movl	$3, %edx
	movq	%rbp, %rsi
	movq	%rbp, %rdi
	call	*%rax
.L245:
	movq	40(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L263
	addq	$56, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movq	%r12, %rax
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
.L263:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
.L249:
	endbr64
	movq	%rax, %r12
	jmp	.L246
.L250:
	endbr64
	movq	%rax, %rbp
	jmp	.L243
	.section	.gcc_except_table
.LLSDA2432:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2432-.LLSDACSB2432
.LLSDACSB2432:
	.uleb128 .LEHB12-.LFB2432
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L250-.LFB2432
	.uleb128 0
	.uleb128 .LEHB13-.LFB2432
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L249-.LFB2432
	.uleb128 0
.LLSDACSE2432:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC2432
	.type	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315DoubleBitBinaryEtNS1_9EventModeE.cold, @function
_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315DoubleBitBinaryEtNS1_9EventModeE.cold:
.LFSB2432:
.L246:
	.cfi_def_cfa_offset 112
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movq	16(%rsp), %rax
	testq	%rax, %rax
	je	.L247
	movl	$3, %edx
	movq	%rbp, %rsi
	movq	%rbp, %rdi
	call	*%rax
.L247:
	movq	%r12, %rdi
.LEHB14:
	call	_Unwind_Resume@PLT
.LEHE14:
.L243:
	movq	16(%rsp), %rax
	testq	%rax, %rax
	je	.L244
	movq	%rsp, %rdi
	movl	$3, %edx
	movq	%rdi, %rsi
	call	*%rax
.L244:
	movq	%rbp, %rdi
.LEHB15:
	call	_Unwind_Resume@PLT
.LEHE15:
	.cfi_endproc
.LFE2432:
	.section	.gcc_except_table
.LLSDAC2432:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC2432-.LLSDACSBC2432
.LLSDACSBC2432:
	.uleb128 .LEHB14-.LCOLDB3
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB15-.LCOLDB3
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSEC2432:
	.section	.text.unlikely
	.text
	.size	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315DoubleBitBinaryEtNS1_9EventModeE, .-_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315DoubleBitBinaryEtNS1_9EventModeE
	.section	.text.unlikely
	.size	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315DoubleBitBinaryEtNS1_9EventModeE.cold, .-_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315DoubleBitBinaryEtNS1_9EventModeE.cold
.LCOLDE3:
	.text
.LHOTE3:
	.section	.text.unlikely
	.align 2
.LCOLDB4:
	.text
.LHOTB4:
	.align 2
	.p2align 4
	.globl	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp36AnalogEtNS1_9EventModeE
	.type	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp36AnalogEtNS1_9EventModeE, @function
_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp36AnalogEtNS1_9EventModeE:
.LFB2433:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2433
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
	movq	%rdi, %r12
	movl	$32, %edi
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movl	%edx, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movl	%ecx, %ebx
	subq	$64, %rsp
	.cfi_def_cfa_offset 112
	movsd	16(%rsi), %xmm1
	movzbl	(%rsi), %r14d
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	movq	8(%rsi), %r13
	movq	$0, 32(%rsp)
	movsd	%xmm1, 8(%rsp)
.LEHB16:
	call	_Znwm@PLT
.LEHE16:
	movw	%bp, 24(%rax)
	movsd	8(%rsp), %xmm1
	leaq	16(%rsp), %rbp
	movq	%r12, %rdi
	movq	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation@GOTPCREL(%rip), %xmm0
	movb	%r14b, (%rax)
	movq	%rbp, %rsi
	movq	%r13, 8(%rax)
	movb	%bl, 26(%rax)
	movhps	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_6AnalogEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_@GOTPCREL(%rip), %xmm0
	movsd	%xmm1, 16(%rax)
	movq	%rax, 16(%rsp)
	movaps	%xmm0, 32(%rsp)
.LEHB17:
	call	_ZN8asiodnp313UpdateBuilder3AddERKSt8functionIFvRN8opendnp314IUpdateHandlerEEE@PLT
.LEHE17:
	movq	32(%rsp), %rax
	testq	%rax, %rax
	je	.L268
	movl	$3, %edx
	movq	%rbp, %rsi
	movq	%rbp, %rdi
	call	*%rax
.L268:
	movq	56(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L286
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movq	%r12, %rax
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
.L286:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
.L272:
	endbr64
	movq	%rax, %r12
	jmp	.L269
.L273:
	endbr64
	movq	%rax, %rbp
	jmp	.L266
	.section	.gcc_except_table
.LLSDA2433:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2433-.LLSDACSB2433
.LLSDACSB2433:
	.uleb128 .LEHB16-.LFB2433
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L273-.LFB2433
	.uleb128 0
	.uleb128 .LEHB17-.LFB2433
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L272-.LFB2433
	.uleb128 0
.LLSDACSE2433:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC2433
	.type	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp36AnalogEtNS1_9EventModeE.cold, @function
_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp36AnalogEtNS1_9EventModeE.cold:
.LFSB2433:
.L269:
	.cfi_def_cfa_offset 112
	.cfi_offset 3, -48
	.cfi_offset 6, -40
	.cfi_offset 12, -32
	.cfi_offset 13, -24
	.cfi_offset 14, -16
	movq	32(%rsp), %rax
	testq	%rax, %rax
	je	.L270
	movl	$3, %edx
	movq	%rbp, %rsi
	movq	%rbp, %rdi
	call	*%rax
.L270:
	movq	%r12, %rdi
.LEHB18:
	call	_Unwind_Resume@PLT
.LEHE18:
.L266:
	movq	32(%rsp), %rax
	testq	%rax, %rax
	je	.L267
	leaq	16(%rsp), %rdi
	movl	$3, %edx
	movq	%rdi, %rsi
	call	*%rax
.L267:
	movq	%rbp, %rdi
.LEHB19:
	call	_Unwind_Resume@PLT
.LEHE19:
	.cfi_endproc
.LFE2433:
	.section	.gcc_except_table
.LLSDAC2433:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC2433-.LLSDACSBC2433
.LLSDACSBC2433:
	.uleb128 .LEHB18-.LCOLDB4
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LCOLDB4
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
.LLSDACSEC2433:
	.section	.text.unlikely
	.text
	.size	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp36AnalogEtNS1_9EventModeE, .-_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp36AnalogEtNS1_9EventModeE
	.section	.text.unlikely
	.size	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp36AnalogEtNS1_9EventModeE.cold, .-_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp36AnalogEtNS1_9EventModeE.cold
.LCOLDE4:
	.text
.LHOTE4:
	.section	.text.unlikely
	.align 2
.LCOLDB5:
	.text
.LHOTB5:
	.align 2
	.p2align 4
	.globl	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp37CounterEtNS1_9EventModeE
	.type	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp37CounterEtNS1_9EventModeE, @function
_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp37CounterEtNS1_9EventModeE:
.LFB2434:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2434
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
	movq	%rdi, %r12
	movl	$32, %edi
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movl	%edx, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movl	%ecx, %ebx
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	movzbl	(%rsi), %r15d
	movq	8(%rsi), %r14
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	movl	16(%rsi), %r13d
	movq	$0, 16(%rsp)
.LEHB20:
	call	_Znwm@PLT
.LEHE20:
	movq	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation@GOTPCREL(%rip), %xmm0
	movw	%bp, 24(%rax)
	movq	%rsp, %rbp
	movq	%r12, %rdi
	movb	%r15b, (%rax)
	movq	%rbp, %rsi
	movq	%r14, 8(%rax)
	movhps	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_7CounterEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_@GOTPCREL(%rip), %xmm0
	movl	%r13d, 16(%rax)
	movb	%bl, 26(%rax)
	movq	%rax, (%rsp)
	movaps	%xmm0, 16(%rsp)
.LEHB21:
	call	_ZN8asiodnp313UpdateBuilder3AddERKSt8functionIFvRN8opendnp314IUpdateHandlerEEE@PLT
.LEHE21:
	movq	16(%rsp), %rax
	testq	%rax, %rax
	je	.L291
	movl	$3, %edx
	movq	%rbp, %rsi
	movq	%rbp, %rdi
	call	*%rax
.L291:
	movq	40(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L309
	addq	$56, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movq	%r12, %rax
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
.L309:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
.L295:
	endbr64
	movq	%rax, %r12
	jmp	.L292
.L296:
	endbr64
	movq	%rax, %rbp
	jmp	.L289
	.section	.gcc_except_table
.LLSDA2434:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2434-.LLSDACSB2434
.LLSDACSB2434:
	.uleb128 .LEHB20-.LFB2434
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L296-.LFB2434
	.uleb128 0
	.uleb128 .LEHB21-.LFB2434
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L295-.LFB2434
	.uleb128 0
.LLSDACSE2434:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC2434
	.type	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp37CounterEtNS1_9EventModeE.cold, @function
_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp37CounterEtNS1_9EventModeE.cold:
.LFSB2434:
.L292:
	.cfi_def_cfa_offset 112
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movq	16(%rsp), %rax
	testq	%rax, %rax
	je	.L293
	movl	$3, %edx
	movq	%rbp, %rsi
	movq	%rbp, %rdi
	call	*%rax
.L293:
	movq	%r12, %rdi
.LEHB22:
	call	_Unwind_Resume@PLT
.LEHE22:
.L289:
	movq	16(%rsp), %rax
	testq	%rax, %rax
	je	.L290
	movq	%rsp, %rdi
	movl	$3, %edx
	movq	%rdi, %rsi
	call	*%rax
.L290:
	movq	%rbp, %rdi
.LEHB23:
	call	_Unwind_Resume@PLT
.LEHE23:
	.cfi_endproc
.LFE2434:
	.section	.gcc_except_table
.LLSDAC2434:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC2434-.LLSDACSBC2434
.LLSDACSBC2434:
	.uleb128 .LEHB22-.LCOLDB5
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB23-.LCOLDB5
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSEC2434:
	.section	.text.unlikely
	.text
	.size	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp37CounterEtNS1_9EventModeE, .-_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp37CounterEtNS1_9EventModeE
	.section	.text.unlikely
	.size	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp37CounterEtNS1_9EventModeE.cold, .-_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp37CounterEtNS1_9EventModeE.cold
.LCOLDE5:
	.text
.LHOTE5:
	.section	.text.unlikely
	.align 2
.LCOLDB6:
	.text
.LHOTB6:
	.align 2
	.p2align 4
	.globl	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp313FrozenCounterEtNS1_9EventModeE
	.type	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp313FrozenCounterEtNS1_9EventModeE, @function
_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp313FrozenCounterEtNS1_9EventModeE:
.LFB2435:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2435
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
	movq	%rdi, %r12
	movl	$32, %edi
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movl	%edx, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movl	%ecx, %ebx
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	movzbl	(%rsi), %r15d
	movq	8(%rsi), %r14
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	movl	16(%rsi), %r13d
	movq	$0, 16(%rsp)
.LEHB24:
	call	_Znwm@PLT
.LEHE24:
	movq	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation@GOTPCREL(%rip), %xmm0
	movw	%bp, 24(%rax)
	movq	%rsp, %rbp
	movq	%r12, %rdi
	movb	%r15b, (%rax)
	movq	%rbp, %rsi
	movq	%r14, 8(%rax)
	movhps	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_13FrozenCounterEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_@GOTPCREL(%rip), %xmm0
	movl	%r13d, 16(%rax)
	movb	%bl, 26(%rax)
	movq	%rax, (%rsp)
	movaps	%xmm0, 16(%rsp)
.LEHB25:
	call	_ZN8asiodnp313UpdateBuilder3AddERKSt8functionIFvRN8opendnp314IUpdateHandlerEEE@PLT
.LEHE25:
	movq	16(%rsp), %rax
	testq	%rax, %rax
	je	.L314
	movl	$3, %edx
	movq	%rbp, %rsi
	movq	%rbp, %rdi
	call	*%rax
.L314:
	movq	40(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L332
	addq	$56, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movq	%r12, %rax
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
.L332:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
.L318:
	endbr64
	movq	%rax, %r12
	jmp	.L315
.L319:
	endbr64
	movq	%rax, %rbp
	jmp	.L312
	.section	.gcc_except_table
.LLSDA2435:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2435-.LLSDACSB2435
.LLSDACSB2435:
	.uleb128 .LEHB24-.LFB2435
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L319-.LFB2435
	.uleb128 0
	.uleb128 .LEHB25-.LFB2435
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L318-.LFB2435
	.uleb128 0
.LLSDACSE2435:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC2435
	.type	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp313FrozenCounterEtNS1_9EventModeE.cold, @function
_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp313FrozenCounterEtNS1_9EventModeE.cold:
.LFSB2435:
.L315:
	.cfi_def_cfa_offset 112
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movq	16(%rsp), %rax
	testq	%rax, %rax
	je	.L316
	movl	$3, %edx
	movq	%rbp, %rsi
	movq	%rbp, %rdi
	call	*%rax
.L316:
	movq	%r12, %rdi
.LEHB26:
	call	_Unwind_Resume@PLT
.LEHE26:
.L312:
	movq	16(%rsp), %rax
	testq	%rax, %rax
	je	.L313
	movq	%rsp, %rdi
	movl	$3, %edx
	movq	%rdi, %rsi
	call	*%rax
.L313:
	movq	%rbp, %rdi
.LEHB27:
	call	_Unwind_Resume@PLT
.LEHE27:
	.cfi_endproc
.LFE2435:
	.section	.gcc_except_table
.LLSDAC2435:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC2435-.LLSDACSBC2435
.LLSDACSBC2435:
	.uleb128 .LEHB26-.LCOLDB6
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB27-.LCOLDB6
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
.LLSDACSEC2435:
	.section	.text.unlikely
	.text
	.size	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp313FrozenCounterEtNS1_9EventModeE, .-_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp313FrozenCounterEtNS1_9EventModeE
	.section	.text.unlikely
	.size	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp313FrozenCounterEtNS1_9EventModeE.cold, .-_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp313FrozenCounterEtNS1_9EventModeE.cold
.LCOLDE6:
	.text
.LHOTE6:
	.section	.text.unlikely
	.align 2
.LCOLDB7:
	.text
.LHOTB7:
	.align 2
	.p2align 4
	.globl	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp318BinaryOutputStatusEtNS1_9EventModeE
	.type	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp318BinaryOutputStatusEtNS1_9EventModeE, @function
_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp318BinaryOutputStatusEtNS1_9EventModeE:
.LFB2436:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2436
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
	movq	%rdi, %r12
	movl	$32, %edi
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movl	%edx, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movl	%ecx, %ebx
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	movzbl	(%rsi), %r15d
	movq	8(%rsi), %r14
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	movzbl	16(%rsi), %r13d
	movq	$0, 16(%rsp)
.LEHB28:
	call	_Znwm@PLT
.LEHE28:
	movq	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation@GOTPCREL(%rip), %xmm0
	movw	%bp, 24(%rax)
	movq	%rsp, %rbp
	movq	%r12, %rdi
	movb	%r15b, (%rax)
	movq	%rbp, %rsi
	movq	%r14, 8(%rax)
	movhps	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_18BinaryOutputStatusEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_@GOTPCREL(%rip), %xmm0
	movb	%r13b, 16(%rax)
	movb	%bl, 26(%rax)
	movq	%rax, (%rsp)
	movaps	%xmm0, 16(%rsp)
.LEHB29:
	call	_ZN8asiodnp313UpdateBuilder3AddERKSt8functionIFvRN8opendnp314IUpdateHandlerEEE@PLT
.LEHE29:
	movq	16(%rsp), %rax
	testq	%rax, %rax
	je	.L337
	movl	$3, %edx
	movq	%rbp, %rsi
	movq	%rbp, %rdi
	call	*%rax
.L337:
	movq	40(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L355
	addq	$56, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movq	%r12, %rax
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
.L355:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
.L341:
	endbr64
	movq	%rax, %r12
	jmp	.L338
.L342:
	endbr64
	movq	%rax, %rbp
	jmp	.L335
	.section	.gcc_except_table
.LLSDA2436:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2436-.LLSDACSB2436
.LLSDACSB2436:
	.uleb128 .LEHB28-.LFB2436
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L342-.LFB2436
	.uleb128 0
	.uleb128 .LEHB29-.LFB2436
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L341-.LFB2436
	.uleb128 0
.LLSDACSE2436:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC2436
	.type	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp318BinaryOutputStatusEtNS1_9EventModeE.cold, @function
_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp318BinaryOutputStatusEtNS1_9EventModeE.cold:
.LFSB2436:
.L338:
	.cfi_def_cfa_offset 112
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movq	16(%rsp), %rax
	testq	%rax, %rax
	je	.L339
	movl	$3, %edx
	movq	%rbp, %rsi
	movq	%rbp, %rdi
	call	*%rax
.L339:
	movq	%r12, %rdi
.LEHB30:
	call	_Unwind_Resume@PLT
.LEHE30:
.L335:
	movq	16(%rsp), %rax
	testq	%rax, %rax
	je	.L336
	movq	%rsp, %rdi
	movl	$3, %edx
	movq	%rdi, %rsi
	call	*%rax
.L336:
	movq	%rbp, %rdi
.LEHB31:
	call	_Unwind_Resume@PLT
.LEHE31:
	.cfi_endproc
.LFE2436:
	.section	.gcc_except_table
.LLSDAC2436:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC2436-.LLSDACSBC2436
.LLSDACSBC2436:
	.uleb128 .LEHB30-.LCOLDB7
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB31-.LCOLDB7
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
.LLSDACSEC2436:
	.section	.text.unlikely
	.text
	.size	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp318BinaryOutputStatusEtNS1_9EventModeE, .-_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp318BinaryOutputStatusEtNS1_9EventModeE
	.section	.text.unlikely
	.size	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp318BinaryOutputStatusEtNS1_9EventModeE.cold, .-_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp318BinaryOutputStatusEtNS1_9EventModeE.cold
.LCOLDE7:
	.text
.LHOTE7:
	.section	.text.unlikely
	.align 2
.LCOLDB8:
	.text
.LHOTB8:
	.align 2
	.p2align 4
	.globl	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp318AnalogOutputStatusEtNS1_9EventModeE
	.type	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp318AnalogOutputStatusEtNS1_9EventModeE, @function
_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp318AnalogOutputStatusEtNS1_9EventModeE:
.LFB2437:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2437
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
	movq	%rdi, %r12
	movl	$32, %edi
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movl	%edx, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movl	%ecx, %ebx
	subq	$64, %rsp
	.cfi_def_cfa_offset 112
	movsd	16(%rsi), %xmm1
	movzbl	(%rsi), %r14d
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	movq	8(%rsi), %r13
	movq	$0, 32(%rsp)
	movsd	%xmm1, 8(%rsp)
.LEHB32:
	call	_Znwm@PLT
.LEHE32:
	movw	%bp, 24(%rax)
	movsd	8(%rsp), %xmm1
	leaq	16(%rsp), %rbp
	movq	%r12, %rdi
	movq	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation@GOTPCREL(%rip), %xmm0
	movb	%r14b, (%rax)
	movq	%rbp, %rsi
	movq	%r13, 8(%rax)
	movb	%bl, 26(%rax)
	movhps	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_18AnalogOutputStatusEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_@GOTPCREL(%rip), %xmm0
	movsd	%xmm1, 16(%rax)
	movq	%rax, 16(%rsp)
	movaps	%xmm0, 32(%rsp)
.LEHB33:
	call	_ZN8asiodnp313UpdateBuilder3AddERKSt8functionIFvRN8opendnp314IUpdateHandlerEEE@PLT
.LEHE33:
	movq	32(%rsp), %rax
	testq	%rax, %rax
	je	.L360
	movl	$3, %edx
	movq	%rbp, %rsi
	movq	%rbp, %rdi
	call	*%rax
.L360:
	movq	56(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L378
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movq	%r12, %rax
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
.L378:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
.L364:
	endbr64
	movq	%rax, %r12
	jmp	.L361
.L365:
	endbr64
	movq	%rax, %rbp
	jmp	.L358
	.section	.gcc_except_table
.LLSDA2437:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2437-.LLSDACSB2437
.LLSDACSB2437:
	.uleb128 .LEHB32-.LFB2437
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L365-.LFB2437
	.uleb128 0
	.uleb128 .LEHB33-.LFB2437
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L364-.LFB2437
	.uleb128 0
.LLSDACSE2437:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC2437
	.type	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp318AnalogOutputStatusEtNS1_9EventModeE.cold, @function
_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp318AnalogOutputStatusEtNS1_9EventModeE.cold:
.LFSB2437:
.L361:
	.cfi_def_cfa_offset 112
	.cfi_offset 3, -48
	.cfi_offset 6, -40
	.cfi_offset 12, -32
	.cfi_offset 13, -24
	.cfi_offset 14, -16
	movq	32(%rsp), %rax
	testq	%rax, %rax
	je	.L362
	movl	$3, %edx
	movq	%rbp, %rsi
	movq	%rbp, %rdi
	call	*%rax
.L362:
	movq	%r12, %rdi
.LEHB34:
	call	_Unwind_Resume@PLT
.LEHE34:
.L358:
	movq	32(%rsp), %rax
	testq	%rax, %rax
	je	.L359
	leaq	16(%rsp), %rdi
	movl	$3, %edx
	movq	%rdi, %rsi
	call	*%rax
.L359:
	movq	%rbp, %rdi
.LEHB35:
	call	_Unwind_Resume@PLT
.LEHE35:
	.cfi_endproc
.LFE2437:
	.section	.gcc_except_table
.LLSDAC2437:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC2437-.LLSDACSBC2437
.LLSDACSBC2437:
	.uleb128 .LEHB34-.LCOLDB8
	.uleb128 .LEHE34-.LEHB34
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB35-.LCOLDB8
	.uleb128 .LEHE35-.LEHB35
	.uleb128 0
	.uleb128 0
.LLSDACSEC2437:
	.section	.text.unlikely
	.text
	.size	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp318AnalogOutputStatusEtNS1_9EventModeE, .-_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp318AnalogOutputStatusEtNS1_9EventModeE
	.section	.text.unlikely
	.size	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp318AnalogOutputStatusEtNS1_9EventModeE.cold, .-_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp318AnalogOutputStatusEtNS1_9EventModeE.cold
.LCOLDE8:
	.text
.LHOTE8:
	.section	.text.unlikely
	.align 2
.LCOLDB9:
	.text
.LHOTB9:
	.align 2
	.p2align 4
	.globl	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315TimeAndIntervalEt
	.type	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315TimeAndIntervalEt, @function
_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315TimeAndIntervalEt:
.LFB2438:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2438
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
	movq	%rdi, %r12
	movl	$24, %edi
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movl	%edx, %ebx
	subq	$48, %rsp
	.cfi_def_cfa_offset 96
	movq	(%rsi), %r14
	movl	8(%rsi), %r13d
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	movzbl	12(%rsi), %ebp
	movq	$0, 16(%rsp)
.LEHB36:
	call	_Znwm@PLT
.LEHE36:
	movb	%bpl, 12(%rax)
	leaq	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315TimeAndIntervalEtEUlRNS3_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(%rip), %rcx
	movq	%rsp, %rbp
	movq	%r12, %rdi
	movq	%r14, (%rax)
	movq	%rcx, %xmm0
	movq	%rbp, %rsi
	movl	%r13d, 8(%rax)
	movw	%bx, 16(%rax)
	movq	%rax, (%rsp)
	leaq	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder6UpdateERKNS0_15TimeAndIntervalEtEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm1, %xmm0
	movaps	%xmm0, 16(%rsp)
.LEHB37:
	call	_ZN8asiodnp313UpdateBuilder3AddERKSt8functionIFvRN8opendnp314IUpdateHandlerEEE@PLT
.LEHE37:
	movq	16(%rsp), %rax
	testq	%rax, %rax
	je	.L383
	movl	$3, %edx
	movq	%rbp, %rsi
	movq	%rbp, %rdi
	call	*%rax
.L383:
	movq	40(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L401
	addq	$48, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movq	%r12, %rax
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
.L401:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
.L387:
	endbr64
	movq	%rax, %r12
	jmp	.L384
.L388:
	endbr64
	movq	%rax, %rbp
	jmp	.L381
	.section	.gcc_except_table
.LLSDA2438:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2438-.LLSDACSB2438
.LLSDACSB2438:
	.uleb128 .LEHB36-.LFB2438
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L388-.LFB2438
	.uleb128 0
	.uleb128 .LEHB37-.LFB2438
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L387-.LFB2438
	.uleb128 0
.LLSDACSE2438:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC2438
	.type	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315TimeAndIntervalEt.cold, @function
_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315TimeAndIntervalEt.cold:
.LFSB2438:
.L384:
	.cfi_def_cfa_offset 96
	.cfi_offset 3, -48
	.cfi_offset 6, -40
	.cfi_offset 12, -32
	.cfi_offset 13, -24
	.cfi_offset 14, -16
	movq	16(%rsp), %rax
	testq	%rax, %rax
	je	.L385
	movl	$3, %edx
	movq	%rbp, %rsi
	movq	%rbp, %rdi
	call	*%rax
.L385:
	movq	%r12, %rdi
.LEHB38:
	call	_Unwind_Resume@PLT
.LEHE38:
.L381:
	movq	16(%rsp), %rax
	testq	%rax, %rax
	je	.L382
	movq	%rsp, %rdi
	movl	$3, %edx
	movq	%rdi, %rsi
	call	*%rax
.L382:
	movq	%rbp, %rdi
.LEHB39:
	call	_Unwind_Resume@PLT
.LEHE39:
	.cfi_endproc
.LFE2438:
	.section	.gcc_except_table
.LLSDAC2438:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC2438-.LLSDACSBC2438
.LLSDACSBC2438:
	.uleb128 .LEHB38-.LCOLDB9
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB39-.LCOLDB9
	.uleb128 .LEHE39-.LEHB39
	.uleb128 0
	.uleb128 0
.LLSDACSEC2438:
	.section	.text.unlikely
	.text
	.size	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315TimeAndIntervalEt, .-_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315TimeAndIntervalEt
	.section	.text.unlikely
	.size	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315TimeAndIntervalEt.cold, .-_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315TimeAndIntervalEt.cold
.LCOLDE9:
	.text
.LHOTE9:
	.section	.text.unlikely
	.align 2
.LCOLDB10:
	.text
.LHOTB10:
	.align 2
	.p2align 4
	.globl	_ZN8asiodnp313UpdateBuilder6ModifyEN8opendnp39FlagsTypeEtth
	.type	_ZN8asiodnp313UpdateBuilder6ModifyEN8opendnp39FlagsTypeEtth, @function
_ZN8asiodnp313UpdateBuilder6ModifyEN8opendnp39FlagsTypeEtth:
.LFB2443:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2443
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	subq	$56, %rsp
	.cfi_def_cfa_offset 80
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	leaq	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder6ModifyENS0_9FlagsTypeEtthEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(%rip), %rax
	movq	%rsp, %rbp
	movb	%sil, (%rsp)
	movw	%cx, 4(%rsp)
	leaq	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder6ModifyEN8opendnp39FlagsTypeEtthEUlRNS3_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(%rip), %rcx
	movq	%rax, %xmm1
	movq	%rbp, %rsi
	movq	%rcx, %xmm0
	movw	%dx, 2(%rsp)
	punpcklqdq	%xmm1, %xmm0
	movb	%r8b, 6(%rsp)
	movaps	%xmm0, 16(%rsp)
.LEHB40:
	call	_ZN8asiodnp313UpdateBuilder3AddERKSt8functionIFvRN8opendnp314IUpdateHandlerEEE@PLT
.LEHE40:
	movq	16(%rsp), %rax
	testq	%rax, %rax
	je	.L403
	movl	$3, %edx
	movq	%rbp, %rsi
	movq	%rbp, %rdi
	call	*%rax
.L403:
	movq	40(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L416
	addq	$56, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movq	%r12, %rax
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.L416:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
.L407:
	endbr64
	movq	%rax, %r12
	jmp	.L404
	.section	.gcc_except_table
.LLSDA2443:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2443-.LLSDACSB2443
.LLSDACSB2443:
	.uleb128 .LEHB40-.LFB2443
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L407-.LFB2443
	.uleb128 0
.LLSDACSE2443:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC2443
	.type	_ZN8asiodnp313UpdateBuilder6ModifyEN8opendnp39FlagsTypeEtth.cold, @function
_ZN8asiodnp313UpdateBuilder6ModifyEN8opendnp39FlagsTypeEtth.cold:
.LFSB2443:
.L404:
	.cfi_def_cfa_offset 80
	.cfi_offset 6, -24
	.cfi_offset 12, -16
	movq	16(%rsp), %rax
	testq	%rax, %rax
	je	.L405
	movl	$3, %edx
	movq	%rbp, %rsi
	movq	%rbp, %rdi
	call	*%rax
.L405:
	movq	%r12, %rdi
.LEHB41:
	call	_Unwind_Resume@PLT
.LEHE41:
	.cfi_endproc
.LFE2443:
	.section	.gcc_except_table
.LLSDAC2443:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC2443-.LLSDACSBC2443
.LLSDACSBC2443:
	.uleb128 .LEHB41-.LCOLDB10
	.uleb128 .LEHE41-.LEHB41
	.uleb128 0
	.uleb128 0
.LLSDACSEC2443:
	.section	.text.unlikely
	.text
	.size	_ZN8asiodnp313UpdateBuilder6ModifyEN8opendnp39FlagsTypeEtth, .-_ZN8asiodnp313UpdateBuilder6ModifyEN8opendnp39FlagsTypeEtth
	.section	.text.unlikely
	.size	_ZN8asiodnp313UpdateBuilder6ModifyEN8opendnp39FlagsTypeEtth.cold, .-_ZN8asiodnp313UpdateBuilder6ModifyEN8opendnp39FlagsTypeEtth.cold
.LCOLDE10:
	.text
.LHOTE10:
	.weak	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 32
	.type	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, 47
_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.string	"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE"
	.weak	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 8
	.type	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, 16
_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.weak	_ZTSSt19_Sp_make_shared_tag
	.section	.rodata._ZTSSt19_Sp_make_shared_tag,"aG",@progbits,_ZTSSt19_Sp_make_shared_tag,comdat
	.align 16
	.type	_ZTSSt19_Sp_make_shared_tag, @object
	.size	_ZTSSt19_Sp_make_shared_tag, 24
_ZTSSt19_Sp_make_shared_tag:
	.string	"St19_Sp_make_shared_tag"
	.weak	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 32
	.type	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, 52
_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.string	"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE"
	.weak	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 8
	.type	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, 24
_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro,"aw"
	.align 8
	.type	_ZTIZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315TimeAndIntervalEtEUlRNS1_14IUpdateHandlerEE_, @object
	.size	_ZTIZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315TimeAndIntervalEtEUlRNS1_14IUpdateHandlerEE_, 16
_ZTIZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315TimeAndIntervalEtEUlRNS1_14IUpdateHandlerEE_:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315TimeAndIntervalEtEUlRNS1_14IUpdateHandlerEE_
	.section	.rodata
	.align 32
	.type	_ZTSZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315TimeAndIntervalEtEUlRNS1_14IUpdateHandlerEE_, @object
	.size	_ZTSZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315TimeAndIntervalEtEUlRNS1_14IUpdateHandlerEE_, 94
_ZTSZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315TimeAndIntervalEtEUlRNS1_14IUpdateHandlerEE_:
	.string	"*ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315TimeAndIntervalEtEUlRNS1_14IUpdateHandlerEE_"
	.section	.data.rel.ro
	.align 8
	.type	_ZTIZN8asiodnp313UpdateBuilder6ModifyEN8opendnp39FlagsTypeEtthEUlRNS1_14IUpdateHandlerEE_, @object
	.size	_ZTIZN8asiodnp313UpdateBuilder6ModifyEN8opendnp39FlagsTypeEtthEUlRNS1_14IUpdateHandlerEE_, 16
_ZTIZN8asiodnp313UpdateBuilder6ModifyEN8opendnp39FlagsTypeEtthEUlRNS1_14IUpdateHandlerEE_:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSZN8asiodnp313UpdateBuilder6ModifyEN8opendnp39FlagsTypeEtthEUlRNS1_14IUpdateHandlerEE_
	.section	.rodata
	.align 32
	.type	_ZTSZN8asiodnp313UpdateBuilder6ModifyEN8opendnp39FlagsTypeEtthEUlRNS1_14IUpdateHandlerEE_, @object
	.size	_ZTSZN8asiodnp313UpdateBuilder6ModifyEN8opendnp39FlagsTypeEtthEUlRNS1_14IUpdateHandlerEE_, 87
_ZTSZN8asiodnp313UpdateBuilder6ModifyEN8opendnp39FlagsTypeEtthEUlRNS1_14IUpdateHandlerEE_:
	.string	"*ZN8asiodnp313UpdateBuilder6ModifyEN8opendnp39FlagsTypeEtthEUlRNS1_14IUpdateHandlerEE_"
	.weak	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_
	.section	.rodata._ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,"aG",@progbits,_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,comdat
	.align 32
	.type	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, @object
	.size	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, 107
_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_:
	.string	"ZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_"
	.weak	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_
	.section	.data.rel.ro._ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,"awG",@progbits,_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,comdat
	.align 8
	.type	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, @object
	.size	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, 16
_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_
	.weak	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_
	.section	.rodata._ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,"aG",@progbits,_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,comdat
	.align 32
	.type	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, @object
	.size	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, 117
_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_:
	.string	"ZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_"
	.weak	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_
	.section	.data.rel.ro._ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,"awG",@progbits,_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,comdat
	.align 8
	.type	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, @object
	.size	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, 16
_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_
	.weak	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_
	.section	.rodata._ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,"aG",@progbits,_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,comdat
	.align 32
	.type	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, @object
	.size	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, 107
_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_:
	.string	"ZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_"
	.weak	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_
	.section	.data.rel.ro._ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,"awG",@progbits,_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,comdat
	.align 8
	.type	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, @object
	.size	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, 16
_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_
	.weak	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_
	.section	.rodata._ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,"aG",@progbits,_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,comdat
	.align 32
	.type	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, @object
	.size	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, 108
_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_:
	.string	"ZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_"
	.weak	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_
	.section	.data.rel.ro._ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,"awG",@progbits,_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,comdat
	.align 8
	.type	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, @object
	.size	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, 16
_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_
	.weak	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_
	.section	.rodata._ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,"aG",@progbits,_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,comdat
	.align 32
	.type	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, @object
	.size	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, 115
_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_:
	.string	"ZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_"
	.weak	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_
	.section	.data.rel.ro._ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,"awG",@progbits,_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,comdat
	.align 8
	.type	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, @object
	.size	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, 16
_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_
	.weak	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_
	.section	.rodata._ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,"aG",@progbits,_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,comdat
	.align 32
	.type	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, @object
	.size	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, 120
_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_:
	.string	"ZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_"
	.weak	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_
	.section	.data.rel.ro._ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,"awG",@progbits,_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,comdat
	.align 8
	.type	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, @object
	.size	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, 16
_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_
	.weak	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_
	.section	.rodata._ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,"aG",@progbits,_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,comdat
	.align 32
	.type	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, @object
	.size	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, 120
_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_:
	.string	"ZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_"
	.weak	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_
	.section	.data.rel.ro._ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,"awG",@progbits,_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,comdat
	.align 8
	.type	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, @object
	.size	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, 16
_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_
	.weak	_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 32
	.type	_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE, 128
_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE:
	.string	"St23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE"
	.weak	_ZTISt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTISt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTISt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 8
	.type	_ZTISt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTISt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE, 24
_ZTISt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.weak	_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTVSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 8
	.type	_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE, 56
_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE:
	.quad	0
	.quad	_ZTISt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.quad	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.quad	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.quad	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.quad	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.weak	_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
	.section	.rodata._ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag,"aG",@progbits,_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag,comdat
	.align 8
	.type	_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag, @gnu_unique_object
	.size	_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag, 16
_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag:
	.zero	16
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
