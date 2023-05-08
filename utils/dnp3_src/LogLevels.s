	.file	"LogLevels.cpp"
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"UNKNOWN"
.LC1:
	.string	"EVENT  "
.LC2:
	.string	"WARN   "
.LC3:
	.string	"INFO   "
.LC4:
	.string	"DEBUG  "
.LC5:
	.string	"<-LL-- "
.LC6:
	.string	"--TL-> "
.LC7:
	.string	"--LL-> "
.LC8:
	.string	"ERROR  "
.LC9:
	.string	"--AL-> "
.LC10:
	.string	"<-TL-- "
.LC11:
	.string	"<-AL-- "
	.text
	.p2align 4
	.globl	_ZN8opendnp315LogFlagToStringEi
	.type	_ZN8opendnp315LogFlagToStringEi, @function
_ZN8opendnp315LogFlagToStringEi:
.LFB0:
	.cfi_startproc
	endbr64
	cmpl	$32, %edi
	jle	.L34
	leaq	.LC6(%rip), %rax
	cmpl	$1024, %edi
	je	.L1
	jle	.L35
	leaq	.LC9(%rip), %rax
	cmpl	$16384, %edi
	je	.L1
	jle	.L36
	leaq	.LC11(%rip), %rax
	cmpl	$32768, %edi
	je	.L1
	cmpl	$65536, %edi
	leaq	.LC9(%rip), %rdx
	leaq	.LC0(%rip), %rax
	cmove	%rdx, %rax
	ret
	.p2align 4,,10
	.p2align 3
.L34:
	leaq	.LC0(%rip), %rax
	testl	%edi, %edi
	jg	.L37
.L1:
	ret
	.p2align 4,,10
	.p2align 3
.L37:
	cmpl	$32, %edi
	ja	.L4
	leaq	.L6(%rip), %rdx
	movl	%edi, %edi
	movslq	(%rdx,%rdi,4), %rax
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L6:
	.long	.L4-.L6
	.long	.L15-.L6
	.long	.L10-.L6
	.long	.L4-.L6
	.long	.L9-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L8-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L7-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L5-.L6
	.text
.L5:
	leaq	.LC5(%rip), %rax
	ret
.L10:
	leaq	.LC8(%rip), %rax
	ret
.L15:
	leaq	.LC1(%rip), %rax
	ret
.L4:
	leaq	.LC0(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L35:
	leaq	.LC7(%rip), %rax
	cmpl	$256, %edi
	je	.L1
	jle	.L38
	cmpl	$512, %edi
	leaq	.LC10(%rip), %rdx
	leaq	.LC0(%rip), %rax
	cmove	%rdx, %rax
	ret
.L36:
	cmpl	$4096, %edi
	je	.L1
	cmpl	$8192, %edi
	jne	.L39
	leaq	.LC11(%rip), %rax
	ret
.L38:
	leaq	.LC5(%rip), %rax
	cmpl	$64, %edi
	je	.L1
	cmpl	$128, %edi
	leaq	.LC7(%rip), %rdx
	leaq	.LC0(%rip), %rax
	cmove	%rdx, %rax
	ret
.L39:
	cmpl	$2048, %edi
	leaq	.LC11(%rip), %rdx
	leaq	.LC0(%rip), %rax
	cmove	%rdx, %rax
	ret
.L7:
	leaq	.LC4(%rip), %rax
	ret
.L9:
	leaq	.LC2(%rip), %rax
	ret
.L8:
	leaq	.LC3(%rip), %rax
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN8opendnp315LogFlagToStringEi, .-_ZN8opendnp315LogFlagToStringEi
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
