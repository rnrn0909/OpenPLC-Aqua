	.file	"FloatByteOrder.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN7openpal14FloatByteOrder17IsNormalByteOrderEv
	.type	_ZN7openpal14FloatByteOrder17IsNormalByteOrderEv, @function
_ZN7openpal14FloatByteOrder17IsNormalByteOrderEv:
.LFB6:
	.cfi_startproc
	endbr64
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movl	$0, %edx
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movl	$-1046478848, %eax
	movd	%eax, %xmm0
	ucomiss	.LC0(%rip), %xmm0
	setnp	%al
	cmovne	%edx, %eax
	movq	8(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L5
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L5:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE6:
	.size	_ZN7openpal14FloatByteOrder17IsNormalByteOrderEv, .-_ZN7openpal14FloatByteOrder17IsNormalByteOrderEv
	.align 2
	.p2align 4
	.globl	_ZN7openpal14FloatByteOrder18IsReverseByteOrderEv
	.type	_ZN7openpal14FloatByteOrder18IsReverseByteOrderEv, @function
_ZN7openpal14FloatByteOrder18IsReverseByteOrderEv:
.LFB7:
	.cfi_startproc
	endbr64
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movl	$0, %edx
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movl	$41153, %eax
	movd	%eax, %xmm0
	ucomiss	.LC0(%rip), %xmm0
	setnp	%al
	cmovne	%edx, %eax
	movq	8(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L9
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L9:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE7:
	.size	_ZN7openpal14FloatByteOrder18IsReverseByteOrderEv, .-_ZN7openpal14FloatByteOrder18IsReverseByteOrderEv
	.align 2
	.p2align 4
	.globl	_ZN7openpal14FloatByteOrder12GetByteOrderEv
	.type	_ZN7openpal14FloatByteOrder12GetByteOrderEv, @function
_ZN7openpal14FloatByteOrder12GetByteOrderEv:
.LFB8:
	.cfi_startproc
	endbr64
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	call	_ZN7openpal14FloatByteOrder17IsNormalByteOrderEv@PLT
	movl	%eax, %r8d
	xorl	%eax, %eax
	testb	%r8b, %r8b
	jne	.L10
	call	_ZN7openpal14FloatByteOrder18IsReverseByteOrderEv@PLT
	testb	%al, %al
	sete	%al
	addl	$1, %eax
.L10:
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE8:
	.size	_ZN7openpal14FloatByteOrder12GetByteOrderEv, .-_ZN7openpal14FloatByteOrder12GetByteOrderEv
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.type	_GLOBAL__sub_I_FloatByteOrder.cpp, @function
_GLOBAL__sub_I_FloatByteOrder.cpp:
.LFB10:
	.cfi_startproc
	endbr64
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	call	_ZN7openpal14FloatByteOrder12GetByteOrderEv@PLT
	movq	_ZN7openpal14FloatByteOrder5ORDERE@GOTPCREL(%rip), %rdx
	movb	%al, (%rdx)
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE10:
	.size	_GLOBAL__sub_I_FloatByteOrder.cpp, .-_GLOBAL__sub_I_FloatByteOrder.cpp
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_FloatByteOrder.cpp
	.globl	_ZN7openpal14FloatByteOrder5ORDERE
	.bss
	.type	_ZN7openpal14FloatByteOrder5ORDERE, @object
	.size	_ZN7openpal14FloatByteOrder5ORDERE, 1
_ZN7openpal14FloatByteOrder5ORDERE:
	.zero	1
	.section	.rodata.cst4,"aM",@progbits,4
	.align 4
.LC0:
	.long	3248488448
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
