	.file	"GroupVariation.cpp"
	.text
	.p2align 4
	.globl	_ZN8opendnp320GroupVariationToTypeENS_14GroupVariationE
	.type	_ZN8opendnp320GroupVariationToTypeENS_14GroupVariationE, @function
_ZN8opendnp320GroupVariationToTypeENS_14GroupVariationE:
.LFB0:
	.cfi_startproc
	endbr64
	movl	%edi, %eax
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN8opendnp320GroupVariationToTypeENS_14GroupVariationE, .-_ZN8opendnp320GroupVariationToTypeENS_14GroupVariationE
	.p2align 4
	.globl	_ZN8opendnp322GroupVariationFromTypeEt
	.type	_ZN8opendnp322GroupVariationFromTypeEt, @function
_ZN8opendnp322GroupVariationFromTypeEt:
.LFB1:
	.cfi_startproc
	endbr64
	movl	%edi, %eax
	cmpw	$10244, %di
	ja	.L4
	cmpw	$10239, %di
	ja	.L5
	cmpw	$5386, %di
	ja	.L6
	cmpw	$5375, %di
	ja	.L7
	cmpw	$2560, %di
	je	.L8
	jbe	.L76
	cmpw	$3329, %di
	je	.L8
	jbe	.L77
	cmpw	$3330, %di
	je	.L8
	leal	-5120(%rdi), %edx
	cmpw	$6, %dx
	jbe	.L78
.L66:
	movl	$-1, %eax
.L8:
	ret
	.p2align 4,,10
	.p2align 3
.L7:
	subw	$5376, %di
	cmpw	$10, %di
	ja	.L66
	leaq	.L33(%rip), %rcx
	movzwl	%di, %edi
	movslq	(%rcx,%rdi,4), %rdx
	addq	%rcx, %rdx
	notrack jmp	*%rdx
	.section	.rodata
	.align 4
	.align 4
.L33:
	.long	.L8-.L33
	.long	.L8-.L33
	.long	.L8-.L33
	.long	.L66-.L33
	.long	.L66-.L33
	.long	.L8-.L33
	.long	.L8-.L33
	.long	.L66-.L33
	.long	.L66-.L33
	.long	.L8-.L33
	.long	.L8-.L33
	.text
	.p2align 4,,10
	.p2align 3
.L6:
	cmpw	$7686, %di
	ja	.L40
	cmpw	$7679, %di
	ja	.L41
	cmpw	$5638, %di
	jbe	.L79
	subw	$5888, %di
	cmpw	$6, %di
	ja	.L66
	leaq	.L29(%rip), %rcx
	movzwl	%di, %edi
	movslq	(%rcx,%rdi,4), %rdx
	addq	%rcx, %rdx
	notrack jmp	*%rdx
	.section	.rodata
	.align 4
	.align 4
.L29:
	.long	.L8-.L29
	.long	.L8-.L29
	.long	.L8-.L29
	.long	.L66-.L29
	.long	.L66-.L29
	.long	.L8-.L29
	.long	.L8-.L29
	.text
	.p2align 4,,10
	.p2align 3
.L5:
	subw	$10241, %di
	movl	$10240, %edx
	cmpw	$4, %di
	cmovnb	%edx, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L79:
	cmpw	$5631, %di
	jbe	.L66
	subw	$5632, %di
	cmpw	$6, %di
	ja	.L66
	leaq	.L31(%rip), %rcx
	movzwl	%di, %edi
	movslq	(%rcx,%rdi,4), %rdx
	addq	%rcx, %rdx
	notrack jmp	*%rdx
	.section	.rodata
	.align 4
	.align 4
.L31:
	.long	.L8-.L31
	.long	.L8-.L31
	.long	.L8-.L31
	.long	.L66-.L31
	.long	.L66-.L31
	.long	.L8-.L31
	.long	.L8-.L31
	.text
	.p2align 4,,10
	.p2align 3
.L41:
	subw	$7681, %di
	movl	$7680, %edx
	cmpw	$6, %di
	cmovnb	%edx, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L40:
	subw	$8192, %di
	movl	$-1, %edx
	cmpw	$9, %di
	cmovnb	%edx, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L4:
	cmpw	$17928, %di
	ja	.L46
	cmpw	$17920, %di
	ja	.L47
	cmpw	$11016, %di
	ja	.L48
	cmpw	$11008, %di
	ja	.L49
	cmpw	$10500, %di
	jbe	.L80
	subw	$10752, %di
	movl	$-1, %edx
	cmpw	$9, %di
	cmovnb	%edx, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L78:
	subw	$5120, %di
	cmpw	$6, %di
	ja	.L66
	leaq	.L35(%rip), %rcx
	movzwl	%di, %edi
	movslq	(%rcx,%rdi,4), %rdx
	addq	%rcx, %rdx
	notrack jmp	*%rdx
	.section	.rodata
	.align 4
	.align 4
.L35:
	.long	.L8-.L35
	.long	.L8-.L35
	.long	.L8-.L35
	.long	.L66-.L35
	.long	.L66-.L35
	.long	.L8-.L35
	.long	.L8-.L35
	.text
	.p2align 4,,10
	.p2align 3
