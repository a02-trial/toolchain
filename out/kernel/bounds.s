	.text
	.syntax unified
	.eabi_attribute	67, "2.09"	@ Tag_conformance
	.eabi_attribute	6, 10	@ Tag_CPU_arch
	.eabi_attribute	7, 65	@ Tag_CPU_arch_profile
	.eabi_attribute	8, 1	@ Tag_ARM_ISA_use
	.eabi_attribute	9, 2	@ Tag_THUMB_ISA_use
	.eabi_attribute	34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute	17, 1	@ Tag_ABI_PCS_GOT_use
	.eabi_attribute	20, 1	@ Tag_ABI_FP_denormal
	.eabi_attribute	21, 0	@ Tag_ABI_FP_exceptions
	.eabi_attribute	23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute	24, 1	@ Tag_ABI_align_needed
	.eabi_attribute	25, 1	@ Tag_ABI_align_preserved
	.eabi_attribute	38, 1	@ Tag_ABI_FP_16bit_format
	.eabi_attribute	18, 2	@ Tag_ABI_PCS_wchar_t
	.eabi_attribute	26, 2	@ Tag_ABI_enum_size
	.eabi_attribute	14, 0	@ Tag_ABI_PCS_R9_use
	.file	"bounds.c"
	.globl	main                    @ -- Begin function main
	.p2align	2
	.type	main,%function
	.code	32                      @ @main
main:
.Lfunc_begin0:
	.file	1 "/home/runner/work/a022f_kernel/a022f_kernel/out/../kernel/bounds.c"
	.loc	1 17 0                  @ ../kernel/bounds.c:17:0
	.fnstart
	.cfi_sections .debug_frame
	.cfi_startproc
@ %bb.0:
	.loc	1 27 2 prologue_end     @ ../kernel/bounds.c:27:2
	mov	r0, #0
	.loc	1 19 2                  @ ../kernel/bounds.c:19:2
	@APP
	
.ascii "->NR_PAGEFLAGS #23 __NR_PAGEFLAGS"
	.code	32
	@NO_APP
	.loc	1 20 2                  @ ../kernel/bounds.c:20:2
	@APP
	
.ascii "->MAX_NR_ZONES #3 __MAX_NR_ZONES"
	.code	32
	@NO_APP
	.loc	1 22 2                  @ ../kernel/bounds.c:22:2
	@APP
	
.ascii "->NR_CPUS_BITS #2 ilog2(CONFIG_NR_CPUS)"
	.code	32
	@NO_APP
	.loc	1 24 2                  @ ../kernel/bounds.c:24:2
	@APP
	
.ascii "->SPINLOCK_SIZE #4 sizeof(spinlock_t)"
	.code	32
	@NO_APP
	.loc	1 27 2                  @ ../kernel/bounds.c:27:2
	bx	lr
.Ltmp0:
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.fnend
                                        @ -- End function
	.section	.debug_abbrev,"",%progbits
	.byte	1                       @ Abbreviation Code
	.byte	17                      @ DW_TAG_compile_unit
	.byte	1                       @ DW_CHILDREN_yes
	.byte	37                      @ DW_AT_producer
	.byte	14                      @ DW_FORM_strp
	.byte	19                      @ DW_AT_language
	.byte	5                       @ DW_FORM_data2
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	16                      @ DW_AT_stmt_list
	.byte	23                      @ DW_FORM_sec_offset
	.byte	27                      @ DW_AT_comp_dir
	.byte	14                      @ DW_FORM_strp
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	2                       @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	0                       @ DW_CHILDREN_no
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	64                      @ DW_AT_frame_base
	.byte	24                      @ DW_FORM_exprloc
	.ascii	"\227B"                 @ DW_AT_GNU_all_call_sites
	.byte	25                      @ DW_FORM_flag_present
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	3                       @ Abbreviation Code
	.byte	36                      @ DW_TAG_base_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	62                      @ DW_AT_encoding
	.byte	11                      @ DW_FORM_data1
	.byte	11                      @ DW_AT_byte_size
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 @ Length of Unit
.Ldebug_info_start0:
	.short	4                       @ DWARF version number
	.long	.debug_abbrev           @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x38 DW_TAG_compile_unit
	.long	.Linfo_string0          @ DW_AT_producer
	.short	1                       @ DW_AT_language
	.long	.Linfo_string1          @ DW_AT_name
	.long	.Lline_table_start0     @ DW_AT_stmt_list
	.long	.Linfo_string2          @ DW_AT_comp_dir
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	2                       @ Abbrev [2] 0x26:0x15 DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string3          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	16                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	59                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                       @ Abbrev [3] 0x3b:0x7 DW_TAG_base_type
	.long	.Linfo_string4          @ DW_AT_name
	.byte	5                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	0                       @ End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Android (6443078 based on r383902) clang version 11.0.1 (https://android.googlesource.com/toolchain/llvm-project b397f81060ce6d701042b782172ed13bee898b79)" @ string offset=0
.Linfo_string1:
	.asciz	"../kernel/bounds.c"    @ string offset=155
.Linfo_string2:
	.asciz	"/home/runner/work/a022f_kernel/a022f_kernel/out" @ string offset=174
.Linfo_string3:
	.asciz	"main"                  @ string offset=222
.Linfo_string4:
	.asciz	"int"                   @ string offset=227
	.ident	"Android (6443078 based on r383902) clang version 11.0.1 (https://android.googlesource.com/toolchain/llvm-project b397f81060ce6d701042b782172ed13bee898b79)"
	.section	".note.GNU-stack","",%progbits
	.section	.debug_line,"",%progbits
.Lline_table_start0:
