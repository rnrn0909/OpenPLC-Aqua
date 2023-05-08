	.file	"DoubleFloat.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN7openpal11DoubleFloat4ReadEPKh
	.type	_ZN7openpal11DoubleFloat4ReadEPKh, @function
_ZN7openpal11DoubleFloat4ReadEPKh:
.LFB42:
	.cfi_startproc
	endbr64
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	(%rdi), %rdx
	movq	_ZN7openpal14FloatByteOrder5ORDERE@GOTPCREL(%rip), %rcx
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movq	%rdx, %rax
	cmpb	$0, (%rcx)
	bswap	%rax
	cmovne	%rax, %rdx
	movq	8(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L7
	movq	%rdx, %xmm0
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L7:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE42:
	.size	_ZN7openpal11DoubleFloat4ReadEPKh, .-_ZN7openpal11DoubleFloat4ReadEPKh
	.align 2
	.p2align 4
	.globl	_ZN7openpal11DoubleFloat10ReadBufferERNS_6RSliceE
	.type	_ZN7openpal11DoubleFloat10ReadBufferERNS_6RSliceE, @function
_ZN7openpal11DoubleFloat10ReadBufferERNS_6RSliceE:
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
	call	_ZN7openpal11DoubleFloat4ReadEPKh@PLT
	movq	%rbp, %rdi
	movl	$8, %esi
	movsd	%xmm0, 8(%rsp)
	call	_ZN7openpal6RSlice7AdvanceEj@PLT
	movsd	8(%rsp), %xmm0
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE40:
	.size	_ZN7openpal11DoubleFloat10ReadBufferERNS_6RSliceE, .-_ZN7openpal11DoubleFloat10ReadBufferERNS_6RSliceE
	.align 2
	.p2align 4
	.globl	_ZN7openpal11DoubleFloat5WriteEPhd
	.type	_ZN7openpal11DoubleFloat5WriteEPhd, @function
_ZN7openpal11DoubleFloat5WriteEPhd:
.LFB43:
	.cfi_startproc
	endbr64
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%xmm0, %rdx
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movq	_ZN7openpal14FloatByteOrder5ORDERE@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	jne	.L11
	movq	%xmm0, (%rdi)
.L10:
	movq	8(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L15
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L11:
	.cfi_restore_state
	movq	%xmm0, %rcx
	xorl	%eax, %eax
	movabsq	$-4278190081, %rsi
	shrq	$56, %rcx
	movb	%cl, %al
	movq	%xmm0, %rcx
	shrq	$48, %rcx
	movb	%cl, %ah
	movq	%xmm0, %rcx
	shrq	$24, %rcx
	andq	$-16711681, %rax
	andl	$16711680, %ecx
	orq	%rcx, %rax
	movq	%xmm0, %rcx
	shrq	$8, %rcx
	andq	%rsi, %rax
	movabsq	$-1095216660481, %rsi
	andl	$4278190080, %ecx
	orq	%rcx, %rax
	movq	%xmm0, %rcx
	shrq	$24, %rcx
	andq	%rsi, %rax
	movabsq	$-280375465082881, %rsi
	movzbl	%cl, %ecx
	salq	$32, %rcx
	orq	%rcx, %rax
	movq	%xmm0, %rcx
	shrq	$16, %rcx
	andq	%rsi, %rax
	movabsq	$-71776119061217281, %rsi
	movzbl	%cl, %ecx
	salq	$40, %rcx
	orq	%rcx, %rax
	movzbl	%dh, %ecx
	salq	$56, %rdx
	salq	$48, %rcx
	andq	%rsi, %rax
	orq	%rcx, %rax
	movabsq	$72057594037927935, %rcx
	andq	%rcx, %rax
	orq	%rdx, %rax
	movq	%rax, (%rdi)
	jmp	.L10
.L15:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE43:
	.size	_ZN7openpal11DoubleFloat5WriteEPhd, .-_ZN7openpal11DoubleFloat5WriteEPhd
	.align 2
	.p2align 4
	.globl	_ZN7openpal11DoubleFloat11WriteBufferERNS_6WSliceEd
	.type	_ZN7openpal11DoubleFloat11WriteBufferERNS_6WSliceEd, @function
_ZN7openpal11DoubleFloat11WriteBufferERNS_6WSliceEd:
.LFB41:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	movq	8(%rdi), %rdi
	call	_ZN7openpal11DoubleFloat5WriteEPhd@PLT
	movq	%rbp, %rdi
	movl	$8, %esi
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal6WSlice7AdvanceEj@PLT
	.cfi_endproc
.LFE41:
	.size	_ZN7openpal11DoubleFloat11WriteBufferERNS_6WSliceEd, .-_ZN7openpal11DoubleFloat11WriteBufferERNS_6WSliceEd
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.type	_GLOBAL__sub_I_DoubleFloat.cpp, @function
_GLOBAL__sub_I_DoubleFloat.cpp:
.LFB45:
	.cfi_startproc
	endbr64
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	call	_ZN7openpal8MaxValueIdEET_v@PLT
	movq	_ZN7openpal11DoubleFloat3MaxE@GOTPCREL(%rip), %rax
	movsd	%xmm0, (%rax)
	call	_ZN7openpal8MinValueIdEET_v@PLT
	movq	_ZN7openpal11DoubleFloat3MinE@GOTPCREL(%rip), %rax
	movsd	%xmm0, (%rax)
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE45:
	.size	_GLOBAL__sub_I_DoubleFloat.cpp, .-_GLOBAL__sub_I_DoubleFloat.cpp
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_DoubleFloat.cpp
	.globl	_ZN7openpal11DoubleFloat3MinE
	.bss
	.align 8
	.type	_ZN7openpal11DoubleFloat3MinE, @object
	.size	_ZN7openpal11DoubleFloat3MinE, 8
_ZN7openpal11DoubleFloat3MinE:
	.zero	8
	.globl	_ZN7openpal11DoubleFloat3MaxE
	.align 8
	.type	_ZN7openpal11DoubleFloat3MaxE, @object
	.size	_ZN7openpal11DoubleFloat3MaxE, 8
_ZN7openpal11DoubleFloat3MaxE:
	.zero	8
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
