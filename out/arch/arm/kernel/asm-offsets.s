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
	.file	"asm-offsets.c"
                                        @ Start of file scope inline assembly
.syntax unified

	.code	32
                                        @ End of file scope inline assembly
	.globl	main                    @ -- Begin function main
	.p2align	2
	.type	main,%function
	.code	32                      @ @main
main:
.Lfunc_begin0:
	.file	1 "/home/runner/work/a022f_kernel/a022f_kernel/out/../arch/arm/kernel/asm-offsets.c"
	.loc	1 60 0                  @ ../arch/arm/kernel/asm-offsets.c:60:0
	.fnstart
	.cfi_sections .debug_frame
	.cfi_startproc
@ %bb.0:
	.loc	1 186 3 prologue_end    @ ../arch/arm/kernel/asm-offsets.c:186:3
	mov	r0, #0
	.loc	1 61 3                  @ ../arch/arm/kernel/asm-offsets.c:61:3
	@APP
	
.ascii "->TSK_ACTIVE_MM #1060 offsetof(struct task_struct, active_mm)"
	.code	32
	@NO_APP
	.loc	1 65 3                  @ ../arch/arm/kernel/asm-offsets.c:65:3
	@APP
	
.ascii "->"
	.code	32
	@NO_APP
	.loc	1 66 3                  @ ../arch/arm/kernel/asm-offsets.c:66:3
	@APP
	
.ascii "->TI_FLAGS #0 offsetof(struct thread_info, flags)"
	.code	32
	@NO_APP
	.loc	1 67 3                  @ ../arch/arm/kernel/asm-offsets.c:67:3
	@APP
	
.ascii "->TI_PREEMPT #4 offsetof(struct thread_info, preempt_count)"
	.code	32
	@NO_APP
	.loc	1 68 3                  @ ../arch/arm/kernel/asm-offsets.c:68:3
	@APP
	
.ascii "->TI_ADDR_LIMIT #8 offsetof(struct thread_info, addr_limit)"
	.code	32
	@NO_APP
	.loc	1 69 3                  @ ../arch/arm/kernel/asm-offsets.c:69:3
	@APP
	
.ascii "->TI_TASK #12 offsetof(struct thread_info, task)"
	.code	32
	@NO_APP
	.loc	1 70 3                  @ ../arch/arm/kernel/asm-offsets.c:70:3
	@APP
	
.ascii "->TI_CPU #16 offsetof(struct thread_info, cpu)"
	.code	32
	@NO_APP
	.loc	1 71 3                  @ ../arch/arm/kernel/asm-offsets.c:71:3
	@APP
	
.ascii "->TI_CPU_DOMAIN #20 offsetof(struct thread_info, cpu_domain)"
	.code	32
	@NO_APP
	.loc	1 72 3                  @ ../arch/arm/kernel/asm-offsets.c:72:3
	@APP
	
.ascii "->TI_CPU_SAVE #24 offsetof(struct thread_info, cpu_context)"
	.code	32
	@NO_APP
	.loc	1 73 3                  @ ../arch/arm/kernel/asm-offsets.c:73:3
	@APP
	
.ascii "->TI_USED_CP #76 offsetof(struct thread_info, used_cp)"
	.code	32
	@NO_APP
	.loc	1 74 3                  @ ../arch/arm/kernel/asm-offsets.c:74:3
	@APP
	
.ascii "->TI_TP_VALUE #92 offsetof(struct thread_info, tp_value)"
	.code	32
	@NO_APP
	.loc	1 75 3                  @ ../arch/arm/kernel/asm-offsets.c:75:3
	@APP
	
.ascii "->TI_FPSTATE #104 offsetof(struct thread_info, fpstate)"
	.code	32
	@NO_APP
	.loc	1 77 3                  @ ../arch/arm/kernel/asm-offsets.c:77:3
	@APP
	
.ascii "->TI_VFPSTATE #248 offsetof(struct thread_info, vfpstate)"
	.code	32
	@NO_APP
	.loc	1 79 3                  @ ../arch/arm/kernel/asm-offsets.c:79:3
	@APP
	
.ascii "->VFP_CPU #272 offsetof(union vfp_state, hard.cpu)"
	.code	32
	@NO_APP
	.loc	1 91 3                  @ ../arch/arm/kernel/asm-offsets.c:91:3
	@APP
	
