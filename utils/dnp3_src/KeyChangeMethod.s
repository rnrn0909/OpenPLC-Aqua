	.file	"KeyChangeMethod.cpp"
	.text
	.p2align 4
	.globl	_ZN8opendnp321KeyChangeMethodToTypeENS_15KeyChangeMethodE
	.type	_ZN8opendnp321KeyChangeMethodToTypeENS_15KeyChangeMethodE, @function
_ZN8opendnp321KeyChangeMethodToTypeENS_15KeyChangeMethodE:
.LFB0:
	.cfi_startproc
	endbr64
	movl	%edi, %eax
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN8opendnp321KeyChangeMethodToTypeENS_15KeyChangeMethodE, .-_ZN8opendnp321KeyChangeMethodToTypeENS_15KeyChangeMethodE
	.p2align 4
	.globl	_ZN8opendnp323KeyChangeMethodFromTypeEh
	.type	_ZN8opendnp323KeyChangeMethodFromTypeEh, @function
_ZN8opendnp323KeyChangeMethodFromTypeEh:
.LFB1:
	.cfi_startproc
	endbr64
	movl	%edi, %eax
	cmpb	$71, %dil
	ja	.L8
	cmpb	$66, %dil
	jbe	.L10
	subl	$68, %edi
	movl	$67, %edx
	cmpb	$4, %dil
	cmovnb	%edx, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L10:
	cmpb	$4, %dil
	je	.L4
	cmpb	$5, %dil
	jne	.L11
.L4:
	ret
.L11:
	cmpb	$3, %dil
	movl	$0, %edx
	cmovne	%edx, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L8:
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE1:
	.size	_ZN8opendnp323KeyChangeMethodFromTypeEh, .-_ZN8opendnp323KeyChangeMethodFromTypeEh
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"UNDEFINED"
.LC1:
	.string	"AES_256_AES_GMAC"
.LC2:
	.string	"AES_256_SHA256_HMAC"
.LC3:
	.string	"AES_128_SHA1_HMAC"
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC4:
	.string	"RSA_2048_DSA_SHA256_HMAC_SHA256"
	.align 8
.LC5:
	.string	"RSA_3072_DSA_SHA256_HMAC_SHA256"
	.section	.rodata.str1.1
.LC6:
	.string	"RSA_2048_DSA_SHA256_AES_GMAC"
.LC7:
	.string	"RSA_3072_DSA_SHA256_AES_GMAC"
.LC8:
	.string	"RSA_1024_DSA_SHA1_HMAC_SHA1"
	.text
	.p2align 4
	.globl	_ZN8opendnp323KeyChangeMethodToStringENS_15KeyChangeMethodE
	.type	_ZN8opendnp323KeyChangeMethodToStringENS_15KeyChangeMethodE, @function
_ZN8opendnp323KeyChangeMethodToStringENS_15KeyChangeMethodE:
.LFB2:
	.cfi_startproc
	endbr64
	leaq	.LC0(%rip), %rax
	cmpb	$71, %dil
	ja	.L12
	cmpb	$66, %dil
	jbe	.L25
	subl	$68, %edi
	leaq	.LC8(%rip), %rax
	cmpb	$3, %dil
	ja	.L12
	leaq	.L17(%rip), %rdx
	movzbl	%dil, %edi
	movslq	(%rdx,%rdi,4), %rax
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L17:
	.long	.L24-.L17
	.long	.L19-.L17
	.long	.L18-.L17
	.long	.L16-.L17
	.text
.L24:
	leaq	.LC4(%rip), %rax
.L12:
	ret
	.p2align 4,,10
	.p2align 3
.L25:
	leaq	.LC2(%rip), %rax
	cmpb	$4, %dil
	je	.L12
	cmpb	$5, %dil
	jne	.L26
	leaq	.LC1(%rip), %rax
	ret
.L26:
	cmpb	$3, %dil
	leaq	.LC3(%rip), %rdx
	leaq	.LC0(%rip), %rax
	cmove	%rdx, %rax
	ret
.L19:
	leaq	.LC5(%rip), %rax
	ret
.L16:
	leaq	.LC7(%rip), %rax
	ret
.L18:
	leaq	.LC6(%rip), %rax
	ret
	.cfi_endproc
.LFE2:
	.size	_ZN8opendnp323KeyChangeMethodToStringENS_15KeyChangeMethodE, .-_ZN8opendnp323KeyChangeMethodToStringENS_15KeyChangeMethodE
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
