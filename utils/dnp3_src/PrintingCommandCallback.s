	.file	"PrintingCommandCallback.cpp"
	.text
	.section	.text._ZNKSt5ctypeIcE8do_widenEc,"axG",@progbits,_ZNKSt5ctypeIcE8do_widenEc,comdat
	.align 2
	.p2align 4
	.weak	_ZNKSt5ctypeIcE8do_widenEc
	.type	_ZNKSt5ctypeIcE8do_widenEc, @function
_ZNKSt5ctypeIcE8do_widenEc:
.LFB1725:
	.cfi_startproc
	endbr64
	movl	%esi, %eax
	ret
	.cfi_endproc
.LFE1725:
	.size	_ZNKSt5ctypeIcE8do_widenEc, .-_ZNKSt5ctypeIcE8do_widenEc
	.text
	.p2align 4
	.type	_ZNSt14_Function_base13_Base_managerIZN8asiodnp323PrintingCommandCallback3GetEvEUlRKN8opendnp318ICommandTaskResultEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, @function
_ZNSt14_Function_base13_Base_managerIZN8asiodnp323PrintingCommandCallback3GetEvEUlRKN8opendnp318ICommandTaskResultEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation:
.LFB2347:
	.cfi_startproc
	endbr64
	cmpl	$1, %edx
	je	.L4
	cmpl	$3, %edx
	je	.L5
	testl	%edx, %edx
	je	.L9
.L5:
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L4:
	movq	%rsi, (%rdi)
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L9:
	leaq	_ZTIZN8asiodnp323PrintingCommandCallback3GetEvEUlRKN8opendnp318ICommandTaskResultEE_(%rip), %rax
	movq	%rax, (%rdi)
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE2347:
	.size	_ZNSt14_Function_base13_Base_managerIZN8asiodnp323PrintingCommandCallback3GetEvEUlRKN8opendnp318ICommandTaskResultEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIZN8asiodnp323PrintingCommandCallback3GetEvEUlRKN8opendnp318ICommandTaskResultEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"Header: "
.LC1:
	.string	" Index: "
.LC2:
	.string	" State: "
.LC3:
	.string	" Status: "
	.text
	.align 2
	.p2align 4
	.type	_ZN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_E7OnValueES9_, @function