.L80:
	cmpw	$10495, %di
	jbe	.L66
	subw	$10497, %di
	movl	$10496, %edx
	cmpw	$4, %di
	cmovnb	%edx, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L49:
	subw	$11010, %di
	movl	$11009, %edx
	cmpw	$7, %di
	cmovnb	%edx, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L48:
	cmpw	$13314, %di
	je	.L8
	jbe	.L81
	cmpw	$15363, %di
	je	.L8
	jbe	.L82
	cmpw	$15364, %di
	movl	$-1, %edx
	cmovne	%edx, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L47:
	subw	$17922, %di
	movl	$17921, %edx
	cmpw	$7, %di
	cmovnb	%edx, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L46:
	cmpw	$30735, %di
	ja	.L56
	cmpw	$30720, %di
	jbe	.L83
	subw	$30722, %di
	movl	$30721, %edx
	cmpw	$14, %di
	cmovnb	%edx, %eax
	ret
.L77:
	cmpw	$2817, %di
	je	.L8
	jbe	.L84
	cmpw	$3072, %di
	je	.L8
	cmpw	$3073, %di
	je	.L8
	cmpw	$2818, %di
	movl	$-1, %edx
	cmovne	%edx, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L76:
	cmpw	$768, %di
	je	.L8
	jbe	.L85
	cmpw	$1025, %di
	je	.L8
	jbe	.L86
	cmpw	$1026, %di
	je	.L8
	cmpw	$1027, %di
	movl	$-1, %edx
	cmovne	%edx, %eax
	ret
.L84:
	cmpw	$2562, %di
	je	.L8
	cmpw	$2816, %di
	je	.L8
	cmpw	$2561, %di
	movl	$-1, %edx
	cmovne	%edx, %eax
	ret
.L86:
	cmpw	$770, %di
	je	.L8
	cmpw	$1024, %di
	je	.L8
	cmpw	$769, %di
	movl	$-1, %edx
	cmovne	%edx, %eax
	ret
.L85:
	cmpw	$512, %di
	je	.L8
	jbe	.L87
	cmpw	$514, %di
	je	.L8
	cmpw	$515, %di
	je	.L8
	cmpw	$513, %di
	movl	$-1, %edx
	cmovne	%edx, %eax
	ret
.L87:
	cmpw	$257, %di
	je	.L8
	cmpw	$258, %di
	je	.L8
	cmpw	$256, %di
	movl	$-1, %edx
	cmovne	%edx, %eax
	ret
.L82:
	cmpw	$15361, %di
	je	.L8
	cmpw	$15362, %di
	movl	$-1, %edx
	cmovne	%edx, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L83:
	cmpw	$28416, %di
	je	.L8
	jbe	.L88
	cmpw	$28672, %di
	je	.L8
	cmpw	$28928, %di
	movl	$-1, %edx
	cmovne	%edx, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L56:
	cmpw	$31232, %di
	je	.L8
	jbe	.L89
	cmpw	$31233, %di
	je	.L8
	cmpw	$31234, %di
	movl	$-1, %edx
	cmovne	%edx, %eax
	ret
.L88:
	cmpw	$20481, %di
	je	.L8
	cmpw	$28160, %di
	movl	$-1, %edx
	cmovne	%edx, %eax
	ret
.L89:
	cmpw	$30976, %di
	je	.L8
	cmpw	$30977, %di
	movl	$-1, %edx
	cmovne	%edx, %eax
	ret
.L81:
	cmpw	$13057, %di
	je	.L8
	jbe	.L90
	cmpw	$13058, %di
	je	.L8
	cmpw	$13313, %di
	movl	$-1, %edx
	cmovne	%edx, %eax
	ret
.L90:
	cmpw	$12801, %di
	je	.L8
	cmpw	$12804, %di
	movl	$-1, %edx
	cmovne	%edx, %eax
	ret
	.cfi_endproc
.LFE1:
	.size	_ZN8opendnp322GroupVariationFromTypeEt, .-_ZN8opendnp322GroupVariationFromTypeEt
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"UNKNOWN"
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC1:
	.string	"Binary Input Event - Any Variation"
	.section	.rodata.str1.1
.LC2:
	.string	"Binary Input - Packed Format"
	.section	.rodata.str1.8
	.align 8
.LC3:
	.string	"Double-bit Binary Input - Any Variation"
	.align 8
.LC4:
	.string	"Binary Input Event - With Relative Time"
	.section	.rodata.str1.1
.LC5:
	.string	"Counter - Any Variation"
	.section	.rodata.str1.8
	.align 8
.LC6:
	.string	"Binary Input Event - With Absolute Time"
	.section	.rodata.str1.1
.LC7:
	.string	"Binary Output - Any Variation"
	.section	.rodata.str1.8
	.align 8
.LC8:
	.string	"Double-bit Binary Input Event - Any Variation"
	.align 8
.LC9:
	.string	"Double-bit Binary Input Event - Without Time"
	.align 8
