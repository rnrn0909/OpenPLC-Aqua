	.file	"HMACType.cpp"
	.text
	.p2align 4
	.globl	_ZN8opendnp314HMACTypeToTypeENS_8HMACTypeE
	.type	_ZN8opendnp314HMACTypeToTypeENS_8HMACTypeE, @function
_ZN8opendnp314HMACTypeToTypeENS_8HMACTypeE:
.LFB0:
	.cfi_startproc
	endbr64
	movl	%edi, %eax
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN8opendnp314HMACTypeToTypeENS_8HMACTypeE, .-_ZN8opendnp314HMACTypeToTypeENS_8HMACTypeE
	.p2align 4
	.globl	_ZN8opendnp316HMACTypeFromTypeEh
	.type	_ZN8opendnp316HMACTypeFromTypeEh, @function
_ZN8opendnp316HMACTypeFromTypeEh:
.LFB1:
	.cfi_startproc
	endbr64
	movzbl	%dil, %edx
	movl	$-1, %eax
	cmpb	$6, %dil
	ja	.L3
	leaq	CSWTCH.2(%rip), %rax
	movzbl	(%rax,%rdx), %eax
.L3:
	ret
	.cfi_endproc
.LFE1:
	.size	_ZN8opendnp316HMACTypeFromTypeEh, .-_ZN8opendnp316HMACTypeFromTypeEh
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"UNKNOWN"
.LC1:
	.string	"NO_MAC_VALUE"
.LC2:
	.string	"HMAC_SHA256_TRUNC_8"
.LC3:
	.string	"HMAC_SHA256_TRUNC_16"
.LC4:
	.string	"HMAC_SHA1_TRUNC_8"
.LC5:
	.string	"AES_GMAC"
.LC6:
	.string	"HMAC_SHA1_TRUNC_10"
	.text
	.p2align 4
	.globl	_ZN8opendnp316HMACTypeToStringENS_8HMACTypeE
	.type	_ZN8opendnp316HMACTypeToStringENS_8HMACTypeE, @function
_ZN8opendnp316HMACTypeToStringENS_8HMACTypeE:
.LFB2:
	.cfi_startproc
	endbr64
	movzbl	%dil, %eax
	cmpb	$6, %dil
	ja	.L7
	leaq	.L9(%rip), %rdx
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L9:
	.long	.L15-.L9
	.long	.L7-.L9
	.long	.L13-.L9
	.long	.L12-.L9
	.long	.L11-.L9
	.long	.L10-.L9
	.long	.L8-.L9
	.text
	.p2align 4,,10
	.p2align 3
.L15:
	leaq	.LC1(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L12:
	leaq	.LC2(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L11:
	leaq	.LC3(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L10:
	leaq	.LC4(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L8:
	leaq	.LC5(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L13:
	leaq	.LC6(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L7:
	leaq	.LC0(%rip), %rax
	ret
	.cfi_endproc
.LFE2:
	.size	_ZN8opendnp316HMACTypeToStringENS_8HMACTypeE, .-_ZN8opendnp316HMACTypeToStringENS_8HMACTypeE
	.section	.rodata
	.type	CSWTCH.2, @object
	.size	CSWTCH.2, 7
CSWTCH.2:
	.byte	0
	.byte	-1
	.byte	2
	.byte	3
	.byte	4
	.byte	5
	.byte	6
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
