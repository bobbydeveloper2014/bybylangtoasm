	.build_version macos, 13, 0	sdk_version 13, 3
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	_test__test_u33         ## -- Begin function test__test_u33
	.globl	_test__test_u33
	.p2align	4
_test__test_u33:                        ## @test__test_u33
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	_TM__ipcYmBC9bj9a1BW35ABoB1Kw_4(%rip), %rdi
	movl	$1, %esi
	callq	_echoBinSafe
	leaq	_TM__ipcYmBC9bj9a1BW35ABoB1Kw_6(%rip), %rdi
	movl	$1, %esi
	callq	_echoBinSafe
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	_testtest__test_u32     ## -- Begin function testtest__test_u32
	.globl	_testtest__test_u32
	.p2align	4
_testtest__test_u32:                    ## @testtest__test_u32
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	_TM__ipcYmBC9bj9a1BW35ABoB1Kw_4(%rip), %rdi
	movl	$1, %esi
	callq	_echoBinSafe
	leaq	_TM__ipcYmBC9bj9a1BW35ABoB1Kw_6(%rip), %rdi
	movl	$1, %esi
	callq	_echoBinSafe
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	_PreMainInner           ## -- Begin function PreMainInner
	.globl	_PreMainInner
	.p2align	4
_PreMainInner:                          ## @PreMainInner
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	_PreMain                ## -- Begin function PreMain
	.globl	_PreMain
	.p2align	4
_PreMain:                               ## @PreMain
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	_atmdotdotatsdotdotatsdotdotatsdotdotatsdotdotatsUsersatsmacosatsdotchoosenimatstoolchainsatsnimminus2dot2dot4atslibatssystemdotnim_Init000
	callq	_PreMainInner
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	_NimMainInner           ## -- Begin function NimMainInner
	.globl	_NimMainInner
	.p2align	4
_NimMainInner:                          ## @NimMainInner
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	_NimMainModule
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	_NimMainModule          ## -- Begin function NimMainModule
	.globl	_NimMainModule
	.p2align	4
_NimMainModule:                         ## @NimMainModule
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	callq	_nimErrorFlag
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	$0, _BUS__test_u9(%rip)
	xorl	%eax, %eax
	movl	%eax, %edi
	movl	$16, %esi
	movl	$8, %edx
	callq	_newSeqPayload
	movq	%rax, _BUS__test_u9+8(%rip)
	leaq	_TM__ipcYmBC9bj9a1BW35ABoB1Kw_2(%rip), %rdi
	movl	$1, %esi
	callq	_echoBinSafe
	leaq	_TM__ipcYmBC9bj9a1BW35ABoB1Kw_4(%rip), %rdi
	movl	$1, %esi
	callq	_echoBinSafe
	leaq	_TM__ipcYmBC9bj9a1BW35ABoB1Kw_6(%rip), %rdi
	movl	$1, %esi
	callq	_echoBinSafe
	callq	_test__test_u33
	movq	-56(%rbp), %rax
	testb	$1, (%rax)
	je	LBB5_2
## %bb.1:
	jmp	LBB5_7