.ascii "->"
	.code	32
	@NO_APP
	.loc	1 92 3                  @ ../arch/arm/kernel/asm-offsets.c:92:3
	@APP
	
.ascii "->S_R0 #0 offsetof(struct pt_regs, ARM_r0)"
	.code	32
	@NO_APP
	.loc	1 93 3                  @ ../arch/arm/kernel/asm-offsets.c:93:3
	@APP
	
.ascii "->S_R1 #4 offsetof(struct pt_regs, ARM_r1)"
	.code	32
	@NO_APP
	.loc	1 94 3                  @ ../arch/arm/kernel/asm-offsets.c:94:3
	@APP
	
.ascii "->S_R2 #8 offsetof(struct pt_regs, ARM_r2)"
	.code	32
	@NO_APP
	.loc	1 95 3                  @ ../arch/arm/kernel/asm-offsets.c:95:3
	@APP
	
.ascii "->S_R3 #12 offsetof(struct pt_regs, ARM_r3)"
	.code	32
	@NO_APP
	.loc	1 96 3                  @ ../arch/arm/kernel/asm-offsets.c:96:3
	@APP
	
.ascii "->S_R4 #16 offsetof(struct pt_regs, ARM_r4)"
	.code	32
	@NO_APP
	.loc	1 97 3                  @ ../arch/arm/kernel/asm-offsets.c:97:3
	@APP
	
.ascii "->S_R5 #20 offsetof(struct pt_regs, ARM_r5)"
	.code	32
	@NO_APP
	.loc	1 98 3                  @ ../arch/arm/kernel/asm-offsets.c:98:3
	@APP
	
.ascii "->S_R6 #24 offsetof(struct pt_regs, ARM_r6)"
	.code	32
	@NO_APP
	.loc	1 99 3                  @ ../arch/arm/kernel/asm-offsets.c:99:3
	@APP
	
.ascii "->S_R7 #28 offsetof(struct pt_regs, ARM_r7)"
	.code	32
	@NO_APP
	.loc	1 100 3                 @ ../arch/arm/kernel/asm-offsets.c:100:3
	@APP
	
.ascii "->S_R8 #32 offsetof(struct pt_regs, ARM_r8)"
	.code	32
	@NO_APP
	.loc	1 101 3                 @ ../arch/arm/kernel/asm-offsets.c:101:3
	@APP
	
.ascii "->S_R9 #36 offsetof(struct pt_regs, ARM_r9)"
	.code	32
	@NO_APP
	.loc	1 102 3                 @ ../arch/arm/kernel/asm-offsets.c:102:3
	@APP
	
.ascii "->S_R10 #40 offsetof(struct pt_regs, ARM_r10)"
	.code	32
	@NO_APP
	.loc	1 103 3                 @ ../arch/arm/kernel/asm-offsets.c:103:3
	@APP
	
.ascii "->S_FP #44 offsetof(struct pt_regs, ARM_fp)"
	.code	32
	@NO_APP
	.loc	1 104 3                 @ ../arch/arm/kernel/asm-offsets.c:104:3
	@APP
	
.ascii "->S_IP #48 offsetof(struct pt_regs, ARM_ip)"
	.code	32
	@NO_APP
	.loc	1 105 3                 @ ../arch/arm/kernel/asm-offsets.c:105:3
	@APP
	
.ascii "->S_SP #52 offsetof(struct pt_regs, ARM_sp)"
	.code	32
	@NO_APP
	.loc	1 106 3                 @ ../arch/arm/kernel/asm-offsets.c:106:3
	@APP
	
.ascii "->S_LR #56 offsetof(struct pt_regs, ARM_lr)"
	.code	32
	@NO_APP
	.loc	1 107 3                 @ ../arch/arm/kernel/asm-offsets.c:107:3
	@APP
	
.ascii "->S_PC #60 offsetof(struct pt_regs, ARM_pc)"
	.code	32
	@NO_APP
	.loc	1 108 3                 @ ../arch/arm/kernel/asm-offsets.c:108:3
	@APP
	
.ascii "->S_PSR #64 offsetof(struct pt_regs, ARM_cpsr)"
	.code	32
	@NO_APP
	.loc	1 109 3                 @ ../arch/arm/kernel/asm-offsets.c:109:3
	@APP
	
.ascii "->S_OLD_R0 #68 offsetof(struct pt_regs, ARM_ORIG_r0)"
	.code	32
	@NO_APP
	.loc	1 110 3                 @ ../arch/arm/kernel/asm-offsets.c:110:3
	@APP
	
.ascii "->PT_REGS_SIZE #72 sizeof(struct pt_regs)"
	.code	32
	@NO_APP
	.loc	1 111 3                 @ ../arch/arm/kernel/asm-offsets.c:111:3
	@APP
	
.ascii "->SVC_DACR #72 offsetof(struct svc_pt_regs, dacr)"
	.code	32
	@NO_APP
	.loc	1 112 3                 @ ../arch/arm/kernel/asm-offsets.c:112:3
	@APP
	
.ascii "->SVC_ADDR_LIMIT #76 offsetof(struct svc_pt_regs, addr_limit)"
	.code	32
	@NO_APP
	.loc	1 113 3                 @ ../arch/arm/kernel/asm-offsets.c:113:3
	@APP
	
.ascii "->SVC_REGS_SIZE #80 sizeof(struct svc_pt_regs)"
	.code	32
	@NO_APP
	.loc	1 114 3                 @ ../arch/arm/kernel/asm-offsets.c:114:3
	@APP
	
.ascii "->"
	.code	32
	@NO_APP
	.loc	1 116 3                 @ ../arch/arm/kernel/asm-offsets.c:116:3
	@APP
	
.ascii "->L2X0_R_PHY_BASE #0 offsetof(struct l2x0_regs, phy_base)"
	.code	32
	@NO_APP
	.loc	1 117 3                 @ ../arch/arm/kernel/asm-offsets.c:117:3
	@APP
	
.ascii "->L2X0_R_AUX_CTRL #4 offsetof(struct l2x0_regs, aux_ctrl)"
	.code	32
	@NO_APP
	.loc	1 118 3                 @ ../arch/arm/kernel/asm-offsets.c:118:3
	@APP
	
.ascii "->L2X0_R_TAG_LATENCY #8 offsetof(struct l2x0_regs, tag_latency)"
	.code	32
	@NO_APP
	.loc	1 119 3                 @ ../arch/arm/kernel/asm-offsets.c:119:3
	@APP
	
.ascii "->L2X0_R_DATA_LATENCY #12 offsetof(struct l2x0_regs, data_latency)"
	.code	32
	@NO_APP
	.loc	1 120 3                 @ ../arch/arm/kernel/asm-offsets.c:120:3
	@APP
	
.ascii "->L2X0_R_FILTER_START #16 offsetof(struct l2x0_regs, filter_start)"
	.code	32
	@NO_APP
	.loc	1 121 3                 @ ../arch/arm/kernel/asm-offsets.c:121:3
	@APP
	
.ascii "->L2X0_R_FILTER_END #20 offsetof(struct l2x0_regs, filter_end)"
	.code	32
	@NO_APP
	.loc	1 122 3                 @ ../arch/arm/kernel/asm-offsets.c:122:3
	@APP
	
.ascii "->L2X0_R_PREFETCH_CTRL #24 offsetof(struct l2x0_regs, prefetch_ctrl)"
	.code	32
	@NO_APP
	.loc	1 123 3                 @ ../arch/arm/kernel/asm-offsets.c:123:3
	@APP
	
.ascii "->L2X0_R_PWR_CTRL #28 offsetof(struct l2x0_regs, pwr_ctrl)"
	.code	32
	@NO_APP
	.loc	1 124 3                 @ ../arch/arm/kernel/asm-offsets.c:124:3
	@APP
	
.ascii "->"
	.code	32
	@NO_APP
	.loc	1 127 3                 @ ../arch/arm/kernel/asm-offsets.c:127:3
	@APP
	
.ascii "->MM_CONTEXT_ID #376 offsetof(struct mm_struct, context.id.counter)"
	.code	32
	@NO_APP
	.loc	1 128 3                 @ ../arch/arm/kernel/asm-offsets.c:128:3
	@APP
	
.ascii "->"
	.code	32
	@NO_APP
	.loc	1 130 3                 @ ../arch/arm/kernel/asm-offsets.c:130:3
	@APP
	