.LC10:
	.string	"Double-bit Binary Input - With Flags"
	.align 8
.LC11:
	.string	"Binary Input Event - Without Time"
	.align 8
.LC12:
	.string	"Double-bit Binary Input - Packed Format"
	.align 8
.LC13:
	.string	"Double-bit Binary Input Event - With Absolute Time"
	.section	.rodata.str1.1
.LC14:
	.string	"Binary Input - With Flags"
	.section	.rodata.str1.8
	.align 8
.LC15:
	.string	"Binary Output Event - Any Variation"
	.align 8
.LC16:
	.string	"Binary Output Event - Output Status Without Time"
	.align 8
.LC17:
	.string	"Binary Output - Output Status With Flags"
	.align 8
.LC18:
	.string	"Binary Command Event - Without Time"
	.section	.rodata.str1.1
.LC19:
	.string	"Binary Command - CROB"
.LC20:
	.string	"Binary Output - Packed Format"
	.section	.rodata.str1.8
	.align 8
.LC21:
	.string	"Binary Command - Any Variation"
	.align 8
.LC22:
	.string	"Double-bit Binary Input Event - With Relative Time"
	.align 8
.LC23:
	.string	"Binary Output Event - Output Status With Time"
	.align 8
.LC24:
	.string	"Frozen Counter - Any Variation"
	.section	.rodata.str1.1
.LC25:
	.string	"Counter - 32-bit With Flag"
.LC26:
	.string	"Counter - 16-bit With Flag"
.LC27:
	.string	"Counter - 32-bit Without Flag"
.LC28:
	.string	"Counter - 16-bit Without Flag"
.LC29:
	.string	"Counter Event - Any Variation"
	.section	.rodata.str1.8
	.align 8
.LC30:
	.string	"Frozen Counter - 32-bit With Flag"
	.align 8
.LC31:
	.string	"Frozen Counter - 16-bit With Flag"
	.align 8
.LC32:
	.string	"Frozen Counter - 32-bit With Flag and Time"
	.align 8
.LC33:
	.string	"Frozen Counter - 16-bit With Flag and Time"
	.align 8
.LC34:
	.string	"Frozen Counter - 32-bit Without Flag"
	.align 8
.LC35:
	.string	"Frozen Counter - 16-bit Without Flag"
	.align 8
.LC36:
	.string	"Frozen Counter Event - Any Variation"
	.align 8
.LC37:
	.string	"Counter Event - 32-bit With Flag"
	.align 8
.LC38:
	.string	"Counter Event - 16-bit With Flag"
	.align 8
.LC39:
	.string	"Counter Event - 32-bit With Flag and Time"
	.align 8
.LC40:
	.string	"Counter Event - 16-bit With Flag and Time"
	.section	.rodata.str1.1
.LC41:
	.string	"Analog Input - Any Variation"
	.section	.rodata.str1.8
	.align 8
.LC42:
	.string	"Frozen Counter Event - 32-bit With Flag"
	.align 8
.LC43:
	.string	"Frozen Counter Event - 16-bit With Flag"
	.align 8
.LC44:
	.string	"Frozen Counter Event - 32-bit With Flag and Time"
	.align 8
.LC45:
	.string	"Frozen Counter Event - 16-bit With Flag and Time"
	.align 8
.LC46:
	.string	"Analog Input Event - Any Variation"
	.align 8
.LC47:
	.string	"Analog Input - 32-bit With Flag"
	.align 8
.LC48:
	.string	"Analog Input - 16-bit With Flag"
	.align 8
.LC49:
	.string	"Analog Input - 32-bit Without Flag"
	.align 8
.LC50:
	.string	"Analog Input - 16-bit Without Flag"
	.align 8
.LC51:
	.string	"Analog Input - Single-precision With Flag"
	.align 8
.LC52:
	.string	"Analog Input - Double-precision With Flag"
	.align 8
.LC53:
	.string	"Analog Output Status - Any Variation"
	.align 8
.LC54:
	.string	"Analog Input Event - 32-bit With Flag"
	.align 8
.LC55:
	.string	"Analog Input Event - 16-bit With Flag"
	.align 8
.LC56:
	.string	"Analog Input Event - 32-bit With Flag and Time"
	.align 8
.LC57:
	.string	"Analog Input Event - 16-bit With Flag and Time"
	.align 8
.LC58:
	.string	"Analog Input Event - Single-precision With Flag"
	.align 8
.LC59:
	.string	"Analog Input Event - Double-precision With Flag"
	.align 8
.LC60:
	.string	"Analog Input Event - Single-precision With Flag and Time"
	.align 8
.LC61:
	.string	"Analog Input Event - Double-precision With Flag and Time"
	.section	.rodata.str1.1
.LC62:
	.string	"Analog Output - Any Variation"
	.section	.rodata.str1.8
	.align 8
.LC63:
	.string	"Analog Output Status - 32-bit With Flag"
	.align 8
.LC64:
	.string	"Analog Output Status - 16-bit With Flag"
	.align 8