LBB5_2:
	movq	_otest__test_u34(%rip), %rdi
	callq	_dollar___systemZdollars_u14
	movq	%rax, -72(%rbp)
	movq	%rdx, -64(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-56(%rbp), %rax
	testb	$1, (%rax)
	je	LBB5_4
## %bb.3:
	jmp	LBB5_7
LBB5_4:
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -24(%rbp)
	leaq	-32(%rbp), %rdi
	movl	$1, %esi
	callq	_echoBinSafe
	leaq	_TM__ipcYmBC9bj9a1BW35ABoB1Kw_8(%rip), %rdi
	movl	$1, %esi
	callq	_echoBinSafe
	leaq	_TM__ipcYmBC9bj9a1BW35ABoB1Kw_4(%rip), %rdi
	movl	$1, %esi
	callq	_echoBinSafe
	leaq	_TM__ipcYmBC9bj9a1BW35ABoB1Kw_6(%rip), %rdi
	movl	$1, %esi
	callq	_echoBinSafe
	callq	_testtest__test_u32
	movq	-56(%rbp), %rax
	testb	$1, (%rax)
	je	LBB5_6
## %bb.5:
	jmp	LBB5_7
LBB5_6:
	leaq	_TM__ipcYmBC9bj9a1BW35ABoB1Kw_10(%rip), %rdi
	movl	$1, %esi
	callq	_echoBinSafe
	leaq	_TM__ipcYmBC9bj9a1BW35ABoB1Kw_12(%rip), %rdi
	movl	$1, %esi
	callq	_echoBinSafe
	leaq	_TM__ipcYmBC9bj9a1BW35ABoB1Kw_14(%rip), %rdi
	movl	$1, %esi
	callq	_echoBinSafe
	leaq	_TM__ipcYmBC9bj9a1BW35ABoB1Kw_16(%rip), %rdi
	movl	$1, %esi
	callq	_echoBinSafe
	leaq	_TM__ipcYmBC9bj9a1BW35ABoB1Kw_18(%rip), %rdi
	movl	$1, %esi
	callq	_echoBinSafe
	leaq	_TM__ipcYmBC9bj9a1BW35ABoB1Kw_20(%rip), %rdi
	movl	$1, %esi
	callq	_echoBinSafe
	leaq	_TM__ipcYmBC9bj9a1BW35ABoB1Kw_22(%rip), %rdi
	movl	$1, %esi
	callq	_echoBinSafe
	leaq	_TM__ipcYmBC9bj9a1BW35ABoB1Kw_24(%rip), %rdi
	movl	$1, %esi
	callq	_echoBinSafe
	leaq	_TM__ipcYmBC9bj9a1BW35ABoB1Kw_26(%rip), %rdi
	movl	$1, %esi
	callq	_echoBinSafe
	leaq	_TM__ipcYmBC9bj9a1BW35ABoB1Kw_28(%rip), %rdi
	movl	$1, %esi
	callq	_echoBinSafe
LBB5_7:
	cmpq	$0, -40(%rbp)
	je	LBB5_10
## %bb.8:
	movq	-40(%rbp), %rcx
	movabsq	$4611686018427387904, %rax      ## imm = 0x4000000000000000
	andq	(%rcx), %rax
	cmpq	$0, %rax
	jne	LBB5_10
## %bb.9:
	movq	-40(%rbp), %rdi
	callq	_deallocShared
LBB5_10:
	movq	-56(%rbp), %rax
	testb	$1, (%rax)
	je	LBB5_12
## %bb.11:
	jmp	LBB5_13
LBB5_12:
	movq	_BUS__test_u9(%rip), %rdi
	movq	_BUS__test_u9+8(%rip), %rsi
	callq	_eqdestroy___system_u3851
LBB5_13:
	callq	_nimTestErrorFlag
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	LBB5_15
## %bb.14:
	addq	$80, %rsp
	popq	%rbp
	retq
LBB5_15:
	callq	___stack_chk_fail
	.cfi_endproc
                                        ## -- End function
	.globl	_NimMain                        ## -- Begin function NimMain
	.p2align	4
_NimMain:                               ## @NimMain
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	_PreMain
	callq	_NimMainInner
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	_main                           ## -- Begin function main
	.p2align	4
_main:                                  ## @main
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, _cmdLine(%rip)
	movl	-8(%rbp), %eax
	movl	%eax, _cmdCount(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _gEnv(%rip)
	callq	_NimMain
	movq	_nim_program_result@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
                                        ## kill: def $eax killed $eax killed $rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4                               ## -- Begin function nimErrorFlag
_nimErrorFlag:                          ## @nimErrorFlag
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	_nimInErrorMode__system_u4429@TLVP(%rip), %rdi
	callq	*(%rdi)
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	_otest__test_u34        ## @otest__test_u34
	.section	__DATA,__data
	.globl	_otest__test_u34
	.p2align	3, 0x0
_otest__test_u34:
	.quad	8748199                         ## 0x857ca7

	.section	__DATA,__const
	.p2align	4, 0x0                          ## @TM__ipcYmBC9bj9a1BW35ABoB1Kw_4
_TM__ipcYmBC9bj9a1BW35ABoB1Kw_4:
	.quad	8                               ## 0x8
	.quad	_TM__ipcYmBC9bj9a1BW35ABoB1Kw_5

	.p2align	4, 0x0                          ## @TM__ipcYmBC9bj9a1BW35ABoB1Kw_6
_TM__ipcYmBC9bj9a1BW35ABoB1Kw_6:
	.quad	9                               ## 0x9
	.quad	_TM__ipcYmBC9bj9a1BW35ABoB1Kw_7

	.private_extern	_cmdLine                ## @cmdLine
	.globl	_cmdLine
.zerofill __DATA,__common,_cmdLine,8,3
	.private_extern	_cmdCount               ## @cmdCount
	.globl	_cmdCount
.zerofill __DATA,__common,_cmdCount,4,2
	.private_extern	_gEnv                   ## @gEnv
	.globl	_gEnv
.zerofill __DATA,__common,_gEnv,8,3
	.private_extern	_BUS__test_u9           ## @BUS__test_u9
	.globl	_BUS__test_u9
.zerofill __DATA,__common,_BUS__test_u9,16,3
	.p2align	4, 0x0                          ## @TM__ipcYmBC9bj9a1BW35ABoB1Kw_2
_TM__ipcYmBC9bj9a1BW35ABoB1Kw_2:
	.quad	11                              ## 0xb
	.quad	_TM__ipcYmBC9bj9a1BW35ABoB1Kw_3

	.p2align	4, 0x0                          ## @TM__ipcYmBC9bj9a1BW35ABoB1Kw_8
_TM__ipcYmBC9bj9a1BW35ABoB1Kw_8:
	.quad	7                               ## 0x7
	.quad	_TM__ipcYmBC9bj9a1BW35ABoB1Kw_9

	.p2align	4, 0x0                          ## @TM__ipcYmBC9bj9a1BW35ABoB1Kw_10
_TM__ipcYmBC9bj9a1BW35ABoB1Kw_10:
	.quad	10                              ## 0xa
	.quad	_TM__ipcYmBC9bj9a1BW35ABoB1Kw_11

	.p2align	4, 0x0                          ## @TM__ipcYmBC9bj9a1BW35ABoB1Kw_12
_TM__ipcYmBC9bj9a1BW35ABoB1Kw_12:
	.quad	7                               ## 0x7
	.quad	_TM__ipcYmBC9bj9a1BW35ABoB1Kw_13

	.p2align	4, 0x0                          ## @TM__ipcYmBC9bj9a1BW35ABoB1Kw_14
_TM__ipcYmBC9bj9a1BW35ABoB1Kw_14:
	.quad	6                               ## 0x6
	.quad	_TM__ipcYmBC9bj9a1BW35ABoB1Kw_15

	.p2align	4, 0x0                          ## @TM__ipcYmBC9bj9a1BW35ABoB1Kw_16
_TM__ipcYmBC9bj9a1BW35ABoB1Kw_16:
	.quad	10                              ## 0xa
	.quad	_TM__ipcYmBC9bj9a1BW35ABoB1Kw_17

	.p2align	4, 0x0                          ## @TM__ipcYmBC9bj9a1BW35ABoB1Kw_18
_TM__ipcYmBC9bj9a1BW35ABoB1Kw_18:
	.quad	9                               ## 0x9
	.quad	_TM__ipcYmBC9bj9a1BW35ABoB1Kw_19

	.p2align	4, 0x0                          ## @TM__ipcYmBC9bj9a1BW35ABoB1Kw_20
_TM__ipcYmBC9bj9a1BW35ABoB1Kw_20:
	.quad	9                               ## 0x9
	.quad	_TM__ipcYmBC9bj9a1BW35ABoB1Kw_21

	.p2align	4, 0x0                          ## @TM__ipcYmBC9bj9a1BW35ABoB1Kw_22
_TM__ipcYmBC9bj9a1BW35ABoB1Kw_22:
	.quad	9                               ## 0x9
	.quad	_TM__ipcYmBC9bj9a1BW35ABoB1Kw_23

	.p2align	4, 0x0                          ## @TM__ipcYmBC9bj9a1BW35ABoB1Kw_24
_TM__ipcYmBC9bj9a1BW35ABoB1Kw_24:
	.quad	9                               ## 0x9
	.quad	_TM__ipcYmBC9bj9a1BW35ABoB1Kw_25

	.p2align	4, 0x0                          ## @TM__ipcYmBC9bj9a1BW35ABoB1Kw_26
_TM__ipcYmBC9bj9a1BW35ABoB1Kw_26:
	.quad	10                              ## 0xa
	.quad	_TM__ipcYmBC9bj9a1BW35ABoB1Kw_27

	.p2align	4, 0x0                          ## @TM__ipcYmBC9bj9a1BW35ABoB1Kw_28
_TM__ipcYmBC9bj9a1BW35ABoB1Kw_28:
	.quad	3                               ## 0x3
	.quad	_TM__ipcYmBC9bj9a1BW35ABoB1Kw_29

	.private_extern	_RAM__test_u4           ## @RAM__test_u4
	.globl	_RAM__test_u4
.zerofill __DATA,__common,_RAM__test_u4,8192,4
	.private_extern	_Pins__test_u10         ## @Pins__test_u10
	.globl	_Pins__test_u10
.zerofill __DATA,__common,_Pins__test_u10,32,4
	.section	__TEXT,__const
	.p2align	3, 0x0                          ## @TM__ipcYmBC9bj9a1BW35ABoB1Kw_5
_TM__ipcYmBC9bj9a1BW35ABoB1Kw_5:
	.quad	4611686018427387912             ## 0x4000000000000008
	.asciz	"test1234"
	.space	7

	.p2align	3, 0x0                          ## @TM__ipcYmBC9bj9a1BW35ABoB1Kw_7
_TM__ipcYmBC9bj9a1BW35ABoB1Kw_7:
	.quad	4611686018427387913             ## 0x4000000000000009
	.asciz	"Xin ch\303\240o"
	.space	6

	.p2align	3, 0x0                          ## @TM__ipcYmBC9bj9a1BW35ABoB1Kw_3
_TM__ipcYmBC9bj9a1BW35ABoB1Kw_3:
	.quad	4611686018427387915             ## 0x400000000000000b
	.asciz	"Hello world"
	.space	4

	.p2align	3, 0x0                          ## @TM__ipcYmBC9bj9a1BW35ABoB1Kw_9
_TM__ipcYmBC9bj9a1BW35ABoB1Kw_9:
	.quad	4611686018427387911             ## 0x4000000000000007
	.asciz	"9944745"

	.p2align	3, 0x0                          ## @TM__ipcYmBC9bj9a1BW35ABoB1Kw_11
_TM__ipcYmBC9bj9a1BW35ABoB1Kw_11:
	.quad	4611686018427387914             ## 0x400000000000000a
	.asciz	"2222222211"
	.space	5

	.p2align	3, 0x0                          ## @TM__ipcYmBC9bj9a1BW35ABoB1Kw_13
_TM__ipcYmBC9bj9a1BW35ABoB1Kw_13:
	.quad	4611686018427387911             ## 0x4000000000000007
	.asciz	"9900001"

	.p2align	3, 0x0                          ## @TM__ipcYmBC9bj9a1BW35ABoB1Kw_15
_TM__ipcYmBC9bj9a1BW35ABoB1Kw_15:
	.quad	4611686018427387910             ## 0x4000000000000006
	.asciz	"585963"
	.byte	0                               ## 0x0

	.p2align	3, 0x0                          ## @TM__ipcYmBC9bj9a1BW35ABoB1Kw_17
_TM__ipcYmBC9bj9a1BW35ABoB1Kw_17:
	.quad	4611686018427387914             ## 0x400000000000000a
	.asciz	"9201897189"
	.space	5

	.p2align	3, 0x0                          ## @TM__ipcYmBC9bj9a1BW35ABoB1Kw_19
_TM__ipcYmBC9bj9a1BW35ABoB1Kw_19:
	.quad	4611686018427387913             ## 0x4000000000000009
	.asciz	"991111111"
	.space	6

	.p2align	3, 0x0                          ## @TM__ipcYmBC9bj9a1BW35ABoB1Kw_21
_TM__ipcYmBC9bj9a1BW35ABoB1Kw_21:
	.quad	4611686018427387913             ## 0x4000000000000009
	.asciz	"988888890"
	.space	6

	.p2align	3, 0x0                          ## @TM__ipcYmBC9bj9a1BW35ABoB1Kw_23
_TM__ipcYmBC9bj9a1BW35ABoB1Kw_23:
	.quad	4611686018427387913             ## 0x4000000000000009
	.asciz	"999999999"
	.space	6

	.p2align	3, 0x0                          ## @TM__ipcYmBC9bj9a1BW35ABoB1Kw_25
_TM__ipcYmBC9bj9a1BW35ABoB1Kw_25:
	.quad	4611686018427387913             ## 0x4000000000000009
	.asciz	"300000000"
	.space	6

	.p2align	3, 0x0                          ## @TM__ipcYmBC9bj9a1BW35ABoB1Kw_27
_TM__ipcYmBC9bj9a1BW35ABoB1Kw_27:
	.quad	4611686018427387914             ## 0x400000000000000a
	.asciz	"-327777778"
	.space	5

	.p2align	3, 0x0                          ## @TM__ipcYmBC9bj9a1BW35ABoB1Kw_29
_TM__ipcYmBC9bj9a1BW35ABoB1Kw_29:
	.quad	4611686018427387907             ## 0x4000000000000003
	.asciz	"305"
	.space	4

.subsections_via_symbols