.ascii "->VMA_VM_MM #32 offsetof(struct vm_area_struct, vm_mm)"
	.code	32
	@NO_APP
	.loc	1 131 3                 @ ../arch/arm/kernel/asm-offsets.c:131:3
	@APP
	
.ascii "->VMA_VM_FLAGS #40 offsetof(struct vm_area_struct, vm_flags)"
	.code	32
	@NO_APP
	.loc	1 132 3                 @ ../arch/arm/kernel/asm-offsets.c:132:3
	@APP
	
.ascii "->"
	.code	32
	@NO_APP
	.loc	1 133 3                 @ ../arch/arm/kernel/asm-offsets.c:133:3
	@APP
	
.ascii "->VM_EXEC #4 VM_EXEC"
	.code	32
	@NO_APP
	.loc	1 134 3                 @ ../arch/arm/kernel/asm-offsets.c:134:3
	@APP
	
.ascii "->"
	.code	32
	@NO_APP
	.loc	1 135 3                 @ ../arch/arm/kernel/asm-offsets.c:135:3
	@APP
	
.ascii "->PAGE_SZ #4096 PAGE_SIZE"
	.code	32
	@NO_APP
	.loc	1 136 3                 @ ../arch/arm/kernel/asm-offsets.c:136:3
	@APP
	
.ascii "->"
	.code	32
	@NO_APP
	.loc	1 137 3                 @ ../arch/arm/kernel/asm-offsets.c:137:3
	@APP
	
.ascii "->SYS_ERROR0 #10420224 0x9f0000"
	.code	32
	@NO_APP
	.loc	1 138 3                 @ ../arch/arm/kernel/asm-offsets.c:138:3
	@APP
	
.ascii "->"
	.code	32
	@NO_APP
	.loc	1 139 3                 @ ../arch/arm/kernel/asm-offsets.c:139:3
	@APP
	
.ascii "->SIZEOF_MACHINE_DESC #104 sizeof(struct machine_desc)"
	.code	32
	@NO_APP
	.loc	1 140 3                 @ ../arch/arm/kernel/asm-offsets.c:140:3
	@APP
	
.ascii "->MACHINFO_TYPE #0 offsetof(struct machine_desc, nr)"
	.code	32
	@NO_APP
	.loc	1 141 3                 @ ../arch/arm/kernel/asm-offsets.c:141:3
	@APP
	
.ascii "->MACHINFO_NAME #4 offsetof(struct machine_desc, name)"
	.code	32
	@NO_APP
	.loc	1 142 3                 @ ../arch/arm/kernel/asm-offsets.c:142:3
	@APP
	
.ascii "->"
	.code	32
	@NO_APP
	.loc	1 143 3                 @ ../arch/arm/kernel/asm-offsets.c:143:3
	@APP
	
.ascii "->PROC_INFO_SZ #52 sizeof(struct proc_info_list)"
	.code	32
	@NO_APP
	.loc	1 144 3                 @ ../arch/arm/kernel/asm-offsets.c:144:3
	@APP
	
.ascii "->PROCINFO_INITFUNC #16 offsetof(struct proc_info_list, __cpu_flush)"
	.code	32
	@NO_APP
	.loc	1 145 3                 @ ../arch/arm/kernel/asm-offsets.c:145:3
	@APP
	
.ascii "->PROCINFO_MM_MMUFLAGS #8 offsetof(struct proc_info_list, __cpu_mm_mmu_flags)"
	.code	32
	@NO_APP
	.loc	1 146 3                 @ ../arch/arm/kernel/asm-offsets.c:146:3
	@APP
	
.ascii "->PROCINFO_IO_MMUFLAGS #12 offsetof(struct proc_info_list, __cpu_io_mmu_flags)"
	.code	32
	@NO_APP
	.loc	1 147 3                 @ ../arch/arm/kernel/asm-offsets.c:147:3
	@APP
	
.ascii "->"
	.code	32
	@NO_APP
	.loc	1 155 3                 @ ../arch/arm/kernel/asm-offsets.c:155:3
	@APP
	
.ascii "->CPU_SLEEP_SIZE #40 offsetof(struct processor, suspend_size)"
	.code	32
	@NO_APP
	.loc	1 156 3                 @ ../arch/arm/kernel/asm-offsets.c:156:3
	@APP
	