_ZN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_E7OnValueES9_:
.LFB2504:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movl	$8, %edx
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	_ZSt4cout@GOTPCREL(%rip), %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rsi, %rbx
	leaq	.LC0(%rip), %rsi
	movq	%rbp, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movl	(%rbx), %esi
	movq	%rbp, %rdi
	call	_ZNSo9_M_insertImEERSoT_@PLT
	movl	$8, %edx
	leaq	.LC1(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %rbp
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movzwl	4(%rbx), %esi
	movq	%rbp, %rdi
	call	_ZNSo9_M_insertImEERSoT_@PLT
	movl	$8, %edx
	leaq	.LC2(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %rbp
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movzbl	6(%rbx), %edi
	call	_ZN8opendnp325CommandPointStateToStringENS_17CommandPointStateE@PLT
	testq	%rax, %rax
	je	.L15
	movq	%rax, %rdi
	movq	%rax, %r12
	call	strlen@PLT
	movq	%r12, %rsi
	movq	%rbp, %rdi
	movq	%rax, %rdx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.L12:
	movl	$9, %edx
	leaq	.LC3(%rip), %rsi
	movq	%rbp, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movzbl	7(%rbx), %edi
	call	_ZN8opendnp321CommandStatusToStringENS_13CommandStatusE@PLT
	movq	%rax, %r12
	testq	%rax, %rax
	je	.L16
	movq	%rax, %rdi
	call	strlen@PLT
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movq	%r12, %rsi
	movq	%rbp, %rdi
	movq	%rax, %rdx
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	jmp	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	.p2align 4,,10
	.p2align 3
.L15:
	.cfi_restore_state
	movq	0(%rbp), %rax
	movq	-24(%rax), %rdi
	addq	%rbp, %rdi
	movl	32(%rdi), %esi
	orl	$1, %esi
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@PLT
	jmp	.L12
	.p2align 4,,10
	.p2align 3
.L16:
	movq	0(%rbp), %rax
	popq	%rbx
	.cfi_def_cfa_offset 24
	movq	-24(%rax), %rdi
	addq	%rbp, %rdi
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	movl	32(%rdi), %esi
	orl	$1, %esi
	jmp	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@PLT
	.cfi_endproc
.LFE2504:
	.size	_ZN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_E7OnValueES9_, .-_ZN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_E7OnValueES9_
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC4:
	.string	"Received command result w/ summary: "
	.text
	.p2align 4
	.type	_ZNSt17_Function_handlerIFvRKN8opendnp318ICommandTaskResultEEZN8asiodnp323PrintingCommandCallback3GetEvEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, @function
_ZNSt17_Function_handlerIFvRKN8opendnp318ICommandTaskResultEEZN8asiodnp323PrintingCommandCallback3GetEvEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_:
.LFB2345:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	movl	$36, %edx
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rsi, %r12
	leaq	.LC4(%rip), %rsi
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	subq	$32, %rsp
	.cfi_def_cfa_offset 64
	movq	_ZSt4cout@GOTPCREL(%rip), %rbp
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	movq	%rbp, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movzbl	8(%r12), %edi
	call	_ZN8opendnp322TaskCompletionToStringENS_14TaskCompletionE@PLT
	testq	%rax, %rax
	je	.L26
	movq	%rax, %rdi
	movq	%rax, %r13
	call	strlen@PLT
	movq	%r13, %rsi
	movq	%rbp, %rdi
	movq	%rax, %rdx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.L19:
	movq	0(%rbp), %rax
	movq	-24(%rax), %rax
	movq	240(%rax,%rbp), %r13
	testq	%r13, %r13
	je	.L27
	cmpb	$0, 56(%r13)
	je	.L21
	movsbl	67(%r13), %esi
.L22:
	movq	%rbp, %rdi
	call	_ZNSo3putEc@PLT
	movq	%rax, %rdi
	call	_ZNSo5flushEv@PLT
	leaq	16+_ZTVN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_EE(%rip), %rax
	movq	%rsp, %rsi
	movq	%r12, %rdi
	movq	%rax, (%rsp)
	movq	(%r12), %rax
	call	*8(%rax)
	movq	24(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L28
	addq	$32, %rsp
	.cfi_remember_state
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
.L21:
	.cfi_restore_state
	movq	%r13, %rdi
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
	movq	0(%r13), %rax
	movl	$10, %esi
	movq	48(%rax), %rax
	cmpq	_ZNKSt5ctypeIcE8do_widenEc@GOTPCREL(%rip), %rax
	je	.L22
	movq	%r13, %rdi
	call	*%rax
	movsbl	%al, %esi
	jmp	.L22
	.p2align 4,,10
	.p2align 3
.L26:
	movq	0(%rbp), %rax
	movq	-24(%rax), %rdi
	addq	%rbp, %rdi
	movl	32(%rdi), %esi
	orl	$1, %esi
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@PLT
	jmp	.L19
.L28:
	call	__stack_chk_fail@PLT
.L27:
	call	_ZSt16__throw_bad_castv@PLT
	.cfi_endproc
.LFE2345:
	.size	_ZNSt17_Function_handlerIFvRKN8opendnp318ICommandTaskResultEEZN8asiodnp323PrintingCommandCallback3GetEvEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, .-_ZNSt17_Function_handlerIFvRKN8opendnp318ICommandTaskResultEEZN8asiodnp323PrintingCommandCallback3GetEvEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_
	.align 2
	.p2align 4
	.globl	_ZN8asiodnp323PrintingCommandCallback3GetEv
	.type	_ZN8asiodnp323PrintingCommandCallback3GetEv, @function
_ZN8asiodnp323PrintingCommandCallback3GetEv:
.LFB1968:
	.cfi_startproc
	endbr64
	leaq	_ZNSt17_Function_handlerIFvRKN8opendnp318ICommandTaskResultEEZN8asiodnp323PrintingCommandCallback3GetEvEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(%rip), %rdx
	leaq	_ZNSt14_Function_base13_Base_managerIZN8asiodnp323PrintingCommandCallback3GetEvEUlRKN8opendnp318ICommandTaskResultEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(%rip), %rcx
	movq	%rdi, %rax
	movq	%rcx, %xmm0
	movq	%rdx, %xmm1
	punpcklqdq	%xmm1, %xmm0
	movups	%xmm0, 16(%rdi)
	ret
	.cfi_endproc
.LFE1968:
	.size	_ZN8asiodnp323PrintingCommandCallback3GetEv, .-_ZN8asiodnp323PrintingCommandCallback3GetEv
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.type	_GLOBAL__sub_I_PrintingCommandCallback.cpp, @function
_GLOBAL__sub_I_PrintingCommandCallback.cpp:
.LFB2505:
	.cfi_startproc
	endbr64
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rdi
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	jmp	__cxa_atexit@PLT
	.cfi_endproc
.LFE2505:
	.size	_GLOBAL__sub_I_PrintingCommandCallback.cpp, .-_GLOBAL__sub_I_PrintingCommandCallback.cpp
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_PrintingCommandCallback.cpp
	.weak	_ZTSN8opendnp38IVisitorINS_18CommandPointResultEEE
	.section	.rodata._ZTSN8opendnp38IVisitorINS_18CommandPointResultEEE,"aG",@progbits,_ZTSN8opendnp38IVisitorINS_18CommandPointResultEEE,comdat
	.align 32
	.type	_ZTSN8opendnp38IVisitorINS_18CommandPointResultEEE, @object
	.size	_ZTSN8opendnp38IVisitorINS_18CommandPointResultEEE, 47
_ZTSN8opendnp38IVisitorINS_18CommandPointResultEEE:
	.string	"N8opendnp38IVisitorINS_18CommandPointResultEEE"
	.weak	_ZTIN8opendnp38IVisitorINS_18CommandPointResultEEE
	.section	.data.rel.ro._ZTIN8opendnp38IVisitorINS_18CommandPointResultEEE,"awG",@progbits,_ZTIN8opendnp38IVisitorINS_18CommandPointResultEEE,comdat
	.align 8
	.type	_ZTIN8opendnp38IVisitorINS_18CommandPointResultEEE, @object
	.size	_ZTIN8opendnp38IVisitorINS_18CommandPointResultEEE, 16
_ZTIN8opendnp38IVisitorINS_18CommandPointResultEEE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp38IVisitorINS_18CommandPointResultEEE
	.section	.data.rel.ro,"aw"
	.align 8
	.type	_ZTIN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_EE, @object
	.size	_ZTIN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_EE, 24
_ZTIN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_EE
	.quad	_ZTIN8opendnp38IVisitorINS_18CommandPointResultEEE
	.section	.rodata
	.align 32
	.type	_ZTSN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_EE, @object
	.size	_ZTSN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_EE, 147
_ZTSN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_EE:
	.string	"*N8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_EE"
	.section	.data.rel.ro
	.align 8
	.type	_ZTIZN8asiodnp323PrintingCommandCallback3GetEvEUlRKN8opendnp318ICommandTaskResultEE_, @object
	.size	_ZTIZN8asiodnp323PrintingCommandCallback3GetEvEUlRKN8opendnp318ICommandTaskResultEE_, 16
_ZTIZN8asiodnp323PrintingCommandCallback3GetEvEUlRKN8opendnp318ICommandTaskResultEE_:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSZN8asiodnp323PrintingCommandCallback3GetEvEUlRKN8opendnp318ICommandTaskResultEE_
	.section	.rodata
	.align 32
	.type	_ZTSZN8asiodnp323PrintingCommandCallback3GetEvEUlRKN8opendnp318ICommandTaskResultEE_, @object
	.size	_ZTSZN8asiodnp323PrintingCommandCallback3GetEvEUlRKN8opendnp318ICommandTaskResultEE_, 82
_ZTSZN8asiodnp323PrintingCommandCallback3GetEvEUlRKN8opendnp318ICommandTaskResultEE_:
	.string	"*ZN8asiodnp323PrintingCommandCallback3GetEvEUlRKN8opendnp318ICommandTaskResultEE_"
	.section	.data.rel.ro.local,"aw"
	.align 8
	.type	_ZTVN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_EE, @object
	.size	_ZTVN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_EE, 24
_ZTVN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_EE:
	.quad	0
	.quad	_ZTIN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_EE
	.quad	_ZN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_E7OnValueES9_
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
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