.LC65:
	.string	"Analog Output Status - Single-precision With Flag"
	.align 8
.LC66:
	.string	"Analog Output Status - Double-precision With Flag"
	.align 8
.LC67:
	.string	"Analog Output Event - Any Variation"
	.align 8
.LC68:
	.string	"Analog Output - 32-bit With Flag"
	.align 8
.LC69:
	.string	"Analog Output - 16-bit With Flag"
	.align 8
.LC70:
	.string	"Analog Output - Single-precision"
	.align 8
.LC71:
	.string	"Analog Output - Double-precision"
	.section	.rodata.str1.1
.LC72:
	.string	"Analog Command Event - 32-bit"
	.section	.rodata.str1.8
	.align 8
.LC73:
	.string	"Analog Output Event - 32-bit With Flag"
	.align 8
.LC74:
	.string	"Analog Output Event - 16-bit With Flag"
	.align 8
.LC75:
	.string	"Analog Output Event - 32-bit With Flag and Time"
	.align 8
.LC76:
	.string	"Analog Output Event - 16-bit With Flag and Time"
	.align 8
.LC77:
	.string	"Analog Output Event - Single-precision With Flag"
	.align 8
.LC78:
	.string	"Analog Output Event - Double-precision With Flag"
	.align 8
.LC79:
	.string	"Analog Output Event - Single-precision With Flag and Time"
	.align 8
.LC80:
	.string	"Analog Output Event - Double-precision With Flag and Time"
	.align 8
.LC81:
	.string	"File-control - File identifier"
	.section	.rodata.str1.1
.LC82:
	.string	"Analog Command Event - 16-bit"
	.section	.rodata.str1.8
	.align 8
.LC83:
	.string	"Analog Command Event - 32-bit With Time"
	.align 8
.LC84:
	.string	"Analog Command Event - 16-bit With Time"
	.align 8
.LC85:
	.string	"Analog Command Event - Single-precision"
	.align 8
.LC86:
	.string	"Analog Command Event - Double-precision"
	.align 8
.LC87:
	.string	"Analog Command Event - Single-precision With Time"
	.align 8
.LC88:
	.string	"Analog Command Event - Double-precision With Time"
	.align 8
.LC89:
	.string	"Time and Date CTO - Absolute time, synchronized"
	.section	.rodata.str1.1
.LC90:
	.string	"Time and Date - Absolute Time"
.LC91:
	.string	"Time Delay - Fine"
	.section	.rodata.str1.8
	.align 8
.LC92:
	.string	"Time and Date - Indexed absolute time and long interval"
	.align 8
.LC93:
	.string	"Time and Date CTO - Absolute time, unsynchronized"
	.align 8
.LC94:
	.string	"Binary Command Event - With Time"
	.section	.rodata.str1.1
.LC95:
	.string	"Class Data - Class 2"
.LC96:
	.string	"Class Data - Class 0"
.LC97:
	.string	"Time Delay - Coarse"
.LC98:
	.string	"Class Data - Class 1"
.LC99:
	.string	"Authentication - Challenge"
.LC100:
	.string	"File-control - Authentication"
.LC101:
	.string	"File-control - File command"
	.section	.rodata.str1.8
	.align 8
.LC102:
	.string	"File-control - File command status"
	.section	.rodata.str1.1
.LC103:
	.string	"File-control - File transport"
	.section	.rodata.str1.8
	.align 8
.LC104:
	.string	"File-control - File transport status"
	.align 8
.LC105:
	.string	"File-control - File descriptor"
	.align 8
.LC106:
	.string	"File-control - File specification string"
	.align 8
.LC107:
	.string	"Octet String Event - Sized by variation"
	.align 8
.LC108:
	.string	"Internal Indications - Packed Format"
	.section	.rodata.str1.1
.LC109:
	.string	"Class Data - Class 3"
	.section	.rodata.str1.8
	.align 8
.LC110:
	.string	"Octet String - Sized by variation"
	.align 8
.LC111:
	.string	"Virtual Terminal Output Block - Sized by variation"
	.section	.rodata.str1.1
.LC112:
	.string	"Binary Input - Any Variation"
.LC113:
	.string	"Authentication - Reply"
	.section	.rodata.str1.8
	.align 8
.LC114:
	.string	"Authentication - Aggressive Mode Request"
	.align 8
.LC115:
	.string	"Authentication - Session Key Status Request"
	.align 8
.LC116:
	.string	"Authentication - Session Key Status"
	.align 8
.LC117:
	.string	"Authentication - Session Key Change"
	.section	.rodata.str1.1
.LC118:
	.string	"Authentication - Error"
	.section	.rodata.str1.8
	.align 8
.LC119:
	.string	"Authentication - User Certificate"
	.section	.rodata.str1.1
.LC120:
	.string	"Authentication - HMAC"
	.section	.rodata.str1.8
	.align 8
.LC121:
	.string	"Authentication - User Status Change"
	.align 8
.LC122:
	.string	"Authentication - Update Key Change Request"
	.align 8
.LC123:
	.string	"Authentication - Update Key Change Reply"
	.align 8
.LC124:
	.string	"Authentication - Update Key Change"
	.align 8
.LC125:
	.string	"Authentication - Update Key Change Signature"
	.align 8
.LC126:
	.string	"Authentication - Update Key Change Confirmation"
	.align 8
.LC127:
	.string	"Security Statistic event - Any Variation"
	.align 8
.LC128:
	.string	"Security statistic - Any Variation"
	.align 8
.LC129:
	.string	"Virtual Terminal Event Data - Sized by variation"
	.align 8
.LC130:
	.string	"Security statistic - 32-bit With Flag"
	.align 8
.LC131:
	.string	"Security Statistic event - 32-bit With Flag"
	.align 8
.LC132:
	.string	"Security Statistic event - 32-bit With Flag and Time"
	.text
	.p2align 4
	.globl	_ZN8opendnp322GroupVariationToStringENS_14GroupVariationE
	.type	_ZN8opendnp322GroupVariationToStringENS_14GroupVariationE, @function
_ZN8opendnp322GroupVariationToStringENS_14GroupVariationE:
.LFB2:
	.cfi_startproc
	endbr64
	cmpw	$10244, %di
	ja	.L92
	cmpw	$10239, %di
	ja	.L93
	cmpw	$5386, %di
	ja	.L94
	cmpw	$5375, %di
	ja	.L95
	leaq	.LC7(%rip), %rax
	cmpw	$2560, %di
	je	.L91
	jbe	.L276
	leaq	.LC18(%rip), %rax
	cmpw	$3329, %di
	je	.L91
	jbe	.L277
	leaq	.LC94(%rip), %rax
	cmpw	$3330, %di
	je	.L91
	leal	-5120(%rdi), %edx
	leaq	.LC0(%rip), %rax
	cmpw	$6, %dx
	jbe	.L278
.L91:
	ret
	.p2align 4,,10
	.p2align 3
.L278:
	subw	$5120, %di
	cmpw	$6, %di
	ja	.L188
	leaq	.L190(%rip), %rdx
	movzwl	%di, %edi
	movslq	(%rdx,%rdi,4), %rax
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L190:
	.long	.L193-.L190
	.long	.L235-.L190
	.long	.L192-.L190
	.long	.L188-.L190
	.long	.L188-.L190
	.long	.L191-.L190
	.long	.L189-.L190
	.text
.L235:
	leaq	.LC25(%rip), %rax
	ret
.L193:
	leaq	.LC5(%rip), %rax
	ret
.L188:
	leaq	.LC0(%rip), %rax
	ret