.ascii "->CPU_DO_SUSPEND #44 offsetof(struct processor, do_suspend)"
	.code	32
	@NO_APP
	.loc	1 157 3                 @ ../arch/arm/kernel/asm-offsets.c:157:3
	@APP
	
.ascii "->CPU_DO_RESUME #48 offsetof(struct processor, do_resume)"
	.code	32
	@NO_APP
	.loc	1 163 3                 @ ../arch/arm/kernel/asm-offsets.c:163:3
	@APP
	
.ascii "->SLEEP_SAVE_SP_SZ #8 sizeof(struct sleep_save_sp)"
	.code	32
	@NO_APP
	.loc	1 164 3                 @ ../arch/arm/kernel/asm-offsets.c:164:3
	@APP
	
.ascii "->SLEEP_SAVE_SP_PHYS #4 offsetof(struct sleep_save_sp, save_ptr_stash_phys)"
	.code	32
	@NO_APP
	.loc	1 165 3                 @ ../arch/arm/kernel/asm-offsets.c:165:3
	@APP
	
.ascii "->SLEEP_SAVE_SP_VIRT #0 offsetof(struct sleep_save_sp, save_ptr_stash)"
	.code	32
	@NO_APP
	.loc	1 167 3                 @ ../arch/arm/kernel/asm-offsets.c:167:3
	@APP
	
.ascii "->"
	.code	32
	@NO_APP
	.loc	1 168 3                 @ ../arch/arm/kernel/asm-offsets.c:168:3
	@APP
	
.ascii "->DMA_BIDIRECTIONAL #0 DMA_BIDIRECTIONAL"
	.code	32
	@NO_APP
	.loc	1 169 3                 @ ../arch/arm/kernel/asm-offsets.c:169:3
	@APP
	
.ascii "->DMA_TO_DEVICE #1 DMA_TO_DEVICE"
	.code	32
	@NO_APP
	.loc	1 170 3                 @ ../arch/arm/kernel/asm-offsets.c:170:3
	@APP
	
.ascii "->DMA_FROM_DEVICE #2 DMA_FROM_DEVICE"
	.code	32
	@NO_APP
	.loc	1 171 3                 @ ../arch/arm/kernel/asm-offsets.c:171:3
	@APP
	
.ascii "->"
	.code	32
	@NO_APP
	.loc	1 172 3                 @ ../arch/arm/kernel/asm-offsets.c:172:3
	@APP
	
.ascii "->CACHE_WRITEBACK_ORDER #6 __CACHE_WRITEBACK_ORDER"
	.code	32
	@NO_APP
	.loc	1 173 3                 @ ../arch/arm/kernel/asm-offsets.c:173:3
	@APP
	
.ascii "->CACHE_WRITEBACK_GRANULE #64 __CACHE_WRITEBACK_GRANULE"
	.code	32
	@NO_APP
	.loc	1 174 3                 @ ../arch/arm/kernel/asm-offsets.c:174:3
	@APP
	
.ascii "->"
	.code	32
	@NO_APP
	.loc	1 182 3                 @ ../arch/arm/kernel/asm-offsets.c:182:3
	@APP
	
.ascii "->"
	.code	32
	@NO_APP
	.loc	1 184 3                 @ ../arch/arm/kernel/asm-offsets.c:184:3
	@APP
	
.ascii "->VDSO_DATA_SIZE #4096 sizeof(union vdso_data_store)"
	.code	32
	@NO_APP
	.loc	1 186 3                 @ ../arch/arm/kernel/asm-offsets.c:186:3
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
	.byte	59                      @ DW_AT_decl_line
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
	.asciz	"../arch/arm/kernel/asm-offsets.c" @ string offset=155
.Linfo_string2:
	.asciz	"/home/runner/work/a022f_kernel/a022f_kernel/out" @ string offset=188
.Linfo_string3:
	.asciz	"main"                  @ string offset=236
.Linfo_string4:
	.asciz	"int"                   @ string offset=241
	.ident	"Android (6443078 based on r383902) clang version 11.0.1 (https://android.googlesource.com/toolchain/llvm-project b397f81060ce6d701042b782172ed13bee898b79)"
	.section	".note.GNU-stack","",%progbits
	.section	.debug_line,"",%progbits
.Lline_table_start0:
