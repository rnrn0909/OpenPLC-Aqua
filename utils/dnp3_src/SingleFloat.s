	.file	"SingleFloat.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN7openpal11SingleFloat4ReadEPKh
	.type	_ZN7openpal11SingleFloat4ReadEPKh, @function
_ZN7openpal11SingleFloat4ReadEPKh:
.LFB42:
	.cfi_startproc
	endbr64
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movl	(%rdi), %edx
	movq	_ZN7openpal14FloatByteOrder5ORDERE@GOTPCREL(%rip), %rcx
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movl	%edx, %eax
	cmpb	$0, (%rcx)
	bswap	%eax
	cmovne	%eax, %edx
	movq	8(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L7
	movd	%edx, %xmm0
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L7:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE42:
	.size	_ZN7openpal11SingleFloat4ReadEPKh, .-_ZN7openpal11SingleFloat4ReadEPKh
	.align 2
	.p2align 4
	.globl	_ZN7openpal11SingleFloat10ReadBufferERNS_6RSliceE
	.type	_ZN7openpal11SingleFloat10ReadBufferERNS_6RSliceE, @function
_ZN7openpal11SingleFloat10ReadBufferERNS_6RSliceE:
.LFB40:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	movq	8(%rdi), %rdi
	call	_ZN7openpal11SingleFloat4ReadEPKh@PLT
	movq	%rbp, %rdi
	movl	$4, %esi
	movss	%xmm0, 12(%rsp)
	call	_ZN7openpal6RSlice7AdvanceEj@PLT
	movss	12(%rsp), %xmm0
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE40:
	.size	_ZN7openpal11SingleFloat10ReadBufferERNS_6RSliceE, .-_ZN7openpal11SingleFloat10ReadBufferERNS_6RSliceE
	.align 2
	.p2align 4
	.globl	_ZN7openpal11SingleFloat5WriteEPhf
	.type	_ZN7openpal11SingleFloat5WriteEPhf, @function
_ZN7openpal11SingleFloat5WriteEPhf:
.LFB43:
	.cfi_startproc
	endbr64
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	_ZN7openpal14FloatByteOrder5ORDERE@GOTPCREL(%rip), %rdx
	movd	%xmm0, %eax
	movq	%fs:40, %rsi
	movq	%rsi, 8(%rsp)
	xorl	%esi, %esi
	cmpb	$0, (%rdx)
	je	.L15
	movd	%xmm0, %ecx
	xorl	%edx, %edx
	shrl	$24, %ecx
	movb	%cl, %dl
	movd	%xmm0, %ecx
	shrl	$16, %ecx
	movb	%cl, %dh
	movzbl	%ah, %ecx
	sall	$24, %eax
	sall	$16, %ecx
	movzwl	%dx, %edx
	orl	%ecx, %edx
	orl	%edx, %eax
.L15:
	movl	%eax, (%rdi)
	movq	8(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L16
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L16:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE43:
	.size	_ZN7openpal11SingleFloat5WriteEPhf, .-_ZN7openpal11SingleFloat5WriteEPhf
	.align 2
	.p2align 4
	.globl	_ZN7openpal11SingleFloat11WriteBufferERNS_6WSliceEf
	.type	_ZN7openpal11SingleFloat11WriteBufferERNS_6WSliceEf, @function
_ZN7openpal11SingleFloat11WriteBufferERNS_6WSliceEf:
.LFB41:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	movq	8(%rdi), %rdi
	call	_ZN7openpal11SingleFloat5WriteEPhf@PLT
	movq	%rbp, %rdi
	movl	$4, %esi
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal6WSlice7AdvanceEj@PLT
	.cfi_endproc
.LFE41:
	.size	_ZN7openpal11SingleFloat11WriteBufferERNS_6WSliceEf, .-_ZN7openpal11SingleFloat11WriteBufferERNS_6WSliceEf
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.type	_GLOBAL__sub_I_SingleFloat.cpp, @function
_GLOBAL__sub_I_SingleFloat.cpp:
.LFB45:
	.cfi_startproc
	endbr64
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	call	_ZN7openpal8MaxValueIfEET_v@PLT
	movq	_ZN7openpal11SingleFloat3MaxE@GOTPCREL(%rip), %rax
	movss	%xmm0, (%rax)
	call	_ZN7openpal8MinValueIfEET_v@PLT
	movq	_ZN7openpal11SingleFloat3MinE@GOTPCREL(%rip), %rax
	movss	%xmm0, (%rax)
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE45:
	.size	_GLOBAL__sub_I_SingleFloat.cpp, .-_GLOBAL__sub_I_SingleFloat.cpp
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_SingleFloat.cpp
	.globl	_ZN7openpal11SingleFloat3MinE
	.bss
	.align 4
	.type	_ZN7openpal11SingleFloat3MinE, @object
	.size	_ZN7openpal11SingleFloat3MinE, 4
_ZN7openpal11SingleFloat3MinE:
	.zero	4
	.globl	_ZN7openpal11SingleFloat3MaxE
	.align 4
	.type	_ZN7openpal11SingleFloat3MaxE, @object
	.size	_ZN7openpal11SingleFloat3MaxE, 4
_ZN7openpal11SingleFloat3MaxE:
	.zero	4
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