.L277:
	leaq	.LC16(%rip), %rax
	cmpw	$2817, %di
	je	.L91
	jbe	.L279
	leaq	.LC21(%rip), %rax
	cmpw	$3072, %di
	je	.L91
	cmpw	$3073, %di
	jne	.L280
	leaq	.LC19(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L276:
	leaq	.LC3(%rip), %rax
	cmpw	$768, %di
	je	.L91
	jbe	.L281
	leaq	.LC9(%rip), %rax
	cmpw	$1025, %di
	je	.L91
	jbe	.L282
	leaq	.LC13(%rip), %rax
	cmpw	$1026, %di
	je	.L91
	cmpw	$1027, %di
	leaq	.LC22(%rip), %rdx
	leaq	.LC0(%rip), %rax
	cmove	%rdx, %rax
	ret
.L280:
	cmpw	$2818, %di
	leaq	.LC23(%rip), %rdx
	leaq	.LC0(%rip), %rax
	cmove	%rdx, %rax
	ret
.L279:
	leaq	.LC17(%rip), %rax
	cmpw	$2562, %di
	je	.L91
	cmpw	$2816, %di
	jne	.L283
	leaq	.LC15(%rip), %rax
	ret
.L282:
	leaq	.LC10(%rip), %rax
	cmpw	$770, %di
	je	.L91
	cmpw	$1024, %di
	jne	.L284
	leaq	.LC8(%rip), %rax
	ret
.L281:
	leaq	.LC1(%rip), %rax
	cmpw	$512, %di
	je	.L91
	jbe	.L285
	leaq	.LC6(%rip), %rax
	cmpw	$514, %di
	je	.L91
	cmpw	$515, %di
	jne	.L286
	leaq	.LC4(%rip), %rax
	ret
.L283:
	cmpw	$2561, %di
	leaq	.LC20(%rip), %rdx
	leaq	.LC0(%rip), %rax
	cmove	%rdx, %rax
	ret
.L284:
	cmpw	$769, %di
	leaq	.LC12(%rip), %rdx
	leaq	.LC0(%rip), %rax
	cmove	%rdx, %rax
	ret
.L286:
	cmpw	$513, %di
	leaq	.LC11(%rip), %rdx
	leaq	.LC0(%rip), %rax
	cmove	%rdx, %rax
	ret
.L285:
	leaq	.LC2(%rip), %rax
	cmpw	$257, %di
	je	.L91
	cmpw	$258, %di
	jne	.L287
	leaq	.LC14(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L95:
	subw	$5376, %di
	cmpw	$10, %di
	ja	.L180
	leaq	.L182(%rip), %rdx
	movzwl	%di, %edi
	movslq	(%rdx,%rdi,4), %rax
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L182:
	.long	.L187-.L182
	.long	.L234-.L182
	.long	.L186-.L182
	.long	.L180-.L182
	.long	.L180-.L182
	.long	.L185-.L182
	.long	.L184-.L182
	.long	.L180-.L182
	.long	.L180-.L182
	.long	.L183-.L182
	.long	.L181-.L182
	.text
.L234:
	leaq	.LC30(%rip), %rax
	ret
.L187:
	leaq	.LC24(%rip), %rax
	ret
.L180:
	leaq	.LC0(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L93:
	subw	$10241, %di
	leaq	.LC53(%rip), %rax
	cmpw	$3, %di
	ja	.L91
	leaq	.L148(%rip), %rdx
	movzwl	%di, %edi
	movslq	(%rdx,%rdi,4), %rax
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L148:
	.long	.L229-.L148
	.long	.L150-.L148
	.long	.L149-.L148
	.long	.L147-.L148
	.text
.L229:
	leaq	.LC63(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L92:
	cmpw	$17928, %di
	ja	.L204
	cmpw	$17920, %di
	ja	.L205
	cmpw	$11016, %di
	ja	.L206
	cmpw	$11008, %di
	ja	.L207
	cmpw	$10500, %di
	jbe	.L288
	subw	$10752, %di
	cmpw	$8, %di
	ja	.L289
	leaq	.L133(%rip), %rdx
	movzwl	%di, %edi
	movslq	(%rdx,%rdi,4), %rax
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L133:
	.long	.L140-.L133
	.long	.L227-.L133
	.long	.L139-.L133
	.long	.L138-.L133
	.long	.L137-.L133
	.long	.L136-.L133
	.long	.L135-.L133
	.long	.L134-.L133
	.long	.L132-.L133
	.text
.L227:
	leaq	.LC73(%rip), %rax
	ret
.L140:
	leaq	.LC67(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L288:
	cmpw	$10495, %di
	ja	.L209
	leaq	.LC0(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L207:
	subw	$11010, %di
	leaq	.LC72(%rip), %rax
	cmpw	$6, %di
	ja	.L91
	leaq	.L125(%rip), %rdx
	movzwl	%di, %edi
	movslq	(%rdx,%rdi,4), %rax
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L125:
	.long	.L226-.L125
	.long	.L130-.L125
	.long	.L129-.L125
	.long	.L128-.L125
	.long	.L127-.L125
	.long	.L126-.L125
	.long	.L124-.L125
	.text
.L226:
	leaq	.LC82(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L206:
	leaq	.LC91(%rip), %rax
	cmpw	$13314, %di
	je	.L91
	jbe	.L290
	leaq	.LC95(%rip), %rax
	cmpw	$15363, %di
	je	.L91
	jbe	.L291
	cmpw	$15364, %di
	leaq	.LC109(%rip), %rdx
	leaq	.LC0(%rip), %rax
	cmove	%rdx, %rax
	ret
	.p2align 4,,10
	.p2align 3
.L209:
	subw	$10497, %di
	leaq	.LC62(%rip), %rax
	cmpw	$3, %di
	ja	.L91
	leaq	.L143(%rip), %rdx
	movzwl	%di, %edi
	movslq	(%rdx,%rdi,4), %rax
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L143:
	.long	.L228-.L143
	.long	.L145-.L143
	.long	.L144-.L143
	.long	.L142-.L143
	.text
.L228:
	leaq	.LC68(%rip), %rax
	ret
.L291:
	leaq	.LC96(%rip), %rax
	cmpw	$15361, %di
	je	.L91
	cmpw	$15362, %di
	leaq	.LC98(%rip), %rdx
	leaq	.LC0(%rip), %rax
	cmove	%rdx, %rax
	ret
.L290:
	leaq	.LC89(%rip), %rax
	cmpw	$13057, %di
	je	.L91
	jbe	.L292
	leaq	.LC93(%rip), %rax
	cmpw	$13058, %di
	je	.L91
	cmpw	$13313, %di
	leaq	.LC97(%rip), %rdx
	leaq	.LC0(%rip), %rax
	cmove	%rdx, %rax
	ret
	.p2align 4,,10
	.p2align 3
.L205:
	subw	$17922, %di
	leaq	.LC81(%rip), %rax
	cmpw	$6, %di
	ja	.L91
	leaq	.L117(%rip), %rdx
	movzwl	%di, %edi
	movslq	(%rdx,%rdi,4), %rax
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L117:
	.long	.L225-.L117
	.long	.L122-.L117
	.long	.L121-.L117
	.long	.L120-.L117
	.long	.L119-.L117
	.long	.L118-.L117
	.long	.L116-.L117
	.text
.L225:
	leaq	.LC100(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L94:
	cmpw	$7686, %di
	ja	.L198
	cmpw	$7679, %di
	ja	.L199
	cmpw	$5638, %di
	jbe	.L293
	subw	$5888, %di
	cmpw	$6, %di
	ja	.L294
	leaq	.L170(%rip), %rdx
	movzwl	%di, %edi
	movslq	(%rdx,%rdi,4), %rax
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L170:
	.long	.L173-.L170
	.long	.L232-.L170
	.long	.L172-.L170
	.long	.L168-.L170
	.long	.L168-.L170
	.long	.L171-.L170
	.long	.L169-.L170
	.text
.L232:
	leaq	.LC42(%rip), %rax
	ret
.L173:
	leaq	.LC36(%rip), %rax
	ret
.L168:
	leaq	.LC0(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L293:
	cmpw	$5631, %di
	ja	.L201
	leaq	.LC0(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L199:
	subw	$7681, %di
	leaq	.LC41(%rip), %rax
	cmpw	$5, %di
	ja	.L91
	leaq	.L163(%rip), %rdx
	movzwl	%di, %edi
	movslq	(%rdx,%rdi,4), %rax
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L163:
	.long	.L231-.L163
	.long	.L167-.L163
	.long	.L166-.L163
	.long	.L165-.L163
	.long	.L164-.L163
	.long	.L162-.L163
	.text
.L231:
	leaq	.LC47(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L201:
	subw	$5632, %di
	cmpw	$6, %di
	ja	.L174
	leaq	.L176(%rip), %rdx
	movzwl	%di, %edi
	movslq	(%rdx,%rdi,4), %rax
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L176:
	.long	.L179-.L176
	.long	.L233-.L176
	.long	.L178-.L176
	.long	.L174-.L176
	.long	.L174-.L176
	.long	.L177-.L176
	.long	.L175-.L176
	.text
.L233:
	leaq	.LC37(%rip), %rax
	ret
.L179:
	leaq	.LC29(%rip), %rax
	ret
.L174:
	leaq	.LC0(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L198:
	subw	$8192, %di
	cmpw	$8, %di
	ja	.L295
	leaq	.L153(%rip), %rdx
	movzwl	%di, %edi
	movslq	(%rdx,%rdi,4), %rax
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L153:
	.long	.L160-.L153
	.long	.L230-.L153
	.long	.L159-.L153
	.long	.L158-.L153
	.long	.L157-.L153
	.long	.L156-.L153
	.long	.L155-.L153
	.long	.L154-.L153
	.long	.L152-.L153
	.text
.L230:
	leaq	.LC54(%rip), %rax
	ret
.L160:
	leaq	.LC46(%rip), %rax
	ret
.L287:
	cmpw	$256, %di
	leaq	.LC112(%rip), %rdx
	leaq	.LC0(%rip), %rax
	cmove	%rdx, %rax
	ret
	.p2align 4,,10
	.p2align 3
.L204:
	cmpw	$30735, %di
	ja	.L214
	cmpw	$30720, %di
	jbe	.L296
	subw	$30722, %di
	leaq	.LC99(%rip), %rax
	cmpw	$13, %di
	ja	.L91
	leaq	.L102(%rip), %rdx
	movzwl	%di, %edi
	movslq	(%rdx,%rdi,4), %rax
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L102:
	.long	.L224-.L102
	.long	.L114-.L102
	.long	.L113-.L102
	.long	.L112-.L102
	.long	.L111-.L102
	.long	.L110-.L102
	.long	.L109-.L102
	.long	.L108-.L102
	.long	.L107-.L102
	.long	.L106-.L102
	.long	.L105-.L102
	.long	.L104-.L102
	.long	.L103-.L102
	.long	.L101-.L102
	.text
.L224:
	leaq	.LC113(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L296:
	leaq	.LC107(%rip), %rax
	cmpw	$28416, %di
	je	.L91
	jbe	.L297
	leaq	.LC111(%rip), %rax
	cmpw	$28672, %di
	je	.L91
	cmpw	$28928, %di
	leaq	.LC129(%rip), %rdx
	leaq	.LC0(%rip), %rax
	cmove	%rdx, %rax
	ret
	.p2align 4,,10
	.p2align 3
.L214:
	leaq	.LC127(%rip), %rax
	cmpw	$31232, %di
	je	.L91
	jbe	.L298
	leaq	.LC131(%rip), %rax
	cmpw	$31233, %di
	je	.L91
	cmpw	$31234, %di
	leaq	.LC132(%rip), %rdx
	leaq	.LC0(%rip), %rax
	cmove	%rdx, %rax
	ret
.L292:
	leaq	.LC90(%rip), %rax
	cmpw	$12801, %di
	je	.L91
	cmpw	$12804, %di
	leaq	.LC92(%rip), %rdx
	leaq	.LC0(%rip), %rax
	cmove	%rdx, %rax
	ret
.L297:
	leaq	.LC108(%rip), %rax
	cmpw	$20481, %di
	je	.L91
	cmpw	$28160, %di
	leaq	.LC110(%rip), %rdx
	leaq	.LC0(%rip), %rax
	cmove	%rdx, %rax
	ret
.L298:
	leaq	.LC128(%rip), %rax
	cmpw	$30976, %di
	je	.L91
	cmpw	$30977, %di
	leaq	.LC130(%rip), %rdx
	leaq	.LC0(%rip), %rax
	cmove	%rdx, %rax
	ret
.L104:
	leaq	.LC124(%rip), %rax
	ret
.L105:
	leaq	.LC123(%rip), %rax
	ret
.L106:
	leaq	.LC122(%rip), %rax
	ret
.L107:
	leaq	.LC121(%rip), %rax
	ret
.L108:
	leaq	.LC120(%rip), %rax
	ret
.L109:
	leaq	.LC119(%rip), %rax
	ret
.L110:
	leaq	.LC118(%rip), %rax
	ret
.L111:
	leaq	.LC117(%rip), %rax
	ret
.L112:
	leaq	.LC116(%rip), %rax
	ret
.L113:
	leaq	.LC115(%rip), %rax
	ret
.L114:
	leaq	.LC114(%rip), %rax
	ret
.L103:
	leaq	.LC125(%rip), %rax
	ret
.L101:
	leaq	.LC126(%rip), %rax
	ret
.L154:
	leaq	.LC60(%rip), %rax
	ret
.L155:
	leaq	.LC59(%rip), %rax
	ret
.L156:
	leaq	.LC58(%rip), %rax
	ret
.L157:
	leaq	.LC57(%rip), %rax
	ret
.L158:
	leaq	.LC56(%rip), %rax
	ret
.L159:
	leaq	.LC55(%rip), %rax
	ret
.L152:
	leaq	.LC61(%rip), %rax
	ret
.L175:
	leaq	.LC40(%rip), %rax
	ret
.L177:
	leaq	.LC39(%rip), %rax
	ret
.L178:
	leaq	.LC38(%rip), %rax
	ret
.L165:
	leaq	.LC50(%rip), %rax
	ret
.L166:
	leaq	.LC49(%rip), %rax
	ret
.L167:
	leaq	.LC48(%rip), %rax
	ret
.L164:
	leaq	.LC51(%rip), %rax
	ret
.L162:
	leaq	.LC52(%rip), %rax
	ret
.L169:
	leaq	.LC45(%rip), %rax
	ret
.L171:
	leaq	.LC44(%rip), %rax
	ret
.L172:
	leaq	.LC43(%rip), %rax
	ret
.L119:
	leaq	.LC104(%rip), %rax
	ret
.L120:
	leaq	.LC103(%rip), %rax
	ret
.L121:
	leaq	.LC102(%rip), %rax
	ret
.L122:
	leaq	.LC101(%rip), %rax
	ret
.L118:
	leaq	.LC105(%rip), %rax
	ret
.L116:
	leaq	.LC106(%rip), %rax
	ret
.L145:
	leaq	.LC69(%rip), %rax
	ret
.L144:
	leaq	.LC70(%rip), %rax
	ret
.L142:
	leaq	.LC71(%rip), %rax
	ret
.L127:
	leaq	.LC86(%rip), %rax
	ret
.L128:
	leaq	.LC85(%rip), %rax
	ret
.L129:
	leaq	.LC84(%rip), %rax
	ret
.L130:
	leaq	.LC83(%rip), %rax
	ret
.L126:
	leaq	.LC87(%rip), %rax
	ret
.L124:
	leaq	.LC88(%rip), %rax
	ret
.L134:
	leaq	.LC79(%rip), %rax
	ret
.L135:
	leaq	.LC78(%rip), %rax
	ret
.L136:
	leaq	.LC77(%rip), %rax
	ret
.L137:
	leaq	.LC76(%rip), %rax
	ret
.L138:
	leaq	.LC75(%rip), %rax
	ret
.L139:
	leaq	.LC74(%rip), %rax
	ret
.L132:
	leaq	.LC80(%rip), %rax
	ret
.L150:
	leaq	.LC64(%rip), %rax
	ret
.L149:
	leaq	.LC65(%rip), %rax
	ret
.L147:
	leaq	.LC66(%rip), %rax
	ret
.L181:
	leaq	.LC35(%rip), %rax
	ret
.L183:
	leaq	.LC34(%rip), %rax
	ret
.L184:
	leaq	.LC33(%rip), %rax
	ret
.L185:
	leaq	.LC32(%rip), %rax
	ret
.L186:
	leaq	.LC31(%rip), %rax
	ret
.L189:
	leaq	.LC28(%rip), %rax
	ret
.L191:
	leaq	.LC27(%rip), %rax
	ret
.L192:
	leaq	.LC26(%rip), %rax
	ret
.L295:
	leaq	.LC0(%rip), %rax
	ret
.L294:
	leaq	.LC0(%rip), %rax
	ret
.L289:
	leaq	.LC0(%rip), %rax
	ret
	.cfi_endproc
.LFE2:
	.size	_ZN8opendnp322GroupVariationToStringENS_14GroupVariationE, .-_ZN8opendnp322GroupVariationToStringENS_14GroupVariationE
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
