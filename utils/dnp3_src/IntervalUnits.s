	.file	"IntervalUnits.cpp"
	.text
	.p2align 4
	.globl	_ZN8opendnp319IntervalUnitsToTypeENS_13IntervalUnitsE
	.type	_ZN8opendnp319IntervalUnitsToTypeENS_13IntervalUnitsE, @function
_ZN8opendnp319IntervalUnitsToTypeENS_13IntervalUnitsE:
.LFB0:
	.cfi_startproc
	endbr64
	movl	%edi, %eax
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN8opendnp319IntervalUnitsToTypeENS_13IntervalUnitsE, .-_ZN8opendnp319IntervalUnitsToTypeENS_13IntervalUnitsE
	.p2align 4
	.globl	_ZN8opendnp321IntervalUnitsFromTypeEh
	.type	_ZN8opendnp321IntervalUnitsFromTypeEh, @function
_ZN8opendnp321IntervalUnitsFromTypeEh:
.LFB1:
	.cfi_startproc
	endbr64
	cmpb	$10, %dil
	movl	$127, %eax
	cmovbe	%edi, %eax
	ret
	.cfi_endproc
.LFE1:
	.size	_ZN8opendnp321IntervalUnitsFromTypeEh, .-_ZN8opendnp321IntervalUnitsFromTypeEh
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"Undefined"
.LC1:
	.string	"NoRepeat"
.LC2:
	.string	"Seconds"
.LC3:
	.string	"Minutes"
.LC4:
	.string	"Hours"
.LC5:
	.string	"Days"
.LC6:
	.string	"Weeks"
.LC7:
	.string	"Months7"
.LC8:
	.string	"Months8"
.LC9:
	.string	"Months9"
.LC10:
	.string	"Seasons"
.LC11:
	.string	"Milliseconds"
	.text
	.p2align 4
	.globl	_ZN8opendnp321IntervalUnitsToStringENS_13IntervalUnitsE
	.type	_ZN8opendnp321IntervalUnitsToStringENS_13IntervalUnitsE, @function
_ZN8opendnp321IntervalUnitsToStringENS_13IntervalUnitsE:
.LFB2:
	.cfi_startproc
	endbr64
	movzbl	%dil, %edx
	cmpb	$10, %dil
	ja	.L7
	leaq	.L9(%rip), %rcx
	movslq	(%rcx,%rdx,4), %rax
	addq	%rcx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L9:
	.long	.L20-.L9
	.long	.L18-.L9
	.long	.L17-.L9
	.long	.L16-.L9
	.long	.L15-.L9
	.long	.L14-.L9
	.long	.L13-.L9
	.long	.L12-.L9
	.long	.L11-.L9
	.long	.L10-.L9
	.long	.L8-.L9
	.text
	.p2align 4,,10
	.p2align 3
.L18:
	leaq	.LC11(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L20:
	leaq	.LC1(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L17:
	leaq	.LC2(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L16:
	leaq	.LC3(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L8:
	leaq	.LC10(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L11:
	leaq	.LC8(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L10:
	leaq	.LC9(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L15:
	leaq	.LC4(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L14:
	leaq	.LC5(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L13:
	leaq	.LC6(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L12:
	leaq	.LC7(%rip), %rax
	ret
.L7:
	leaq	.LC0(%rip), %rax
	ret
	.cfi_endproc
.LFE2:
	.size	_ZN8opendnp321IntervalUnitsToStringENS_13IntervalUnitsE, .-_ZN8opendnp321IntervalUnitsToStringENS_13IntervalUnitsE
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
