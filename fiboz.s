	.file	"fiboz.f"
	.text
	.section	.rodata
.LC0:
	.string	"fiboz.f"
	.align 8
.LC1:
	.ascii	"Fibonacci series less than 100:"
	.text
	.type	MAIN__, @function
MAIN__:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$544, %rsp
	movl	$0, -4(%rbp)
	movl	$1, -8(%rbp)
	leaq	.LC0(%rip), %rax
	movq	%rax, -536(%rbp)
	movl	$6, -528(%rbp)
	movl	$128, -544(%rbp)
	movl	$6, -540(%rbp)
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_write@PLT
	leaq	-544(%rbp), %rax
	movl	$31, %edx
	leaq	.LC1(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_gfortran_transfer_character_write@PLT
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_write_done@PLT
	leaq	.LC0(%rip), %rax
	movq	%rax, -536(%rbp)
	movl	$7, -528(%rbp)
	movl	$128, -544(%rbp)
	movl	$6, -540(%rbp)
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_write@PLT
	leaq	-4(%rbp), %rcx
	leaq	-544(%rbp), %rax
	movl	$4, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_gfortran_transfer_integer_write@PLT
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_write_done@PLT
	leaq	.LC0(%rip), %rax
	movq	%rax, -536(%rbp)
	movl	$8, -528(%rbp)
	movl	$128, -544(%rbp)
	movl	$6, -540(%rbp)
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_write@PLT
	leaq	-8(%rbp), %rcx
	leaq	-544(%rbp), %rax
	movl	$4, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_gfortran_transfer_integer_write@PLT
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_write_done@PLT
	movl	-4(%rbp), %edx
	movl	-8(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, -12(%rbp)
.L4:
	movl	-12(%rbp), %eax
	cmpl	$99, %eax
	jg	.L6
	leaq	.LC0(%rip), %rax
	movq	%rax, -536(%rbp)
	movl	$11, -528(%rbp)
	movl	$128, -544(%rbp)
	movl	$6, -540(%rbp)
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_write@PLT
	leaq	-12(%rbp), %rcx
	leaq	-544(%rbp), %rax
	movl	$4, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_gfortran_transfer_integer_write@PLT
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_write_done@PLT
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %edx
	movl	-8(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, -12(%rbp)
	jmp	.L4
.L6:
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	MAIN__, .-MAIN__
	.globl	main
	.type	main, @function
main:
.LFB1:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movl	-4(%rbp), %eax
	movq	%rdx, %rsi
	movl	%eax, %edi
	call	_gfortran_set_args@PLT
	leaq	options.4.0(%rip), %rax
	movq	%rax, %rsi
	movl	$7, %edi
	call	_gfortran_set_options@PLT
	call	MAIN__
	movl	$0, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	main, .-main
	.section	.rodata
	.align 16
	.type	options.4.0, @object
	.size	options.4.0, 28
options.4.0:
	.long	2116
	.long	4095
	.long	0
	.long	1
	.long	1
	.long	0
	.long	31
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
