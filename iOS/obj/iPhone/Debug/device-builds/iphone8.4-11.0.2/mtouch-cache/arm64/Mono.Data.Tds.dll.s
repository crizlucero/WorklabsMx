.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.2.0 (tarball Thu Oct  5 20:37:59 EDT 2017)"
	.asciz "Mono.Data.Tds.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_TdsCollation_LCID_byte__
Mono_Data_Tds_TdsCollation_LCID_byte__:
.file 1 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.0.11/src/mono/mcs/class/Mono.Data.Tds/Mono.Data.Tds.Protocol/TdsCollation.cs"
.loc 1 42 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb500009a
.loc 1 43 0
.word 0x92800000
.word 0xf2bfffe0
.word 0x14000018
.loc 1 45 0
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000309
.word 0x39408340
.word 0xb9801b41
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000249
.word 0x39408741
.word 0x53185c21
.word 0x2a010000
.word 0xb9801b41
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000149
.word 0x39408b41
.word 0xd28001fe
.word 0xa1e0021
.word 0x53103c21
.word 0x2a010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_1

Lme_0:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_TdsCollation_SortId_byte__
Mono_Data_Tds_TdsCollation_SortId_byte__:
.loc 1 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb5000080
.loc 1 67 0
.word 0x92800000
.word 0xf2bfffe0
.word 0x14000008
.loc 1 69 0
.word 0xf9400ba0
.word 0xb9801801
.word 0xd280009e
.word 0xeb1e003f
.word 0x10000011
.word 0x540000a9
.word 0x39409000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_1

Lme_1:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_TdsCharset__cctor
Mono_Data_Tds_TdsCharset__cctor:
.loc 1 75 0 prologue_end
.word 0xd2819810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800a01
bl _p_2
.word 0xf9065fa0
bl _p_3
.word 0xf9465fa1

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9000001
.loc 1 76 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800a01
bl _p_2
.word 0xf9065ba0
bl _p_3
.word 0xf9465ba1

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9000001
.loc 1 80 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf90657a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd28086de
.word 0xb900101e
.word 0xf90653a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94653a1
.word 0xf94657a3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 81 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9064fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280839e
.word 0xb900101e
.word 0xf9064ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9464ba1
.word 0xf9464fa3
.word 0xd2809c5e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 82 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf90647a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280803e
.word 0xb900101e
.word 0xf90643a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94643a1
.word 0xf94647a3
.word 0xd2809d1e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 83 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9063fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd281003e
.word 0xb900101e
.word 0xf9063ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9463ba1
.word 0xf9463fa3
.word 0xd2809d1e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 84 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf90637a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd281803e
.word 0xb900101e
.word 0xf90633a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94633a1
.word 0xf94637a3
.word 0xd2809d1e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 85 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9062fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd282003e
.word 0xb900101e
.word 0xf9062ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9462ba1
.word 0xf9462fa3
.word 0xd2809d1e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 86 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf90627a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd282803e
.word 0xb900101e
.word 0xf90623a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94623a1
.word 0xf94627a3
.word 0xd2809d1e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 87 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9061fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd283003e
.word 0xb900101e
.word 0xf9061ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9461ba1
.word 0xf9461fa3
.word 0xd2809d1e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 88 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf90617a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd283803e
.word 0xb900101e
.word 0xf90613a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94613a1
.word 0xf94617a3
.word 0xd2809d1e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 89 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9060fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd284003e
.word 0xb900101e
.word 0xf9060ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9460ba1
.word 0xf9460fa3
.word 0xd2809d1e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 90 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf90607a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd284803e
.word 0xb900101e
.word 0xf90603a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94603a1
.word 0xf94607a3
.word 0xd2809d1e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 91 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf905ffa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd285003e
.word 0xb900101e
.word 0xf905fba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf945fba1
.word 0xf945ffa3
.word 0xd2809d1e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 92 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf905f7a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd285803e
.word 0xb900101e
.word 0xf905f3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf945f3a1
.word 0xf945f7a3
.word 0xd2809d1e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 93 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf905efa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd286003e
.word 0xb900101e
.word 0xf905eba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf945eba1
.word 0xf945efa3
.word 0xd2809d1e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 94 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf905e7a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd286803e
.word 0xb900101e
.word 0xf905e3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf945e3a1
.word 0xf945e7a3
.word 0xd2809d1e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 95 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf905dfa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd287003e
.word 0xb900101e
.word 0xf905dba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf945dba1
.word 0xf945dfa3
.word 0xd2809d1e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 96 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf905d7a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd287803e
.word 0xb900101e
.word 0xf905d3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf945d3a1
.word 0xf945d7a3
.word 0xd2809d1e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 97 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf905cfa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd288003e
.word 0xb900101e
.word 0xf905cba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf945cba1
.word 0xf945cfa3
.word 0xd2809d1e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 98 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf905c7a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd28085be
.word 0xb900101e
.word 0xf905c3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf945c3a1
.word 0xf945c7a3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 99 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf905bfa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280847e
.word 0xb900101e
.word 0xf905bba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf945bba1
.word 0xf945bfa3
.word 0xd2809c7e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 100 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf905b7a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280805e
.word 0xb900101e
.word 0xf905b3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf945b3a1
.word 0xf945b7a3
.word 0xd2809c7e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 101 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf905afa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280807e
.word 0xb900101e
.word 0xf905aba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf945aba1
.word 0xf945afa3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 102 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf905a7a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280809e
.word 0xf2a0007e
.word 0xb900101e
.word 0xf905a3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf945a3a1
.word 0xf945a7a3
.word 0xd28076de
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 103 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9059fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280809e
.word 0xb900101e
.word 0xf9059ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9459ba1
.word 0xf9459fa3
.word 0xd28076de
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 104 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf90597a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd281009e
.word 0xb900101e
.word 0xf90593a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94593a1
.word 0xf94597a3
.word 0xd280751e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 105 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9058fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd281009e
.word 0xf2a0005e
.word 0xb900101e
.word 0xf9058ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9458ba1
.word 0xf9458fa3
.word 0xd280751e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 106 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf90587a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd282009e
.word 0xb900101e
.word 0xf90583a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94583a1
.word 0xf94587a3
.word 0xd280751e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 107 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9057fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280835e
.word 0xb900101e
.word 0xf9057ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9457ba1
.word 0xf9457fa3
.word 0xd2809c5e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 108 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf90577a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd28080be
.word 0xb900101e
.word 0xf90573a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94573a1
.word 0xf94577a3
.word 0xd2809c5e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 109 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9056fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd28080de
.word 0xb900101e
.word 0xf9056ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9456ba1
.word 0xf9456fa3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 110 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf90567a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280827e
.word 0xb900101e
.word 0xf90563a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94563a1
.word 0xf94567a3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 111 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9055fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd281027e
.word 0xb900101e
.word 0xf9055ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9455ba1
.word 0xf9455fa3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 112 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf90557a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280813e
.word 0xb900101e
.word 0xf90553a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94553a1
.word 0xf94557a3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 113 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9054fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd281013e
.word 0xb900101e
.word 0xf9054ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9454ba1
.word 0xf9454fa3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 114 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf90547a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd282013e
.word 0xb900101e
.word 0xf90543a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94543a1
.word 0xf94547a3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 115 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9053fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd282813e
.word 0xb900101e
.word 0xf9053ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9453ba1
.word 0xf9453fa3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 116 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf90537a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd281813e
.word 0xb900101e
.word 0xf90533a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94533a1
.word 0xf94537a3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 117 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9052fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd283013e
.word 0xb900101e
.word 0xf9052ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9452ba1
.word 0xf9452fa3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 118 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf90527a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd283813e
.word 0xb900101e
.word 0xf90523a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94523a1
.word 0xf94527a3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 119 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9051fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd284813e
.word 0xb900101e
.word 0xf9051ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9451ba1
.word 0xf9451fa3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 120 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf90517a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd284013e
.word 0xb900101e
.word 0xf90513a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94513a1
.word 0xf94517a3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 121 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9050fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd28084be
.word 0xb900101e
.word 0xf9050ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9450ba1
.word 0xf9450fa3
.word 0xd2809d3e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 122 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf90507a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280871e
.word 0xb900101e
.word 0xf90503a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94503a1
.word 0xf94507a3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 123 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf904ffa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280853e
.word 0xb900101e
.word 0xf904fba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf944fba1
.word 0xf944ffa3
.word 0xd2809d1e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 124 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf904f7a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280817e
.word 0xb900101e
.word 0xf904f3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf944f3a1
.word 0xf944f7a3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 125 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf904efa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280819e
.word 0xb900101e
.word 0xf904eba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf944eba1
.word 0xf944efa3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 126 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf904e7a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd281019e
.word 0xb900101e
.word 0xf904e3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf944e3a1
.word 0xf944e7a3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 127 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf904dfa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd282019e
.word 0xb900101e
.word 0xf904dba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf944dba1
.word 0xf944dfa3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 128 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf904d7a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd281819e
.word 0xb900101e
.word 0xf904d3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf944d3a1
.word 0xf944d7a3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 129 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf904cfa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd282819e
.word 0xb900101e
.word 0xf904cba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf944cba1
.word 0xf944cfa3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 130 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf904c7a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd28086fe
.word 0xf2a0003e
.word 0xb900101e
.word 0xf904c3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf944c3a1
.word 0xf944c7a3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 131 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf904bfa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd28080fe
.word 0xf2a0003e
.word 0xb900101e
.word 0xf904bba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf944bba1
.word 0xf944bfa3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 132 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf904b7a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd28080fe
.word 0xb900101e
.word 0xf904b3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf944b3a1
.word 0xf944b7a3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 133 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf904afa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd28100fe
.word 0xb900101e
.word 0xf904aba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf944aba1
.word 0xf944afa3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 134 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf904a7a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd28180fe
.word 0xb900101e
.word 0xf904a3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf944a3a1
.word 0xf944a7a3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 135 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9049fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd28200fe
.word 0xb900101e
.word 0xf9049ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9449ba1
.word 0xf9449fa3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 136 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf90497a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd28280fe
.word 0xb900101e
.word 0xf90493a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94493a1
.word 0xf94497a3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 137 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9048fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280811e
.word 0xb900101e
.word 0xf9048ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9448ba1
.word 0xf9448fa3
.word 0xd2809cbe
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 138 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf90487a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd28081be
.word 0xb900101e
.word 0xf90483a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94483a1
.word 0xf94487a3
.word 0xd2809cfe
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 139 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9047fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280873e
.word 0xb900101e
.word 0xf9047ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9447ba1
.word 0xf9447fa3
.word 0xd29fbd3e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 140 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf90477a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd28081de
.word 0xb900101e
.word 0xf90473a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94473a1
.word 0xf94477a3
.word 0xd2809c5e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 141 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9046fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd28209de
.word 0xb900101e
.word 0xf9046ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9446ba1
.word 0xf9446fa3
.word 0xd2809c5e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 142 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf90467a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd28081fe
.word 0xb900101e
.word 0xf90463a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94463a1
.word 0xf94467a3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 143 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9045fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280843e
.word 0xb900101e
.word 0xf9045ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9445ba1
.word 0xf9445fa3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 144 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf90457a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280821e
.word 0xb900101e
.word 0xf90453a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94453a1
.word 0xf94457a3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 145 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9044fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd281021e
.word 0xb900101e
.word 0xf9044ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9444ba1
.word 0xf9444fa3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 146 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf90447a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280823e
.word 0xb900101e
.word 0xf90443a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94443a1
.word 0xf94447a3
.word 0xd280749e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 147 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9043fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280823e
.word 0xf2a0003e
.word 0xb900101e
.word 0xf9043ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9443ba1
.word 0xf9443fa3
.word 0xd280749e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 148 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf90437a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280825e
.word 0xb900101e
.word 0xf90433a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94433a1
.word 0xf94437a3
.word 0xd28076be
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 149 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9042fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280825e
.word 0xb900101e
.word 0xf9042ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9442ba1
.word 0xf9442fa3
.word 0xd28076be
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 150 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf90427a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd28084de
.word 0xb900101e
.word 0xf90423a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94423a1
.word 0xf94427a3
.word 0xd2809d3e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 151 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9041fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd28084fe
.word 0xb900101e
.word 0xf9041ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9441ba1
.word 0xf9441fa3
.word 0xd2809d3e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 152 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf90417a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd28104fe
.word 0xb900101e
.word 0xf90413a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94413a1
.word 0xf94417a3
.word 0xd2809d3e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 153 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9040fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280839e
.word 0xb900101e
.word 0xf9040ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9440ba1
.word 0xf9440fa3
.word 0xd2809c7e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 154 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf90407a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280829e
.word 0xb900101e
.word 0xf90403a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94403a1
.word 0xf94407a3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 155 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf903ffa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd281029e
.word 0xb900101e
.word 0xf903fba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf943fba1
.word 0xf943ffa3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 156 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf903f7a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd28082be
.word 0xb900101e
.word 0xf903f3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf943f3a1
.word 0xf943f7a3
.word 0xd2809c5e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 157 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf903efa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd28102de
.word 0xb900101e
.word 0xf903eba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf943eba1
.word 0xf943efa3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 158 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf903e7a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd28082de
.word 0xb900101e
.word 0xf903e3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf943e3a1
.word 0xf943e7a3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 159 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf903dfa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280831e
.word 0xb900101e
.word 0xf903dba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf943dba1
.word 0xf943dfa3
.word 0xd2809c5e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 160 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf903d7a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280833e
.word 0xb900101e
.word 0xf903d3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf943d3a1
.word 0xf943d7a3
.word 0xd2809c7e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 161 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf903cfa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd281035e
.word 0xb900101e
.word 0xf903cba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf943cba1
.word 0xf943cfa3
.word 0xd2809c7e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 162 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf903c7a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd281835e
.word 0xb900101e
.word 0xf903c3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf943c3a1
.word 0xf943c7a3
.word 0xd2809c7e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 163 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf903bfa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280837e
.word 0xb900101e
.word 0xf903bba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf943bba1
.word 0xf943bfa3
.word 0xd2809c5e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 164 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf903b7a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280849e
.word 0xb900101e
.word 0xf903b3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf943b3a1
.word 0xf943b7a3
.word 0xd2809c5e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 165 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf903afa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd281015e
.word 0xb900101e
.word 0xf903aba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf943aba1
.word 0xf943afa3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 166 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf903a7a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280815e
.word 0xb900101e
.word 0xf903a3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf943a3a1
.word 0xf943a7a3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 167 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9039fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd281815e
.word 0xb900101e
.word 0xf9039ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9439ba1
.word 0xf9439fa3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 168 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf90397a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd282015e
.word 0xb900101e
.word 0xf90393a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94393a1
.word 0xf94397a3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 169 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9038fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd282815e
.word 0xb900101e
.word 0xf9038ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9438ba1
.word 0xf9438fa3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 170 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf90387a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd283015e
.word 0xb900101e
.word 0xf90383a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94383a1
.word 0xf94387a3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 171 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9037fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd283815e
.word 0xb900101e
.word 0xf9037ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9437ba1
.word 0xf9437fa3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 172 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf90377a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd284015e
.word 0xb900101e
.word 0xf90373a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94373a1
.word 0xf94377a3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 173 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9036fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd284815e
.word 0xb900101e
.word 0xf9036ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9436ba1
.word 0xf9436fa3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 174 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf90367a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd285015e
.word 0xb900101e
.word 0xf90363a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94363a1
.word 0xf94367a3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 175 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9035fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd285815e
.word 0xb900101e
.word 0xf9035ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9435ba1
.word 0xf9435fa3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 176 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf90357a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd286015e
.word 0xb900101e
.word 0xf90353a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94353a1
.word 0xf94357a3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 177 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9034fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd286815e
.word 0xb900101e
.word 0xf9034ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9434ba1
.word 0xf9434fa3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 178 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf90347a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd287015e
.word 0xb900101e
.word 0xf90343a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94343a1
.word 0xf94347a3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 179 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9033fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd287815e
.word 0xb900101e
.word 0xf9033ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9433ba1
.word 0xf9433fa3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 180 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf90337a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd288015e
.word 0xb900101e
.word 0xf90333a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94333a1
.word 0xf94337a3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 181 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9032fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd28083be
.word 0xb900101e
.word 0xf9032ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9432ba1
.word 0xf9432fa3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 182 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf90327a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd28083de
.word 0xb900101e
.word 0xf90323a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94323a1
.word 0xf94327a3
.word 0xd2806d5e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 183 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9031fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd28083fe
.word 0xb900101e
.word 0xf9031ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9431ba1
.word 0xf9431fa3
.word 0xd2809cde
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 184 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf90317a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280845e
.word 0xb900101e
.word 0xf90313a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94313a1
.word 0xf94317a3
.word 0xd2809c7e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 185 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9030fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280841e
.word 0xb900101e
.word 0xf9030ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9430ba1
.word 0xf9430fa3
.word 0xd2809d1e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 186 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf90307a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280855e
.word 0xb900101e
.word 0xf90303a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94303a1
.word 0xf94307a3
.word 0xd2809d5e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 188 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf902ffa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd28003de
.word 0xb900101e
.word 0xf902fba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf942fba1
.word 0xf942ffa3
.word 0xd28036be
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 189 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf902f7a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd28003fe
.word 0xb900101e
.word 0xf902f3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf942f3a1
.word 0xf942f7a3
.word 0xd28036be
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 190 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf902efa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280041e
.word 0xb900101e
.word 0xf902eba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf942eba1
.word 0xf942efa3
.word 0xd28036be
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 191 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf902e7a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280043e
.word 0xb900101e
.word 0xf902e3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf942e3a1
.word 0xf942e7a3
.word 0xd28036be
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 192 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf902dfa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280045e
.word 0xb900101e
.word 0xf902dba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf942dba1
.word 0xf942dfa3
.word 0xd28036be
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 193 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf902d7a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280051e
.word 0xb900101e
.word 0xf902d3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf942d3a1
.word 0xf942d7a3
.word 0xd2806a5e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 194 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf902cfa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280053e
.word 0xb900101e
.word 0xf902cba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf942cba1
.word 0xf942cfa3
.word 0xd2806a5e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 195 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf902c7a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280055e
.word 0xb900101e
.word 0xf902c3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf942c3a1
.word 0xf942c7a3
.word 0xd2806a5e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 196 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf902bfa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280057e
.word 0xb900101e
.word 0xf902bba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf942bba1
.word 0xf942bfa3
.word 0xd2806a5e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 197 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf902b7a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280059e
.word 0xb900101e
.word 0xf902b3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf942b3a1
.word 0xf942b7a3
.word 0xd2806a5e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 198 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf902afa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280063e
.word 0xb900101e
.word 0xf902aba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf942aba1
.word 0xf942afa3
.word 0xd2806a5e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 199 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf902a7a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280065e
.word 0xb900101e
.word 0xf902a3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf942a3a1
.word 0xf942a7a3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 200 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf9029fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280067e
.word 0xb900101e
.word 0xf9029ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9429ba1
.word 0xf9429fa3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 201 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf90297a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280069e
.word 0xb900101e
.word 0xf90293a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94293a1
.word 0xf94297a3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 202 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf9028fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd28006be
.word 0xb900101e
.word 0xf9028ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9428ba1
.word 0xf9428fa3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 203 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf90287a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd28006de
.word 0xb900101e
.word 0xf90283a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94283a1
.word 0xf94287a3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 204 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf9027fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd28006fe
.word 0xb900101e
.word 0xf9027ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9427ba1
.word 0xf9427fa3
.word 0xd2806a5e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 205 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf90277a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280071e
.word 0xb900101e
.word 0xf90273a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94273a1
.word 0xf94277a3
.word 0xd2806a5e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 206 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf9026fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280073e
.word 0xb900101e
.word 0xf9026ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9426ba1
.word 0xf9426fa3
.word 0xd2806a5e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 207 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf90267a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280075e
.word 0xb900101e
.word 0xf90263a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94263a1
.word 0xf94267a3
.word 0xd2806a5e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 208 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf9025fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280077e
.word 0xb900101e
.word 0xf9025ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9425ba1
.word 0xf9425fa3
.word 0xd2806a5e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 209 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf90257a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280079e
.word 0xb900101e
.word 0xf90253a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94253a1
.word 0xf94257a3
.word 0xd2806a5e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 210 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf9024fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd28007be
.word 0xb900101e
.word 0xf9024ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9424ba1
.word 0xf9424fa3
.word 0xd2806a5e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 211 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf90247a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd28008fe
.word 0xb900101e
.word 0xf90243a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94243a1
.word 0xf94247a3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 212 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf9023fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280091e
.word 0xb900101e
.word 0xf9023ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9423ba1
.word 0xf9423fa3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 213 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf90237a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280093e
.word 0xb900101e
.word 0xf90233a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94233a1
.word 0xf94237a3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 214 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf9022fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280095e
.word 0xb900101e
.word 0xf9022ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9422ba1
.word 0xf9422fa3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 215 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf90227a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280097e
.word 0xb900101e
.word 0xf90223a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94223a1
.word 0xf94227a3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 216 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf9021fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd2800a1e
.word 0xb900101e
.word 0xf9021ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9421ba1
.word 0xf9421fa3
.word 0xd2809c5e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 217 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf90217a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd2800a3e
.word 0xb900101e
.word 0xf90213a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94213a1
.word 0xf94217a3
.word 0xd2809c5e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 218 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf9020fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd2800a5e
.word 0xb900101e
.word 0xf9020ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9420ba1
.word 0xf9420fa3
.word 0xd2809c5e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 219 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf90207a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd2800a7e
.word 0xb900101e
.word 0xf90203a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94203a1
.word 0xf94207a3
.word 0xd2809c5e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 220 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf901ffa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd2800a9e
.word 0xb900101e
.word 0xf901fba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf941fba1
.word 0xf941ffa3
.word 0xd2809c5e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 221 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf901f7a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd2800abe
.word 0xb900101e
.word 0xf901f3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf941f3a1
.word 0xf941f7a3
.word 0xd2809c5e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 222 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf901efa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd2800ade
.word 0xb900101e
.word 0xf901eba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf941eba1
.word 0xf941efa3
.word 0xd2809c5e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 223 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf901e7a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd2800afe
.word 0xb900101e
.word 0xf901e3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf941e3a1
.word 0xf941e7a3
.word 0xd2809c5e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 224 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf901dfa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd2800b1e
.word 0xb900101e
.word 0xf901dba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf941dba1
.word 0xf941dfa3
.word 0xd2809c5e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 225 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf901d7a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd2800b3e
.word 0xb900101e
.word 0xf901d3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf941d3a1
.word 0xf941d7a3
.word 0xd2809c5e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 226 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf901cfa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd2800b5e
.word 0xb900101e
.word 0xf901cba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf941cba1
.word 0xf941cfa3
.word 0xd2809c5e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 227 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf901c7a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd2800b7e
.word 0xb900101e
.word 0xf901c3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf941c3a1
.word 0xf941c7a3
.word 0xd2809c5e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 228 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf901bfa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd2800b9e
.word 0xb900101e
.word 0xf901bba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf941bba1
.word 0xf941bfa3
.word 0xd2809c5e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 229 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf901b7a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd2800bbe
.word 0xb900101e
.word 0xf901b3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf941b3a1
.word 0xf941b7a3
.word 0xd2809c5e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 230 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf901afa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd2800bde
.word 0xb900101e
.word 0xf901aba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf941aba1
.word 0xf941afa3
.word 0xd2809c5e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 231 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf901a7a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd2800bfe
.word 0xb900101e
.word 0xf901a3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf941a3a1
.word 0xf941a7a3
.word 0xd2809c5e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 232 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf9019fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd2800c1e
.word 0xb900101e
.word 0xf9019ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9419ba1
.word 0xf9419fa3
.word 0xd2809c5e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 233 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf90197a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd2800c3e
.word 0xb900101e
.word 0xf90193a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94193a1
.word 0xf94197a3
.word 0xd2809c5e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 234 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf9018fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd2800c5e
.word 0xb900101e
.word 0xf9018ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9418ba1
.word 0xf9418fa3
.word 0xd2809c5e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 235 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf90187a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd2800d1e
.word 0xb900101e
.word 0xf90183a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94183a1
.word 0xf94187a3
.word 0xd2809c7e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 236 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf9017fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd2800d3e
.word 0xb900101e
.word 0xf9017ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9417ba1
.word 0xf9417fa3
.word 0xd2809c7e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 237 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf90177a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd2800d5e
.word 0xb900101e
.word 0xf90173a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94173a1
.word 0xf94177a3
.word 0xd2809c7e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 238 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf9016fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd2800d7e
.word 0xb900101e
.word 0xf9016ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9416ba1
.word 0xf9416fa3
.word 0xd2809c7e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 239 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf90167a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd2800d9e
.word 0xb900101e
.word 0xf90163a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94163a1
.word 0xf94167a3
.word 0xd2809c7e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 240 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf9015fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd2800e1e
.word 0xb900101e
.word 0xf9015ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9415ba1
.word 0xf9415fa3
.word 0xd2809cbe
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 241 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf90157a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd2800e3e
.word 0xb900101e
.word 0xf90153a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94153a1
.word 0xf94157a3
.word 0xd2809cbe
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 242 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf9014fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd2800e5e
.word 0xb900101e
.word 0xf9014ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9414ba1
.word 0xf9414fa3
.word 0xd2809cbe
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 243 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf90147a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd2800f1e
.word 0xb900101e
.word 0xf90143a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94143a1
.word 0xf94147a3
.word 0xd2809cbe
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 244 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf9013fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd2800f3e
.word 0xb900101e
.word 0xf9013ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9413ba1
.word 0xf9413fa3
.word 0xd2809cbe
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 245 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf90137a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd2800f9e
.word 0xb900101e
.word 0xf90133a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94133a1
.word 0xf94137a3
.word 0xd2809cbe
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 246 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf9012fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280101e
.word 0xb900101e
.word 0xf9012ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9412ba1
.word 0xf9412fa3
.word 0xd2809cde
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 247 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf90127a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280103e
.word 0xb900101e
.word 0xf90123a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94123a1
.word 0xf94127a3
.word 0xd2809cde
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 248 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf9011fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280105e
.word 0xb900101e
.word 0xf9011ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9411ba1
.word 0xf9411fa3
.word 0xd2809cde
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 249 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf90117a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280111e
.word 0xb900101e
.word 0xf90113a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94113a1
.word 0xf94117a3
.word 0xd2809cfe
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 250 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf9010fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280113e
.word 0xb900101e
.word 0xf9010ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9410ba1
.word 0xf9410fa3
.word 0xd2809cfe
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 251 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf90107a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280115e
.word 0xb900101e
.word 0xf90103a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94103a1
.word 0xf94107a3
.word 0xd2809cfe
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 252 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf900ffa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280121e
.word 0xb900101e
.word 0xf900fba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf940fba1
.word 0xf940ffa3
.word 0xd2809d1e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 253 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf900f7a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280123e
.word 0xb900101e
.word 0xf900f3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf940f3a1
.word 0xf940f7a3
.word 0xd2809d1e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 254 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf900efa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280125e
.word 0xb900101e
.word 0xf900eba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf940eba1
.word 0xf940efa3
.word 0xd2809d1e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 255 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf900e7a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280131e
.word 0xb900101e
.word 0xf900e3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf940e3a1
.word 0xf940e7a3
.word 0xd2809d3e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 256 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf900dfa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280133e
.word 0xb900101e
.word 0xf900dba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf940dba1
.word 0xf940dfa3
.word 0xd2809d3e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 257 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf900d7a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280135e
.word 0xb900101e
.word 0xf900d3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf940d3a1
.word 0xf940d7a3
.word 0xd2809d3e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 258 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf900cfa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280137e
.word 0xb900101e
.word 0xf900cba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf940cba1
.word 0xf940cfa3
.word 0xd2809d3e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 259 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf900c7a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280139e
.word 0xb900101e
.word 0xf900c3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf940c3a1
.word 0xf940c7a3
.word 0xd2809d3e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 260 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf900bfa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd28013be
.word 0xb900101e
.word 0xf900bba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf940bba1
.word 0xf940bfa3
.word 0xd2809d3e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 261 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf900b7a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd28013de
.word 0xb900101e
.word 0xf900b3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf940b3a1
.word 0xf940b7a3
.word 0xd2809d3e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 262 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf900afa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd28013fe
.word 0xb900101e
.word 0xf900aba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf940aba1
.word 0xf940afa3
.word 0xd2809d3e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 263 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf900a7a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280141e
.word 0xb900101e
.word 0xf900a3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf940a3a1
.word 0xf940a7a3
.word 0xd2809d3e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 264 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf9009fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd28016fe
.word 0xb900101e
.word 0xf9009ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9409ba1
.word 0xf9409fa3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 265 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf90097a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280171e
.word 0xb900101e
.word 0xf90093a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94093a1
.word 0xf94097a3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 266 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf9008fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280173e
.word 0xb900101e
.word 0xf9008ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9408ba1
.word 0xf9408fa3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 267 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf90087a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280175e
.word 0xb900101e
.word 0xf90083a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94083a1
.word 0xf94087a3
.word 0xd2809c9e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 268 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf9007fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280181e
.word 0xb900101e
.word 0xf9007ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9407ba1
.word 0xf9407fa3
.word 0xd280749e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 269 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf90077a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280183e
.word 0xb900101e
.word 0xf90073a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94073a1
.word 0xf94077a3
.word 0xd280749e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 270 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf9006fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280185e
.word 0xb900101e
.word 0xf9006ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9406ba1
.word 0xf9406fa3
.word 0xd28076be
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 271 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf90067a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280187e
.word 0xb900101e
.word 0xf90063a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94063a1
.word 0xf94067a3
.word 0xd28076be
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 272 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf9005fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280189e
.word 0xb900101e
.word 0xf9005ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9405ba1
.word 0xf9405fa3
.word 0xd28076de
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 273 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf90057a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd28018be
.word 0xb900101e
.word 0xf90053a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94053a1
.word 0xf94057a3
.word 0xd28076de
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 274 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf9004fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd28018de
.word 0xb900101e
.word 0xf9004ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xf9404fa3
.word 0xd280751e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 275 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf90047a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd28018fe
.word 0xb900101e
.word 0xf90043a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94043a1
.word 0xf94047a3
.word 0xd280751e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 276 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf9003fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280191e
.word 0xb900101e
.word 0xf9003ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xf9403fa3
.word 0xd280749e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 277 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf90037a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280193e
.word 0xb900101e
.word 0xf90033a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94033a1
.word 0xf94037a3
.word 0xd28076be
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 278 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf9002fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280195e
.word 0xb900101e
.word 0xf9002ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xd28076de
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 279 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf90027a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280197e
.word 0xb900101e
.word 0xf90023a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94023a1
.word 0xf94027a3
.word 0xd280751e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 280 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf9001fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd280199e
.word 0xb900101e
.word 0xf9001ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xd2806d5e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 281 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf90017a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd28019be
.word 0xb900101e
.word 0xf90013a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf94017a3
.word 0xd2806d5e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 282 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf9000fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xd28019de
.word 0xb900101e
.word 0xf9000ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9400ba1
.word 0xf9400fa3
.word 0xd2806d5e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 1 283 0
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2819810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_TdsCharset_GetEncoding_byte__
Mono_Data_Tds_TdsCharset_GetEncoding_byte__:
.loc 1 287 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf94013b9
.word 0xb5000099
.word 0x92800018
.word 0xf2bffff8
.word 0x14000007
.word 0xb9801b20
.word 0xd280009e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000189
.word 0x39409338
.word 0x34000098
.loc 1 288 0
.word 0xf94013a0
bl _p_4
.word 0x14000003
.loc 1 290 0
.word 0xf94013a0
bl _p_5
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_1

Lme_3:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_TdsCharset_GetEncodingFromLCID_byte__
Mono_Data_Tds_TdsCharset_GetEncodingFromLCID_byte__:
.loc 1 295 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_6
.word 0x93407c00
.loc 1 296 0
bl _p_7
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_TdsCharset_GetEncodingFromLCID_int
Mono_Data_Tds_TdsCharset_GetEncodingFromLCID_int:
.loc 1 301 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_8

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e1
.word 0xf94013a2
.word 0xb98013a0
.word 0xb9001020
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b450
.word 0xd63f0200
.word 0xb4000520
.loc 1 302 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_8

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e1
.word 0xf94013a2
.word 0xb98013a0
.word 0xb9001020
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b450
.word 0xd63f0200
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000201
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #240]
.word 0xeb02003f
.word 0x10000011
.word 0x54000101
.word 0xb9801000
bl _p_9
.word 0x14000002
.loc 1 304 0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_1

Lme_5:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_TdsCharset_GetEncodingFromSortOrder_byte__
Mono_Data_Tds_TdsCharset_GetEncodingFromSortOrder_byte__:
.loc 1 309 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xb500009a
.word 0x9280001a
.word 0xf2bffffa
.word 0x14000007
.word 0xb9801b20
.word 0xd280009e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000109
.word 0x3940933a
.loc 1 310 0
.word 0xaa1a03e0
bl _p_10
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_1

Lme_6:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_TdsCharset_GetEncodingFromSortOrder_int
Mono_Data_Tds_TdsCharset_GetEncodingFromSortOrder_int:
.loc 1 315 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_8

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e1
.word 0xf94013a2
.word 0xb98013a0
.word 0xb9001020
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b450
.word 0xd63f0200
.word 0xb4000520
.loc 1 316 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_8

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e1
.word 0xf94013a2
.word 0xb98013a0
.word 0xb9001020
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b450
.word 0xd63f0200
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000201
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #240]
.word 0xeb02003f
.word 0x10000011
.word 0x54000101
.word 0xb9801000
bl _p_9
.word 0x14000002
.loc 1 318 0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_1

Lme_7:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_TdsMetaParameter__ctor_string_Mono_Data_Tds_FrameworkValueGetter
Mono_Data_Tds_TdsMetaParameter__ctor_string_Mono_Data_Tds_FrameworkValueGetter:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.0.11/src/mono/mcs/class/Mono.Data.Tds/Mono.Data.Tds/TdsMetaParameter.cs"
.loc 2 69 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400002
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800003
bl _p_11
.loc 2 71 0
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 72 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_TdsMetaParameter__ctor_string_string_object
Mono_Data_Tds_TdsMetaParameter__ctor_string_string_object:
.loc 2 76 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400fa0
.word 0xf9000ee0
.word 0x910062e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 77 0
.word 0xaa1703e0
.word 0xf94017a1
bl _p_12
.loc 2 78 0
.word 0xf94013a0
.word 0xf9000ae0
.word 0x910042e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 79 0
.word 0x390116ff
.loc 2 80 0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_TdsMetaParameter__ctor_string_int_bool_byte_byte_Mono_Data_Tds_FrameworkValueGetter
Mono_Data_Tds_TdsMetaParameter__ctor_string_int_bool_byte_byte_Mono_Data_Tds_FrameworkValueGetter:
.loc 2 94 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xaa0003f4
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf9400fa0
.word 0xf9000e80
.word 0x91006281
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 95 0
.word 0xaa1403e0
.word 0xb98023a1
bl _p_13
.loc 2 96 0
.word 0x3940a3a0
.word 0x39011680
.loc 2 97 0
.word 0x3940c3a0
.word 0x3900f280
.loc 2 98 0
.word 0x3940e3a0
.word 0x3900f680
.loc 2 99 0
.word 0xf94023a0
.word 0xf9001680
.word 0x9100a281
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 100 0
.word 0xf9400bb4
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_TdsMetaParameter_get_Direction
Mono_Data_Tds_TdsMetaParameter_get_Direction:
.loc 2 105 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9803800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_TdsMetaParameter_set_Direction_Mono_Data_Tds_TdsParameterDirection
Mono_Data_Tds_TdsMetaParameter_set_Direction_Mono_Data_Tds_TdsParameterDirection:
.loc 2 106 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9003801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_TdsMetaParameter_get_TypeName
Mono_Data_Tds_TdsMetaParameter_get_TypeName:
.loc 2 110 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_TdsMetaParameter_set_TypeName_string
Mono_Data_Tds_TdsMetaParameter_set_TypeName_string:
.loc 2 111 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_TdsMetaParameter_get_ParameterName
Mono_Data_Tds_TdsMetaParameter_get_ParameterName:
.loc 2 115 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_TdsMetaParameter_set_ParameterName_string
Mono_Data_Tds_TdsMetaParameter_set_ParameterName_string:
.loc 2 116 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_TdsMetaParameter_get_IsNullable
Mono_Data_Tds_TdsMetaParameter_get_IsNullable:
.loc 2 120 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39411400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_TdsMetaParameter_set_IsNullable_bool
Mono_Data_Tds_TdsMetaParameter_set_IsNullable_bool:
.loc 2 121 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39011401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_TdsMetaParameter_get_Value
Mono_Data_Tds_TdsMetaParameter_get_Value:
.loc 2 126 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9401740
.word 0xb4000360
.loc 2 127 0
.word 0xf9401743
.word 0xf9401b41
.word 0xeb1f035f
.word 0x10000011
.word 0x540005a0
.word 0x91011f42
.word 0xaa0303e0
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a1
.word 0xaa0003f9
.loc 2 128 0
.word 0x39411f40
.word 0x340001a0
.loc 2 129 0
.word 0xf9001359
.word 0x91008340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 2 132 0
.word 0x39411f40
.word 0x34000220
.loc 2 133 0
.word 0xf9401341
.word 0xaa1a03e0
bl _p_14
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 134 0
.word 0x39011f5f
.loc 2 136 0
.word 0xf9401340
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_1

Lme_17:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_TdsMetaParameter_set_Value_object
Mono_Data_Tds_TdsMetaParameter_set_Value_object:
.loc 2 139 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf900133a
.word 0x91008320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9001b3a
.word 0x9100c320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 2 140 0
.word 0xd280003e
.word 0x39011f3e
.loc 2 141 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_TdsMetaParameter_get_RawValue
Mono_Data_Tds_TdsMetaParameter_get_RawValue:
.loc 2 145 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_TdsMetaParameter_set_RawValue_object
Mono_Data_Tds_TdsMetaParameter_set_RawValue_object:
.loc 2 146 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_12
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_TdsMetaParameter_get_Precision
Mono_Data_Tds_TdsMetaParameter_get_Precision:
.loc 2 150 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940f000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_TdsMetaParameter_set_Precision_byte
Mono_Data_Tds_TdsMetaParameter_set_Precision_byte:
.loc 2 151 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x3900f001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_TdsMetaParameter_get_Scale
Mono_Data_Tds_TdsMetaParameter_get_Scale:
.loc 2 156 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9400b40

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #256]
bl _p_15
.word 0x53001c00
.word 0x35000100
.word 0xf9400b40

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #264]
bl _p_15
.word 0x53001c00
.word 0x340003c0
.loc 2 157 0
.word 0x3940f740
.word 0x35000380
.word 0xaa1a03e0
bl _p_16
bl _p_17
.word 0x53001c00
.word 0x350002e0
.loc 2 158 0
.word 0xaa1a03e0
bl _p_16
.word 0x910083a1
.word 0xf9001ba1
bl _p_18
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94013a0
.word 0xf94017a1
bl _p_19
.word 0xaa0003f9
.loc 2 160 0
.word 0xb9801b20
.word 0xd280007e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000169
.word 0xb9802f20
.word 0x13107c00
.word 0xd2801ffe
.word 0xa1e0000
.word 0x3900f740
.loc 2 163 0
.word 0x3940f740
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_1

Lme_1d:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_TdsMetaParameter_set_Scale_byte
Mono_Data_Tds_TdsMetaParameter_set_Scale_byte:
.loc 2 165 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x3900f401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_TdsMetaParameter_get_Size
Mono_Data_Tds_TdsMetaParameter_get_Size:
.loc 2 169 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_20
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_TdsMetaParameter_set_Size_int
Mono_Data_Tds_TdsMetaParameter_set_Size_int:
.loc 2 171 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9004001
.loc 2 172 0
.word 0xd280003e
.word 0x39011c1e
.loc 2 173 0
.word 0xd280003e
.word 0x3901101e
.loc 2 174 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_TdsMetaParameter_set_IsVariableSizeType_bool
Mono_Data_Tds_TdsMetaParameter_set_IsVariableSizeType_bool:
.loc 2 180 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39011801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_TdsMetaParameter_ResizeValue_object
Mono_Data_Tds_TdsMetaParameter_ResizeValue_object:
.loc 2 261 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400000
.word 0xeb00035f
.word 0x54000040
.word 0xb500007a
.loc 2 262 0
.word 0xaa1a03e0
.word 0x14000065
.loc 2 264 0
.word 0x39411320
.word 0x34000080
.word 0xb9804320
.word 0x6b1f001f
.word 0x5400006c
.loc 2 265 0
.word 0xaa1a03e0
.word 0x1400005e
.loc 2 268 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.loc 2 269 0
.word 0xb4000418
.loc 2 270 0
.word 0xf9400b20

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #288]
bl _p_15
.word 0x53001c00
.word 0x350001e0
.word 0xf9400b20

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #296]
bl _p_15
.word 0x53001c00
.word 0x35000100
.word 0xf9400b20

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #304]
bl _p_15
.word 0x53001c00
.word 0x34000720
.loc 2 273 0
.word 0xb98012e0
.word 0xb9804321
.word 0x6b01001f
.word 0x540006ad
.loc 2 274 0
.word 0xb9804322
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002fe
bl _p_21
.word 0x14000030
.loc 2 276 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340004e0
.loc 2 277 0
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540004a1
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x10000011
.word 0x54000381
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000301
.word 0xaa1a03f8
.loc 2 278 0
.word 0xb9801b40
.word 0xb9804321
.word 0x6b01001f
.word 0x540001ad
.loc 2 279 0
.word 0xb9804321

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_22
.word 0xaa0003fa
.loc 2 280 0
.word 0xb9804322
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_23
.loc 2 281 0
.word 0xaa1a03e0
.word 0x14000002
.loc 2 284 0
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_1

Lme_22:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_TdsMetaParameter_Prepare
Mono_Data_Tds_TdsMetaParameter_Prepare:
.loc 2 289 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xf9400b59
.loc 2 291 0
.word 0xd28005f8
.loc 2 294 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x35000200

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x35000360

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x35000320
.word 0x1400001c
.loc 2 296 0
.word 0xaa1a03e0
bl _p_24
.word 0x93407c00
.word 0xaa0003f7
.loc 2 297 0
.word 0xaa1703e0
.word 0x6b1f001f
.word 0x540000ac
.loc 2 298 0
.word 0xaa1a03e0
bl _p_25
.word 0x93407c00
.word 0xaa0003f7
.loc 2 301 0
.word 0xd283e81e
.word 0x6b1e02ff
.word 0x540001cd
.loc 2 302 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x25, [x16, #360]
.loc 2 304 0
.word 0x1400000a
.loc 2 306 0
.word 0xd2800558
.loc 2 307 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x25, [x16, #368]
.loc 2 308 0
.word 0x14000005
.loc 2 310 0
.word 0xd2800578
.loc 2 311 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x25, [x16, #368]
.loc 2 315 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x23, [x16, #376]
.loc 2 316 0
.word 0xf9400f41
.word 0xd2800000
.word 0x93407c00
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54002ba9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd280081e
.word 0x6b1e001f
.word 0x54000081
.loc 2 317 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x23, [x16, #384]
.loc 2 318 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400f42
.word 0xaa1703e1
.word 0xaa1903e3
bl _p_26
.word 0xf90087a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800601
bl _p_2
.word 0xf94087a1
.word 0xf90083a0
bl _p_27
.word 0xf94083a0
.word 0xaa0003f6
.loc 2 319 0
.word 0xaa1903e0
bl _p_28
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x929f9c5e
.word 0xf2b5099e
.word 0x6b1e001f
.word 0x540002e8
.word 0xd28e97de
.word 0xf2ab791e
.word 0x6b1e02ff
.word 0x54000148
.word 0xd291a99e
.word 0xf2a3e11e
.word 0x6b1e02ff
.word 0x540004a0
.word 0xd28e97de
.word 0xf2ab791e
.word 0x6b1e02ff
.word 0x54000820
.word 0x14000123
.word 0xd2948d1e
.word 0xf2ad1f1e
.word 0x6b1e02ff
.word 0x54000480
.word 0x929f9c5e
.word 0xf2b5099e
.word 0x6b1e02ff
.word 0x54000800
.word 0x1400011a
.word 0x9292607e
.word 0xf2bbb0be
.word 0x6b1e02ff
.word 0x54000148
.word 0x9292e71e
.word 0xf2b8f1be
.word 0x6b1e02ff
.word 0x540004e0
.word 0x9292607e
.word 0xf2bbb0be
.word 0x6b1e02ff
.word 0x54000860
.word 0x1400010d
.word 0x9299f2de
.word 0xf2bc067e
.word 0x6b1e02ff
.word 0x540006c0
.word 0x9289f9be
.word 0xf2bf05be
.word 0x6b1e02ff
.word 0x54000240
.word 0x14000104

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x35000740
.word 0x140000fc

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x35000640
.word 0x140000f4

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x350009c0
.word 0x140000ec

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x350008c0
.word 0x140000e4

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x35000d00
.word 0x140000dc

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x35001260
.word 0x140000d4

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x35001600
.word 0x140000cc

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x35001500
.word 0x140000c4
.loc 2 323 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #424]
.word 0x3940f340
.word 0xaa1603f9
.word 0xaa0103f8
.word 0x34000060
.word 0x3940f357
.word 0x14000002
.word 0xd28004d7

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800221
bl _p_2
.word 0x39004017
.word 0xf90087a0
.word 0xaa1a03e0
bl _p_29
.word 0xf90083a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800221
bl _p_2
.word 0xaa0003e2
.word 0xf94083a0
.word 0xf94087a1
.word 0x39004040
.word 0xaa1803e0
bl _p_30
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_31
.loc 2 325 0
.word 0x140000a0
.loc 2 329 0
.word 0xaa1a03e0
bl _p_24
.word 0x93407c00
.word 0xaa0003f7
.loc 2 330 0
.word 0xaa1703e0
.word 0x6b1f001f
.word 0x5400012c
.loc 2 331 0
.word 0xaa1a03e0
bl _p_25
.word 0x93407c00
.word 0xaa0003f7
.loc 2 332 0
.word 0xaa1703e0
.word 0x6b1f001f
.word 0x5400004c
.loc 2 333 0
.word 0xd2800037
.loc 2 335 0
.word 0xaa1603f9
.word 0xd283e81e
.word 0x6b1e02ff
.word 0x5400020c

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf90083a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e1
.word 0xf94083a0
.word 0xb9001037
bl _p_32
.word 0xaa0003f8
.word 0x14000004

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x24, [x16, #448]
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf940033e
bl _p_31
.loc 2 336 0
.word 0x14000076
.loc 2 338 0
.word 0xaa1a03e0
bl _p_24
.word 0x93407c00
.word 0x6b1f001f
.word 0x540000cb
.word 0xaa1a03e0
bl _p_24
.word 0x93407c00
.word 0xaa0003fa
.word 0x14000008
.word 0xaa1a03e0
bl _p_25
.word 0x93407c00
.word 0xaa0003e1
.word 0x531f7c20
.word 0xb010000
.word 0x13017c1a
.word 0xaa1a03f8
.loc 2 339 0
.word 0xaa1603f9
.word 0x6b1f035f
.word 0x540000ac

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x24, [x16, #456]
.word 0x14000016
.word 0xd281f41e
.word 0x6b1e031f
.word 0x5400020c

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf90083a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e1
.word 0xf94083a0
.word 0xb9001038
bl _p_32
.word 0xaa0003f8
.word 0x14000004

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x24, [x16, #448]
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf940033e
bl _p_31
.loc 2 340 0
.word 0x14000043
.loc 2 342 0
.word 0x92800017
.word 0xf2bffff7
.loc 2 343 0
.word 0xd28005fe
.word 0x6b1e031f
.word 0x540000e0
.loc 2 344 0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_33
.word 0x93407c00
.word 0xaa0003f7
.word 0x14000007
.loc 2 345 0
.word 0x39411340
.word 0x340000a0
.loc 2 346 0
.word 0xaa1a03e0
bl _p_24
.word 0x93407c00
.word 0xaa0003f7
.loc 2 347 0
.word 0x6b1f02ff
.word 0x5400060d
.loc 2 348 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf90083a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e1
.word 0xf94083a0
.word 0xb9001037
bl _p_32
.word 0xaa0003e1
.word 0xaa1603e0
.word 0xf94002de
bl _p_31
.loc 2 349 0
.word 0x1400001e
.loc 2 352 0
.word 0x39411340
.word 0x34000380
.word 0xaa1a03e0
bl _p_24
.word 0x93407c00
.word 0x6b1f001f
.word 0x540002ed
.loc 2 353 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf90083a0
.word 0xaa1a03e0
bl _p_24
.word 0x93407c00
.word 0xf90087a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e1
.word 0xf94083a0
.word 0xf94087a2
.word 0xb9001022
bl _p_32
.word 0xaa0003e1
.word 0xaa1603e0
.word 0xf94002de
bl _p_31
.loc 2 356 0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9402030
.word 0xd63f0200
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_1

Lme_23:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_TdsMetaParameter_GetActualSize
Mono_Data_Tds_TdsMetaParameter_GetActualSize:
.loc 2 361 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_16

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9400021
.word 0xeb01001f
.word 0x54000080
.word 0xaa1a03e0
bl _p_16
.word 0xb5000060
.loc 2 362 0
.word 0xd2800000
.word 0x14000060
.loc 2 364 0
.word 0xaa1a03e0
bl _p_16
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #464]
bl _p_15
.word 0x53001c00
.word 0x35000120

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x350005c0
.word 0x14000045
.loc 2 366 0
.word 0xf9401359
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xeb01001f
.word 0x10000011
.word 0x54000801
.word 0xb9801339
.loc 2 367 0
.word 0xf9400b40

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #288]
bl _p_15
.word 0x53001c00
.word 0x350002c0
.word 0xf9400b40

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #296]
bl _p_15
.word 0x53001c00
.word 0x350001e0
.word 0xf9400b40

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #480]
bl _p_15
.word 0x53001c00
.word 0x35000100
.word 0xf9400b40

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #304]
bl _p_15
.word 0x53001c00
.word 0x34000040
.loc 2 370 0
.word 0x531f7b39
.loc 2 371 0
.word 0xaa1903e0
.word 0x1400001c
.loc 2 373 0
.word 0xf9401359
.word 0xb40002b9
.word 0xf9400320
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540002e1
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x10000011
.word 0x540001c1
.word 0xf9400b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54000141
.word 0xb9801b20
.word 0x14000004
.loc 2 375 0
.word 0xaa1a03e0
bl _p_20
.word 0x93407c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_1

Lme_24:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_TdsMetaParameter_GetSize
Mono_Data_Tds_TdsMetaParameter_GetSize:
.loc 2 380 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9400b59
.word 0xaa1903e0
bl _p_28
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x9284c19e
.word 0xf2b1683e
.word 0x6b1e001f
.word 0x54000628
.word 0xd2874b1e
.word 0xf2a7213e
.word 0x6b1e031f
.word 0x540002e8
.word 0xd298a89e
.word 0xf2a597be
.word 0x6b1e031f
.word 0x54000148
.word 0xd291a99e
.word 0xf2a3e11e
.word 0x6b1e031f
.word 0x54000b20
.word 0xd298a89e
.word 0xf2a597be
.word 0x6b1e031f
.word 0x540017a0
.word 0x140000f5
.word 0xd292c0de
.word 0xf2a6e15e
.word 0x6b1e031f
.word 0x54001000
.word 0xd2874b1e
.word 0xf2a7213e
.word 0x6b1e031f
.word 0x54001480
.word 0x140000ec
.word 0x9299bd5e
.word 0xf2b033be
.word 0x6b1e031f
.word 0x54000148
.word 0xd29c461e
.word 0xf2ac195e
.word 0x6b1e031f
.word 0x54001660
.word 0x9299bd5e
.word 0xf2b033be
.word 0x6b1e031f
.word 0x540013e0
.word 0x140000df
.word 0x928b46be
.word 0xf2b14cfe
.word 0x6b1e031f
.word 0x54000940
.word 0x9284c19e
.word 0xf2b1683e
.word 0x6b1e031f
.word 0x54000dc0
.word 0x140000d6
.word 0x92924dfe
.word 0xf2b99d5e
.word 0x6b1e031f
.word 0x540002e8
.word 0x92944f5e
.word 0xf2b4d89e
.word 0x6b1e031f
.word 0x54000148
.word 0x9290343e
.word 0xf2b2bd3e
.word 0x6b1e031f
.word 0x54000d20
.word 0x92944f5e
.word 0xf2b4d89e
.word 0x6b1e031f
.word 0x540008a0
.word 0x140000c5
.word 0x928f915e
.word 0xf2b9913e
.word 0x6b1e031f
.word 0x54000500
.word 0x92924dfe
.word 0xf2b99d5e
.word 0x6b1e031f
.word 0x54000680
.word 0x140000bc
.word 0x928d47de
.word 0xf2bb443e
.word 0x6b1e031f
.word 0x54000148
.word 0x9289f45e
.word 0xf2badbfe
.word 0x6b1e031f
.word 0x54000b60
.word 0x928d47de
.word 0xf2bb443e
.word 0x6b1e031f
.word 0x54000be0
.word 0x140000af
.word 0x9299f2de
.word 0xf2bc067e
.word 0x6b1e031f
.word 0x54001040
.word 0x9286d61e
.word 0xf2bc2a1e
.word 0x6b1e031f
.word 0x540005c0
.word 0x92851fbe
.word 0xf2bd317e
.word 0x6b1e031f
.word 0x54001040
.word 0x140000a2

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x35001040
.word 0x1400009a

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x35000f80
.word 0x14000092

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x35000ec0
.word 0x1400008a

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x35000dc0
.word 0x14000082

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x35000cc0
.word 0x1400007a

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x35000bc0
.word 0x14000072

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x35000b00
.word 0x1400006a

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x35000aa0
.word 0x14000062

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x35000a40
.word 0x1400005a

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x35000940
.word 0x14000052

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x35000840
.word 0x1400004a

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x35000740
.word 0x14000042

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x35000680
.word 0x1400003a

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x350005c0
.word 0x14000032

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x350004c0
.word 0x1400002a

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x35000400
.word 0x14000022

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x35000300
.word 0x1400001a
.loc 2 382 0
.word 0xd2800220
.word 0x14000019
.loc 2 384 0
.word 0xd2800200
.word 0x14000017
.loc 2 389 0
.word 0xd2800100
.word 0x14000015
.loc 2 391 0
.word 0xaa1a03e0
.word 0xd2800541
bl _p_33
.word 0x93407c00
.word 0x14000010
.loc 2 393 0
.word 0xaa1a03e0
.word 0xd2800561
bl _p_33
.word 0x93407c00
.word 0x1400000b
.loc 2 398 0
.word 0xd2800080
.word 0x14000009
.loc 2 400 0
.word 0xd2800040
.word 0x14000007
.loc 2 403 0
.word 0xd2800020
.word 0x14000005
.loc 2 409 0
.word 0xb9804340
.word 0x531f7800
.word 0x14000002
.loc 2 411 0
.word 0xb9804340
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_TdsMetaParameter_GetDateTimePrecision
Mono_Data_Tds_TdsMetaParameter_GetDateTimePrecision:
.loc 2 416 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x3940f019
.loc 2 421 0
.word 0xaa1903e0
.word 0x34000080
.word 0xd28000fe
.word 0x6b1e033f
.word 0x5400004d
.loc 2 422 0
.word 0xd28000f9
.loc 2 424 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_TdsMetaParameter_GetDateTimeStringLength_Mono_Data_Tds_Protocol_TdsColumnType
Mono_Data_Tds_TdsMetaParameter_GetDateTimeStringLength_Mono_Data_Tds_Protocol_TdsColumnType:
.loc 2 429 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0x3940f339
.word 0xaa1903e0
.word 0x34000080
.word 0xd28000fe
.word 0x6b1e033f
.word 0x5400004d
.word 0xd28000f9
.word 0xaa1903f8
.loc 2 430 0
.word 0x34000079
.word 0x11005319
.word 0x14000002
.word 0xd2800279
.word 0xaa1903f8
.loc 2 432 0
.word 0xb98023a0
.word 0xd280057e
.word 0x6b1e001f
.word 0x54000041
.loc 2 433 0
.word 0x11001b18
.loc 2 435 0
.word 0xaa1803e0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_TdsMetaParameter_GetDateTimeString_Mono_Data_Tds_Protocol_TdsColumnType
Mono_Data_Tds_TdsMetaParameter_GetDateTimeString_Mono_Data_Tds_Protocol_TdsColumnType:
.loc 2 443 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf90023bf
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf94013a0
.word 0x3940f018
.word 0xaa1803e0
.word 0x34000080
.word 0xd28000fe
.word 0x6b1e031f
.word 0x5400004d
.word 0xd28000f8
.word 0xb9004bb8
.loc 2 444 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x22, [x16, #584]
.loc 2 446 0
.word 0x6b1f031f
.word 0x5400018d
.loc 2 447 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xb9804ba1
.word 0x11000422
.word 0xd2800001
bl _p_21
.word 0xaa0003e1
.word 0xaa1603e0
bl _p_34
.word 0xaa0003f6
.loc 2 449 0
.word 0xb9802ba0
.word 0xd280055e
.word 0x6b1e001f
.word 0x540000c0
.word 0xb9802ba0
.word 0xd280057e
.word 0x6b1e001f
.word 0x54000761
.word 0x14000017
.loc 2 451 0
.word 0xf94013a0
bl _p_16
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #600]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0xf9400000
.word 0xf90023a0
.loc 2 452 0
.word 0x910103a0
.word 0xaa1603e1
bl _p_35
.word 0x1400001f
.loc 2 454 0
.word 0xf94013a0
bl _p_16
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540004e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #608]
.word 0xeb02003f
.word 0x10000011
.word 0x540003e1
.word 0x91004000
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.loc 2 455 0
.word 0x9100c3a0
.word 0xf9002ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xaa1603e0
bl _p_34
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_36
.loc 2 458 0
.word 0xf9400bb6
.word 0xf9400fb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805061
bl _p_37
.word 0xaa0003e1
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.word 0xd2801c20
.word 0xaa1103e1
bl _p_1

Lme_28:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_TdsMetaParameter_GetBytes
Mono_Data_Tds_TdsMetaParameter_GetBytes:
.loc 2 463 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800001
bl _p_22
.word 0xaa0003f9
.loc 2 464 0
.word 0xaa1a03e0
bl _p_16

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9400021
.word 0xeb01001f
.word 0x54000080
.word 0xaa1a03e0
bl _p_16
.word 0xb5000060
.loc 2 465 0
.word 0xaa1903e0
.word 0x140000df
.loc 2 467 0
.word 0xf9400b59
.word 0xaa1903e0
bl _p_28
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x929f9c5e
.word 0xf2b5099e
.word 0x6b1e001f
.word 0x540002e8
.word 0xd28e97de
.word 0xf2ab791e
.word 0x6b1e031f
.word 0x54000148
.word 0xd292c0de
.word 0xf2a6e15e
.word 0x6b1e031f
.word 0x54000c20
.word 0xd28e97de
.word 0xf2ab791e
.word 0x6b1e031f
.word 0x540004a0
.word 0x140000b0
.word 0x9284c19e
.word 0xf2b1683e
.word 0x6b1e031f
.word 0x54000c00
.word 0x929f9c5e
.word 0xf2b5099e
.word 0x6b1e031f
.word 0x54000880
.word 0x140000a7
.word 0x9292293e
.word 0xf2bb4e1e
.word 0x6b1e031f
.word 0x54000148
.word 0x9296383e
.word 0xf2b7bcde
.word 0x6b1e031f
.word 0x54000860
.word 0x9292293e
.word 0xf2bb4e1e
.word 0x6b1e031f
.word 0x540004e0
.word 0x1400009a
.word 0x9299f2de
.word 0xf2bc067e
.word 0x6b1e031f
.word 0x54000240
.word 0x92851fbe
.word 0xf2bd317e
.word 0x6b1e031f
.word 0x540002c0
.word 0x9289f9be
.word 0xf2bf05be
.word 0x6b1e031f
.word 0x54000440
.word 0x1400008d

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x35000840
.word 0x14000085

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x35000740
.word 0x1400007d

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x35000640
.word 0x14000075

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x35000540
.word 0x1400006d

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x35000700
.word 0x14000065

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x35000600
.word 0x1400005d

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x35000500
.word 0x14000055

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x350006c0
.word 0x1400004d

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x35000740
.word 0x14000045
.loc 2 473 0
bl _p_39
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_16
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xeb01001f
.word 0x10000011
.word 0x54000a61
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9408050
.word 0xd63f0200
.word 0x14000048
.loc 2 477 0
bl _p_40
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_16
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xeb01001f
.word 0x10000011
.word 0x540007a1
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9408050
.word 0xd63f0200
.word 0x14000032
.loc 2 479 0
bl _p_40
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xd2800541
bl _p_41
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0x14000026
.loc 2 481 0
bl _p_40
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xd2800561
bl _p_41
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0x1400001a
.loc 2 483 0
.word 0xaa1a03e0
bl _p_16
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000281
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x10000011
.word 0x54000161
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540000e1
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_1

Lme_29:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_TdsMetaParameter_GetMetaType
Mono_Data_Tds_TdsMetaParameter_GetMetaType:
.loc 2 489 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9400b59
.word 0xaa1903e0
bl _p_28
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x92944f5e
.word 0xf2b4d89e
.word 0x6b1e001f
.word 0x54000948
.word 0xd29c461e
.word 0xf2ac195e
.word 0x6b1e031f
.word 0x540003e8
.word 0xd292c0de
.word 0xf2a6e15e
.word 0x6b1e031f
.word 0x540001c8
.word 0xd291a99e
.word 0xf2a3e11e
.word 0x6b1e031f
.word 0x54001800
.word 0xd298a89e
.word 0xf2a597be
.word 0x6b1e031f
.word 0x54002780
.word 0xd292c0de
.word 0xf2a6e15e
.word 0x6b1e031f
.word 0x54003881
.word 0x140000cf
.word 0xd2874b1e
.word 0xf2a7213e
.word 0x6b1e031f
.word 0x54001560
.word 0xd28e97de
.word 0xf2ab791e
.word 0x6b1e031f
.word 0x540021e0
.word 0xd29c461e
.word 0xf2ac195e
.word 0x6b1e031f
.word 0x540036e1
.word 0x14000082
.word 0x9299bd5e
.word 0xf2b033be
.word 0x6b1e031f
.word 0x540001c8
.word 0xd2948d1e
.word 0xf2ad1f1e
.word 0x6b1e031f
.word 0x54001c40
.word 0xd29e063e
.word 0xf2af731e
.word 0x6b1e031f
.word 0x540027c0
.word 0x9299bd5e
.word 0xf2b033be
.word 0x6b1e031f
.word 0x540034c1
.word 0x14000109
.word 0x9284c19e
.word 0xf2b1683e
.word 0x6b1e031f
.word 0x54000148
.word 0x928b46be
.word 0xf2b14cfe
.word 0x6b1e031f
.word 0x54000e20
.word 0x9284c19e
.word 0xf2b1683e
.word 0x6b1e031f
.word 0x54003321
.word 0x140000ac
.word 0x9290343e
.word 0xf2b2bd3e
.word 0x6b1e031f
.word 0x54001800
.word 0x92944f5e
.word 0xf2b4d89e
.word 0x6b1e031f
.word 0x54003201
.word 0x140000ab
.word 0x9289f45e
.word 0xf2badbfe
.word 0x6b1e031f
.word 0x54000508
.word 0x9296383e
.word 0xf2b7bcde
.word 0x6b1e031f
.word 0x540001c8
.word 0x929f9c5e
.word 0xf2b5099e
.word 0x6b1e031f
.word 0x54000be0
.word 0x929940be
.word 0xf2b66a3e
.word 0x6b1e031f
.word 0x54001460
.word 0x9296383e
.word 0xf2b7bcde
.word 0x6b1e031f
.word 0x54002f61
.word 0x140000e6
.word 0x928f915e
.word 0xf2b9913e
.word 0x6b1e031f
.word 0x54000148
.word 0x9292e71e
.word 0xf2b8f1be
.word 0x6b1e031f
.word 0x54001ec0
.word 0x928f915e
.word 0xf2b9913e
.word 0x6b1e031f
.word 0x54002dc1
.word 0x140000e9
.word 0x92924dfe
.word 0xf2b99d5e
.word 0x6b1e031f
.word 0x54000ca0
.word 0x9289f45e
.word 0xf2badbfe
.word 0x6b1e031f
.word 0x54002ca1
.word 0x140000c0
.word 0x9292607e
.word 0xf2bbb0be
.word 0x6b1e031f
.word 0x540001c8
.word 0x928d47de
.word 0xf2bb443e
.word 0x6b1e031f
.word 0x54000c00
.word 0x9292293e
.word 0xf2bb4e1e
.word 0x6b1e031f
.word 0x54001480
.word 0x9292607e
.word 0xf2bbb0be
.word 0x6b1e031f
.word 0x54002a81
.word 0x14000017
.word 0x9286d61e
.word 0xf2bc2a1e
.word 0x6b1e031f
.word 0x54000148
.word 0x9299f2de
.word 0xf2bc067e
.word 0x6b1e031f
.word 0x540010e0
.word 0x9286d61e
.word 0xf2bc2a1e
.word 0x6b1e031f
.word 0x540028e1
.word 0x1400002a
.word 0x92851fbe
.word 0xf2bd317e
.word 0x6b1e031f
.word 0x540010c0
.word 0x9289f9be
.word 0xf2bf05be
.word 0x6b1e031f
.word 0x540027c1
.word 0x140000c9

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x340026c0
.word 0x140000d1

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x340025c0
.word 0x140000cb

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x340024c0
.word 0x140000c9

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x340023c0
.word 0x140000c7

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x340022c0
.word 0x140000c1

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x340021c0
.word 0x140000bf

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x340020c0
.word 0x140000bd

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x34001fc0
.word 0x140000b7

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x34001ec0
.word 0x140000b5

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x34001dc0
.word 0x140000b3

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x34001cc0
.word 0x140000ad

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x34001bc0
.word 0x140000a7

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x34001ac0
.word 0x140000a5

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x340019c0
.word 0x1400009f

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x340018c0
.word 0x1400009d

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x340017c0
.word 0x14000097

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x340016c0
.word 0x14000091

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x340015c0
.word 0x1400008b

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x340014c0
.word 0x14000083

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x340013c0
.word 0x1400007d

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x340012c0
.word 0x1400007b

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x340011c0
.word 0x14000079

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x340010c0
.word 0x14000073

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x34000fc0
.word 0x14000071

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x34000ec0
.word 0x1400006b

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x34000dc0
.word 0x14000065

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x34000cc0
.word 0x1400005f
.loc 2 491 0
.word 0xd28015a0
.word 0x1400005e
.loc 2 493 0
.word 0x39411740
.word 0x34000060
.loc 2 494 0
.word 0xd2800d00
.word 0x1400005a
.loc 2 495 0
.word 0xd2800640
.word 0x14000058
.loc 2 497 0
.word 0x39411740
.word 0x34000060
.loc 2 498 0
.word 0xd28004c0
.word 0x14000054
.loc 2 499 0
.word 0xd2800fe0
.word 0x14000052
.loc 2 501 0
.word 0xd28015e0
.word 0x14000050
.loc 2 503 0
.word 0x39411740
.word 0x34000060
.loc 2 504 0
.word 0xd2800dc0
.word 0x1400004c
.loc 2 505 0
.word 0xd2800780
.word 0x1400004a
.loc 2 507 0
.word 0x39411740
.word 0x34000060
.loc 2 508 0
.word 0xd2800dc0
.word 0x14000046
.loc 2 509 0
.word 0xd2800f40
.word 0x14000044
.loc 2 511 0
.word 0xd2800d40
.word 0x14000042
.loc 2 513 0
.word 0x39411740
.word 0x34000060
.loc 2 514 0
.word 0xd2800de0
.word 0x1400003e
.loc 2 515 0
.word 0xd28007a0
.word 0x1400003c
.loc 2 517 0
.word 0x39411740
.word 0x34000060
.loc 2 518 0
.word 0xd2800de0
.word 0x14000038
.loc 2 519 0
.word 0xd2800740
.word 0x14000036
.loc 2 521 0
.word 0xd2800540
.word 0x14000034
.loc 2 523 0
.word 0xd2800560
.word 0x14000032
.loc 2 525 0
.word 0x39411740
.word 0x34000060
.loc 2 526 0
.word 0xd2800da0
.word 0x1400002e
.loc 2 527 0
.word 0xd28007c0
.word 0x1400002c
.loc 2 529 0
.word 0xd2800440
.word 0x1400002a
.loc 2 531 0
.word 0x39411740
.word 0x34000060
.loc 2 532 0
.word 0xd28004c0
.word 0x14000026
.loc 2 533 0
.word 0xd2800700
.word 0x14000024
.loc 2 535 0
.word 0xd2800d80
.word 0x14000022
.loc 2 537 0
.word 0xd2801de0
.word 0x14000020
.loc 2 539 0
.word 0xd2800c60
.word 0x1400001e
.loc 2 542 0
.word 0xd2801ce0
.word 0x1400001c
.loc 2 544 0
.word 0x39411740
.word 0x34000060
.loc 2 545 0
.word 0xd2800da0
.word 0x14000018
.loc 2 546 0
.word 0xd2800760
.word 0x14000016
.loc 2 548 0
.word 0x39411740
.word 0x34000060
.loc 2 549 0
.word 0xd28004c0
.word 0x14000012
.loc 2 550 0
.word 0xd2800680
.word 0x14000010
.loc 2 552 0
.word 0xd2800460
.word 0x1400000e
.loc 2 554 0
.word 0x39411740
.word 0x34000060
.loc 2 555 0
.word 0xd28004c0
.word 0x1400000a
.loc 2 556 0
.word 0xd2800600
.word 0x14000008
.loc 2 558 0
.word 0xd2800480
.word 0x14000006
.loc 2 560 0
.word 0xd28014a0
.word 0x14000004
.loc 2 562 0
.word 0xd28014e0
.word 0x14000002
.loc 2 564 0
.word 0xd2800c40
.loc 2 566 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805ba1
bl _p_37
.word 0xf9400b41
bl _p_34
.word 0xaa0003e1
.word 0xd2801de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38

Lme_2a:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_TdsMetaParameter_Validate_int
Mono_Data_Tds_TdsMetaParameter_Validate_int:
.loc 2 600 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9803b20
.word 0xd280005e
.word 0x6b1e001f
.word 0x540000a0
.word 0xb9803b20
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000241
.word 0x39411b20
.word 0x34000200
.word 0xaa1903e0
bl _p_16

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9400021
.word 0xeb01001f
.word 0x54000080
.word 0xaa1903e0
bl _p_16
.word 0xb50000a0
.word 0xaa1903e0
bl _p_24
.word 0x93407c00
.word 0x340000a0
.loc 2 609 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 2 604 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805fa1
bl _p_37
.word 0xf90023a0
.word 0xf9400b20
.word 0xf90027a0
.word 0xd2801be0
bl _p_42
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xb9801ba3
.word 0xb9001043
bl _p_30
.word 0xaa0003e1
.word 0xd2801c40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38

Lme_2b:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_TdsMetaParameterCollection__ctor
Mono_Data_Tds_TdsMetaParameterCollection__ctor:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.0.11/src/mono/mcs/class/Mono.Data.Tds/Mono.Data.Tds/TdsMetaParameterCollection.cs"
.loc 3 45 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800501
bl _p_2

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 46 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_TdsMetaParameterCollection_get_Count
Mono_Data_Tds_TdsMetaParameterCollection_get_Count:
.loc 3 51 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_TdsMetaParameterCollection_get_IsSynchronized
Mono_Data_Tds_TdsMetaParameterCollection_get_IsSynchronized:
.loc 3 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_TdsMetaParameterCollection_get_SyncRoot
Mono_Data_Tds_TdsMetaParameterCollection_get_SyncRoot:
.loc 3 67 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_TdsMetaParameterCollection_Add_Mono_Data_Tds_TdsMetaParameter
Mono_Data_Tds_TdsMetaParameterCollection_Add_Mono_Data_Tds_TdsMetaParameter:
.loc 3 76 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_TdsMetaParameterCollection_Clear
Mono_Data_Tds_TdsMetaParameterCollection_Clear:
.loc 3 81 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940b430
.word 0xd63f0200
.loc 3 82 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_TdsMetaParameterCollection_CopyTo_System_Array_int
Mono_Data_Tds_TdsMetaParameterCollection_CopyTo_System_Array_int:
.loc 3 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xf9400063
.word 0xf940a470
.word 0xd63f0200
.loc 3 92 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_TdsMetaParameterCollection_System_Collections_IEnumerable_GetEnumerator
Mono_Data_Tds_TdsMetaParameterCollection_System_Collections_IEnumerable_GetEnumerator:
.loc 3 96 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409c30
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_TdsMetaParameterCollection_Remove_Mono_Data_Tds_TdsMetaParameter
Mono_Data_Tds_TdsMetaParameterCollection_Remove_Mono_Data_Tds_TdsMetaParameter:
.loc 3 119 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0xf9408c50
.word 0xd63f0200
.loc 3 120 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_TdsMetaParameterCollection_RemoveAt_int
Mono_Data_Tds_TdsMetaParameterCollection_RemoveAt_int:
.loc 3 129 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xb9801ba1
.word 0xf9400042
.word 0xf9408850
.word 0xd63f0200
.loc 3 130 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_get_Charset
Mono_Data_Tds_Protocol_Tds_get_Charset:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.0.11/src/mono/mcs/class/Mono.Data.Tds/Mono.Data.Tds.Protocol/Tds.cs"
.loc 4 120 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_get_Locale
Mono_Data_Tds_Protocol_Tds_get_Locale:
.loc 4 124 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_get_Language
Mono_Data_Tds_Protocol_Tds_get_Language:
.loc 4 132 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_get_ColumnNames
Mono_Data_Tds_Protocol_Tds_get_ColumnNames:
.loc 4 136 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_get_ColumnValues
Mono_Data_Tds_Protocol_Tds_get_ColumnValues:
.loc 4 140 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_get_Comm
Mono_Data_Tds_Protocol_Tds_get_Comm:
.loc 4 144 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_get_DataSource
Mono_Data_Tds_Protocol_Tds_get_DataSource:
.loc 4 152 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_get_IsConnected
Mono_Data_Tds_Protocol_Tds_get_IsConnected:
.loc 4 156 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39436000
.word 0x34000160
.word 0xf9400ba0
.word 0xf9400800
.word 0xb4000100
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_43
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_get_Pooling
Mono_Data_Tds_Protocol_Tds_get_Pooling:
.loc 4 161 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39436c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_set_Pooling_bool
Mono_Data_Tds_Protocol_Tds_set_Pooling_bool:
.loc 4 162 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39036c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_set_MoreResults_bool
Mono_Data_Tds_Protocol_Tds_set_MoreResults_bool:
.loc 4 167 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39036401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_get_PacketSize
Mono_Data_Tds_Protocol_Tds_get_PacketSize:
.loc 4 171 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb980c400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_get_RecordsAffected
Mono_Data_Tds_Protocol_Tds_get_RecordsAffected:
.loc 4 175 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb980e800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_set_RecordsAffected_int
Mono_Data_Tds_Protocol_Tds_set_RecordsAffected_int:
.loc 4 176 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb900e801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_get_Columns
Mono_Data_Tds_Protocol_Tds_get_Columns:
.loc 4 184 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_get_TdsVersion
Mono_Data_Tds_Protocol_Tds_get_TdsVersion:
.loc 4 188 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb980c000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_get_OutputParameters
Mono_Data_Tds_Protocol_Tds_get_OutputParameters:
.loc 4 192 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_get_Parameters
Mono_Data_Tds_Protocol_Tds_get_Parameters:
.loc 4 197 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_set_Parameters_Mono_Data_Tds_TdsMetaParameterCollection
Mono_Data_Tds_Protocol_Tds_set_Parameters_Mono_Data_Tds_TdsMetaParameterCollection:
.loc 4 198 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9004820
.word 0x91024021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_get_SequentialAccess
Mono_Data_Tds_Protocol_Tds_get_SequentialAccess:
.loc 4 202 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39441000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_set_SequentialAccess_bool
Mono_Data_Tds_Protocol_Tds_set_SequentialAccess_bool:
.loc 4 203 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39041001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_get_Collation
Mono_Data_Tds_Protocol_Tds_get_Collation:
.loc 4 207 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9405400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_get_ServerTdsVersion
Mono_Data_Tds_Protocol_Tds_get_ServerTdsVersion:
.loc 4 212 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb980c800
.word 0x51001019
.word 0xd28000fe
.word 0x6b1e033f
.word 0x540002a2
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #664]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 4 213 0
.word 0xd2800540
.word 0x1400000d
.loc 4 214 0
.word 0xd2800640
.word 0x1400000b
.loc 4 215 0
.word 0xd28008c0
.word 0x14000009
.loc 4 216 0
.word 0xd2800a00
.word 0x14000007
.loc 4 217 0
.word 0xd2800b40
.word 0x14000005
.loc 4 218 0
.word 0xd2800c80
.word 0x14000003
.loc 4 219 0
.word 0xf9400fa0
.word 0xb980c000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_SkipRow
Mono_Data_Tds_Protocol_Tds_SkipRow:
.loc 4 226 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_45
.loc 4 228 0
.word 0xd2800000
.word 0xf9007b40
.loc 4 229 0
.word 0xb901035f
.loc 4 230 0
.word 0xd2800000
.word 0xf9007f40
.loc 4 231 0
.word 0x39041f5f
.loc 4 232 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_SkipToColumnIndex_int
Mono_Data_Tds_Protocol_Tds_SkipToColumnIndex_int:
.loc 4 236 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90023a0
.word 0xd2800000
.word 0xf9001fa0
.word 0x39441f20
.word 0x34000060
.loc 4 237 0
.word 0xaa1903e0
bl _p_46
.loc 4 239 0
.word 0xb9810320
.word 0x6b00035f
.word 0x54000c4b
.word 0x14000059
.loc 4 243 0
.word 0xf9403f22
.word 0xb9810321
.word 0xaa0203e0
.word 0xf940005e
bl _p_47
.word 0xaa0003e1
.word 0xf940003e
.word 0x9100c000
.word 0xf9400000
.word 0xf90023a0
.loc 4 244 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x394113a0
.word 0x34000b80
.loc 4 246 0
.word 0xf94023a0
.word 0xf9001fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xb9803ba0
.word 0xd280045e
.word 0x6b1e001f
.word 0x54000060
.word 0xd2800018
.word 0x14000005

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x3940f3b8
.word 0x35000598
.word 0xf94023a0
.word 0xf9001fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xb9803ba0
.word 0xd280047e
.word 0x6b1e001f
.word 0x54000060
.word 0xd2800018
.word 0x14000005

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x3940f3b8
.word 0x35000398
.word 0xf94023a0
.word 0xf9001fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xb9803ba0
.word 0xd2800c7e
.word 0x6b1e001f
.word 0x54000060
.word 0xd2800018
.word 0x14000005

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x3940f3b8
.word 0x35000198
.loc 4 249 0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xb9810323
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xd2800002
bl _p_48
.loc 4 250 0
.word 0xb9810320
.word 0x11000400
.word 0xb9010320
.loc 4 251 0
.word 0x1400000f
.loc 4 253 0
.word 0xf94023a0
.word 0xf90017a0
.word 0xaa1903e0
.word 0xf94017a1
bl _p_49
.loc 4 254 0
.word 0xf9400b22
.word 0xf9407b21
.word 0xaa0203e0
.word 0xf940005e
bl _p_50
.loc 4 255 0
.word 0xd2800000
.word 0xf9007b20
.loc 4 256 0
.word 0xaa1903e0
bl _p_46
.loc 4 242 0
.word 0xb9810320
.word 0x6b00035f
.word 0x54fff4c1
.loc 4 259 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 4 240 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806ca1
bl _p_37
.word 0xaa0003e1
.word 0xd28016c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.loc 4 245 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807961
bl _p_37
.word 0xaa0003e1
.word 0xd28016c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38

Lme_4e:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_GetSequentialColumnValue_int
Mono_Data_Tds_Protocol_Tds_GetSequentialColumnValue_int:
.loc 4 263 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9810320
.word 0x6b00035f
.word 0x5400042b
.loc 4 266 0
.word 0x39441f20
.word 0x34000060
.loc 4 267 0
.word 0xaa1903e0
bl _p_46
.loc 4 269 0
.word 0xb9810320
.word 0x6b00035f
.word 0x54000080
.loc 4 270 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_45
.loc 4 272 0
.word 0xf9403f22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_47
.word 0xaa0003e1
.word 0xf940003e
.word 0x9100c000
.word 0xf9400000
.word 0xf90013a0
.word 0xaa1903e0
.word 0xf94013a1
.word 0xd2800002
.word 0xaa1a03e3
bl _p_48
.loc 4 273 0
.word 0xb9810321
.word 0x11000421
.word 0xb9010321
.loc 4 274 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 4 264 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807e21
bl _p_37
.word 0xf9001ba0
.word 0xd2801be0
bl _p_42
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb900103a
bl _p_51
.word 0xaa0003e1
.word 0xd2801c40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38

Lme_4f:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_BeginLoad_System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType
Mono_Data_Tds_Protocol_Tds_BeginLoad_System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType:
.loc 4 302 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xd2800000
.word 0xf9001fa0
.word 0x39441f40
.word 0x34000060
.loc 4 303 0
.word 0xaa1a03e0
bl _p_46
.loc 4 305 0
.word 0xd2800000
.word 0xf9007b40
.loc 4 307 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x3940b3a0
.word 0x34000f80
.loc 4 310 0
.word 0xf94017a0
.word 0xf9001fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x3940f3a0
.word 0x34000ce0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xb9803bb9
.word 0xaa1903e0
.word 0xd2800cfe
.word 0x6b1e001f
.word 0x540003cc
.word 0xd28005be
.word 0x6b1e033f
.word 0x5400022c
.word 0x51008b38
.word 0xd28000de
.word 0x6b1e031f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #680]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd28005be
.word 0x6b1e033f
.word 0x540008a0
.word 0x1400004c
.word 0xd28005fe
.word 0x6b1e033f
.word 0x54000820
.word 0xd2800c7e
.word 0x6b1e033f
.word 0x54000320
.word 0xd2800cfe
.word 0x6b1e033f
.word 0x54000760
.word 0x14000042
.word 0xd28014fe
.word 0x6b1e033f
.word 0x5400010c
.word 0xd28014be
.word 0x6b1e033f
.word 0x54000500
.word 0xd28014fe
.word 0x6b1e033f
.word 0x540004a0
.word 0x14000038
.word 0xd28015be
.word 0x6b1e033f
.word 0x54000420
.word 0xd28015fe
.word 0x6b1e033f
.word 0x540003c0
.word 0xd2801dfe
.word 0x6b1e033f
.word 0x540004e0
.word 0x1400002e
.loc 4 314 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x53001c00
.word 0x340001c0
.loc 4 315 0
.word 0xf9400b42
.word 0xaa0203e0
.word 0xd2800301
.word 0xf940005e
bl _p_50
.loc 4 316 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_53
.word 0x93407c00
.word 0x93407c00
.word 0xf9007b40
.loc 4 317 0
.word 0x14000020
.loc 4 320 0
.word 0xd29fffc0
.word 0xf2bfffe0
.word 0xf2dfffe0
.word 0xf2ffffe0
.word 0xf9007b40
.loc 4 322 0
.word 0x1400001a
.loc 4 327 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.loc 4 328 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0x93403c00
.word 0x93407c00
.word 0xf9007b40
.loc 4 329 0
.word 0x1400000e
.loc 4 336 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0x93403c00
.word 0x93407c00
.word 0xf9007b40
.loc 4 337 0
.word 0x14000006
.loc 4 339 0
.word 0xd29fffe0
.word 0xf2bfffe0
.word 0xf2dfffe0
.word 0xf2ffffe0
.word 0xf9007b40
.loc 4 343 0
.word 0xd2800000
.word 0xf9007f40
.loc 4 344 0
.word 0xd280003e
.word 0x39041f5e
.loc 4 345 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 4 308 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808921
bl _p_37
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38

Lme_50:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_EndLoad
Mono_Data_Tds_Protocol_Tds_EndLoad:
.loc 4 349 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9407b40
.word 0xeb1f001f
.word 0x540000cd
.loc 4 350 0
.word 0xf9400b42
.word 0xf9407b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_50
.loc 4 351 0
.word 0xd2800000
.word 0xf9007b40
.loc 4 352 0
.word 0xd2800000
.word 0xf9007f40
.loc 4 353 0
.word 0xb9810340
.word 0x11000400
.word 0xb9010340
.loc 4 354 0
.word 0x39041f5f
.loc 4 355 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_add_TdsErrorMessage_Mono_Data_Tds_Protocol_TdsInternalErrorMessageEventHandler
Mono_Data_Tds_Protocol_Tds_add_TdsErrorMessage_Mono_Data_Tds_Protocol_TdsInternalErrorMessageEventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9405b38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_55
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x9102c321

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffaa1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_1
.word 0xd2801c20
.word 0xaa1103e1
bl _p_1

Lme_52:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_remove_TdsErrorMessage_Mono_Data_Tds_Protocol_TdsInternalErrorMessageEventHandler
Mono_Data_Tds_Protocol_Tds_remove_TdsErrorMessage_Mono_Data_Tds_Protocol_TdsInternalErrorMessageEventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9405b38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_56
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x9102c321

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffaa1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_1
.word 0xd2801c20
.word 0xaa1103e1
bl _p_1

Lme_53:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_add_TdsInfoMessage_Mono_Data_Tds_Protocol_TdsInternalInfoMessageEventHandler
Mono_Data_Tds_Protocol_Tds_add_TdsInfoMessage_Mono_Data_Tds_Protocol_TdsInternalInfoMessageEventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9405f38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_55
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x9102e321

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffaa1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_1
.word 0xd2801c20
.word 0xaa1103e1
bl _p_1

Lme_54:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_remove_TdsInfoMessage_Mono_Data_Tds_Protocol_TdsInternalInfoMessageEventHandler
Mono_Data_Tds_Protocol_Tds_remove_TdsInfoMessage_Mono_Data_Tds_Protocol_TdsInternalInfoMessageEventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9405f38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_56
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x9102e321

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffaa1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_1
.word 0xd2801c20
.word 0xaa1103e1
bl _p_1

Lme_55:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds__ctor_string_int_int_int_Mono_Data_Tds_Protocol_TdsVersion
Mono_Data_Tds_Protocol_Tds__ctor_string_int_int_int_Mono_Data_Tds_Protocol_TdsVersion:
.loc 4 406 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xb98033a4
.word 0xd2800005
.word 0xb9803ba6
bl _p_57
.loc 4 408 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds__ctor_string_int_int_int_int_Mono_Data_Tds_Protocol_TdsVersion
Mono_Data_Tds_Protocol_Tds__ctor_string_int_int_int_int_Mono_Data_Tds_Protocol_TdsVersion:
.loc 4 58 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xaa0003f4
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800101
bl _p_22
.word 0xf9004ba0
.word 0x91008000

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xd2800102
bl _p_58
.word 0xf9404ba0
.word 0xf9001280
.word 0x91008281
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 63 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xf9001e80
.word 0x9100e281
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 67 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #728]
.word 0x3980b410
.word 0xb5000050
bl _p_8

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9400000
.word 0xf9002a80
.word 0x91014281
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 70 0
.word 0x910123a0
.word 0xf9002ba0
bl _p_59
.word 0xf9402bbe
.word 0xf90003c0
.word 0x91034280
.word 0xf94027a1
.word 0xf9000001
.loc 4 82 0
.word 0xd280003e
.word 0x39036e9e
.loc 4 89 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800301
bl _p_2
.word 0xf90043a0
.word 0xf90047a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #648]
.word 0x3980b410
.word 0xb5000050
bl _p_8

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800501
bl _p_2
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf94047a2

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x3, [x16, #656]
.word 0xf9400063
.word 0xf9000823
.word 0x91004024
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xf9000801
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9004a80
.word 0x91024281
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 98 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800501
bl _p_2

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9004e80
.word 0x91026281
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 99 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800301
bl _p_2
.word 0xf9003ba0
.word 0xf9003fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #648]
.word 0x3980b410
.word 0xb5000050
bl _p_8

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800501
bl _p_2
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403fa2

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x3, [x16, #656]
.word 0xf9400063
.word 0xf9000823
.word 0x91004024
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xf9000801
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9005280
.word 0x91028281
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 101 0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900ea9e
.loc 4 412 0
.word 0xb98043a0
.word 0xb900c280
.loc 4 413 0
.word 0xb9802ba0
.word 0xb900c680
.loc 4 414 0
.word 0xf9400fa0
.word 0xf9001680
.word 0x9100a281
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 415 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800301
bl _p_2
.word 0xf90033a0
.word 0xf90037a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #648]
.word 0x3980b410
.word 0xb5000050
bl _p_8

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800501
bl _p_2
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037a2

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x3, [x16, #656]
.word 0xf9400063
.word 0xf9000823
.word 0x91004024
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xf9000801
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9003e80
.word 0x9101e281
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 416 0
.word 0xb9803ba0
.word 0xb900ce80
.loc 4 418 0
.word 0xaa1403e0
.word 0xb98023a1
.word 0xb98033a2
.word 0xf9400283
.word 0xf9406470
.word 0xd63f0200
.loc 4 419 0
.word 0xf9400bb4
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_InitComm_int_int
Mono_Data_Tds_Protocol_Tds_InitComm_int_int:
.loc 4 423 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9401700
.word 0xf9001fa0
.word 0xb980c700
.word 0xf90023a0
.word 0xb980c300
.word 0xf90027a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2801001
bl _p_2
.word 0xf9401fa1
.word 0xf94023a3
.word 0xf94027a5
.word 0xf9001ba0
.word 0xb9801ba2
.word 0xb98023a4
bl _p_60
.word 0xf9401ba0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 424 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_get_Expired
Mono_Data_Tds_Protocol_Tds_get_Expired:
.loc 4 432 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb980cc00
.word 0x35000060
.loc 4 433 0
.word 0xd2800000
.word 0x1400002a
.loc 4 434 0
.word 0x9100c3a0
.word 0xf90027a0
bl _p_59
.word 0xf94027be
.word 0xf90003c0
.word 0xf9400ba0
.word 0x91034001
.word 0xf9400021
.word 0xf90017a1
.word 0xb980cc00
.word 0x1e620000
.word 0x910083a0
.word 0xf90027a0
bl _p_61
.word 0xf94027be
.word 0xf90003c0
.word 0x910063a0
.word 0xf90027a0
.word 0xf94017a0
.word 0xf94013a1
bl _p_62
.word 0xf94027be
.word 0xf90003c0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf94023a0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2e7ffe1
.word 0x8a010000
.word 0xf9401fa1
.word 0xd29fffe2
.word 0xf2bfffe2
.word 0xf2dfffe2
.word 0xf2e7ffe2
.word 0x8a020021
.word 0xeb01001f
.word 0x9a9fd7e0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_InitExec
Mono_Data_Tds_Protocol_Tds_InitExec:
.loc 4 441 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd280003e
.word 0x3903675e
.loc 4 442 0
.word 0x39036b5f
.loc 4 445 0
.word 0x39041b5f
.loc 4 446 0
.word 0x3904175f
.loc 4 447 0
.word 0xd2800000
.word 0xf9007b40
.loc 4 448 0
.word 0xd2800000
.word 0xf9007f40
.loc 4 449 0
.word 0xb901035f
.loc 4 450 0
.word 0x39041f5f
.loc 4 453 0
.word 0x3903735f
.loc 4 454 0
.word 0xb900e35f
.loc 4 455 0
.word 0xb900e75f
.loc 4 456 0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900eb5e
.loc 4 458 0
.word 0xf9405341
.word 0xaa0103e0
.word 0xf940003e
bl _p_63
.loc 4 459 0
.word 0xf9404f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940b430
.word 0xd63f0200
.loc 4 460 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_Cancel
Mono_Data_Tds_Protocol_Tds_Cancel:
.loc 4 464 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0x39437000
.word 0x34000600
.loc 4 465 0
.word 0xf9400ba0
.word 0xb980e000
.word 0xf9400ba1
.word 0xb980e421
.word 0x6b01001f
.word 0x54000541
.loc 4 466 0
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xd28000c1
.word 0xf940005e
bl _p_64
.loc 4 468 0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_65
.loc 4 469 0
.word 0x14000019
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9000fa0
.loc 4 470 0
.word 0xf9400ba0
.word 0x3903601f
.loc 4 471 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808b21
bl _p_37
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2801601
bl _p_2
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_66
.word 0xf94023a0
bl _p_38
.loc 4 473 0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xb980e021
.word 0x11000421
.word 0xb900e001
.loc 4 476 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_CreateTimeoutException_string_string
Mono_Data_Tds_Protocol_Tds_CreateTimeoutException_string_string:
.loc 4 482 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf90017a0
.loc 4 483 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9001ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2801601
bl _p_2
.word 0xf94017a3
.word 0xf9401ba7
.word 0xf90013a0
.word 0xd2800001
.word 0xd2800002
.word 0x92800024
.word 0xf2bfffe4
.word 0xf9400fa5
.word 0xf9400ba6
.word 0x390003ff
bl _p_67
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_Disconnect
Mono_Data_Tds_Protocol_Tds_Disconnect:
.loc 4 489 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xd2800e21
.word 0xf940005e
bl _p_64
.loc 4 490 0
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_68
.loc 4 491 0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_65
.loc 4 492 0
.word 0x14000009
.word 0xf9000fa0
.loc 4 494 0
bl _p_69
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb4000060
.word 0xf9401fa0
bl _p_38
.word 0x14000001
.loc 4 495 0
.word 0xf9400ba0
.word 0x3903601f
.loc 4 496 0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_70
.loc 4 497 0
.word 0x14000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_Reset
Mono_Data_Tds_Protocol_Tds_Reset:
.loc 4 501 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba1
.word 0xf9401c20
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 502 0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_IsValidRowCount_byte_byte
Mono_Data_Tds_Protocol_Tds_IsValidRowCount_byte_byte:
.loc 4 507 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x394063a0
.word 0xd280021e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_Execute_string
Mono_Data_Tds_Protocol_Tds_Execute_string:
.loc 4 512 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xf9400ba5
.word 0xf94000a5
.word 0xf94050b0
.word 0xd63f0200
.loc 4 513 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_Execute_string_Mono_Data_Tds_TdsMetaParameterCollection_int_bool
Mono_Data_Tds_Protocol_Tds_Execute_string_Mono_Data_Tds_TdsMetaParameterCollection_int_bool:
.loc 4 522 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb9802ba2
.word 0x3940c3a3
bl _p_71
.loc 4 523 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_ExecProc_string_Mono_Data_Tds_TdsMetaParameterCollection_int_bool
Mono_Data_Tds_Protocol_Tds_ExecProc_string_Mono_Data_Tds_TdsMetaParameterCollection_int_bool:
.loc 4 527 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400fa1
bl _p_32
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xb9802ba2
.word 0x3940c3a3
bl _p_71
.loc 4 528 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_ExecPrepared_string_Mono_Data_Tds_TdsMetaParameterCollection_int_bool
Mono_Data_Tds_Protocol_Tds_ExecPrepared_string_Mono_Data_Tds_TdsMetaParameterCollection_int_bool:
.loc 4 532 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xd2801de0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_38
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_ExecuteQuery_string_int_bool
Mono_Data_Tds_Protocol_Tds_ExecuteQuery_string_int_bool:
.loc 4 565 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001bbf
.word 0xf9400ba0
bl _p_72
.loc 4 567 0
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_64
.loc 4 568 0
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_73
.loc 4 570 0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_65
.loc 4 571 0
.word 0xf9400ba0
.word 0xb98023a1
bl _p_74
.loc 4 572 0
.word 0x3940a3a0
.word 0x35000060
.loc 4 573 0
.word 0xf9400ba0
bl _p_75
.loc 4 574 0
.word 0x14000019
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9001ba0
.loc 4 575 0
.word 0xf9400ba0
.word 0x3903601f
.loc 4 576 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808b21
bl _p_37
.word 0xf90037a0
.word 0xf9401ba0
.word 0xf9003ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2801601
bl _p_2
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90033a0
bl _p_66
.word 0xf94033a0
bl _p_38
.loc 4 578 0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_ExecRPC_string_Mono_Data_Tds_TdsMetaParameterCollection_int_bool
Mono_Data_Tds_Protocol_Tds_ExecRPC_string_Mono_Data_Tds_TdsMetaParameterCollection_int_bool:
.loc 4 583 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fbf
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xd2801cc1
.word 0xf940005e
bl _p_64
.loc 4 585 0
.word 0xf9400ba0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c02
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.loc 4 586 0
.word 0xf90033a0
.word 0xb9801800
.word 0x53001c00
.loc 4 588 0
.word 0xf90037a0
.word 0x11000400
.word 0x11000800
.word 0x53003c01
.loc 4 591 0
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf940005e
bl _p_76
.word 0xf94037a1
.loc 4 592 0
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf940005e
bl _p_68
.word 0xf94033a1
.loc 4 593 0
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf940005e
bl _p_77
.loc 4 594 0
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_76
.loc 4 597 0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_65
.loc 4 598 0
.word 0xf9400ba0
.word 0xb9802ba1
bl _p_74
.loc 4 599 0
.word 0x3940c3a0
.word 0x35000060
.loc 4 600 0
.word 0xf9400ba0
bl _p_75
.loc 4 601 0
.word 0x14000019
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001fa0
.loc 4 602 0
.word 0xf9400ba0
.word 0x3903601f
.loc 4 603 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808b21
bl _p_37
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9003ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2801601
bl _p_2
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90033a0
bl _p_66
.word 0xf94033a0
bl _p_38
.loc 4 605 0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_NextResult
Mono_Data_Tds_Protocol_Tds_NextResult:
.loc 4 609 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0x39441340
.word 0x34000120
.loc 4 610 0
.word 0x39441b40
.word 0x340000e0
.loc 4 611 0
.word 0xaa1a03e0
bl _p_78
.word 0x53001c00
.word 0x35ffffa0
.loc 4 612 0
.word 0x3904175f
.loc 4 613 0
.word 0x39041b5f
.loc 4 616 0
.word 0x39436740
.word 0x35000060
.loc 4 617 0
.word 0xd2800000
.word 0x14000047
.loc 4 621 0
.word 0xd2800019
.loc 4 622 0
.word 0xd2800018
.word 0x14000042
.loc 4 625 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.loc 4 626 0
.word 0x34000078
.loc 4 627 0
.word 0x3903675f
.loc 4 628 0
.word 0x1400003a
.loc 4 630 0
.word 0xd280103e
.word 0x6b1e033f
.word 0x54000200
.word 0x51028737
.word 0xd28000be
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #816]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2801dde
.word 0x6b1e033f
.word 0x54000481
.loc 4 634 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_79
.word 0x53001c17
.loc 4 635 0
.word 0xaa1703e0
.word 0xd280149e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17f9
.loc 4 636 0
.word 0xaa1903e0
.word 0x34000340
.word 0x39436b40
.word 0x34000300
.word 0xd2801a3e
.word 0x6b1e02ff
.word 0x540002a1
.loc 4 637 0
.word 0xd2800038
.loc 4 638 0
.word 0xd2800019
.loc 4 640 0
.word 0x14000012
.loc 4 643 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_79
.word 0x53001c17
.loc 4 644 0
.word 0xaa1703e0
.word 0xd28014be
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17f9
.loc 4 645 0
.word 0x14000006
.loc 4 647 0
.word 0xd2800039
.loc 4 648 0
.word 0x14000004
.loc 4 650 0
.word 0x39436740
.word 0x6b1f001f
.word 0x9a9f17f9
.loc 4 624 0
.word 0x34fff7f9
.loc 4 655 0
.word 0x39436740
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_NextRow
Mono_Data_Tds_Protocol_Tds_NextRow:
.loc 4 660 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0x39441340
.word 0x340000c0
.loc 4 661 0
.word 0x39441740
.word 0x34000080
.loc 4 662 0
.word 0xaa1a03e0
bl _p_80
.loc 4 663 0
.word 0x3904175f
.loc 4 668 0
.word 0xd2800019
.loc 4 669 0
.word 0xd2800018
.loc 4 672 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f7
.loc 4 673 0
.word 0xaa1703e0
.word 0xd2801a3e
.word 0x6b1e001f
.word 0x540000c0
.word 0x5103f6e0
.word 0xd280005e
.word 0x6b1e001f
.word 0x540000a9
.word 0x14000006
.loc 4 675 0
.word 0xd2800038
.loc 4 676 0
.word 0xd2800039
.loc 4 677 0
.word 0x14000003
.loc 4 681 0
.word 0xd2800018
.loc 4 682 0
.word 0xd2800039
.loc 4 685 0
.word 0x34fffd99
.loc 4 687 0
.word 0xaa1803e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_SkipToEnd
Mono_Data_Tds_Protocol_Tds_SkipToEnd:
.loc 4 698 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
bl _p_81
.word 0x53001c00
.word 0x35ffffa0
.loc 4 699 0
.word 0x14000019
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9000fa0
.loc 4 700 0
.word 0xf9400ba0
.word 0x3903601f
.loc 4 701 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808b21
bl _p_37
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2801601
bl _p_2
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_66
.word 0xf94023a0
bl _p_38
.loc 4 703 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_Unprepare_string
Mono_Data_Tds_Protocol_Tds_Unprepare_string:
.loc 4 707 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2801de0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_38
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_CheckForData_int
Mono_Data_Tds_Protocol_Tds_CheckForData_int:
.loc 4 717 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba0
.word 0x6b1f001f
.word 0x5400014d
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xb9801ba1
.word 0xd2800002
.word 0xf940007e
bl _p_82
.word 0x53001c00
.word 0x34000080
.loc 4 721 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 4 718 0
.word 0xf9400ba0
bl _p_83
.loc 4 719 0
.word 0xf9400ba0
.word 0xf9401400
.word 0xf90013a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280b8c1
bl _p_37
.word 0xaa0003e1
.word 0xf94013a0
bl _p_84
bl _p_38

Lme_6b:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_CreateTdsInfoMessageEvent_Mono_Data_Tds_Protocol_TdsInternalErrorCollection
Mono_Data_Tds_Protocol_Tds_CreateTdsInfoMessageEvent_Mono_Data_Tds_Protocol_TdsInternalErrorCollection:
.loc 4 725 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800301
bl _p_2
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_CreateTdsErrorMessageEvent_byte_int_string_int_string_string_string_byte
Mono_Data_Tds_Protocol_Tds_CreateTdsErrorMessageEvent_byte_int_string_int_string_string_string_byte:
.loc 4 730 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bbc
.word 0x9101c3bc
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800801
bl _p_2
.word 0xf90037a0
.word 0x394083a1
.word 0xb9802ba2
.word 0xf9401ba3
.word 0xb9803ba4
.word 0xf94023a5
.word 0xf94027a6
.word 0xf9402ba7
.word 0x39400389
.word 0x390003e9
bl _p_85

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800301
bl _p_2
.word 0xf94037a1
.word 0xf90033a0
bl _p_86
.word 0xf94033a0
.word 0xf9400bbc
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_GetEncodingFromColumnCollation_int_int
Mono_Data_Tds_Protocol_Tds_GetEncodingFromColumnCollation_int_int:
.loc 4 735 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb98023a0
.word 0x34000080
.loc 4 736 0
.word 0xb98023a0
bl _p_10
.word 0x14000003
.loc 4 738 0
.word 0xb9801ba0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_GetColumnValue_System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType_bool
Mono_Data_Tds_Protocol_Tds_GetColumnValue_System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType_bool:
.loc 4 745 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x3940a3a2
.word 0x92800003
.word 0xf2bfffe3
bl _p_48
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_GetColumnValue_System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType_bool_int
Mono_Data_Tds_Protocol_Tds_GetColumnValue_System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType_bool_int:
.loc 4 753 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xd2800000
.word 0xf9007ba0
.word 0xd2800000
.word 0xf90077a0
.word 0x390383bf
.word 0x390387bf
.word 0x39038bbf
.word 0x39038fbf
.word 0xd2800017
.loc 4 755 0
.word 0xd2800016
.word 0xd2800015
.loc 4 757 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x394153a0
.word 0x34005980
.loc 4 759 0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e035f
.word 0x540004ed
.word 0xb980c300
.word 0xd28008de
.word 0x6b1e001f
.word 0x5400046d
.loc 4 760 0
.word 0xf9403f02
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_47
.word 0xaa0003e1
.word 0xf940003e
.word 0x91019000
.word 0xf9400000
.word 0xf9007ba0
.word 0x9103c3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #848]
bl _p_87
.word 0x93407c00
.word 0xaa0003f6
.loc 4 761 0
.word 0xf9403f02
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_47
.word 0xaa0003e1
.word 0xf940003e
.word 0x9101b000
.word 0xf9400000
.word 0xf9007ba0
.word 0x9103c3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #848]
bl _p_87
.word 0x93407c00
.word 0xaa0003f5
.loc 4 764 0
.word 0xf9402ba0
.word 0xf90077a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x3943b3a0
.word 0x340051c0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xb980ebb4
.word 0xaa1403e0
.word 0xd28014be
.word 0x6b1e001f
.word 0x540004cc
.word 0xd2800dfe
.word 0x6b1e029f
.word 0x5400032c
.word 0x51008a93
.word 0xd28003be
.word 0x6b1e027f
.word 0x54000122
.word 0xd37df260
.word 0x2a0003e1

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #856]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x51018a97
.word 0xd28001de
.word 0x6b1e02ff
.word 0x54004e62
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #864]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2800f5e
.word 0x6b1e029f
.word 0x54001c20
.word 0xd2800ffe
.word 0x6b1e029f
.word 0x540004c0
.word 0xd28014be
.word 0x6b1e029f
.word 0x54000d60
.word 0x14000261
.word 0xd28015be
.word 0x6b1e029f
.word 0x5400010c
.word 0xd28014fe
.word 0x6b1e029f
.word 0x54001020
.word 0xd28015be
.word 0x6b1e029f
.word 0x54000e80
.word 0x14000257
.word 0xd28015fe
.word 0x6b1e029f
.word 0x54000f40
.word 0xd2801cfe
.word 0x6b1e029f
.word 0x54001180
.word 0xd2801dfe
.word 0x6b1e029f
.word 0x54001120
.word 0x1400024d
.loc 4 766 0
.word 0x340000d9
.loc 4 767 0
.word 0xf9400b02
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_50
.loc 4 768 0
.word 0xf9402ba0
.word 0xf90067a0
.word 0xaa1803e0
.word 0xf94067a1
bl _p_88
.word 0xaa0003f7
.loc 4 769 0
.word 0x14000245
.loc 4 774 0
.word 0xf9402ba0
.word 0xf90063a0
.word 0xaa1803e0
.word 0xf94063a1
bl _p_88
.word 0xaa0003f7
.loc 4 775 0
.word 0x1400023e
.loc 4 777 0
.word 0x340000d9
.loc 4 778 0
.word 0xf9400b02
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_50
.loc 4 779 0
.word 0xaa1803e0
bl _p_89
.word 0xaa0003f7
.loc 4 780 0
.word 0x14000234
.loc 4 782 0
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xaa1503e2
bl _p_90
.word 0xaa0003fa
.loc 4 783 0
.word 0x340000d9
.loc 4 784 0
.word 0xf9400b02
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_50
.loc 4 785 0
.word 0xaa1803e0
.word 0xd2800001
.word 0xaa1a03e2
bl _p_91
.word 0xaa0003f7
.loc 4 786 0
.word 0x14000223
.loc 4 788 0
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xaa1503e2
bl _p_90
.word 0xaa0003fa
.loc 4 789 0
.word 0x340000d9
.loc 4 790 0
.word 0xf9400b02
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_50
.loc 4 791 0
.word 0xaa1803e0
.word 0xd2800021
.word 0xaa1a03e2
bl _p_91
.word 0xaa0003f7
.loc 4 792 0
.word 0x14000212
.loc 4 795 0
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xaa1503e2
bl _p_90
.word 0xaa0003fa
.loc 4 796 0
.word 0x340000d9
.loc 4 797 0
.word 0xf9400b02
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_50
.loc 4 798 0
.word 0xf9402ba0
.word 0xf9005fa0
.word 0xaa1803e0
.word 0xf9405fa1
.word 0xd2800002
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_92
.word 0xaa0003f7
.loc 4 799 0
.word 0x140001fd
.loc 4 801 0
.word 0x340000d9
.loc 4 802 0
.word 0xf9400b02
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_50
.loc 4 803 0
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0x93403c1a
.loc 4 804 0
.word 0xf9400b03
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xd2800022
.word 0xf940007e
bl _p_93
.word 0xaa0003f7
.loc 4 805 0
.word 0x140001ea
.loc 4 815 0
.word 0x340000d9
.loc 4 816 0
.word 0xf9400b02
.word 0xaa0203e0
.word 0xd2800041
.word 0xf940005e
bl _p_50
.loc 4 817 0
.word 0xaa1803e0
bl _p_94
.word 0xaa0003f7
.loc 4 818 0
.word 0x140001e0
.loc 4 821 0
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xaa1503e2
bl _p_90
.word 0xaa0003fa
.loc 4 822 0
.word 0x340000d9
.loc 4 823 0
.word 0xf9400b02
.word 0xaa0203e0
.word 0xd2800041
.word 0xf940005e
bl _p_50
.loc 4 824 0
.word 0xf9402ba0
.word 0xf9005ba0
.word 0xaa1803e0
.word 0xf9405ba1
.word 0xd2800002
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_92
.word 0xaa0003f7
.loc 4 825 0
.word 0x140001cb
.loc 4 828 0
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xaa1503e2
bl _p_90
.word 0xaa0003fa
.loc 4 829 0
.word 0x340000d9
.loc 4 830 0
.word 0xf9400b02
.word 0xaa0203e0
.word 0xd2800041
.word 0xf940005e
bl _p_50
.loc 4 831 0
.word 0xf9402ba0
.word 0xf90057a0
.word 0xaa1803e0
.word 0xf94057a1
.word 0xd2800022
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_92
.word 0xaa0003f7
.loc 4 832 0
.word 0x140001b6
.loc 4 834 0
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xaa1503e2
bl _p_90
.word 0xaa0003fa
.loc 4 835 0
.word 0x340000d9
.loc 4 836 0
.word 0xf9400b02
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_50
.loc 4 837 0
.word 0xf9402ba0
.word 0xf90053a0
.word 0xaa1803e0
.word 0xf94053a1
.word 0xd2800022
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_92
.word 0xaa0003f7
.loc 4 838 0
.word 0x140001a1
.loc 4 841 0
.word 0xf9402ba0
.word 0xf9004fa0
.word 0xaa1803e0
.word 0xf9404fa1
bl _p_95
.word 0xaa0003f7
.loc 4 842 0
.word 0x1400019a
.loc 4 844 0
.word 0x340000d9
.loc 4 845 0
.word 0xf9400b02
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_50
.loc 4 846 0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xf9404ba1
bl _p_95
.word 0xaa0003f7
.loc 4 847 0
.word 0x1400018d
.loc 4 850 0
.word 0xf9402ba0
.word 0xf90047a0
.word 0xaa1803e0
.word 0xf94047a1
bl _p_96
.word 0xaa0003f7
.loc 4 851 0
.word 0x14000186
.loc 4 853 0
.word 0x340000d9
.loc 4 854 0
.word 0xf9400b02
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_50
.loc 4 855 0
.word 0xf9402ba0
.word 0xf90043a0
.word 0xaa1803e0
.word 0xf94043a1
bl _p_96
.word 0xaa0003f7
.loc 4 856 0
.word 0x14000179
.loc 4 861 0
.word 0x34000239
.loc 4 862 0
.word 0xf9400b02
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_50
.loc 4 863 0
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x53001c19
.loc 4 864 0
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x53001c1a
.loc 4 865 0
.word 0x1400002f
.loc 4 867 0
.word 0xf9403f02
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_47
.word 0xaa0003e1
.word 0xf940003e
.word 0x91016800
.word 0x39800001
.word 0x390383a1
.word 0x39800401
.word 0x390387a1
.word 0x39800801
.word 0x39038ba1
.word 0x39800c00
.word 0x39038fa0
.word 0x910383a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #872]
bl _p_97
.word 0x93403c00
.word 0x53001c19
.loc 4 868 0
.word 0xf9403f02
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_47
.word 0xaa0003e1
.word 0xf940003e
.word 0x91017800
.word 0x39800001
.word 0x390383a1
.word 0x39800401
.word 0x390387a1
.word 0x39800801
.word 0x39038ba1
.word 0x39800c00
.word 0x39038fa0
.word 0x910383a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #872]
bl _p_97
.word 0x93403c00
.word 0x53001c1a
.loc 4 871 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_98
.word 0xaa0003f7
.loc 4 876 0
.word 0x3500269a
.word 0xd280027e
.word 0x6b1e033f
.word 0x5400262c
.word 0xb980c300
.word 0xd28008de
.word 0x6b1e001f
.word 0x540025a1
.loc 4 877 0
.word 0xaa1703fa
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xb50023fa
.loc 4 878 0
.word 0xaa1703e0
bl _p_99
.word 0xf90083a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800301
bl _p_2
.word 0xf94083a1
.word 0xf9000801
.word 0xaa0003f7
.loc 4 880 0
.word 0x14000113
.loc 4 882 0
.word 0x340000d9
.loc 4 883 0
.word 0xf9400b02
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_50
.loc 4 884 0
.word 0xf9402ba0
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xf9403fa1
bl _p_100
.word 0xaa0003f7
.loc 4 885 0
.word 0x14000106
.loc 4 888 0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xf9403ba1
bl _p_100
.word 0xaa0003f7
.loc 4 889 0
.word 0x140000ff
.loc 4 892 0
.word 0x340000d9
.loc 4 893 0
.word 0xf9400b02
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_50
.loc 4 894 0
.word 0xaa1803e0
bl _p_94
.word 0xaa0003f7
.loc 4 895 0
.word 0x140000f5
.loc 4 897 0
.word 0x340000d9
.loc 4 898 0
.word 0xf9400b02
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_50
.loc 4 899 0
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x53001c00
.word 0x350000c0
.loc 4 900 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400017
.word 0x140000e4
.loc 4 902 0
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0xf90083a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800221
bl _p_2
.word 0xf94083a1
.word 0x39004001
.word 0xaa0003f7
.loc 4 903 0
.word 0x140000d3
.loc 4 905 0
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x53001c00
.loc 4 906 0
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0xf90083a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800221
bl _p_2
.word 0xf94083a1
.word 0x39004001
.word 0xaa0003f7
.loc 4 907 0
.word 0x140000c2
.loc 4 909 0
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf940003e
bl _p_79
.word 0x53001c00
.word 0xd280021e
.word 0x6b1e001f
.word 0x54000140
.loc 4 910 0
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.loc 4 911 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400017
.loc 4 912 0
.word 0x140000b1
.loc 4 914 0
.word 0x340000d9
.loc 4 915 0
.word 0xf9400b02
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_50
.loc 4 917 0
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x53001c00
.word 0xd2801ffe
.word 0xa1e001a
.loc 4 918 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x5400142d
.loc 4 919 0
.word 0xf9400b03
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xd2800022
.word 0xf940007e
bl _p_93
.word 0xaa0003f9
.loc 4 920 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x39400000
.word 0x35000e00
.loc 4 921 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xaa1a03e1
bl _p_22
.word 0xaa0003f8
.loc 4 922 0
.word 0xd2800017
.word 0x14000015
.loc 4 923 0
.word 0xd2800080
.word 0x4b170000
.word 0x51000400
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540012e9
.word 0x8b000320
.word 0x91008000
.word 0x39400001
.word 0x93407ee0
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x540011e9
.word 0x8b000300
.word 0x91008000
.word 0x39000001
.loc 4 922 0
.word 0x110006f7
.word 0xd280009e
.word 0x6b1e02ff
.word 0x54fffd4b
.loc 4 924 0
.word 0xd2800097
.word 0x14000016
.loc 4 925 0
.word 0xd28000c0
.word 0x510012e1
.word 0x4b010000
.word 0x51000400
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000fa9
.word 0x8b000320
.word 0x91008000
.word 0x39400001
.word 0x93407ee0
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x54000ea9
.word 0x8b000300
.word 0x91008000
.word 0x39000001
.loc 4 924 0
.word 0x110006f7
.word 0xd28000de
.word 0x6b1e02ff
.word 0x54fffd2b
.loc 4 926 0
.word 0xd28000d7
.word 0x14000016
.loc 4 927 0
.word 0xd2800100
.word 0x51001ae1
.word 0x4b010000
.word 0x51000400
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000c69
.word 0x8b000320
.word 0x91008000
.word 0x39400001
.word 0x93407ee0
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x54000b69
.word 0x8b000300
.word 0x91008000
.word 0x39000001
.loc 4 926 0
.word 0x110006f7
.word 0xd280011e
.word 0x6b1e02ff
.word 0x54fffd2b
.loc 4 928 0
.word 0xd2800117
.word 0x14000012
.loc 4 929 0
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540009a9
.word 0x8b000320
.word 0x91008000
.word 0x39400001
.word 0x93407ee0
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x540008a9
.word 0x8b000300
.word 0x91008000
.word 0x39000001
.loc 4 928 0
.word 0x110006f7
.word 0xd280021e
.word 0x6b1e02ff
.word 0x54fffdab
.loc 4 930 0
.word 0xaa1803e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xd2800003
.word 0xaa1a03e4
bl _p_101
.loc 4 932 0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910343a0
.word 0xaa1903e1
bl _p_102
.word 0xf9406ba0
.word 0xf90033a0
.word 0xf9406fa0
.word 0xf90037a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800401
bl _p_2
.word 0x91004001
.word 0xf94033a2
.word 0xf9000022
.word 0xf94037a2
.word 0xf9000422
.word 0xaa0003f7
.loc 4 934 0
.word 0x14000010
.loc 4 936 0
.word 0x340000d9
.loc 4 937 0
.word 0xf9400b02
.word 0xaa0203e0
.word 0xd2800081
.word 0xf940005e
bl _p_50
.loc 4 938 0
.word 0xaa1803e0
bl _p_103
.word 0xaa0003f7
.loc 4 939 0
.word 0x14000006
.loc 4 941 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400000
.word 0x14000002
.loc 4 943 0
.word 0xaa1703e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.loc 4 758 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808921
bl _p_37
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.word 0xd2801b80
.word 0xaa1103e1
bl _p_1

Lme_70:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_GetBinaryValue
Mono_Data_Tds_Protocol_Tds_GetBinaryValue:
.loc 4 949 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400019
.loc 4 951 0
.word 0xb980c340
.word 0xd28008de
.word 0x6b1e001f
.word 0x5400028b
.loc 4 952 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0x93403c18
.loc 4 953 0
.word 0xaa1803e0
.word 0xd29ffffe
.word 0x6b1e001f
.word 0x54000360
.word 0x6b1f031f
.word 0x5400032b
.loc 4 954 0
.word 0xf9400b43
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xd2800022
.word 0xf940007e
bl _p_93
.word 0xaa0003f9
.loc 4 955 0
.word 0x14000011
.loc 4 956 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x53001c00
.word 0xd2801ffe
.word 0xa1e0018
.loc 4 957 0
.word 0xaa1803e0
.word 0x34000100
.loc 4 958 0
.word 0xf9400b43
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xd2800022
.word 0xf940007e
bl _p_93
.word 0xaa0003f9
.loc 4 961 0
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_GetVariantValue
Mono_Data_Tds_Protocol_Tds_GetVariantValue:
.loc 4 966 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_53
.word 0x93407c00
.word 0xaa0003f9
.loc 4 967 0
.word 0xaa1903e0
.word 0x350000c0
.loc 4 968 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400000
.word 0x1400003b
.loc 4 971 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x53001c18
.loc 4 973 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x53001c17
.loc 4 974 0
.word 0xaa1703e0
.word 0x340000c0
.loc 4 976 0
.word 0xf9400b42
.word 0x2a1703e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_50
.loc 4 978 0
.word 0x11000ae0
.word 0x4b000339
.loc 4 980 0
.word 0xd280069e
.word 0x6b1e031f
.word 0x5400010c
.word 0xd280061e
.word 0x6b1e031f
.word 0x54000160
.word 0xd280069e
.word 0x6b1e031f
.word 0x54000100
.word 0x14000015
.word 0xd280071e
.word 0x6b1e031f
.word 0x54000080
.word 0xd2800ffe
.word 0x6b1e031f
.word 0x540001e1
.loc 4 986 0
.word 0xd2800000
.word 0xf9001fa0
.word 0x9100e3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #672]
.word 0xaa1803e1
bl _p_104
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9401ba1
bl _p_88
.word 0x1400000a
.loc 4 991 0
.word 0xf9400b42
.word 0x2a1903e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_50
.loc 4 995 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400000
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_GetDateTimeValue_System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType
Mono_Data_Tds_Protocol_Tds_GetDateTimeValue_System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType:
.loc 4 1002 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9003bbf
.word 0xd2800000
.word 0xf90037a0
.word 0xf90033bf
.word 0xd2800019
.loc 4 1005 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x3940b3a0
.word 0x34002140
.loc 4 1007 0
.word 0xf94017a0
.word 0xf90037a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x3941b3a0
.word 0x340004c0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xb9806bb8
.word 0xaa1803e0
.word 0xd280075e
.word 0x6b1e001f
.word 0x54000100
.word 0xd28007be
.word 0x6b1e031f
.word 0x540000e0
.word 0xd2800dfe
.word 0x6b1e031f
.word 0x540000c0
.word 0x14000017
.loc 4 1009 0
.word 0xd2800099
.loc 4 1010 0
.word 0x14000015
.loc 4 1012 0
.word 0xd2800119
.loc 4 1013 0
.word 0x14000013
.loc 4 1015 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_79
.word 0x53001c18
.loc 4 1016 0
.word 0xaa1803e0
.word 0x340000e0
.word 0xd280009e
.word 0x6b1e031f
.word 0x54000080
.word 0xd280011e
.word 0x6b1e031f
.word 0x540000c1
.loc 4 1018 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x53001c19
.loc 4 1022 0
.word 0x9101c3a0
.word 0xd280ed81
.word 0xd2800022
.word 0xd2800023
bl _p_105
.loc 4 1024 0
.word 0xd280009e
.word 0x6b1e033f
.word 0x54001160
.word 0xd280011e
.word 0x6b1e033f
.word 0x54001921
.loc 4 1026 0
.word 0x9101c3a0
.word 0xf90043a0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_53
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94043a0
.word 0x1e620020
.word 0x910163a1
.word 0xf9003fa1
bl _p_106
.word 0xf9403fbe
.word 0xf90003c0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800301
bl _p_2
.word 0x91004001
.word 0xf9402fa2
.word 0xf9000022
.word 0xaa0003f9
.loc 4 1027 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_53
.word 0x93407c00
.word 0xaa0003fa
.loc 4 1028 0
.word 0xaa1a03e0
.word 0x93407c00
.word 0xd2802581
.word 0xf100003f
.word 0x10000011
.word 0x540017e0
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540015c0
.word 0x9ac10c1e
.word 0x9b0183c0
.word 0xd2807d01
.word 0x9b017c00
.word 0x9e220000
.word 0xd280001e
.word 0xf2a872de
.word 0x9e6703c1
.word 0x1e211800
.word 0x1e22c000
bl _p_107
.word 0x9e780018
.loc 4 1029 0
.word 0x3500005a
.word 0xb40011b8
.loc 4 1030 0
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001301
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xeb01001f
.word 0x10000011
.word 0x54001201
.word 0x91004320
.word 0xf9400000
.word 0xf90033a0
.word 0x910183a0
.word 0xd29036a2
.word 0xf2a369c2
.word 0x93407f41
.word 0x9b027c21
.word 0x9365fc22
.word 0xd37ffc41
.word 0x8b020021
.word 0x1e620020
.word 0x910143a1
.word 0xf9003fa1
bl _p_108
.word 0xf9403fbe
.word 0xf90003c0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800301
bl _p_2
.word 0x91004001
.word 0xf9402ba2
.word 0xf9000022
.loc 4 1031 0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000e41
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #600]
.word 0xeb02003f
.word 0x10000011
.word 0x54000d41
.word 0x91004000
.word 0xf9400000
.word 0xf90033a0
.word 0x910183a0
.word 0x9e620300
.word 0x910123a1
.word 0xf9003fa1
bl _p_109
.word 0xf9403fbe
.word 0xf90003c0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800301
bl _p_2
.word 0x91004001
.word 0xf94027a2
.word 0xf9000022
.word 0xaa0003f9
.loc 4 1033 0
.word 0x14000046
.loc 4 1037 0
.word 0x9101c3a0
.word 0xf90043a0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0xaa0003e1
.word 0xf94043a0
.word 0x93403c21
.word 0x53003c21
.word 0x1e620020
.word 0x910103a1
.word 0xf9003fa1
bl _p_106
.word 0xf9403fbe
.word 0xf90003c0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800301
bl _p_2
.word 0x91004001
.word 0xf94023a2
.word 0xf9000022
.word 0xaa0003f9
.loc 4 1038 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0x93403c1a
.loc 4 1039 0
.word 0xaa1a03e0
.word 0x340004c0
.loc 4 1040 0
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000621
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xeb01001f
.word 0x10000011
.word 0x54000521
.word 0x91004320
.word 0xf9400000
.word 0xf90033a0
.word 0x910183a0
.word 0x1e620340
.word 0x9100e3a1
.word 0xf9003fa1
bl _p_110
.word 0xf9403fbe
.word 0xf90003c0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800301
bl _p_2
.word 0x91004001
.word 0xf9401fa2
.word 0xf9000022
.word 0xaa0003f9
.loc 4 1041 0
.word 0x14000005
.loc 4 1043 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400019
.loc 4 1047 0
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 4 1006 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280bc81
bl _p_37
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.word 0xd2801c20
.word 0xaa1103e1
bl _p_1
.word 0xd2801160
.word 0xaa1103e1
bl _p_1
.word 0xd2801540
.word 0xaa1103e1
bl _p_1

Lme_73:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_GetDecimalValue_byte_byte
Mono_Data_Tds_Protocol_Tds_GetDecimalValue_byte_byte:
.loc 4 1052 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xb980c000
.word 0xd28008de
.word 0x6b1e001f
.word 0x540000ca
.loc 4 1053 0
.word 0xf9400ba0
.word 0x394063a1
.word 0x394083a2
bl _p_111
.word 0x14000005
.loc 4 1055 0
.word 0xf9400ba0
.word 0x394063a1
.word 0x394083a2
bl _p_112
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_GetDecimalValueTds70_byte_byte
Mono_Data_Tds_Protocol_Tds_GetDecimalValueTds70_byte_byte:
.loc 4 1060 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800081
bl _p_22
.word 0xaa0003f7
.loc 4 1062 0
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x53001c00
.word 0xd2801ffe
.word 0xa1e0000
.word 0x51000416
.loc 4 1063 0
.word 0xaa1603e0
.word 0x6b1f001f
.word 0x540000ca
.loc 4 1064 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400000
.word 0x14000063
.loc 4 1066 0
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x53001c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17f5
.loc 4 1067 0
.word 0xd280021e
.word 0x6b1e02df
.word 0x54000bcc
.loc 4 1070 0
.word 0xd2800014
.word 0xd2800013
.word 0x14000012
.loc 4 1071 0
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf940003e
bl _p_53
.word 0x93407c00
.word 0xaa0003e1
.word 0x93407e60
.word 0xb9801ae2
.word 0xeb00005f
.word 0x10000011
.word 0x54000a89
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9000001
.loc 4 1070 0
.word 0x11001294
.word 0x11000673
.word 0x6b16029f
.word 0x5400008a
.word 0xd280021e
.word 0x6b1e029f
.word 0x54fffd6b
.loc 4 1073 0
.word 0xb9801ae0
.word 0xd280007e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000889
.word 0xb9802ee0
.word 0x34000220
.loc 4 1074 0
.word 0x6b1f02bf
.word 0x9a9f17e0
.word 0xf9003fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800401
bl _p_2
.word 0xf9403fa3
.word 0xf9003ba0
.word 0x394103a1
.word 0x394123a2
.word 0xaa1703e4
bl _p_113
.word 0xf9403ba0
.word 0x14000028
.loc 4 1076 0
.word 0xb9801ae0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005c9
.word 0xb98022e1
.word 0xb9801ae0
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000509
.word 0xb98026e2
.word 0xb9801ae0
.word 0xd280005e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000449
.word 0xb9802ae3
.word 0x6b1f02bf
.word 0x9a9f17e4
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0
.word 0x394123a5
bl _p_114
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf94037a0
.word 0xf9002fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800401
bl _p_2
.word 0x91004001
.word 0xf9402ba2
.word 0xf9000022
.word 0xf9402fa2
.word 0xf9000422
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 4 1068 0
.word 0xd2801ee0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_38
.word 0xd2801b80
.word 0xaa1103e1
bl _p_1

Lme_75:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_GetDecimalValueTds50_byte_byte
Mono_Data_Tds_Protocol_Tds_GetDecimalValueTds50_byte_byte:
.loc 4 1081 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003f8
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800081
bl _p_22
.word 0xaa0003f7
.loc 4 1083 0
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x53001c00
.word 0xd2801ffe
.word 0xa1e0016
.loc 4 1084 0
.word 0xaa1603e0
.word 0x350000c0
.loc 4 1085 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400000
.word 0x140000a7
.loc 4 1087 0
.word 0xf9400b03
.word 0xaa0303e0
.word 0xaa1603e1
.word 0xd2800002
.word 0xf940007e
bl _p_93
.word 0xaa0003f5
.loc 4 1089 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800081
bl _p_22
.word 0xaa0003f4
.loc 4 1091 0
.word 0xb9801aa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001429
.word 0x394082a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17f3
.loc 4 1093 0
.word 0xd280023e
.word 0x6b1e02df
.word 0x540012cc
.loc 4 1096 0
.word 0xd280003e
.word 0xb9007bbe
.word 0xd280001a
.word 0x1400004a
.loc 4 1098 0
.word 0xb90083bf
.word 0x14000027
.loc 4 1099 0
.word 0xb9807ba0
.word 0xb98083a1
.word 0xb010000
.word 0x6b16001f
.word 0x540002ca
.loc 4 1100 0
.word 0xb9807ba1
.word 0xb98083a0
.word 0xb000021
.word 0x4b0102c1
.word 0x93407c21
.word 0xb9801aa2
.word 0xeb01005f
.word 0x10000011
.word 0x540010c9
.word 0x8b0102a1
.word 0x91008021
.word 0x39400021
.word 0x93407c00
.word 0xb9801a82
.word 0xeb00005f
.word 0x10000011
.word 0x54000fc9
.word 0x8b000280
.word 0x91008000
.word 0x39000001
.word 0x1400000a
.loc 4 1103 0
.word 0xb98083a0
.word 0x93407c00
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54000e89
.word 0x8b000280
.word 0x91008000
.word 0x3900001f
.loc 4 1098 0
.word 0xb98083a0
.word 0x11000400
.word 0xb90083a0
.word 0xb98083a0
.word 0xd280009e
.word 0x6b1e001f
.word 0x54fffaeb
.loc 4 1104 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x39400000
.word 0x350000e0
.loc 4 1105 0
.word 0xf9400b02
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf940005e
bl _p_115
.word 0xaa0003f4
.loc 4 1106 0
.word 0xaa1403e0
.word 0xd2800001
bl _p_116
.word 0x93407c00
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801ae2
.word 0xeb00005f
.word 0x10000011
.word 0x54000aa9
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9000001
.loc 4 1096 0
.word 0xb9807ba0
.word 0x11001000
.word 0xb9007ba0
.loc 4 1097 0
.word 0x1100075a
.loc 4 1096 0
.word 0xb9807ba0
.word 0x6b16001f
.word 0x540000aa
.word 0xb9807ba0
.word 0xd280021e
.word 0x6b1e001f
.word 0x54fff62b
.loc 4 1108 0
.word 0xb9801ae0
.word 0xd280007e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000829
.word 0xb9802ee0
.word 0x340001c0
.loc 4 1109 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800401
bl _p_2
.word 0xf9004ba0
.word 0x394123a1
.word 0x394143a2
.word 0xaa1303e3
.word 0xaa1703e4
bl _p_113
.word 0xf9404ba0
.word 0x14000027
.loc 4 1112 0
.word 0xb9801ae0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005c9
.word 0xb98022e1
.word 0xb9801ae0
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000509
.word 0xb98026e2
.word 0xb9801ae0
.word 0xd280005e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000449
.word 0xb9802ae3
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3a0
.word 0xaa1303e4
.word 0x394143a5
bl _p_114
.word 0xf94037a0
.word 0xf9002fa0
.word 0xf9403ba0
.word 0xf90033a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800401
bl _p_2
.word 0x91004001
.word 0xf9402fa2
.word 0xf9000022
.word 0xf94033a2
.word 0xf9000422
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 4 1094 0
.word 0xd2801ee0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_38
.word 0xd2801b80
.word 0xaa1103e1
bl _p_1

Lme_76:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_GetFloatValue_System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType
Mono_Data_Tds_Protocol_Tds_GetFloatValue_System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType:
.loc 4 1121 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf9001fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x3940b3a0
.word 0x34000a60
.loc 4 1123 0
.word 0xd2800019
.loc 4 1125 0
.word 0xf94017a0
.word 0xf9001fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x3940f3a0
.word 0x34000340

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xb9803bb8
.word 0xaa1803e0
.word 0xd280077e
.word 0x6b1e001f
.word 0x54000100
.word 0xd28007de
.word 0x6b1e031f
.word 0x540000e0
.word 0xd2800dbe
.word 0x6b1e031f
.word 0x540000c0
.word 0x1400000b
.loc 4 1127 0
.word 0xd2800099
.loc 4 1128 0
.word 0x14000009
.loc 4 1130 0
.word 0xd2800119
.loc 4 1131 0
.word 0x14000007
.loc 4 1133 0
.word 0xf94013a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x53001c19
.loc 4 1137 0
.word 0xd280009e
.word 0x6b1e033f
.word 0x54000280
.word 0xd280011e
.word 0x6b1e033f
.word 0x54000481
.loc 4 1139 0
.word 0xf94013a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_117
.word 0xf90023a0
.word 0xfd4023a0
.word 0xfd002ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800301
bl _p_2
.word 0xfd402ba0
.word 0xfd000800
.word 0x14000018
.loc 4 1141 0
.word 0xf94013a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_53
.word 0x93407c00
bl _p_118
.word 0xd2800001
bl _p_119
.word 0x1e204000
.word 0xfd002ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2800281
bl _p_2
.word 0xfd402ba0
.word 0xbd001000
.word 0x14000005
.loc 4 1143 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400000
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 4 1122 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280bdc1
bl _p_37
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38

Lme_77:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_GetImageValue
Mono_Data_Tds_Protocol_Tds_GetImageValue:
.loc 4 1149 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x53001c00
.loc 4 1151 0
.word 0x350000c0
.loc 4 1152 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400000
.word 0x1400001a
.loc 4 1154 0
.word 0xf9400b42
.word 0xaa0203e0
.word 0xd2800301
.word 0xf940005e
bl _p_50
.loc 4 1155 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_53
.word 0x93407c00
.word 0xaa0003f9
.loc 4 1157 0
.word 0xaa1903e0
.word 0x6b1f001f
.word 0x540000ca
.loc 4 1158 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400000
.word 0x14000007
.loc 4 1160 0
.word 0xf9400b43
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xf940007e
bl _p_93
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_GetIntValue_System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType
Mono_Data_Tds_Protocol_Tds_GetIntValue_System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType:
.loc 4 1169 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xd2800000
.word 0xf9001fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x3940b3a0
.word 0x34001000
.loc 4 1171 0
.word 0xf94017a0
.word 0xf9001fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x3940f3a0
.word 0x340004e0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xb9803bb9
.word 0xaa1903e0
.word 0xd280061e
.word 0x6b1e001f
.word 0x5400010c
.word 0xd28004de
.word 0x6b1e033f
.word 0x54000200
.word 0xd280061e
.word 0x6b1e033f
.word 0x540002e0
.word 0x14000018
.word 0xd280069e
.word 0x6b1e033f
.word 0x54000220
.word 0xd280071e
.word 0x6b1e033f
.word 0x54000180
.word 0xd2800ffe
.word 0x6b1e033f
.word 0x540001e1
.loc 4 1173 0
.word 0xd2800119
.loc 4 1174 0
.word 0x14000012
.loc 4 1176 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x53001c19
.loc 4 1177 0
.word 0x1400000c
.loc 4 1179 0
.word 0xd2800099
.loc 4 1180 0
.word 0x1400000a
.loc 4 1182 0
.word 0xd2800059
.loc 4 1183 0
.word 0x14000008
.loc 4 1185 0
.word 0xd2800039
.loc 4 1186 0
.word 0x14000006
.loc 4 1188 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400000
.word 0x14000049
.loc 4 1191 0
.word 0x51000738
.word 0xd280009e
.word 0x6b1e031f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #968]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd280011e
.word 0x6b1e033f
.word 0x540006c1
.loc 4 1193 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_117
.word 0xf90023a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800301
bl _p_2
.word 0xf94023a1
.word 0xf9000801
.word 0x1400002d
.loc 4 1195 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_53
.word 0x93407c00
.word 0xf90023a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xf94023a1
.word 0xb9001001
.word 0x1400001f
.loc 4 1197 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0xf90023a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800241
bl _p_2
.word 0xf94023a1
.word 0x79002001
.word 0x14000012
.loc 4 1199 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xf90023a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800221
bl _p_2
.word 0xf94023a1
.word 0x39004001
.word 0x14000005
.loc 4 1201 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 4 1170 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280bc81
bl _p_37
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38

Lme_79:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_GetMoneyValue_System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType
Mono_Data_Tds_Protocol_Tds_GetMoneyValue_System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType:
.loc 4 1211 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xd2800000
.word 0xf9003fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x3940b3a0
.word 0x340011c0
.loc 4 1213 0
.word 0xf94017a0
.word 0xf9003fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x3941f3a0
.word 0x34000400

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xb9807bb9
.word 0xaa1903e0
.word 0xd2800dde
.word 0x6b1e001f
.word 0x5400010c
.word 0xd280079e
.word 0x6b1e033f
.word 0x540001a0
.word 0xd2800dde
.word 0x6b1e033f
.word 0x54000180
.word 0x14000011
.word 0xd2800e1e
.word 0x6b1e033f
.word 0x54000080
.word 0xd2800f5e
.word 0x6b1e033f
.word 0x54000161
.loc 4 1216 0
.word 0xd2800099
.loc 4 1217 0
.word 0x1400000e
.loc 4 1219 0
.word 0xd2800119
.loc 4 1220 0
.word 0x1400000c
.loc 4 1222 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x53001c19
.loc 4 1223 0
.word 0x14000006
.loc 4 1225 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400000
.word 0x1400005e
.loc 4 1228 0
.word 0xd280009e
.word 0x6b1e033f
.word 0x540000a0
.word 0xd280011e
.word 0x6b1e033f
.word 0x54000500
.word 0x14000053
.loc 4 1230 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_53
.word 0x93407c00
.word 0xaa0003fa
.loc 4 1231 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x9a9fa7f9
.loc 4 1232 0
.word 0xaa1903e0
.word 0x34000060
.loc 4 1233 0
.word 0x51000740
.word 0x2a2003fa
.loc 4 1234 0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3a0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xd2800003
.word 0xaa1903e4
.word 0xd2800085
bl _p_114
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800401
bl _p_2
.word 0x91004001
.word 0xf94027a2
.word 0xf9000022
.word 0xf9402ba2
.word 0xf9000422
.word 0x14000031
.loc 4 1237 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_53
.word 0x93407c00
.word 0xaa0003f9
.loc 4 1238 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_53
.word 0x93407c00
.word 0xaa0003fa
.loc 4 1239 0
.word 0x6b1f033f
.word 0x9a9fa7f8
.loc 4 1241 0
.word 0xaa1803e0
.word 0x34000080
.loc 4 1242 0
.word 0x2a3903f9
.loc 4 1243 0
.word 0x51000740
.word 0x2a2003fa
.loc 4 1245 0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0xd2800003
.word 0xaa1803e4
.word 0xd2800085
bl _p_114
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800401
bl _p_2
.word 0x91004001
.word 0xf9401fa2
.word 0xf9000022
.word 0xf94023a2
.word 0xf9000422
.word 0x14000005
.loc 4 1248 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 4 1212 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280bc81
bl _p_37
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38

Lme_7a:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_GetStringValue_System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType_bool_bool_System_Text_Encoding
Mono_Data_Tds_Protocol_Tds_GetStringValue_System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType_bool_bool_System_Text_Encoding:
.loc 4 1257 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xaa0003f7
.word 0xf9001ba1
.word 0xf90023a2
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xd2800000
.word 0xf90027a0
.word 0xaa1a03f6
.loc 4 1259 0
.word 0xb980c2e0
.word 0xd28008de
.word 0x6b1e001f
.word 0x9a9fd7e0
.word 0xa190000
.word 0x34000b60
.word 0xf9401ba0
.word 0xf90027a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xb9804ba0
.word 0xd28015fe
.word 0x6b1e001f
.word 0x54000060
.word 0xd280001a
.word 0x14000005

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x394133ba
.word 0x3500083a
.word 0xf9401ba0
.word 0xf90027a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xb9804ba0
.word 0xd2801cfe
.word 0x6b1e001f
.word 0x54000060
.word 0xd280001a
.word 0x14000005

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x394133ba
.word 0x3500063a
.word 0xf9401ba0
.word 0xf90027a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xb9804ba0
.word 0xd28014fe
.word 0x6b1e001f
.word 0x54000060
.word 0xd280001a
.word 0x14000005

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x394133ba
.word 0x3500043a
.word 0xf9401ba0
.word 0xf90027a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xb9804ba0
.word 0xd2801dfe
.word 0x6b1e001f
.word 0x54000060
.word 0xd280001a
.word 0x14000005

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x394133ba
.word 0x3500023a
.word 0xf9401ba0
.word 0xf90027a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xb9804ba0
.word 0xd2800cfe
.word 0x6b1e001f
.word 0x54000060
.word 0xd280001a
.word 0x14000005

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x394133ba
.word 0x3400017a
.loc 4 1265 0
.word 0xf9400ae3
.word 0xaa0303e0
.word 0xd28000a1
.word 0xd2800022
.word 0xf940007e
bl _p_93
.loc 4 1266 0
bl _p_120
.word 0xaa0003f6
.loc 4 1267 0
.word 0xd2800039
.loc 4 1268 0
.word 0x1400000e
.loc 4 1269 0
.word 0xb980c2e0
.word 0xd28008de
.word 0x6b1e001f
.word 0x5400010b
.word 0x394103a0
.word 0x35000080
.word 0x6b1f033f
.word 0x9a9f17fa
.word 0x14000004
.word 0xd280003a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03f9
.loc 4 1272 0
.word 0x35000139
.word 0xf9400ae1
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x53001c00
.word 0xd2801ffe
.word 0xa1e001a
.word 0x14000006
.word 0xf9400ae1
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0x93403c1a
.word 0xaa1a03f9
.loc 4 1273 0
.word 0xaa1703e0
.word 0x394103a1
.word 0xaa1a03e2
.word 0xaa1603e3
bl _p_121
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_GetStringValue_bool_int_System_Text_Encoding
Mono_Data_Tds_Protocol_Tds_GetStringValue_bool_int_System_Text_Encoding:
.loc 4 1278 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xaa0003f7
.word 0xf90017a1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xb980c2e0
.word 0xd28008de
.word 0x6b1e001f
.word 0x540000ea
.word 0x350000d9
.loc 4 1279 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400000
.word 0x14000038
.loc 4 1281 0
.word 0x6b1f033f
.word 0x5400064b
.loc 4 1283 0
.word 0x3940a3a0
.word 0x34000160
.loc 4 1284 0
.word 0xf9400ae3
.word 0x531f7f20
.word 0xb190000
.word 0x13017c01
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf940007e
bl _p_122
.word 0xaa0003fa
.word 0x14000009
.loc 4 1286 0
.word 0xf9400ae4
.word 0xaa0403e0
.word 0xaa1903e1
.word 0xd2800002
.word 0xaa1a03e3
.word 0xf940009e
bl _p_123
.word 0xaa0003fa
.loc 4 1287 0
.word 0xb980c2e0
.word 0xd28008de
.word 0x6b1e001f
.word 0x5400030a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xeb01001f
.word 0x10000011
.word 0x54000301

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_124
.word 0x53001c00
.word 0x340000a0
.loc 4 1288 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf940001a
.loc 4 1289 0
.word 0xaa1a03e0
.word 0x14000005
.loc 4 1292 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400000
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_1

Lme_7c:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_GetSubPacketLength
Mono_Data_Tds_Protocol_Tds_GetSubPacketLength:
.loc 4 1297 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0x93403c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_GetTextValue_bool_System_Text_Encoding
Mono_Data_Tds_Protocol_Tds_GetTextValue_bool_System_Text_Encoding:
.loc 4 1303 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xaa0003f8
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x53001c00
.loc 4 1305 0
.word 0xd280021e
.word 0x6b1e001f
.word 0x540000c0
.loc 4 1306 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400000
.word 0x1400003b
.loc 4 1309 0
.word 0xf9400b02
.word 0xaa0203e0
.word 0xd2800301
.word 0xf940005e
bl _p_50
.loc 4 1311 0
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf940003e
bl _p_53
.word 0x93407c00
.word 0xaa0003f7
.loc 4 1316 0
.word 0xaa1703e0
.word 0x350000c0
.loc 4 1317 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0x14000029
.loc 4 1319 0
.word 0x3940a3a0
.word 0x34000160
.loc 4 1320 0
.word 0xf9400b03
.word 0x531f7ee0
.word 0xb170000
.word 0x13017c01
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf940007e
bl _p_122
.word 0xaa0003fa
.word 0x14000009
.loc 4 1322 0
.word 0xf9400b04
.word 0xaa0403e0
.word 0xaa1703e1
.word 0xd2800002
.word 0xaa1a03e3
.word 0xf940009e
bl _p_123
.word 0xaa0003fa
.loc 4 1323 0
.word 0x531f7ee0
.word 0xb170000
.word 0x13017c17
.loc 4 1325 0
.word 0xb980c300
.word 0x53001c00
.word 0xd28008de
.word 0x6b1e001f
.word 0x5400018a

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xaa1a03e0
bl _p_15
.word 0x53001c00
.word 0x340000a0
.loc 4 1326 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf940001a
.loc 4 1328 0
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_IsBlobType_Mono_Data_Tds_Protocol_TdsColumnType
Mono_Data_Tds_Protocol_Tds_IsBlobType_Mono_Data_Tds_Protocol_TdsColumnType:
.loc 4 1333 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xd280047e
.word 0x6b1e035f
.word 0x54000160
.word 0xd280045e
.word 0x6b1e035f
.word 0x54000100
.word 0xd2800c7e
.word 0x6b1e035f
.word 0x540000a0
.word 0xd2800c5e
.word 0x6b1e035f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_IsLargeType_Mono_Data_Tds_Protocol_TdsColumnType
Mono_Data_Tds_Protocol_Tds_IsLargeType_Mono_Data_Tds_Protocol_TdsColumnType:
.loc 4 1338 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba0
.word 0x53001c00
.word 0xd280101e
.word 0x6b1e001f
.word 0x9a9fd7e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_IsWideType_Mono_Data_Tds_Protocol_TdsColumnType
Mono_Data_Tds_Protocol_Tds_IsWideType_Mono_Data_Tds_Protocol_TdsColumnType:
.loc 4 1343 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba0
.word 0xd2800c7e
.word 0x6b1e001f
.word 0x54000120
.word 0xb9801ba0
.word 0xd2800cfe
.word 0x6b1e001f
.word 0x540000a0
.word 0xb9801ba0
.word 0xd2801dfe
.word 0x6b1e001f
.word 0x54000061
.loc 4 1347 0
.word 0xd2800020
.word 0x14000002
.loc 4 1349 0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_IsFixedSizeColumn_Mono_Data_Tds_Protocol_TdsColumnType
Mono_Data_Tds_Protocol_Tds_IsFixedSizeColumn_Mono_Data_Tds_Protocol_TdsColumnType:
.loc 4 1355 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800e1e
.word 0x6b1e035f
.word 0x5400022c
.word 0x5100c359
.word 0xd28001fe
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #992]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2800e1e
.word 0x6b1e035f
.word 0x54000100
.word 0x14000009
.word 0xd2800f5e
.word 0x6b1e035f
.word 0x54000080
.word 0xd2800ffe
.word 0x6b1e035f
.word 0x54000061
.loc 4 1372 0
.word 0xd2800020
.word 0x14000002
.loc 4 1374 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_LoadRow
Mono_Data_Tds_Protocol_Tds_LoadRow:
.loc 4 1380 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001fbf
.word 0xf90023bf
.word 0x39441340
.word 0x34000140
.loc 4 1381 0
.word 0x39441740
.word 0x34000060
.loc 4 1382 0
.word 0xaa1a03e0
bl _p_80
.loc 4 1383 0
.word 0xd280003e
.word 0x3904175e
.loc 4 1384 0
.word 0xd280003e
.word 0x39041b5e
.loc 4 1385 0
.word 0x140000a6
.loc 4 1388 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800401
bl _p_2
.word 0xf90043a0
bl _p_125
.word 0xf94043a0
.word 0xf9003b40
.word 0x9101c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 1390 0
.word 0xd2800019
.loc 4 1391 0
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_126
.word 0xf9001fa0
.word 0x1400004a
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1008]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xeb01001f
.word 0x10000011
.word 0x54000f41
.word 0xaa1803f7
.loc 4 1392 0
.word 0xf940031e
.word 0x9100c300
.word 0xf9400000
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9401ba1
.word 0xd2800002
.word 0xaa1903e3
bl _p_48
.word 0xaa0003f8
.loc 4 1393 0
.word 0xf9403b42
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_127
.word 0x93407c00
.loc 4 1394 0
.word 0x39436b40
.word 0x34000100
.loc 4 1395 0
.word 0xf9404f42
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0x93407c00
.loc 4 1397 0
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000180
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800017
.word 0x14000001
.word 0xb4000157
.word 0xf9403b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801800
.word 0x6b1f001f
.word 0x5400008a
.loc 4 1398 0
.word 0xf9403b40
.word 0xf940001e
.word 0xb9001819
.loc 4 1399 0
.word 0x11000739
.loc 4 1391 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1032]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff580
.word 0x94000002
.word 0x14000034
.word 0xf9003bbe
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94027a0
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb9402800

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9402fa0
.word 0xf9401000

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9002bbf
.word 0x14000001
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.loc 4 1401 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_1

Lme_83:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_LookupBufferSize_Mono_Data_Tds_Protocol_TdsColumnType
Mono_Data_Tds_Protocol_Tds_LookupBufferSize_Mono_Data_Tds_Protocol_TdsColumnType:
.loc 4 1405 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800e1e
.word 0x6b1e035f
.word 0x5400022c
.word 0x5100c359
.word 0xd28001fe
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2800e1e
.word 0x6b1e035f
.word 0x540001a0
.word 0x14000010
.word 0xd2800f5e
.word 0x6b1e035f
.word 0x54000120
.word 0xd2800ffe
.word 0x6b1e035f
.word 0x54000100
.word 0x14000009
.loc 4 1408 0
.word 0xd2800020
.word 0x14000008
.loc 4 1410 0
.word 0xd2800040
.word 0x14000006
.loc 4 1416 0
.word 0xd2800080
.word 0x14000004
.loc 4 1421 0
.word 0xd2800100
.word 0x14000002
.loc 4 1423 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_ProcessAuthentication
Mono_Data_Tds_Protocol_Tds_ProcessAuthentication:
.loc 4 1429 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0x93403c01
.loc 4 1430 0
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xd2800022
.word 0xf940007e
bl _p_93
.word 0xf90047a0
.loc 4 1432 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1064]
bl _p_128
.word 0xf94047a1
.word 0xf90043a0
bl _p_129
.loc 4 1437 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1072]
bl _p_128
.word 0xf94043a1
.word 0xf9003fa0
bl _p_130
.word 0xf9403fa0
.word 0xf90037a0
.loc 4 1439 0
.word 0xf9003ba0
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9402c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_131
.word 0xf9403ba2
.loc 4 1440 0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9401401
.word 0xaa0203e0
.word 0xf940005e
.word 0xf90033a2
bl _p_132
.word 0xf94033a1
.word 0xf94037a2
.loc 4 1441 0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9402800
.word 0xf940003e
.word 0xf9001840
.word 0xf9002fa2
.word 0xf9002ba1
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 1442 0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9402000
bl _p_133
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf940003e
.word 0xf9001c40
.word 0xf90027a1
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 1444 0
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xd2800221
.word 0xf940005e
bl _p_64
.word 0xf94027a1
.loc 4 1445 0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90023a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_77
.loc 4 1447 0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_65
.loc 4 1448 0
.word 0x14000019
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9000fa0
.loc 4 1449 0
.word 0xf9400ba0
.word 0x3903601f
.loc 4 1450 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808b21
bl _p_37
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2801601
bl _p_2
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_66
.word 0xf94023a0
bl _p_38
.loc 4 1452 0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_ProcessColumnDetail
Mono_Data_Tds_Protocol_Tds_ProcessColumnDetail:
.loc 4 1457 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_134
.word 0x93407c00
.word 0xaa0003f9
.loc 4 1458 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800061
bl _p_22
.word 0xaa0003f8
.loc 4 1460 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400017
.loc 4 1461 0
.word 0xd2800016
.word 0x140000fd
.loc 4 1464 0
.word 0xd2800015
.word 0x1400000f
.loc 4 1465 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xaa0003e1
.word 0x93407ea0
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x54001fa9
.word 0x8b000300
.word 0x91008000
.word 0x39000001
.loc 4 1464 0
.word 0x110006b5
.word 0xd280007e
.word 0x6b1e02bf
.word 0x54fffe0b
.loc 4 1466 0
.word 0x11000ed6
.loc 4 1468 0
.word 0xb9801b00
.word 0xd280005e
.word 0xeb1e001f
.word 0x10000011
.word 0x54001e09
.word 0x39408b00
.word 0xd280041e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97f5
.loc 4 1469 0
.word 0xaa1503e0
.word 0x34000360
.loc 4 1470 0
.word 0xb980c340
.word 0xd28008de
.word 0x6b1e001f
.word 0x5400014b
.loc 4 1471 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x53001c17
.loc 4 1472 0
.word 0x531f7ae0
.word 0x11000400
.word 0xb0002d6
.loc 4 1473 0
.word 0x14000008
.loc 4 1475 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x53001c17
.loc 4 1476 0
.word 0x110006e0
.word 0xb0002d6
.loc 4 1478 0
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_135
.word 0xaa0003f7
.loc 4 1481 0
.word 0xb9801b00
.word 0xeb1f001f
.word 0x10000011
.word 0x54001969
.word 0x39408300
.word 0x51000400
.word 0x53001c14
.loc 4 1482 0
.word 0xb9801b00
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54001869
.word 0x39408700
.word 0x51000400
.word 0x53001c13
.loc 4 1483 0
.word 0xb9801b00
.word 0xd280005e
.word 0xeb1e001f
.word 0x10000011
.word 0x54001769
.word 0x39408b00
.word 0xd280009e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x390243a0
.loc 4 1485 0
.word 0xf9403f42
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf940005e
bl _p_47
.word 0xf9006fa0
.loc 4 1486 0
.word 0xf9006ba0
.word 0xb9801b00
.word 0xd280005e
.word 0xeb1e001f
.word 0x10000011
.word 0x54001529
.word 0x39408b00
.word 0xd280021e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e1
.word 0x390223bf
.word 0x390227bf
.word 0x910223a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1080]
bl _p_136
.word 0xf9406ba0
.word 0xf9406fa1
.word 0x398223a2
.word 0x3901a3a2
.word 0x398227a2
.word 0x3901a7a2
.word 0xf940003e
.word 0x91014021
.word 0x3981a3a2
.word 0x39000022
.word 0x3981a7a2
.word 0x39000422
.loc 4 1487 0
.word 0xf90067a0
.word 0xf90063a0
.word 0x390203bf
.word 0x390207bf
.word 0x910203a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0x394243a1
bl _p_136
.word 0xf94063a0
.word 0xf94067a1
.word 0x398203a2
.word 0x390183a2
.word 0x398207a2
.word 0x390187a2
.word 0xf940003e
.word 0x91015821
.word 0x398183a2
.word 0x39000022
.word 0x398187a2
.word 0x39000422
.loc 4 1488 0
.word 0xf9005fa0
.word 0xf9005ba0
.word 0xb9801b00
.word 0xd280005e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000e89
.word 0x39408b00
.word 0xd280011e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e1
.word 0x3901e3bf
.word 0x3901e7bf
.word 0x9101e3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1080]
bl _p_136
.word 0xf9405ba0
.word 0xf9405fa1
.word 0x3981e3a2
.word 0x390163a2
.word 0x3981e7a2
.word 0x390167a2
.word 0xf940003e
.word 0x91014821
.word 0x398163a2
.word 0x39000022
.word 0x398167a2
.word 0x39000422
.loc 4 1489 0
.word 0xf90057a0
.word 0xf90053a0
.word 0x3901c3bf
.word 0x3901c7bf
.word 0x9101c3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0xaa1503e1
bl _p_136
.word 0xf94053a0
.word 0xf94057a1
.word 0x3981c3a2
.word 0x390143a2
.word 0x3981c7a2
.word 0x390147a2
.word 0xf940003e
.word 0x91015021
.word 0x398143a2
.word 0x39000022
.word 0x398147a2
.word 0x39000422
.loc 4 1490 0
.word 0xaa0003f4
.word 0xf9004fa0
.word 0x35000075
.word 0xd2800015
.word 0x14000002
.word 0xaa1703f5
.word 0xf9404fa0
.word 0xf940001e
.word 0xf9000c15
.word 0x91006000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x394243a0
.loc 4 1491 0
.word 0x34000060
.word 0xf9004fbf
.word 0x14000014
.word 0xf9404342
.word 0xaa0203e0
.word 0xaa1303e1
.word 0xf9400042
.word 0xf940c450
.word 0xd63f0200
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xeb01001f
.word 0x10000011
.word 0x54000321
.word 0xf9004fb5
.word 0xf940029e
.word 0xf9404fa0
.word 0xf9001280
.word 0x91008281
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 1463 0
.word 0x6b1902df
.word 0x54ffe06b
.loc 4 1493 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_1
.word 0xd2801b80
.word 0xaa1103e1
bl _p_1

Lme_86:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_ProcessColumnNames
Mono_Data_Tds_Protocol_Tds_ProcessColumnNames:
.loc 4 1499 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800501
bl _p_2

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9004740
.word 0x91022341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 1501 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0x93403c19
.loc 4 1502 0
.word 0xd2800018
.loc 4 1503 0
.word 0xd2800017
.word 0x14000016
.loc 4 1506 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x53001c16
.loc 4 1507 0
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf940005e
bl _p_135
.word 0xaa0003f5
.loc 4 1508 0
.word 0x11000700
.word 0xb160018
.loc 4 1509 0
.word 0xf9404742
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0x93407c00
.loc 4 1510 0
.word 0x110006f7
.loc 4 1505 0
.word 0x6b19031f
.word 0x54fffd4b
.loc 4 1512 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_ProcessEndToken_Mono_Data_Tds_Protocol_TdsPacketSubType
Mono_Data_Tds_Protocol_Tds_ProcessEndToken_Mono_Data_Tds_Protocol_TdsPacketSubType:
.loc 4 1517 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e7b8
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x53001c00
.word 0xf90027a0
.loc 4 1518 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_50
.loc 4 1519 0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x53001c00
.word 0xf9002ba0
.loc 4 1520 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_50
.loc 4 1522 0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_53
.word 0x93407c00
.word 0xaa0003f8
.word 0xf94027a1
.word 0xf9402ba2
.loc 4 1523 0
.word 0xaa1903e0
.word 0xf90023a1
.word 0xf9400323
.word 0xf9405470
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a0
.word 0x3900c3a1
.loc 4 1524 0
.word 0xd280003e
.word 0xa1e0001
.word 0x6b1f003f
.word 0x9a9f97e1
.word 0x39036721
.loc 4 1525 0
.word 0xd280041e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x3900e3a0
.loc 4 1527 0
.word 0xb9802ba0
.word 0x5103f415
.word 0xd280007e
.word 0x6b1e02bf
.word 0x540002e2
.word 0xd37df2a0
.word 0x2a0003e1

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 4 1529 0
.word 0xd280003e
.word 0x39036b3e
.loc 4 1533 0
.word 0x3940c3a0
.word 0x34000160
.loc 4 1534 0
.word 0xb980eb20
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000061
.loc 4 1535 0
.word 0xb900eb38
.word 0x14000004
.loc 4 1537 0
.word 0xb980eb20
.word 0xb180000
.word 0xb900eb20
.loc 4 1542 0
.word 0x39436720
.word 0x34000040
.loc 4 1543 0
.word 0x3903733f
.loc 4 1544 0
.word 0x3940e3a0
.word 0x34000080
.loc 4 1545 0
.word 0xb980e720
.word 0x11000400
.word 0xb900e720
.loc 4 1546 0
.word 0xf9405321
.word 0xaa0103e0
.word 0xf940003e
bl _p_137
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400034d
.word 0x39436720
.word 0x35000300
.loc 4 1547 0
.word 0xf9405320
.word 0xf90023a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800301
bl _p_2
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9000820
.word 0x91004022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1903e0
bl _p_138
.loc 4 1548 0
.word 0xf9400bb5
.word 0xa941e7b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_ProcessEnvironmentChange
Mono_Data_Tds_Protocol_Tds_ProcessEnvironmentChange:
.loc 4 1554 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_134
.word 0x93407c00
.word 0xaa0003f9
.loc 4 1555 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x53001c00
.loc 4 1558 0
.word 0x51000418
.word 0xd28000fe
.word 0x6b1e031f
.word 0x54002642
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 4 1561 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x53001c18
.loc 4 1562 0
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_135
.word 0xaa0003f7
.loc 4 1564 0
.word 0xb980c340
.word 0xd28008de
.word 0x6b1e001f
.word 0x5400014b
.loc 4 1565 0
.word 0xf9400b42
.word 0x51000b20
.word 0x531f7b01
.word 0x4b010000
.word 0x93407c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_50
.word 0x14000008
.loc 4 1567 0
.word 0xf9400b42
.word 0x51000b20
.word 0x4b180000
.word 0x93407c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_50
.loc 4 1569 0
.word 0xaa1703e0
bl _p_139
.word 0x93407c00
.word 0xb900c740
.loc 4 1570 0
.word 0xf9400b42
.word 0xb980c741
.word 0xaa0203e0
.word 0xf940005e
bl _p_140
.loc 4 1571 0
.word 0x14000107
.loc 4 1573 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x53001c18
.loc 4 1574 0
.word 0xb980c340
.word 0xd28008de
.word 0x6b1e001f
.word 0x54000241
.loc 4 1575 0
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_135
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_141
.loc 4 1576 0
.word 0xf9400b42
.word 0x51000b20
.word 0x531f7b01
.word 0x4b010000
.word 0x93407c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_50
.loc 4 1577 0
.word 0x140000ed
.loc 4 1579 0
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_135
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_141
.loc 4 1580 0
.word 0xf9400b42
.word 0x51000b20
.word 0x4b180000
.word 0x93407c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_50
.loc 4 1583 0
.word 0x140000dd
.loc 4 1585 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x53001c18
.loc 4 1587 0
.word 0xb980c340
.word 0xd28008de
.word 0x6b1e001f
.word 0x5400042b
.loc 4 1588 0
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_135

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1104]
bl _p_142
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001961
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #240]
.word 0xeb02003f
.word 0x10000011
.word 0x54001861
.word 0xb9801017
.loc 4 1589 0
.word 0xf9400b42
.word 0x51000b20
.word 0x531f7b01
.word 0x4b010000
.word 0x93407c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_50
.loc 4 1590 0
.word 0x1400001f
.loc 4 1592 0
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_135

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1104]
bl _p_142
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001561
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #240]
.word 0xeb02003f
.word 0x10000011
.word 0x54001461
.word 0xb9801017
.loc 4 1593 0
.word 0xf9400b42
.word 0x51000b20
.word 0x4b180000
.word 0x93407c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_50
.loc 4 1595 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2801a01
bl _p_2
.word 0xf9001ba0
.word 0xaa1703e1
bl _p_143
.word 0xf9401ba0
.word 0xf9002b40
.word 0x91014341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 1596 0
.word 0x14000080
.loc 4 1598 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x53001c18
.loc 4 1599 0
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_135
.word 0xaa0003f9
.loc 4 1600 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x53001c00
.word 0xd2801ffe
.word 0xa1e0018
.loc 4 1601 0
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_135
.loc 4 1602 0
.word 0xf9401f40

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_15
.word 0x53001c00
.word 0x340001a0
.loc 4 1603 0
.word 0xf9001f59
.word 0x9100e340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 4 1604 0
.word 0xf9001b59
.word 0x9100c340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 4 1605 0
.word 0x14000048
.loc 4 1608 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x53001c18
.loc 4 1609 0
.word 0xf9400b43
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xd2800022
.word 0xf940007e
bl _p_93
.word 0xf9005740
.word 0x9102a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 1610 0
.word 0xf9405740
bl _p_6
.word 0x93407c00
.word 0xaa0003f7
.loc 4 1611 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2801a01
bl _p_2
.word 0xf9001ba0
.word 0xaa1703e1
bl _p_143
.word 0xf9401ba0
.word 0xf9002b40
.word 0x91014341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 1612 0
.word 0xf9405740
bl _p_120
.word 0xf9400b41
.word 0xf940003e
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 1613 0
.word 0x14000007
.loc 4 1616 0
.word 0xf9400b42
.word 0x51000720
.word 0x93407c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_50
.loc 4 1621 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_1

Lme_8a:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_ProcessLoginAck
Mono_Data_Tds_Protocol_Tds_ProcessLoginAck:
.loc 4 1626 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0x390083bf
.word 0xb9002bbf
.word 0xaa1a03e0
bl _p_134
.word 0x93407c00
.loc 4 1630 0
.word 0xb980c340
.word 0xd28008de
.word 0x6b1e001f
.word 0x5400056b
.loc 4 1631 0
.word 0xf9400b42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_50
.loc 4 1632 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_53
.word 0x93407c00
.word 0xaa0003f9
.loc 4 1635 0
.word 0xaa1903e0
.word 0xd28020fe
.word 0x6b1e001f
.word 0x54000108
.word 0xd28000fe
.word 0x6b1e033f
.word 0x540001c0
.word 0xd28020fe
.word 0x6b1e033f
.word 0x540001c0
.word 0x14000015
.word 0xd2800e3e
.word 0xf2a0201e
.word 0x6b1e033f
.word 0x54000180
.word 0xd2812e5e
.word 0xf2a0401e
.word 0x6b1e033f
.word 0x54000160
.word 0x1400000c
.loc 4 1637 0
.word 0xd28008de
.word 0xb900c35e
.loc 4 1638 0
.word 0x14000009
.loc 4 1640 0
.word 0xd2800a1e
.word 0xb900c35e
.loc 4 1641 0
.word 0x14000006
.loc 4 1643 0
.word 0xd2800a3e
.word 0xb900c35e
.loc 4 1644 0
.word 0x14000003
.loc 4 1646 0
.word 0xd2800b5e
.word 0xb900c35e
.loc 4 1652 0
.word 0xb980c340
.word 0xd28008de
.word 0x6b1e001f
.word 0x54000b8b
.loc 4 1653 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x53001c19
.loc 4 1654 0
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_135
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 1655 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x53001c00
.word 0xb900cb40
.loc 4 1656 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9003ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x540017e0
.word 0x91032340

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1120]
bl _p_144
.word 0xf9003fa0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x390083a0
.word 0x910083a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1120]
bl _p_145
.word 0xf90043a0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x53001c00
.word 0x53185c00
.word 0xf90047a0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xaa0003e1
.word 0xf94047a0
.word 0x53001c21
.word 0xb010000
.word 0xb9002ba0
.word 0x9100a3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1128]
bl _p_144
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_26
.word 0xf9002740
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 1659 0
.word 0x14000056
.loc 4 1660 0
.word 0xf9400b42
.word 0xaa0203e0
.word 0xd28000a1
.word 0xf940005e
bl _p_50
.loc 4 1661 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x53001c19
.loc 4 1662 0
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_135
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 1663 0
.word 0xf9400b42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_50
.loc 4 1664 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x53001c00
.word 0xb900cb40
.loc 4 1665 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9003ba0
.word 0xb980cb40
.word 0xf90047a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xf94047a1
.word 0xb9001001
.word 0xf9003fa0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xf90043a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800221
bl _p_2
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a3
.word 0x39004043
bl _p_30
.word 0xf9002740
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 1666 0
.word 0xf9400b42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_50
.loc 4 1669 0
.word 0xf9402340
.word 0xb9801000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540004ed
.word 0x92800000
.word 0xf2bfffe0
.word 0xf9003ba0
.word 0xf9402342
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_146
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9403ba0
.word 0x6b01001f
.word 0x54000340
.loc 4 1670 0
.word 0xf9402342
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_146
.word 0x93407c00
.word 0xaa0003f9
.loc 4 1671 0
.word 0xf9402343
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf940007e
bl _p_21
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 1674 0
.word 0xd280003e
.word 0x3903635e
.loc 4 1676 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_1

Lme_8b:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_OnTdsErrorMessage_Mono_Data_Tds_Protocol_TdsInternalErrorMessageEventArgs
Mono_Data_Tds_Protocol_Tds_OnTdsErrorMessage_Mono_Data_Tds_Protocol_TdsInternalErrorMessageEventArgs:
.loc 4 1680 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9405800
.word 0xb4000120
.loc 4 1681 0
.word 0xf9400ba1
.word 0xf9405823
.word 0xaa0303e0
.word 0xf9400fa2
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a0
.loc 4 1682 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_OnTdsInfoMessage_Mono_Data_Tds_Protocol_TdsInternalInfoMessageEventArgs
Mono_Data_Tds_Protocol_Tds_OnTdsInfoMessage_Mono_Data_Tds_Protocol_TdsInternalInfoMessageEventArgs:
.loc 4 1686 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9405f20
.word 0xb4000120
.loc 4 1687 0
.word 0xf9405f23
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9400fa2
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a0
.loc 4 1688 0
.word 0xf9405321
.word 0xaa0103e0
.word 0xf940003e
bl _p_63
.loc 4 1689 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_ProcessMessage_Mono_Data_Tds_Protocol_TdsPacketSubType
Mono_Data_Tds_Protocol_Tds_ProcessMessage_Mono_Data_Tds_Protocol_TdsPacketSubType:
.loc 4 1693 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_134
.word 0x93407c00
.loc 4 1695 0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_53
.word 0x93407c00
.word 0xaa0003f8
.loc 4 1696 0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x53001c17
.loc 4 1697 0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x53001c16
.loc 4 1705 0
.word 0xd2801cbe
.word 0x6b1e035f
.word 0x54000361
.loc 4 1706 0
.word 0xd280015e
.word 0x6b1e02df
.word 0x9a9fd7fa
.loc 4 1707 0
.word 0xf9400b20
.word 0xf90033a0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xf94033a2
.word 0x53001c00
.word 0x2a0003e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_50
.loc 4 1708 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_50
.loc 4 1709 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800041
.word 0xf940005e
bl _p_50
.loc 4 1710 0
.word 0x14000004
.loc 4 1711 0
.word 0xd280155e
.word 0x6b1e035f
.word 0x9a9f17fa
.loc 4 1713 0
.word 0xf9400b20
.word 0xf9003ba0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0xf9403ba2
.word 0x93403c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_135
.word 0xaa0003f5
.loc 4 1714 0
.word 0xf9400b20
.word 0xf90037a0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xf94037a2
.word 0x53001c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_135
.word 0xaa0003f4
.loc 4 1715 0
.word 0xf9400b20
.word 0xf90033a0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xf94033a2
.word 0x53001c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_135
.word 0xaa0003f3
.loc 4 1716 0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x390143a0
.loc 4 1717 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_50
.loc 4 1718 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xf9002fa0
.loc 4 1720 0
.word 0x340001fa
.loc 4 1721 0
.word 0xaa1903e0
.word 0xaa1603e1
.word 0x394143a2
.word 0xaa1503e3
.word 0xaa1803e4
.word 0xaa1303e5
.word 0xaa1403e6
.word 0xf9402fa7
.word 0x390003f7
bl _p_147
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_148
.word 0x14000018
.loc 4 1723 0
.word 0xf9405320
.word 0xf90037a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800801
bl _p_2
.word 0xf90033a0
.word 0xaa1603e1
.word 0x394143a2
.word 0xaa1503e3
.word 0xaa1803e4
.word 0xaa1303e5
.word 0xaa1403e6
.word 0xf9402fa7
.word 0x390003f7
bl _p_85
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_149
.word 0x93407c00
.loc 4 1724 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_ProcessOutputParam
Mono_Data_Tds_Protocol_Tds_ProcessOutputParam:
.loc 4 1728 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_134
.word 0x93407c00
.loc 4 1729 0
.word 0xf9400b40
.word 0xf9001ba0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xf9401ba2
.word 0x53001c00
.word 0xd2801ffe
.word 0xa1e0001
.word 0xaa0203e0
.word 0xf940005e
bl _p_135
.loc 4 1730 0
.word 0xf9400b42
.word 0xaa0203e0
.word 0xd28000a1
.word 0xf940005e
bl _p_50
.loc 4 1732 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x53001c01
.loc 4 1733 0
.word 0xd2800000
.word 0xf90013a0
.word 0x910083a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #672]
bl _p_104
.word 0xf94013a0
.word 0xf9000fa0
.word 0xaa1a03e0
.word 0xf9400fa1
.word 0xd2800022
bl _p_150
.word 0xaa0003e1
.loc 4 1734 0
.word 0xf9404f42
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0x93407c00
.loc 4 1735 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_ProcessDynamic
Mono_Data_Tds_Protocol_Tds_ProcessDynamic:
.loc 4 1739 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b42
.word 0xaa0203e0
.word 0xd2800041
.word 0xf940005e
bl _p_50
.loc 4 1740 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.loc 4 1741 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.loc 4 1742 0
.word 0xf9400b40
.word 0xf90013a0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xf94013a2
.word 0x53001c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_135
.loc 4 1743 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_ProcessSubPacket
Mono_Data_Tds_Protocol_Tds_ProcessSubPacket:
.loc 4 1750 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x53001c19
.loc 4 1754 0
.word 0xaa1903e0
.word 0xd280103e
.word 0x6b1e001f
.word 0x5400016c
.word 0xd2800f3e
.word 0x6b1e033f
.word 0x54000b80
.word 0xd2800f9e
.word 0x6b1e033f
.word 0x54000bc0
.word 0xd280103e
.word 0x6b1e033f
.word 0x54000da0
.word 0x14000097
.word 0xd2801a3e
.word 0x6b1e033f
.word 0x5400022c
.word 0x51028338
.word 0xd28001fe
.word 0x6b1e031f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2801a3e
.word 0x6b1e033f
.word 0x54001060
.word 0x14000084
.word 0x51038b38
.word 0xd28001be
.word 0x6b1e031f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x5103f720
.word 0xd280005e
.word 0x6b1e001f
.word 0x540007a9
.word 0x14000073
.loc 4 1756 0
.word 0xf9400b40
.word 0xf9001ba0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_53
.word 0x93407c00
.word 0xf9401ba2
.word 0x93407c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_50
.loc 4 1757 0
.word 0x14000066
.loc 4 1762 0
.word 0xf9400b40
.word 0xf9001ba0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0xf9401ba2
.word 0x93403c00
.word 0x93407c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_50
.loc 4 1763 0
.word 0x14000059
.loc 4 1765 0
.word 0xaa1a03e0
bl _p_151
.loc 4 1766 0
.word 0x14000056
.loc 4 1768 0
.word 0xaa1a03e0
bl _p_152
.loc 4 1769 0
.word 0x14000053
.loc 4 1773 0
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_153
.loc 4 1774 0
.word 0x1400004f
.loc 4 1776 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403830
.word 0xd63f0200
.loc 4 1777 0
.word 0x1400004a
.loc 4 1779 0
.word 0xaa1a03e0
bl _p_154
.loc 4 1780 0
.word 0x14000047
.loc 4 1782 0
.word 0xaa1a03e0
bl _p_155
.word 0x93407c00
.loc 4 1783 0
.word 0x14000043
.loc 4 1785 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.loc 4 1786 0
.word 0x1400003e
.loc 4 1788 0
.word 0xf9400b42
.word 0xaa0203e0
.word 0xd2800101
.word 0xf940005e
bl _p_50
.loc 4 1789 0
.word 0x14000038
.loc 4 1793 0
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_156
.loc 4 1794 0
.word 0x14000034
.loc 4 1796 0
.word 0xf9400b42
.word 0xaa0203e0
.word 0xd2800101
.word 0xf940005e
bl _p_50
.loc 4 1797 0
.word 0xaa1a03e0
bl _p_157
.loc 4 1798 0
.word 0x1400002c
.loc 4 1802 0
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_158
.loc 4 1803 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403c30
.word 0xd63f0200
.loc 4 1804 0
.word 0x14000023
.loc 4 1806 0
.word 0xaa1a03e0
bl _p_159
.loc 4 1807 0
.word 0x14000020
.loc 4 1809 0
.word 0xaa1a03e0
bl _p_160
.loc 4 1810 0
.word 0x1400001d
.loc 4 1812 0
.word 0xf9400b40
.word 0xf9001ba0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0xf9401ba2
.word 0x93403c00
.word 0x93407c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_50
.loc 4 1813 0
.word 0x14000010
.loc 4 1815 0
.word 0xf9400b40
.word 0xf9001ba0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0xf9401ba2
.word 0x93403c00
.word 0x93407c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_50
.loc 4 1816 0
.word 0x14000003
.loc 4 1818 0
.word 0xaa1a03e0
bl _p_161
.loc 4 1824 0
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_ProcessTableName
Mono_Data_Tds_Protocol_Tds_ProcessTableName:
.loc 4 1829 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800501
bl _p_2

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9004340
.word 0x91020341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 1830 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0x93403c19
.loc 4 1831 0
.word 0xd2800018
.word 0x14000023
.loc 4 1835 0
.word 0xb980c340
.word 0xd28008de
.word 0x6b1e001f
.word 0x5400014b
.loc 4 1836 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0x93403c17
.loc 4 1837 0
.word 0x110006e0
.word 0x531f7800
.word 0xb000318
.loc 4 1838 0
.word 0x14000008
.loc 4 1840 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x53001c17
.loc 4 1841 0
.word 0x110006e0
.word 0xb000318
.loc 4 1843 0
.word 0xf9404340
.word 0xf9001ba0
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_135
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0x93407c00
.loc 4 1834 0
.word 0x6b19031f
.word 0x54fffbab
.loc 4 1845 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_SetCharset_System_Text_Encoding
Mono_Data_Tds_Protocol_Tds_SetCharset_System_Text_Encoding:
.loc 4 1849 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400801
.word 0xf940003e
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 1850 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_SetCharset_string
Mono_Data_Tds_Protocol_Tds_SetCharset_string:
.loc 4 1854 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40000ba
.word 0xb9801340
.word 0xd28003de
.word 0x6b1e001f
.word 0x5400008d
.loc 4 1855 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x26, [x16, #1160]
.loc 4 1857 0
.word 0xf9402f20
.word 0xb40000c0
.word 0xf9402f20
.word 0xaa1a03e1
bl _p_15
.word 0x53001c00
.word 0x35000ae0
.loc 4 1860 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_162
.word 0x53001c00
.word 0x34000420
.loc 4 1861 0
.word 0xaa1a03e0
.word 0xd2800041
.word 0xf940035e
bl _p_163
bl _p_139
.word 0x93407c00
bl _p_9
.word 0xf9003720
.word 0x9101a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 1862 0
.word 0xf9002f3a
.word 0x91016320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 4 1863 0
.word 0x14000020
.loc 4 1865 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1176]
bl _p_164
.word 0xf9003720
.word 0x9101a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 1866 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9002f20
.word 0x91016321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 1868 0
.word 0xf9403720
.word 0xf9400b21
.word 0xf940003e
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 1869 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_SetLanguage_string
Mono_Data_Tds_Protocol_Tds_SetLanguage_string:
.loc 4 1873 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40000ba
.word 0xb9801340
.word 0xd28003de
.word 0x6b1e001f
.word 0x5400008d
.loc 4 1874 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x26, [x16, #1184]
.loc 4 1876 0
.word 0xf9400fa0
.word 0xf900301a
.word 0x91018000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 4 1877 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_ProcessReturnStatus
Mono_Data_Tds_Protocol_Tds_ProcessReturnStatus:
.loc 4 1881 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xd2800081
.word 0xf940005e
bl _p_50
.loc 4 1882 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds_GetPlainPassword_System_Security_SecureString
Mono_Data_Tds_Protocol_Tds_GetPlainPassword_System_Security_SecureString:
.loc 4 1886 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013bf

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9400000
.word 0xf90013a0
.loc 4 1889 0
.word 0xf9400fa0
bl _p_165
.word 0xf90013a0
.loc 4 1890 0
.word 0xf94013a0
bl _p_166
.word 0xaa0003fa
.word 0x94000002
.word 0x14000006
.word 0xf9001fbe
.loc 4 1894 0
.word 0xf94013a0
bl _p_167
.loc 4 1895 0
.word 0xf9401fbe
.word 0xd61f03c0
.loc 4 1896 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds42__ctor_string_int_int_int
Mono_Data_Tds_Protocol_Tds42__ctor_string_int_int_int:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.0.11/src/mono/mcs/class/Mono.Data.Tds/Mono.Data.Tds.Protocol/Tds42.cs"
.loc 5 51 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xb9800005
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xb98033a4
bl _p_168
.loc 5 53 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds42_Connect_Mono_Data_Tds_Protocol_TdsConnectionParameters
Mono_Data_Tds_Protocol_Tds42_Connect_Mono_Data_Tds_Protocol_TdsConnectionParameters:
.loc 5 61 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9004bbf
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406830
.word 0xd63f0200
.word 0x53001c00
.word 0x35003de0
.loc 5 64 0
.word 0xf9401341
.word 0xaa1903e0
bl _p_141
.loc 5 65 0
.word 0xf9401b41
.word 0xaa1903e0
bl _p_169
.loc 5 67 0
.word 0xd2800018
.loc 5 68 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800001
bl _p_22
.word 0xaa0003f7
.loc 5 70 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800041
.word 0xf940005e
bl _p_64
.loc 5 73 0
.word 0xf9400b24
.word 0xf9401741
.word 0xaa0403e0
.word 0xd28003c2
.word 0xd2800003
.word 0xf940009e
bl _p_170
.word 0xaa0003f6
.loc 5 74 0
.word 0xf9400b21
.word 0xb9801ac0
.word 0xaa0103f5
.word 0xd28003de
.word 0x6b1e001f
.word 0x5400006b
.word 0xd28003d4
.word 0x14000002
.word 0xb9801ad4
.word 0x53001e81
.word 0xaa1503e0
.word 0xf94002be
bl _p_68
.loc 5 77 0
.word 0xf9400b24
.word 0xf9402b41
.word 0xaa0403e0
.word 0xd28003c2
.word 0xaa1803e3
.word 0xf940009e
bl _p_170
.word 0xaa0003f6
.loc 5 78 0
.word 0xf9400b21
.word 0xb9801ac0
.word 0xaa0103f5
.word 0xd28003de
.word 0x6b1e001f
.word 0x5400006b
.word 0xd28003d4
.word 0x14000002
.word 0xb9801ad4
.word 0x53001e81
.word 0xaa1503e0
.word 0xf94002be
bl _p_68
.loc 5 81 0
.word 0xf9400b20
.word 0xf9002ba0
.word 0xf9402340
bl _p_133
.word 0xaa0003e1
.word 0xf9402ba4
.word 0xaa0403e0
.word 0xd28003c2
.word 0xaa1803e3
.word 0xf940009e
bl _p_170
.word 0xaa0003f6
.loc 5 82 0
.word 0xf9400b21
.word 0xb9801ac0
.word 0xaa0103f5
.word 0xd28003de
.word 0x6b1e001f
.word 0x5400006b
.word 0xd28003d4
.word 0x14000002
.word 0xb9801ad4
.word 0x53001e81
.word 0xaa1503e0
.word 0xf94002be
bl _p_68
.loc 5 85 0
.word 0xf9400b24

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xaa0403e0
.word 0xd2800102
.word 0xaa1803e3
.word 0xf940009e
bl _p_170
.loc 5 88 0
.word 0xf9400b24
.word 0xaa0403e0
.word 0xaa1703e1
.word 0xd2800202
.word 0xaa1803e3
.word 0xf940009e
bl _p_171
.loc 5 91 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_68
.loc 5 92 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2801401
.word 0xf940005e
bl _p_68
.loc 5 93 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800481
.word 0xf940005e
bl _p_68
.loc 5 94 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2801981
.word 0xf940005e
bl _p_68
.loc 5 95 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800a01
.word 0xf940005e
bl _p_68
.loc 5 96 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800241
.word 0xf940005e
bl _p_68
.loc 5 99 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800101
.word 0xf940005e
bl _p_68
.loc 5 103 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800061
.word 0xf940005e
bl _p_68
.loc 5 107 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_68
.loc 5 111 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd28000c1
.word 0xf940005e
bl _p_68
.loc 5 118 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800141
.word 0xf940005e
bl _p_68
.loc 5 122 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800121
.word 0xf940005e
bl _p_68
.loc 5 125 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_68
.loc 5 128 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_68
.loc 5 131 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_68
.loc 5 134 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_68
.loc 5 138 0
.word 0xf9400b24
.word 0xaa0403e0
.word 0xaa1703e1
.word 0xd28000e2
.word 0xaa1803e3
.word 0xf940009e
bl _p_171
.loc 5 140 0
.word 0xf9400b24
.word 0xf9400b41
.word 0xaa0403e0
.word 0xd28003c2
.word 0xaa1803e3
.word 0xf940009e
bl _p_170
.word 0xaa0003f6
.loc 5 141 0
.word 0xf9400b21
.word 0xb9801ac0
.word 0xaa0103f5
.word 0xd28003de
.word 0x6b1e001f
.word 0x5400006b
.word 0xd28003d4
.word 0x14000002
.word 0xb9801ad4
.word 0x53001e81
.word 0xaa1503e0
.word 0xf94002be
bl _p_68
.loc 5 144 0
.word 0xf9400b24
.word 0xf9401721
.word 0xaa0403e0
.word 0xd28003c2
.word 0xaa1803e3
.word 0xf940009e
bl _p_170
.word 0xaa0003f6
.loc 5 145 0
.word 0xf9400b21
.word 0xb9801ac0
.word 0xaa0103f5
.word 0xd28003de
.word 0x6b1e001f
.word 0x5400006b
.word 0xd28003d4
.word 0x14000002
.word 0xb9801ad4
.word 0x53001e81
.word 0xaa1503e0
.word 0xf94002be
bl _p_68
.loc 5 148 0
.word 0xf9400b24
.word 0xaa0403e0
.word 0xaa1703e1
.word 0xd2800042
.word 0xaa1803e3
.word 0xf940009e
bl _p_171
.loc 5 149 0
.word 0xf9400b20
.word 0xf9002ba0
.word 0xf9402340
bl _p_133
.word 0xaa0003e1
.word 0xf9402ba4
.word 0xaa0403e0
.word 0xd2801fa2
.word 0xaa1803e3
.word 0xf940009e
bl _p_170
.word 0xaa0003f6
.loc 5 150 0
.word 0xf9400b21
.word 0xb9801ac0
.word 0xaa0103f5
.word 0xd2801fbe
.word 0x6b1e001f
.word 0x5400006b
.word 0xd2801ff4
.word 0x14000003
.word 0xb9801ac0
.word 0x11000814
.word 0x53001e81
.word 0xaa1503e0
.word 0xf94002be
bl _p_68
.loc 5 153 0
.word 0xf9400b22

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xb9800000
.word 0x53001c00
.word 0xd28ccce1
.word 0xf2acccc1
.word 0x93407c00
.word 0x9b017c00
.word 0x9362fc01
.word 0xd37ffc20
.word 0x8b010000
.word 0x53001c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_68
.loc 5 154 0
.word 0xf9400b22

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xb9800000
.word 0x53001c00
.word 0xd2800141
.word 0xf100003f
.word 0x10000011
.word 0x54001b40
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54001960
.word 0x1ac10c1e
.word 0x1b0183c0
.word 0x53001c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_68
.loc 5 155 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_68
.loc 5 156 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_68
.loc 5 159 0
.word 0xf9400b24
.word 0xf9402741
.word 0xaa0403e0
.word 0xd2800142
.word 0xaa1803e3
.word 0xf940009e
bl _p_170
.word 0xaa0003f6
.loc 5 160 0
.word 0xf9400b21
.word 0xb9801ac0
.word 0xaa0103f5
.word 0xd280015e
.word 0x6b1e001f
.word 0x5400006b
.word 0xd2800154
.word 0x14000002
.word 0xb9801ad4
.word 0x53001e81
.word 0xaa1503e0
.word 0xf94002be
bl _p_68
.loc 5 163 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd28000c1
.word 0xf940005e
bl _p_68
.loc 5 166 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_68
.loc 5 169 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_68
.loc 5 170 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_68
.loc 5 173 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_68
.loc 5 176 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd28001a1
.word 0xf940005e
bl _p_68
.loc 5 179 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800221
.word 0xf940005e
bl _p_68
.loc 5 182 0
.word 0xf9400b24
.word 0xf9403321
.word 0xaa0403e0
.word 0xd28003c2
.word 0xaa1803e3
.word 0xf940009e
bl _p_170
.word 0xaa0003f6
.loc 5 183 0
.word 0xf9400b21
.word 0xb9801ac0
.word 0xaa0103f5
.word 0xd28003de
.word 0x6b1e001f
.word 0x5400006b
.word 0xd28003d4
.word 0x14000002
.word 0xb9801ad4
.word 0x53001e81
.word 0xaa1503e0
.word 0xf94002be
bl _p_68
.loc 5 186 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_68
.loc 5 189 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_172
.loc 5 192 0
.word 0xf9400b24
.word 0xaa0403e0
.word 0xaa1703e1
.word 0xd2800102
.word 0xaa1803e3
.word 0xf940009e
bl _p_171
.loc 5 195 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_172
.loc 5 198 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_68
.loc 5 201 0
.word 0xf9400b24
.word 0xf9402f21
.word 0xaa0403e0
.word 0xd28003c2
.word 0xaa1803e3
.word 0xf940009e
bl _p_170
.word 0xaa0003f6
.loc 5 202 0
.word 0xf9400b21
.word 0xb9801ac0
.word 0xaa0103f5
.word 0xd28003de
.word 0x6b1e001f
.word 0x5400006b
.word 0xd28003d4
.word 0x14000002
.word 0xb9801ad4
.word 0x53001e81
.word 0xaa1503e0
.word 0xf94002be
bl _p_68
.loc 5 205 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_68
.loc 5 208 0
.word 0xf9400b20
.word 0xf9002ba0
.word 0xb980c720
.word 0xb9004ba0
.word 0x910123a0
bl _p_173
.word 0xaa0003e1
.word 0xf9402ba4
.word 0xaa0403e0
.word 0xd28000c2
.word 0xaa1803e3
.word 0xf940009e
bl _p_170
.word 0xaa0003f6
.loc 5 209 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800061
.word 0xf940005e
bl _p_68
.loc 5 212 0
.word 0xf9400b24
.word 0xaa0403e0
.word 0xaa1703e1
.word 0xd2800102
.word 0xaa1803e3
.word 0xf940009e
bl _p_171
.loc 5 214 0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_65
.loc 5 216 0
.word 0xd280003e
.word 0x3903673e
.loc 5 217 0
.word 0xaa1903e0
bl _p_75
.loc 5 219 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406830
.word 0xd63f0200
.word 0x53001c00
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 5 62 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280cfc1
bl _p_37
.word 0xaa0003e1
.word 0xd2801c40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.word 0xd2801ee0
.word 0xaa1103e1
bl _p_1
.word 0xd2801540
.word 0xaa1103e1
bl _p_1

Lme_99:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds42_ProcessColumnInfo
Mono_Data_Tds_Protocol_Tds42_ProcessColumnInfo:
.loc 5 226 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0x93403c00
.word 0xb900b3a0
.loc 5 227 0
.word 0xd2800018
.word 0x14000153
.loc 5 230 0
.word 0xd2800017
.loc 5 231 0
.word 0xd2800016
.loc 5 234 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800081
bl _p_22
.word 0xaa0003f5
.loc 5 235 0
.word 0xd2800014
.word 0x14000011
.loc 5 236 0
.word 0xf94027a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xaa0003e1
.word 0x93407e80
.word 0xb9801aa2
.word 0xeb00005f
.word 0x10000011
.word 0x54002909
.word 0x8b0002a0
.word 0x91008000
.word 0x39000001
.loc 5 237 0
.word 0x11000718
.loc 5 235 0
.word 0x11000694
.word 0xd280009e
.word 0x6b1e029f
.word 0x54fffdcb
.loc 5 239 0
.word 0xb9801aa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x10000011
.word 0x54002769
.word 0x39408aa0
.word 0xd280003e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9fd7f4
.loc 5 241 0
.word 0xb9801aa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x10000011
.word 0x54002629
.word 0x39408aa0
.word 0xd280019e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9fd7f5
.loc 5 244 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400013
.loc 5 245 0
.word 0xf94027a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x53001c00
.word 0xb900bba0
.loc 5 247 0
.word 0x11000718
.loc 5 249 0
.word 0xd280047e
.word 0x6b1e001f
.word 0x540000a0
.word 0xb980bba0
.word 0xd280045e
.word 0x6b1e001f
.word 0x54000381
.loc 5 250 0
.word 0xf94027a0
.word 0xf9400802
.word 0xaa0203e0
.word 0xd2800081
.word 0xf940005e
bl _p_50
.loc 5 251 0
.word 0x11001318
.loc 5 253 0
.word 0xf94027a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0x93403c01
.word 0xb900c3a1
.loc 5 254 0
.word 0x11000b18
.loc 5 255 0
.word 0xf94027a0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf940005e
bl _p_135
.word 0xaa0003f3
.loc 5 256 0
.word 0xb980c3a0
.word 0xb000318
.loc 5 257 0
.word 0x929ffffe
.word 0xf2b0001e
.word 0xb900c3be
.loc 5 258 0
.word 0x14000033
.loc 5 259 0
.word 0xb980bba0
.word 0xd2800d5e
.word 0x6b1e001f
.word 0x540000a0
.word 0xb980bba0
.word 0xd2800d9e
.word 0x6b1e001f
.word 0x54000301
.loc 5 260 0
.word 0xf94027a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x53001c00
.word 0xb900c3a0
.loc 5 261 0
.word 0x11000718
.loc 5 262 0
.word 0xf94027a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x53001c16
.loc 5 263 0
.word 0x11000718
.loc 5 264 0
.word 0xf94027a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x53001c17
.loc 5 265 0
.word 0x11000718
.loc 5 266 0
.word 0x14000014
.loc 5 267 0
.word 0xb980bba0
bl _p_174
.word 0x53001c00
.word 0x340000c0
.loc 5 268 0
.word 0xb980bba0
bl _p_175
.word 0x93407c00
.word 0xb900c3a0
.word 0x1400000b
.loc 5 270 0
.word 0xf94027a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x53001c00
.word 0xd2801ffe
.word 0xa1e0000
.word 0xb900c3a0
.loc 5 271 0
.word 0x11000718
.loc 5 274 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2800f01
bl _p_2
.word 0xf90073a0
bl _p_176
.word 0xf94073a0
.word 0xf90067a0
.loc 5 275 0
.word 0xf94027a0
.word 0xf9403c02
.word 0xaa0203e0
.word 0xf94067a1
.word 0xf940005e
bl _p_177
.word 0x93407c00
.word 0xaa0003fa
.loc 5 276 0
.word 0xd2800000
.word 0xf90057a0
.word 0x9102a3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #672]
.word 0xb980bba1
bl _p_104
.word 0xf94057a0
.word 0xf9003fa0
.word 0xf94067a0
.word 0xf940001e
.word 0x9100c000
.word 0xf9403fa1
.word 0xf9000001
.loc 5 277 0
.word 0xd2800000
.word 0xf90053a0
.word 0x910283a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #848]
.word 0xb980c3a1
bl _p_178
.word 0xf94053a0
.word 0xf9003ba0
.word 0xf94067a0
.word 0xf940001e
.word 0x9100e000
.word 0xf9403ba1
.word 0xf9000001
.loc 5 278 0
.word 0xf94027a0
.word 0xf9404402
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf940c450
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf9006bba
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xeb01001f
.word 0x54000040
.word 0xf9006bbf
.word 0xf9406ba0
.word 0xf94067a1
.word 0xf940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 279 0
.word 0x390263bf
.word 0x390267bf
.word 0x39026bbf
.word 0x39026fbf
.word 0x910263a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #872]
.word 0xaa1603e1
bl _p_179
.word 0x398263a0
.word 0x3901a3a0
.word 0x398267a0
.word 0x3901a7a0
.word 0x39826ba0
.word 0x3901aba0
.word 0x39826fa0
.word 0x3901afa0
.word 0xf94067a0
.word 0xf940001e
.word 0x91016800
.word 0x3981a3a1
.word 0x39000001
.word 0x3981a7a1
.word 0x39000401
.word 0x3981aba1
.word 0x39000801
.word 0x3981afa1
.word 0x39000c01
.loc 5 280 0
.word 0x390243bf
.word 0x390247bf
.word 0x39024bbf
.word 0x39024fbf
.word 0x910243a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #872]
.word 0xaa1703e1
bl _p_179
.word 0x398243a0
.word 0x390183a0
.word 0x398247a0
.word 0x390187a0
.word 0x39824ba0
.word 0x39018ba0
.word 0x39824fa0
.word 0x39018fa0
.word 0xf94067a0
.word 0xf940001e
.word 0x91017800
.word 0x398183a1
.word 0x39000001
.word 0x398187a1
.word 0x39000401
.word 0x39818ba1
.word 0x39000801
.word 0x39818fa1
.word 0x39000c01
.loc 5 281 0
.word 0x6b1f02bf
.word 0x9a9f17e1
.word 0x390223bf
.word 0x390227bf
.word 0x910223a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1080]
bl _p_136
.word 0x398223a0
.word 0x390163a0
.word 0x398227a0
.word 0x390167a0
.word 0xf94067a0
.word 0xf940001e
.word 0x91016001
.word 0x398163a2
.word 0x39000022
.word 0x398167a2
.word 0x39000422
.loc 5 282 0
.word 0xf940001e
.word 0xf9001013
.word 0x91008000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 5 283 0
.word 0x390203bf
.word 0x390207bf
.word 0x910203a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0xaa1403e1
bl _p_136
.word 0x398203a0
.word 0x390143a0
.word 0x398207a0
.word 0x390147a0
.word 0xf94067a0
.word 0xf940001e
.word 0x91018800
.word 0x398143a1
.word 0x39000001
.word 0x398147a1
.word 0x39000401
.loc 5 229 0
.word 0xb980b3a0
.word 0x6b00031f
.word 0x54ffd58b
.loc 5 285 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_1

Lme_9a:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds42__cctor
Mono_Data_Tds_Protocol_Tds42__cctor:
.loc 5 39 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd280055e
.word 0xb900001e
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds50__ctor_string_int_int_int
Mono_Data_Tds_Protocol_Tds50__ctor_string_int_int_int:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.0.11/src/mono/mcs/class/Mono.Data.Tds/Mono.Data.Tds.Protocol/Tds50.cs"
.loc 6 57 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xb9800005
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xb98033a4
bl _p_168
.loc 6 59 0
.word 0xb9802ba1
.word 0xf9400ba0
.word 0xb9011001
.loc 6 60 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds50_BuildExec_string
Mono_Data_Tds_Protocol_Tds50_BuildExec_string:
.loc 6 68 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f9
.word 0xf90027a1
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xf9404b20
.word 0xb40000e0
.word 0xf9404b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_180
.word 0x93407c00
.word 0x35000060
.loc 6 69 0
.word 0xf94027a0
.word 0x14000102
.loc 6 71 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800601
bl _p_2
.word 0xf90073a0
bl _p_181
.word 0xf94073a0
.word 0xaa0003f8
.loc 6 72 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800601
bl _p_2
.word 0xf9006fa0
bl _p_181
.word 0xf9406fa0
.word 0xaa0003f7
.loc 6 73 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800601
bl _p_2
.word 0xf9006ba0
bl _p_181
.word 0xf9406ba0
.word 0xaa0003f6
.loc 6 74 0
.word 0xd2800015
.loc 6 75 0
.word 0xf9404b21
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0x1400005b
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1008]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f4
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xeb01001f
.word 0x10000011
.word 0x54001961
.word 0xaa1403f3
.loc 6 76 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9006ba0
.word 0xaa1403e0
.word 0xf940029e
bl _p_182
.word 0xaa0003e1
.word 0xf9406ba0
bl _p_32
.word 0xaa0003e1
.word 0xaa1603e0
.word 0xf94002de
bl _p_31
.loc 6 77 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf940029e
.word 0xf9400e81
bl _p_32
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_31
.loc 6 78 0
.word 0xf940029e
.word 0xb9803a80
.word 0x35000120
.loc 6 79 0
.word 0xaa1903e0
.word 0xaa1303e1
bl _p_183
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_31
.word 0x1400001b
.loc 6 81 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xaa1703e0
.word 0xf94002fe
bl _p_31
.loc 6 82 0
.word 0xf940027e
.word 0xf9400e61
.word 0xaa1803e0
.word 0xf940031e
bl _p_31
.loc 6 83 0
.word 0x35000115
.loc 6 84 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xaa1803e0
.word 0xf940031e
bl _p_31
.word 0x14000007
.loc 6 86 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xaa1803e0
.word 0xf940031e
bl _p_31
.loc 6 87 0
.word 0x110006b5
.loc 6 89 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xaa1703e0
.word 0xf94002fe
bl _p_31
.loc 6 75 0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1032]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff360
.word 0x94000002
.word 0x14000034
.word 0xf90067be
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf94033a0
.word 0xf90037a0
.word 0xf94033a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94033a0
.word 0xf9400000
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb9402800

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9403ba0
.word 0xf9401000

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90037bf
.word 0x14000001
.word 0xf94037a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000160
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94067be
.word 0xd61f03c0
.loc 6 91 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9006ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xd2800081
bl _p_22
.word 0xf90087a0
.word 0xf90083a0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94087a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94083a0
.word 0xf9007fa0
.word 0xf9007ba0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9407fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9407ba3
.word 0xaa0303e0
.word 0xf90077a0
.word 0xaa0303e0
.word 0xd2800041
.word 0xf94027a2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94077a0
.word 0xf90073a0
.word 0xf9006fa0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94073a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_184
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_1

Lme_9d:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds50_Connect_Mono_Data_Tds_Protocol_TdsConnectionParameters
Mono_Data_Tds_Protocol_Tds50_Connect_Mono_Data_Tds_Protocol_TdsConnectionParameters:
.loc 6 96 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb9
.word 0xaa0003f9
.word 0xf9001fa1
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406830
.word 0xd63f0200
.word 0x53001c00
.word 0x35004360
.loc 6 99 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800101
bl _p_22
.word 0xf90037a0
.word 0x91008000

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xd2800102
bl _p_58
.word 0xf94037a0
.word 0xf90023a0
.loc 6 100 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800101
bl _p_22
.word 0xf90033a0
.word 0x91008000

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xd2800102
bl _p_58
.word 0xf94033a0
.word 0xf90027a0
.loc 6 102 0
.word 0xf9401fa0
.word 0xf9401001
.word 0xaa1903e0
bl _p_141
.loc 6 103 0
.word 0xf9401fa0
.word 0xf9401801
.word 0xaa1903e0
bl _p_169
.loc 6 105 0
.word 0xd2800016
.loc 6 106 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800001
bl _p_22
.word 0xaa0003f5
.loc 6 108 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800041
.word 0xf940005e
bl _p_64
.loc 6 112 0
.word 0xf9400b24
.word 0xf9401fa0
.word 0xf9401401
.word 0xaa0403e0
.word 0xd28003c2
.word 0xd2800003
.word 0xf940009e
bl _p_170
.word 0xaa0003f4
.loc 6 113 0
.word 0xf9400b21
.word 0xb9801a80
.word 0xaa0103f3
.word 0xd28003de
.word 0x6b1e001f
.word 0x5400008b
.word 0xd28003de
.word 0xb90053be
.word 0x14000003
.word 0xb9801a80
.word 0xb90053a0
.word 0xb98053a0
.word 0x53001c01
.word 0xaa1303e0
.word 0xf940027e
bl _p_68
.loc 6 117 0
.word 0xf9400b24
.word 0xf9401fa0
.word 0xf9402801
.word 0xaa0403e0
.word 0xd28003c2
.word 0xaa1603e3
.word 0xf940009e
bl _p_170
.word 0xaa0003f4
.loc 6 118 0
.word 0xf9400b21
.word 0xb9801a80
.word 0xaa0103f3
.word 0xd28003de
.word 0x6b1e001f
.word 0x5400008b
.word 0xd28003de
.word 0xb90053be
.word 0x14000003
.word 0xb9801a80
.word 0xb90053a0
.word 0xb98053a0
.word 0x53001c01
.word 0xaa1303e0
.word 0xf940027e
bl _p_68
.loc 6 122 0
.word 0xf9400b20
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9402000
bl _p_133
.word 0xaa0003e1
.word 0xf94033a4
.word 0xaa0403e0
.word 0xd28003c2
.word 0xaa1603e3
.word 0xf940009e
bl _p_170
.word 0xaa0003f4
.loc 6 123 0
.word 0xf9400b21
.word 0xb9801a80
.word 0xaa0103f3
.word 0xd28003de
.word 0x6b1e001f
.word 0x5400008b
.word 0xd28003de
.word 0xb90053be
.word 0x14000003
.word 0xb9801a80
.word 0xb90053a0
.word 0xb98053a0
.word 0x53001c01
.word 0xaa1303e0
.word 0xf940027e
bl _p_68
.loc 6 127 0
.word 0xf9400b24

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xaa0403e0
.word 0xd28003c2
.word 0xaa1603e3
.word 0xf940009e
bl _p_170
.word 0xaa0003f4
.loc 6 128 0
.word 0xf9400b21
.word 0xb9801a80
.word 0xaa0103f3
.word 0xd28003de
.word 0x6b1e001f
.word 0x5400008b
.word 0xd28003de
.word 0xb90053be
.word 0x14000003
.word 0xb9801a80
.word 0xb90053a0
.word 0xb98053a0
.word 0x53001c01
.word 0xaa1303e0
.word 0xf940027e
bl _p_68
.loc 6 133 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800061
.word 0xf940005e
bl _p_68
.loc 6 138 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_68
.loc 6 143 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd28000c1
.word 0xf940005e
bl _p_68
.loc 6 151 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800141
.word 0xf940005e
bl _p_68
.loc 6 156 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800121
.word 0xf940005e
bl _p_68
.loc 6 160 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_68
.loc 6 164 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_68
.loc 6 168 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_68
.loc 6 172 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_68
.loc 6 176 0
.word 0xf9400b24
.word 0xaa0403e0
.word 0xaa1503e1
.word 0xd28000e2
.word 0xaa1603e3
.word 0xf940009e
bl _p_171
.loc 6 180 0
.word 0xf9400b24
.word 0xf9401fa0
.word 0xf9400801
.word 0xaa0403e0
.word 0xd28003c2
.word 0xaa1603e3
.word 0xf940009e
bl _p_170
.word 0xaa0003f4
.loc 6 181 0
.word 0xf9400b21
.word 0xb9801a80
.word 0xaa0103f3
.word 0xd28003de
.word 0x6b1e001f
.word 0x5400008b
.word 0xd28003de
.word 0xb90053be
.word 0x14000003
.word 0xb9801a80
.word 0xb90053a0
.word 0xb98053a0
.word 0x53001c01
.word 0xaa1303e0
.word 0xf940027e
bl _p_68
.loc 6 185 0
.word 0xf9400b24
.word 0xf9401721
.word 0xaa0403e0
.word 0xd28003c2
.word 0xaa1603e3
.word 0xf940009e
bl _p_170
.word 0xaa0003f4
.loc 6 186 0
.word 0xf9400b21
.word 0xb9801a80
.word 0xaa0103f3
.word 0xd28003de
.word 0x6b1e001f
.word 0x5400008b
.word 0xd28003de
.word 0xb90053be
.word 0x14000003
.word 0xb9801a80
.word 0xb90053a0
.word 0xb98053a0
.word 0x53001c01
.word 0xaa1303e0
.word 0xf940027e
bl _p_68
.loc 6 190 0
.word 0xf9400b24
.word 0xaa0403e0
.word 0xaa1503e1
.word 0xd2800042
.word 0xaa1603e3
.word 0xf940009e
bl _p_171
.loc 6 191 0
.word 0xf9400b20
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9402000
bl _p_133
.word 0xaa0003e1
.word 0xf94033a4
.word 0xaa0403e0
.word 0xd2801fa2
.word 0xaa1603e3
.word 0xf940009e
bl _p_170
.word 0xaa0003f4
.loc 6 192 0
.word 0xf9400b21
.word 0xb9801a80
.word 0xaa0103f3
.word 0xd2801fbe
.word 0x6b1e001f
.word 0x5400008b
.word 0xd2801ffe
.word 0xb90053be
.word 0x14000004
.word 0xb9801a80
.word 0x11000800
.word 0xb90053a0
.word 0xb98053a0
.word 0x53001c01
.word 0xaa1303e0
.word 0xf940027e
bl _p_68
.loc 6 196 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd28000a1
.word 0xf940005e
bl _p_68
.loc 6 197 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_68
.loc 6 198 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_68
.loc 6 199 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_68
.loc 6 203 0
.word 0xf9400b24
.word 0xf9401fa0
.word 0xf9402401
.word 0xaa0403e0
.word 0xd2800142
.word 0xaa1603e3
.word 0xf940009e
bl _p_170
.word 0xaa0003f4
.loc 6 204 0
.word 0xf9400b21
.word 0xb9801a80
.word 0xaa0103f3
.word 0xd280015e
.word 0x6b1e001f
.word 0x5400008b
.word 0xd280015e
.word 0xb90053be
.word 0x14000003
.word 0xb9801a80
.word 0xb90053a0
.word 0xb98053a0
.word 0x53001c01
.word 0xaa1303e0
.word 0xf940027e
bl _p_68
.loc 6 208 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd28000c1
.word 0xf940005e
bl _p_68
.loc 6 209 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_68
.loc 6 210 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_68
.loc 6 211 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_68
.loc 6 215 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_68
.loc 6 219 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd28001a1
.word 0xf940005e
bl _p_68
.loc 6 223 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800221
.word 0xf940005e
bl _p_68
.loc 6 227 0
.word 0xf9400b24
.word 0xf9403321
.word 0xaa0403e0
.word 0xd28003c2
.word 0xaa1603e3
.word 0xf940009e
bl _p_170
.word 0xaa0003f4
.loc 6 228 0
.word 0xf9400b21
.word 0xb9801a80
.word 0xaa0103f3
.word 0xd28003de
.word 0x6b1e001f
.word 0x5400008b
.word 0xd28003de
.word 0xb90053be
.word 0x14000003
.word 0xb9801a80
.word 0xb90053a0
.word 0xb98053a0
.word 0x53001c01
.word 0xaa1303e0
.word 0xf940027e
bl _p_68
.loc 6 232 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_68
.loc 6 236 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_172
.loc 6 240 0
.word 0xf9400b24
.word 0xaa0403e0
.word 0xaa1503e1
.word 0xd2800102
.word 0xaa1603e3
.word 0xf940009e
bl _p_171
.loc 6 244 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_172
.loc 6 248 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_68
.loc 6 252 0
.word 0xf9400b24
.word 0xf9402f21
.word 0xaa0403e0
.word 0xd28003c2
.word 0xaa1603e3
.word 0xf940009e
bl _p_170
.word 0xaa0003f4
.loc 6 253 0
.word 0xf9400b21
.word 0xb9801a80
.word 0xaa0103f3
.word 0xd28003de
.word 0x6b1e001f
.word 0x5400008b
.word 0xd28003de
.word 0xb90053be
.word 0x14000003
.word 0xb9801a80
.word 0xb90053a0
.word 0xb98053a0
.word 0x53001c01
.word 0xaa1303e0
.word 0xf940027e
bl _p_68
.loc 6 257 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_68
.loc 6 261 0
.word 0xf9400b20
.word 0xf90033a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000ba0
.word 0x91044320
bl _p_173
.word 0xaa0003e1
.word 0xf94033a4
.word 0xaa0403e0
.word 0xd28000c2
.word 0xaa1603e3
.word 0xf940009e
bl _p_170
.word 0xaa0003f4
.loc 6 262 0
.word 0xf9400b21
.word 0xb9801a80
.word 0xaa0103f3
.word 0xd28000de
.word 0x6b1e001f
.word 0x5400008b
.word 0xd28000de
.word 0xb90053be
.word 0x14000003
.word 0xb9801a80
.word 0xb90053a0
.word 0xb98053a0
.word 0x53001c01
.word 0xaa1303e0
.word 0xf940027e
bl _p_68
.loc 6 264 0
.word 0xf9400b24
.word 0xaa0403e0
.word 0xaa1503e1
.word 0xd2800102
.word 0xaa1603e3
.word 0xf940009e
bl _p_171
.loc 6 270 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2801c41
.word 0xf940005e
bl _p_68
.loc 6 271 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800281
.word 0xf940005e
bl _p_172
.loc 6 272 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_68
.loc 6 273 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf940005e
bl _p_77
.loc 6 274 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800041
.word 0xf940005e
bl _p_68
.loc 6 275 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf940005e
bl _p_77
.loc 6 277 0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_65
.loc 6 279 0
.word 0xd280003e
.word 0x3903673e
.loc 6 280 0
.word 0xaa1903e0
bl _p_75
.loc 6 282 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406830
.word 0xd63f0200
.word 0x53001c00
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 6 97 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280cfc1
bl _p_37
.word 0xaa0003e1
.word 0xd2801c40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.word 0xd2801e00
.word 0xaa1103e1
bl _p_1

Lme_9e:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds50_ExecPrepared_string_Mono_Data_Tds_TdsMetaParameterCollection_int_bool
Mono_Data_Tds_Protocol_Tds50_ExecPrepared_string_Mono_Data_Tds_TdsMetaParameterCollection_int_bool:
.loc 6 287 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb6
.word 0xf90013b8
.word 0xaa0003f6
.word 0xf90017a1
.word 0xaa0203f8
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf9004ad8
.word 0x910242c0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 6 288 0
.word 0xf9404ac0
.word 0xb4000120
.word 0xf9404ac1
.word 0xaa0103e0
.word 0xf940003e
bl _p_180
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fd7f8
.word 0x14000002
.word 0xd2800018
.word 0x390103b8
.loc 6 290 0
.word 0xf9400ac2
.word 0xaa0203e0
.word 0xd28001e1
.word 0xf940005e
bl _p_64
.loc 6 292 0
.word 0xf9400ac2
.word 0xaa0203e0
.word 0xd2801ce1
.word 0xf940005e
bl _p_68
.loc 6 293 0
.word 0xf9400ac2
.word 0xf94017a0
.word 0xb9801000
.word 0x11001400
.word 0x93403c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_172
.loc 6 294 0
.word 0xf9400ac2
.word 0xaa0203e0
.word 0xd2800041
.word 0xf940005e
bl _p_68
.loc 6 295 0
.word 0xf9400ad4
.word 0x35000078
.word 0xd2800018
.word 0x14000002
.word 0xd2800038
.word 0x53001f01
.word 0xaa1403e0
.word 0xf940029e
bl _p_68
.loc 6 296 0
.word 0xf9400ac2
.word 0xf94017a0
.word 0xb9801000
.word 0x53001c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_68
.loc 6 297 0
.word 0xf9400ac2
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf940005e
bl _p_73
.loc 6 298 0
.word 0xf9400ac2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_172
.loc 6 300 0
.word 0x394103a0
.word 0x340000a0
.loc 6 301 0
.word 0xaa1603e0
bl _p_185
.loc 6 302 0
.word 0xaa1603e0
bl _p_186
.loc 6 305 0
.word 0xd280003e
.word 0x390366de
.loc 6 306 0
.word 0xf9400ac1
.word 0xaa0103e0
.word 0xf940003e
bl _p_65
.loc 6 307 0
.word 0xaa1603e0
.word 0xb98033a1
bl _p_74
.loc 6 308 0
.word 0x3940e3a0
.word 0x35000060
.loc 6 309 0
.word 0xaa1603e0
bl _p_75
.loc 6 310 0
.word 0xf9400bb4
.word 0xf9400fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds50_Execute_string_Mono_Data_Tds_TdsMetaParameterCollection_int_bool
Mono_Data_Tds_Protocol_Tds50_Execute_string_Mono_Data_Tds_TdsMetaParameterCollection_int_bool:
.loc 6 314 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf94013a0
.word 0xf9004ac0
.word 0x910242c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 315 0
.word 0xaa1603e0
.word 0xf9400fa1
bl _p_187
.word 0xaa0003e1
.loc 6 316 0
.word 0xaa1603e0
.word 0xb9802ba2
.word 0x3940c3a3
bl _p_71
.loc 6 317 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds50_ExecProc_string_Mono_Data_Tds_TdsMetaParameterCollection_int_bool
Mono_Data_Tds_Protocol_Tds50_ExecProc_string_Mono_Data_Tds_TdsMetaParameterCollection_int_bool:
.loc 6 321 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf94013a0
.word 0xf9004ac0
.word 0x910242c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 322 0
.word 0xaa1603e0
.word 0xf9400fa1
bl _p_188
.word 0xaa0003e1
.word 0xaa1603e0
.word 0xb9802ba2
.word 0x3940c3a3
bl _p_71
.loc 6 323 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds50_BuildProcedureCall_string
Mono_Data_Tds_Protocol_Tds50_BuildProcedureCall_string:
.loc 6 327 0 prologue_end
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f9
.word 0xf90027a1
.word 0xf9002bbf
.word 0xf9002fbf

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400018
.loc 6 329 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800601
bl _p_2
.word 0xf9008ba0
bl _p_181
.word 0xf9408ba0
.word 0xaa0003f7
.loc 6 330 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800601
bl _p_2
.word 0xf90087a0
bl _p_181
.word 0xf94087a0
.word 0xaa0003f6
.loc 6 331 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800601
bl _p_2
.word 0xf90083a0
bl _p_181
.word 0xf94083a0
.word 0xaa0003f5
.loc 6 333 0
.word 0xd2800014
.loc 6 334 0
.word 0xf9404b20
.word 0xb4001840
.loc 6 335 0
.word 0xf9404b21
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0x14000075
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1008]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f3
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xeb01001f
.word 0x10000011
.word 0x54002001
.word 0xf90033b3
.loc 6 336 0
.word 0xf94033a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9803800
.word 0x34000960
.loc 6 338 0
.word 0x35000114
.loc 6 339 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xaa1603e0
.word 0xf94002de
bl _p_31
.word 0x14000007
.loc 6 341 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xaa1603e0
.word 0xf94002de
bl _p_31
.loc 6 342 0
.word 0xf94033a0
.word 0xf940001e
.word 0xf9400c01
.word 0xaa1603e0
.word 0xf94002de
bl _p_31
.loc 6 344 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf90083a0
.word 0xf94033a0
.word 0xf94033a1
.word 0xf940003e
bl _p_182
.word 0xaa0003e1
.word 0xf94083a0
bl _p_32
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_31
.loc 6 346 0
.word 0xf94033a0
.word 0xf940001e
.word 0xb9803800
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000420
.loc 6 347 0
.word 0xf94033a0
.word 0xf940001e
.word 0xb9803800
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000201
.loc 6 348 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf90083a0
.word 0xaa1903e0
.word 0xf94033a1
bl _p_183
.word 0xaa0003e1
.word 0xf94083a0
bl _p_32
.word 0xaa0003e1
.word 0xaa1503e0
.word 0xf94002be
bl _p_31
.word 0x1400000c
.loc 6 350 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf94033a1
.word 0xf940003e
.word 0xf9400c21
bl _p_32
.word 0xaa0003e1
.word 0xaa1503e0
.word 0xf94002be
bl _p_31
.loc 6 353 0
.word 0x11000694
.loc 6 356 0
.word 0xf94033a0
.word 0xf940001e
.word 0xb9803800
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000121
.loc 6 357 0
.word 0xf94033a0
.word 0xf940001e
.word 0xf9400c00

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1352]
bl _p_34
.word 0xaa0003f8
.loc 6 335 0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1032]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff020
.word 0x94000002
.word 0x14000034
.word 0xf9007bbe
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94037a0
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb9402800

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9403fa0
.word 0xf9401000

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9003bbf
.word 0x14000001
.word 0xf9403ba0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000160
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9407bbe
.word 0xd61f03c0
.loc 6 360 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xaa1803e1
bl _p_34
.word 0xaa0003f8
.loc 6 362 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf90083a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xd28000c1
bl _p_22
.word 0xf900aba0
.word 0xf900a7a0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf940aba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940a7a0
.word 0xf900a3a0
.word 0xf9009fa0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf940a3a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9409fa3
.word 0xaa0303e0
.word 0xf9009ba0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9409ba3
.word 0xaa0303e0
.word 0xf90097a0
.word 0xaa0303e0
.word 0xd2800061
.word 0xf94027a2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94097a0
.word 0xf90093a0
.word 0xf9008fa0
.word 0xaa1903e0
bl _p_189
.word 0xaa0003e2
.word 0xf94093a3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9408fa0
.word 0xf9008ba0
.word 0xf90087a0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9408ba3
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94083a0
.word 0xf94087a1
bl _p_184
.loc 6 366 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_1

Lme_a2:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds50_BuildParameters
Mono_Data_Tds_Protocol_Tds50_BuildParameters:
.loc 6 371 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf9404b40
.word 0xb40000e0
.word 0xf9404b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_180
.word 0x93407c00
.word 0x350000c0
.loc 6 372 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0x1400009a
.loc 6 374 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800601
bl _p_2
.word 0xf9004ba0
bl _p_181
.word 0xf9404ba0
.word 0xaa0003f9
.loc 6 375 0
.word 0xf9404b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0x14000040
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1008]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xeb01001f
.word 0x10000011
.word 0x54000e81
.word 0xaa1803f7
.loc 6 376 0
.word 0xf940031e
.word 0xb9803b00
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000480
.loc 6 377 0
.word 0xf940033e
.word 0xb9802720
.word 0xb9802321
.word 0xb010000
.word 0x6b1f001f
.word 0x540000ed
.loc 6 378 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xaa1903e0
.word 0xf940033e
bl _p_31
.loc 6 379 0
.word 0xf94002fe
.word 0xb9803ae0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000181
.loc 6 380 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf94002fe
.word 0xf9400ee1
bl _p_32
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_31
.word 0x14000008
.loc 6 382 0
.word 0xaa1a03e0
.word 0xaa1703e1
bl _p_183
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_31
.loc 6 375 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1032]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff6c0
.word 0x94000002
.word 0x14000034
.word 0xf90047be
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf94023a0
.word 0xf90027a0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94023a0
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb9402800

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9402ba0
.word 0xf9401000

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90027bf
.word 0x14000001
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94047be
.word 0xd61f03c0
.loc 6 385 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_1

Lme_a3:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds50_FormatParameter_Mono_Data_Tds_TdsMetaParameter
Mono_Data_Tds_Protocol_Tds50_FormatParameter_Mono_Data_Tds_TdsMetaParameter:
.loc 6 391 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf90023bf
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf940035e
.word 0xb9803b40
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000101
.loc 6 392 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf940035e
.word 0xf9400f41
bl _p_32
.word 0x14000200
.loc 6 394 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16
.word 0xb4000140
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9400021
.word 0xeb01001f
.word 0x540000a1
.loc 6 395 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0x140001ef
.loc 6 397 0
.word 0xf940035e
.word 0xf9400b59
.word 0xaa1903e0
bl _p_28
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x92944f5e
.word 0xf2b4d89e
.word 0x6b1e001f
.word 0x540006a8
.word 0xd28e97de
.word 0xf2ab791e
.word 0x6b1e031f
.word 0x540002e8
.word 0xd298a89e
.word 0xf2a597be
.word 0x6b1e031f
.word 0x54000148
.word 0xd291a99e
.word 0xf2a3e11e
.word 0x6b1e031f
.word 0x54000ea0
.word 0xd298a89e
.word 0xf2a597be
.word 0x6b1e031f
.word 0x54001520
.word 0x140001bb
.word 0xd2874b1e
.word 0xf2a7213e
.word 0x6b1e031f
.word 0x54001380
.word 0xd28e97de
.word 0xf2ab791e
.word 0x6b1e031f
.word 0x54001500
.word 0x140001b2
.word 0x9299bd5e
.word 0xf2b033be
.word 0x6b1e031f
.word 0x54000148
.word 0xd29c461e
.word 0xf2ac195e
.word 0x6b1e031f
.word 0x540016e0
.word 0x9299bd5e
.word 0xf2b033be
.word 0x6b1e031f
.word 0x54001060
.word 0x140001a5
.word 0x928b46be
.word 0xf2b14cfe
.word 0x6b1e031f
.word 0x540009c0
.word 0x9290343e
.word 0xf2b2bd3e
.word 0x6b1e031f
.word 0x54000c40
.word 0x92944f5e
.word 0xf2b4d89e
.word 0x6b1e031f
.word 0x54000ac0
.word 0x14000198
.word 0x92924dfe
.word 0xf2b99d5e
.word 0x6b1e031f
.word 0x540002e8
.word 0x9292e71e
.word 0xf2b8f1be
.word 0x6b1e031f
.word 0x54000148
.word 0x929940be
.word 0xf2b66a3e
.word 0x6b1e031f
.word 0x54001420
.word 0x9292e71e
.word 0xf2b8f1be
.word 0x6b1e031f
.word 0x540015a0
.word 0x14000187
.word 0x928f915e
.word 0xf2b9913e
.word 0x6b1e031f
.word 0x54001100
.word 0x92924dfe
.word 0xf2b99d5e
.word 0x6b1e031f
.word 0x54000480
.word 0x1400017e
.word 0x928d47de
.word 0xf2bb443e
.word 0x6b1e031f
.word 0x54000148
.word 0x9289f45e
.word 0xf2badbfe
.word 0x6b1e031f
.word 0x54000960
.word 0x928d47de
.word 0xf2bb443e
.word 0x6b1e031f
.word 0x540001e0
.word 0x14000171
.word 0x9292607e
.word 0xf2bbb0be
.word 0x6b1e031f
.word 0x54001140
.word 0x9299f2de
.word 0xf2bc067e
.word 0x6b1e031f
.word 0x54000cc0
.word 0x9286d61e
.word 0xf2bc2a1e
.word 0x6b1e031f
.word 0x54000640
.word 0x14000164

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x35001140
.word 0x1400015c

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x35001040
.word 0x14000154

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x35001520
.word 0x1400014c

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x35001420
.word 0x14000144

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x35001320
.word 0x1400013c

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x35001220
.word 0x14000134

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x35001120
.word 0x1400012c

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x35001020
.word 0x14000124

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x35000f20
.word 0x1400011c

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x35000e20
.word 0x14000114

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x35000d20
.word 0x1400010c

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x35000d40
.word 0x14000104

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x35000c40
.word 0x140000fc

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x35000e80
.word 0x140000f4

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x350011c0
.word 0x140000ec

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x35001680
.word 0x140000e4

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x35001580
.word 0x140000dc

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x35001480
.word 0x140000d4
.loc 6 400 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001d41
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #600]
.word 0xeb02003f
.word 0x10000011
.word 0x54001c41
.word 0x91004000
.word 0xf9400000
.word 0xf90023a0
.loc 6 401 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #728]
.word 0x3980b410
.word 0xb5000050
bl _p_8

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9400000
.word 0xf9008ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9008fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf9408ba0
.word 0xf9408fa1
.word 0x91004043
.word 0xf94023a4
.word 0xf9000064
bl _p_190
.word 0x140000be
.loc 6 412 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x140000b5
.loc 6 415 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9008ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e3

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1408]

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #1416]
.word 0xaa0303e0
.word 0xf940007e
bl _p_191
.word 0xaa0003e1
.word 0xf9408ba0
bl _p_32
.word 0x1400009b
.loc 6 417 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9008ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001281
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #1432]
.word 0xeb02003f
.word 0x10000011
.word 0x54001181
.word 0x91004000
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0x9100c3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1440]
bl _p_192
.word 0xaa0003e1
.word 0xf9408ba0
bl _p_32
.word 0x14000079
.loc 6 419 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16
.word 0xf9400000
.word 0xf9400c00

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000360
.loc 6 420 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000d61
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #1456]
.word 0xeb02003f
.word 0x10000011
.word 0x54000c61
.word 0x39404000
.word 0x350000a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0x14000058

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0x14000054
.loc 6 421 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x1400004b
.loc 6 425 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x25, [x16, #1424]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000821
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x10000011
.word 0x54000701
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000681
.word 0xaa1a03e0
bl _p_193
.word 0xaa0003e3

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1480]

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf940007e
bl _p_191
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_194
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_32
.word 0x1400001a
.loc 6 427 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf9008ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e3

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1408]

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #1416]
.word 0xaa0303e0
.word 0xf940007e
bl _p_191
.word 0xaa0003e1
.word 0xf9408ba0
bl _p_32
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_1

Lme_a4:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds50_ProcessColumnInfo
Mono_Data_Tds_Protocol_Tds50_ProcessColumnInfo:
.loc 6 466 0 prologue_end
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xf94027a0
.word 0xd280003e
.word 0x3904501e
.loc 6 467 0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.loc 6 468 0
.word 0xf94027a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0x93403c19
.loc 6 469 0
.word 0xd2800018
.word 0x14000197
.loc 6 470 0
.word 0xf94027a0
.word 0xf9400801
.word 0xf900a3a1
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xf940a3a2
.word 0x53001c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_135
.word 0xaa0003f7
.loc 6 471 0
.word 0xf94027a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x53001c01
.loc 6 472 0
.word 0xaa0103e0
.word 0xd280003e
.word 0xa1e0021
.word 0x6b1f003f
.word 0x9a9fd7f6
.loc 6 473 0
.word 0xd280005e
.word 0xa1e0001
.word 0x6b1f003f
.word 0x9a9fd7f5
.loc 6 474 0
.word 0xd280009e
.word 0xa1e0001
.word 0x6b1f003f
.word 0x9a9fd7f4
.loc 6 475 0
.word 0xd280021e
.word 0xa1e0001
.word 0x6b1f003f
.word 0x9a9fd7f3
.loc 6 476 0
.word 0xd280041e
.word 0xa1e0001
.word 0x6b1f003f
.word 0x9a9fd7e1
.word 0x390403a1
.loc 6 477 0
.word 0xd280081e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x390423a0
.loc 6 479 0
.word 0xf94027a0
.word 0xf9400802
.word 0xaa0203e0
.word 0xd2800081
.word 0xf940005e
bl _p_50
.loc 6 481 0
.word 0xf94027a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x53001c01
.loc 6 482 0
.word 0xaa0103e0
.word 0xd280049e
.word 0x6b1e003f
.word 0x9a9f17e1
.word 0x390443a1
.loc 6 484 0
.word 0xb9011ba0
.loc 6 487 0
.word 0x390483bf
.loc 6 488 0
.word 0x3904a3bf
.loc 6 490 0
.word 0xd280047e
.word 0x6b1e001f
.word 0x540000a0
.word 0xb9811ba0
.word 0xd280045e
.word 0x6b1e001f
.word 0x540002c1
.loc 6 491 0
.word 0xf94027a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_53
.word 0x93407c00
.word 0xb90133a0
.loc 6 492 0
.word 0xf94027a0
.word 0xf9400801
.word 0xf900a3a1
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0xf940a3a2
.word 0x93403c00
.word 0x93407c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_50
.loc 6 493 0
.word 0x14000011
.loc 6 494 0
.word 0xb9811ba0
bl _p_174
.word 0x53001c00
.word 0x340000c0
.loc 6 495 0
.word 0xb9811ba0
bl _p_175
.word 0x93407c00
.word 0xb90133a0
.word 0x14000008
.loc 6 498 0
.word 0xf94027a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x53001c00
.word 0xb90133a0
.loc 6 500 0
.word 0xb9811ba0
.word 0xd2800d5e
.word 0x6b1e001f
.word 0x540000a0
.word 0xb9811ba0
.word 0xd2800d9e
.word 0x6b1e001f
.word 0x540001a1
.loc 6 501 0
.word 0xf94027a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x390483a0
.loc 6 502 0
.word 0xf94027a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x3904a3a0
.loc 6 505 0
.word 0xf94027a0
.word 0xf9400801
.word 0xf900a3a1
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xf940a3a2
.word 0x53001c00
.word 0x2a0003e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_50
.loc 6 506 0
.word 0x394443a0
.word 0x340001c0
.loc 6 507 0
.word 0xf94027a0
.word 0xf9400801
.word 0xf900a3a1
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0xf940a3a2
.word 0x93403c00
.word 0x93407c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_50
.loc 6 509 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2800f01
bl _p_2
.word 0xf900a3a0
bl _p_176
.word 0xf940a3a0
.word 0xf9009fa0
.loc 6 510 0
.word 0xf94027a0
.word 0xf9403c02
.word 0xaa0203e0
.word 0xf9409fa1
.word 0xf940005e
bl _p_177
.word 0x93407c00
.loc 6 511 0
.word 0xd2800000
.word 0xf9007fa0
.word 0x9103e3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #672]
.word 0xb9811ba1
bl _p_104
.word 0xf9407fa0
.word 0xf90053a0
.word 0xf9409fa0
.word 0xf940001e
.word 0x9100c001
.word 0xf94053a2
.word 0xf9000022
.loc 6 512 0
.word 0xf940001e
.word 0xf9000817
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 6 513 0
.word 0x3903c3bf
.word 0x3903c7bf
.word 0x9103c3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0x394423a1
bl _p_136
.word 0x3983c3a0
.word 0x390263a0
.word 0x3983c7a0
.word 0x390267a0
.word 0xf9409fa0
.word 0xf940001e
.word 0x91012800
.word 0x398263a1
.word 0x39000001
.word 0x398267a1
.word 0x39000401
.loc 6 514 0
.word 0x3903a3bf
.word 0x3903a7bf
.word 0x9103a3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0xaa1403e1
bl _p_136
.word 0x3983a3a0
.word 0x390243a0
.word 0x3983a7a0
.word 0x390247a0
.word 0xf9409fa0
.word 0xf940001e
.word 0x91013000
.word 0x398243a1
.word 0x39000001
.word 0x398247a1
.word 0x39000401
.loc 6 515 0
.word 0xd2800000
.word 0xf90073a0
.word 0x910383a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #672]
.word 0xb9811ba1
bl _p_104
.word 0xf94073a0
.word 0xf90047a0
.word 0xf9409fa0
.word 0xf940001e
.word 0x9100c000
.word 0xf94047a1
.word 0xf9000001
.loc 6 516 0
.word 0xd2800000
.word 0xf9006fa0
.word 0x910363a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #848]
.word 0xb98133a1
bl _p_178
.word 0xf9406fa0
.word 0xf90043a0
.word 0xf9409fa0
.word 0xf940001e
.word 0x9100e000
.word 0xf94043a1
.word 0xf9000001
.loc 6 517 0
.word 0x390343bf
.word 0x390347bf
.word 0x39034bbf
.word 0x39034fbf
.word 0x910343a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x394483a1
bl _p_179
.word 0x398343a0
.word 0x3901e3a0
.word 0x398347a0
.word 0x3901e7a0
.word 0x39834ba0
.word 0x3901eba0
.word 0x39834fa0
.word 0x3901efa0
.word 0xf9409fa0
.word 0xf940001e
.word 0x91016800
.word 0x3981e3a1
.word 0x39000001
.word 0x3981e7a1
.word 0x39000401
.word 0x3981eba1
.word 0x39000801
.word 0x3981efa1
.word 0x39000c01
.loc 6 518 0
.word 0x390323bf
.word 0x390327bf
.word 0x39032bbf
.word 0x39032fbf
.word 0x910323a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x3944a3a1
bl _p_179
.word 0x398323a0
.word 0x3901c3a0
.word 0x398327a0
.word 0x3901c7a0
.word 0x39832ba0
.word 0x3901cba0
.word 0x39832fa0
.word 0x3901cfa0
.word 0xf9409fa0
.word 0xf940001e
.word 0x91017800
.word 0x3981c3a1
.word 0x39000001
.word 0x3981c7a1
.word 0x39000401
.word 0x3981cba1
.word 0x39000801
.word 0x3981cfa1
.word 0x39000c01
.loc 6 519 0
.word 0x6b1f027f
.word 0x9a9f17e1
.word 0x390303bf
.word 0x390307bf
.word 0x910303a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1080]
bl _p_136
.word 0x398303a0
.word 0x3901a3a0
.word 0x398307a0
.word 0x3901a7a0
.word 0xf9409fa0
.word 0xf940001e
.word 0x91016000
.word 0x3981a3a1
.word 0x39000001
.word 0x3981a7a1
.word 0x39000401
.loc 6 520 0
.word 0x3902e3bf
.word 0x3902e7bf
.word 0x9102e3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0xaa1503e1
bl _p_136
.word 0x3982e3a0
.word 0x390183a0
.word 0x3982e7a0
.word 0x390187a0
.word 0xf9409fa0
.word 0xf940001e
.word 0x91014800
.word 0x398183a1
.word 0x39000001
.word 0x398187a1
.word 0x39000401
.loc 6 521 0
.word 0x3902c3bf
.word 0x3902c7bf
.word 0x9102c3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0x394403a1
bl _p_136
.word 0x3982c3a0
.word 0x390163a0
.word 0x3982c7a0
.word 0x390167a0
.word 0xf9409fa0
.word 0xf940001e
.word 0x91018800
.word 0x398163a1
.word 0x39000001
.word 0x398167a1
.word 0x39000401
.loc 6 522 0
.word 0x3902a3bf
.word 0x3902a7bf
.word 0x9102a3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0xaa1603e1
bl _p_136
.word 0x3982a3a0
.word 0x390143a0
.word 0x3982a7a0
.word 0x390147a0
.word 0xf9409fa0
.word 0xf940001e
.word 0x91014000
.word 0x398143a1
.word 0x39000001
.word 0x398147a1
.word 0x39000401
.loc 6 469 0
.word 0x11000718
.word 0x6b19031f
.word 0x54ffcd2b
.loc 6 524 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds50_SendParamFormat
Mono_Data_Tds_Protocol_Tds50_SendParamFormat:
.loc 6 528 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf9400b42
.word 0xaa0203e0
.word 0xd2801d81
.word 0xf940005e
bl _p_68
.loc 6 530 0
.word 0xf9404b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_180
.word 0x93407c00
.word 0x531d7000
.word 0x11000819
.loc 6 532 0
.word 0xf9404b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90027a0
.word 0x14000028
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1008]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xeb01001f
.word 0x10000011
.word 0x540026c1
.loc 6 533 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_195
.word 0x93407c00
.word 0xaa0003f8
.loc 6 534 0
.word 0xaa1803e0
bl _p_174
.word 0x53001c00
.word 0x35000040
.loc 6 535 0
.word 0x11000739
.loc 6 536 0
.word 0xd2800d9e
.word 0x6b1e031f
.word 0x54000080
.word 0xd2800d5e
.word 0x6b1e031f
.word 0x54000041
.loc 6 537 0
.word 0x11000b39
.loc 6 532 0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1032]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff9c0
.word 0x94000002
.word 0x14000034
.word 0xf9004fbe
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9402fa0
.word 0xf9400000
.word 0xf90037a0
.word 0xf94037a0
.word 0xb9402800

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94037a0
.word 0xf9401000

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90033bf
.word 0x14000001
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000160
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404fbe
.word 0xd61f03c0
.loc 6 540 0
.word 0xf9400b42
.word 0x93403f21
.word 0xaa0203e0
.word 0xf940005e
bl _p_172
.loc 6 541 0
.word 0xf9400b40
.word 0xf9005ba0
.word 0xf9404b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_180
.word 0x93407c00
.word 0xf9405ba2
.word 0x93403c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_172
.loc 6 543 0
.word 0xf9404b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90027a0
.word 0x1400007f
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1008]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xeb01001f
.word 0x10000011
.word 0x54001621
.word 0xaa1903f7
.loc 6 544 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400019
.loc 6 545 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400016
.loc 6 546 0
.word 0xd2800015
.loc 6 548 0
.word 0xd2800014
.loc 6 549 0
.word 0xf94002fe
.word 0x394116e0
.word 0x34000080
.loc 6 550 0
.word 0xd280041e
.word 0x2a1e0280
.word 0x53001c14
.loc 6 551 0
.word 0xf94002fe
.word 0xb9803ae0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000081
.loc 6 552 0
.word 0xd280003e
.word 0x2a1e0280
.word 0x53001c14
.loc 6 554 0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_195
.word 0x93407c00
.word 0xaa0003f8
.loc 6 556 0
.word 0xf9400b42
.word 0xb98012c0
.word 0x53001c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_68
.loc 6 557 0
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf940005e
bl _p_73
.loc 6 558 0
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf940005e
bl _p_68
.loc 6 559 0
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf940005e
bl _p_196
.loc 6 560 0
.word 0xf9400b42
.word 0x53001f01
.word 0xaa0203e0
.word 0xf940005e
bl _p_68
.loc 6 562 0
.word 0xaa1803e0
bl _p_174
.word 0x53001c00
.word 0x35000180
.loc 6 563 0
.word 0xf9400b40
.word 0xf9005ba0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.word 0x93407c00
.word 0xf9405ba2
.word 0x53001c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_68
.loc 6 564 0
.word 0xd2800d9e
.word 0x6b1e031f
.word 0x54000080
.word 0xd2800d5e
.word 0x6b1e031f
.word 0x54000221
.loc 6 565 0
.word 0xf9400b42
.word 0xf94002fe
.word 0x3940f2e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_68
.loc 6 566 0
.word 0xf9400b40
.word 0xf9005ba0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_29
.word 0xf9405ba2
.word 0x53001c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_68
.loc 6 568 0
.word 0xf9400b42
.word 0xb9801320
.word 0x53001c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_68
.loc 6 569 0
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_73
.loc 6 543 0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1032]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffeee0
.word 0x94000002
.word 0x14000034
.word 0xf90057be
.word 0xf94027a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9403ba0
.word 0xf9400000
.word 0xf90043a0
.word 0xf94043a0
.word 0xb9402800

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94043a0
.word 0xf9401000

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9003fbf
.word 0x14000001
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000160
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94057be
.word 0xd61f03c0
.loc 6 571 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_1

Lme_a6:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds50_SendParams
Mono_Data_Tds_Protocol_Tds50_SendParams:
.loc 6 575 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf9400b42
.word 0xaa0203e0
.word 0xd2801ae1
.word 0xf940005e
bl _p_68
.loc 6 578 0
.word 0xf9404b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0x1400004a
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1008]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xeb01001f
.word 0x10000011
.word 0x54000f61
.word 0xaa1903f8
.loc 6 579 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_195
.word 0x93407c00
.word 0xf90043a0
.loc 6 580 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_16
.word 0xf94043a2

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9400021
.loc 6 579 0
.word 0xaa0203f9
.loc 6 580 0
.word 0xeb01001f
.word 0x540000e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_16
.word 0xeb1f001f
.word 0x9a9f17f7
.word 0x14000002
.word 0xd2800037
.word 0xaa1703f6
.loc 6 581 0
.word 0xaa1903e0
bl _p_174
.word 0x53001c00
.word 0x35000180
.loc 6 582 0
.word 0xf9400b40
.word 0xf90043a0
.word 0xaa1803e0
.word 0xf940031e
bl _p_25
.word 0x93407c00
.word 0xf94043a2
.word 0x53001c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_68
.loc 6 583 0
.word 0x35000176
.loc 6 584 0
.word 0xf9400b40
.word 0xf90043a0
.word 0xaa1803e0
.word 0xf940031e
bl _p_16
.word 0xaa0003e1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_197
.loc 6 578 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1032]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff580
.word 0x94000002
.word 0x14000034
.word 0xf9003bbe
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94027a0
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb9402800

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9402fa0
.word 0xf9401000

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9002bbf
.word 0x14000001
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.loc 6 586 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_1

Lme_a7:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds50_Unprepare_string
Mono_Data_Tds_Protocol_Tds50_Unprepare_string:
.loc 6 590 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd28001e1
.word 0xf940005e
bl _p_64
.loc 6 591 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2801ce1
.word 0xf940005e
bl _p_68
.loc 6 592 0
.word 0xf9400b22
.word 0xf9400fa0
.word 0xb9801000
.word 0x11000c00
.word 0x93403c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_172
.loc 6 593 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800081
.word 0xf940005e
bl _p_68
.loc 6 594 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_68
.loc 6 595 0
.word 0xf9400b22
.word 0xf9400fa0
.word 0xb9801000
.word 0x53001c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_68
.loc 6 596 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_73
.loc 6 599 0
.word 0xd280003e
.word 0x3903673e
.loc 6 600 0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_65
.loc 6 601 0
.word 0xaa1903e0
bl _p_75
.loc 6 602 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds50_IsValidRowCount_byte_byte
Mono_Data_Tds_Protocol_Tds50_IsValidRowCount_byte_byte:
.loc 6 606 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x39445000
.word 0x340000a0
.loc 6 607 0
.word 0xf9400ba0
.word 0x3904501f
.word 0xd2800000
.word 0x1400000c
.loc 6 613 0
.word 0x394063a0
.word 0xd280081e
.word 0xa1e0000
.word 0x350000a0
.word 0x394063a0
.word 0xd280021e
.word 0xa1e0000
.word 0x35000060
.loc 6 614 0
.word 0xd2800000
.word 0x14000002
.loc 6 616 0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds50__cctor
Mono_Data_Tds_Protocol_Tds50__cctor:
.loc 6 43 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xd280065e
.word 0xb900001e
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds70__ctor_string_int_int_int_int
Mono_Data_Tds_Protocol_Tds70__ctor_string_int_int_int_int:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.0.11/src/mono/mcs/class/Mono.Data.Tds/Mono.Data.Tds.Protocol/Tds70.cs"
.loc 7 82 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xb98033a4
.word 0xb9803ba5
.word 0xd28008c6
bl _p_57
.loc 7 84 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds70__ctor_string_int_int_int_int_Mono_Data_Tds_Protocol_TdsVersion
Mono_Data_Tds_Protocol_Tds70__ctor_string_int_int_int_int_Mono_Data_Tds_Protocol_TdsVersion:
.loc 7 87 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xb98033a4
.word 0xb9803ba5
.word 0xb98043a6
bl _p_57
.loc 7 89 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds70_get_ClientVersion
Mono_Data_Tds_Protocol_Tds70_get_ClientVersion:
.loc 7 96 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800081
bl _p_22
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xb9801822
.word 0xd280007e
.word 0xeb1e005f
.word 0x10000011
.word 0x540000c9
.word 0xd2800e1e
.word 0x39008c3e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_1

Lme_ad:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds70_get_Precision
Mono_Data_Tds_Protocol_Tds70_get_Precision:
.loc 7 102 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800380
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds70_BuildExec_string
Mono_Data_Tds_Protocol_Tds70_BuildExec_string:
.loc 7 111 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1408]

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #1416]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_191
.word 0xaa0003fa
.loc 7 112 0
.word 0xf9404b20
.word 0xb40002c0
.word 0xf9404b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_180
.word 0x93407c00
.word 0x6b1f001f
.word 0x540001ed
.loc 7 113 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf90033a0
.word 0xaa1903e0
bl _p_198
.word 0xaa0003e2
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_30
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_199
.word 0x14000009
.loc 7 115 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xaa1a03e1
bl _p_32
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_199
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds70_BuildParameters
Mono_Data_Tds_Protocol_Tds70_BuildParameters:
.loc 7 120 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf9404b40
.word 0xb40000e0
.word 0xf9404b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_180
.word 0x93407c00
.word 0x350000c0
.loc 7 121 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0x140000ab
.loc 7 123 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800601
bl _p_2
.word 0xf9004ba0
bl _p_181
.word 0xf9404ba0
.word 0xaa0003f9
.loc 7 124 0
.word 0xf9404b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0x14000051
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1008]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xeb01001f
.word 0x10000011
.word 0x54001101
.word 0xaa1803f7
.loc 7 125 0
.word 0xf940031e
.word 0xf9400f18
.loc 7 126 0
.word 0xaa1803e1
.word 0xd2800000
.word 0x93407c00
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54000f69
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd280081e
.word 0x6b1e001f
.word 0x540000c1
.loc 7 127 0
.word 0xaa1803e0
.word 0xd2800021
.word 0xf940031e
bl _p_163
.word 0xaa0003f8
.loc 7 129 0
.word 0xf94002fe
.word 0xb9803ae0
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000420
.loc 7 130 0
.word 0xf940033e
.word 0xb9802720
.word 0xb9802321
.word 0xb010000
.word 0x6b1f001f
.word 0x540000ed
.loc 7 131 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xaa1903e0
.word 0xf940033e
bl _p_31
.loc 7 132 0
.word 0xf94002fe
.word 0xb9803ae0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000121
.loc 7 133 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1512]
.word 0xaa1903e0
.word 0xaa1803e2
.word 0xf940033e
bl _p_200
.word 0x14000008
.loc 7 135 0
.word 0xaa1a03e0
.word 0xaa1703e1
bl _p_201
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_31
.loc 7 124 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1032]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff4a0
.word 0x94000002
.word 0x14000034
.word 0xf90047be
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf94023a0
.word 0xf90027a0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94023a0
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb9402800

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9402ba0
.word 0xf9401000

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90027bf
.word 0x14000001
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94047be
.word 0xd61f03c0
.loc 7 138 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_1
.word 0xd2801c20
.word 0xaa1103e1
bl _p_1

Lme_b0:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds70_BuildPreparedParameters
Mono_Data_Tds_Protocol_Tds70_BuildPreparedParameters:
.loc 7 143 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xf9001fbf
.word 0xf90023bf

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800601
bl _p_2
.word 0xf90043a0
bl _p_181
.word 0xf94043a0
.word 0xaa0003f9
.loc 7 144 0
.word 0xf9404b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0x1400004c
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1008]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xeb01001f
.word 0x10000011
.word 0x54001021
.word 0xaa1803f7
.loc 7 145 0
.word 0xf940033e
.word 0xb9802720
.word 0xb9802321
.word 0xb010000
.word 0x6b1f001f
.word 0x540000ed
.loc 7 146 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xaa1903e0
.word 0xf940033e
bl _p_31
.loc 7 150 0
.word 0xf94002fe
.word 0xf9400ae0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #256]
bl _p_15
.word 0x53001c00
.word 0x340001e0
.loc 7 151 0
.word 0xf94002fe
.word 0x3940f2e0
.word 0xaa1703f8
.word 0x350000e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406c30
.word 0xd63f0200
.word 0x53001c16
.word 0x14000003
.word 0xf94002fe
.word 0x3940f2f6
.word 0xf940031e
.word 0x3900f316
.loc 7 153 0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_182
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_31
.loc 7 154 0
.word 0xf94002fe
.word 0xb9803ae0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000e1
.loc 7 155 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xaa1903e0
.word 0xf940033e
bl _p_31
.loc 7 144 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1032]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff540
.word 0x94000002
.word 0x14000034
.word 0xf9003bbe
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94027a0
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb9402800

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9402fa0
.word 0xf9401000

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9002bbf
.word 0x14000001
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.loc 7 157 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_1

Lme_b1:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds70_BuildPreparedQuery_string
Mono_Data_Tds_Protocol_Tds70_BuildPreparedQuery_string:
.loc 7 162 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9400fa1
bl _p_32
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_199
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds70_BuildProcedureCall_string
Mono_Data_Tds_Protocol_Tds70_BuildProcedureCall_string:
.loc 7 167 0 prologue_end
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xf9002ba1
.word 0xf9002fbf
.word 0xf90033bf

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400018
.loc 7 169 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800601
bl _p_2
.word 0xf90093a0
bl _p_181
.word 0xf94093a0
.word 0xaa0003f7
.loc 7 170 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800601
bl _p_2
.word 0xf9008fa0
bl _p_181
.word 0xf9408fa0
.word 0xaa0003f6
.loc 7 171 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800601
bl _p_2
.word 0xf9008ba0
bl _p_181
.word 0xf9408ba0
.word 0xaa0003f5
.loc 7 173 0
.word 0xd2800014
.loc 7 174 0
.word 0xf9404b20
.word 0xb4001ea0
.loc 7 175 0
.word 0xf9404b21
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002fa0
.word 0x140000a8
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1008]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f3
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xeb01001f
.word 0x10000011
.word 0x540026c1
.word 0xf90037b3
.loc 7 176 0
.word 0xf94037a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c1a
.loc 7 177 0
.word 0xaa1a03e1
.word 0xd2800000
.word 0x93407c00
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x540024e9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd280081e
.word 0x6b1e001f
.word 0x540000c1
.loc 7 178 0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf940035e
bl _p_163
.word 0xaa0003fa
.loc 7 181 0
.word 0xf94037a0
.word 0xf940001e
.word 0xb9803800
.word 0x34000d00
.loc 7 182 0
.word 0x35000114
.loc 7 183 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xaa1603e0
.word 0xf94002de
bl _p_31
.word 0x14000007
.loc 7 185 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xaa1603e0
.word 0xf94002de
bl _p_31
.loc 7 186 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xaa1a03e1
bl _p_34
.word 0xaa0003e1
.word 0xaa1603e0
.word 0xf94002de
bl _p_31
.loc 7 188 0
.word 0xf94037a0
.word 0xf940001e
.word 0xf9400800

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #256]
bl _p_15
.word 0x53001c00
.word 0x34000280
.loc 7 189 0
.word 0xf94037a1
.word 0xf940003e
.word 0x3940f020
.word 0xaa0103f3
.word 0x35000100
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406c30
.word 0xd63f0200
.word 0x53001c00
.word 0xb90073a0
.word 0x14000005
.word 0xf94037a0
.word 0xf940001e
.word 0x3940f000
.word 0xb90073a0
.word 0xf940027e
.word 0xb98073a0
.word 0x3900f260
.loc 7 191 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9008ba0
.word 0xf94037a0
.word 0xf94037a1
.word 0xf940003e
bl _p_182
.word 0xaa0003e1
.word 0xf9408ba0
bl _p_32
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_31
.loc 7 193 0
.word 0xf94037a0
.word 0xf940001e
.word 0xb9803800
.word 0xd280007e
.word 0x6b1e001f
.word 0x540003e0
.loc 7 194 0
.word 0xf94037a0
.word 0xf940001e
.word 0xb9803800
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000201
.loc 7 195 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9008ba0
.word 0xaa1903e0
.word 0xf94037a1
bl _p_201
.word 0xaa0003e1
.word 0xf9408ba0
bl _p_32
.word 0xaa0003e1
.word 0xaa1503e0
.word 0xf94002be
bl _p_31
.word 0x1400000a
.loc 7 197 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xaa1a03e1
bl _p_32
.word 0xaa0003e1
.word 0xaa1503e0
.word 0xf94002be
bl _p_31
.loc 7 200 0
.word 0x11000694
.loc 7 202 0
.word 0xf94037a0
.word 0xf940001e
.word 0xb9803800
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000141
.loc 7 203 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #376]

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #1352]
.word 0xaa1a03e1
bl _p_202
.word 0xaa0003f8
.loc 7 175 0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1032]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffe9c0
.word 0x94000002
.word 0x14000034
.word 0xf90083be
.word 0xf9402fa0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9403fa0
.word 0xf9400000
.word 0xf90047a0
.word 0xf94047a0
.word 0xb9402800

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94047a0
.word 0xf9401000

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90043bf
.word 0x14000001
.word 0xf94043a0
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000160
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94083be
.word 0xd61f03c0
.loc 7 206 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xaa1803e1
bl _p_34
.word 0xaa0003f8
.loc 7 208 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9008ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xd28000c1
bl _p_22
.word 0xf900b3a0
.word 0xf900afa0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf940b3a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940afa0
.word 0xf900aba0
.word 0xf900a7a0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf940aba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940a7a3
.word 0xaa0303e0
.word 0xf900a3a0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940a3a3
.word 0xaa0303e0
.word 0xf9009fa0
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9402ba2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9409fa0
.word 0xf9009ba0
.word 0xf90097a0
.word 0xaa1903e0
bl _p_203
.word 0xaa0003e2
.word 0xf9409ba3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94097a0
.word 0xf90093a0
.word 0xf9008fa0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94093a3
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9408ba0
.word 0xf9408fa1
bl _p_184
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_1
.word 0xd2801c20
.word 0xaa1103e1
bl _p_1

Lme_b3:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds70_Connect_Mono_Data_Tds_Protocol_TdsConnectionParameters
Mono_Data_Tds_Protocol_Tds70_Connect_Mono_Data_Tds_Protocol_TdsConnectionParameters:
.loc 7 215 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xa902e3b7
.word 0xa903ebb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406830
.word 0xd63f0200
.word 0x53001c00
.word 0x35004780
.loc 7 218 0
.word 0xf9000f3a
.word 0x91006320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 7 220 0
.word 0xf9401b41
.word 0xaa1903e0
bl _p_169
.loc 7 221 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1544]
.word 0xaa1903e0
bl _p_141
.loc 7 223 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800001
bl _p_22
.word 0xaa0003f8
.loc 7 224 0
.word 0xd2800017
.loc 7 225 0
.word 0x390123bf
.loc 7 227 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd28002a1
bl _p_22
.word 0xf90037a0
.word 0x91008000

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1552]
.word 0xd28002a2
bl _p_58
.word 0xf94037a0
.word 0xaa0003f5
.loc 7 230 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd28002a1
bl _p_22
.word 0xf90033a0
.word 0x91008000

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1560]
.word 0xd28002a2
bl _p_58
.word 0xf94033a0
.word 0xaa0003f4
.loc 7 237 0
.word 0x3941a740
.word 0x34000040
.loc 7 238 0
.word 0x14000002
.loc 7 240 0
.word 0xaa1403f5
.loc 7 242 0
.word 0xf9402b54
.loc 7 245 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1568]
.word 0xaa1403e0
.word 0xf940029e
bl _p_204
.word 0x93407c00
.word 0xaa0003f3
.loc 7 246 0
.word 0xaa1303e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540004c0
.loc 7 247 0
.word 0xaa1403e0
.word 0xd2800001
.word 0xaa1303e2
.word 0xf940029e
bl _p_21
.word 0xf9002ba0
.loc 7 248 0
.word 0x11000661
.word 0xaa1403e0
.word 0xf940029e
bl _p_163
.word 0xaa0003f4
.loc 7 250 0
.word 0xf9402ba0
.word 0xf9002f40
.word 0x91016341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 251 0
.word 0xf9002b54
.word 0x91014340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 7 252 0
.word 0x14000010
.loc 7 253 0
bl _p_205
.word 0xf9002ba0
.loc 7 254 0
.word 0xf9402ba0
.word 0xf9002f40
.word 0x91016341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 257 0
.word 0xf9401740
.word 0xb9801000
.word 0xf9400b41
.word 0xb9801021
.word 0xb010000
.word 0xf9401721
.word 0xb9801021
.word 0xb010000
.word 0xf9401f41
.word 0xb9801021
.word 0xb010000
.word 0xf9403321
.word 0xb9801021
.word 0xb010000
.word 0xf9400f41
.word 0xb9801021
.word 0xb010000
.word 0xf9403341
.word 0xb9801021
.word 0xb010000
.word 0x531f7800
.word 0x11015800
.word 0x93403c13
.loc 7 266 0
.word 0x3941a740
.word 0x34000160
.loc 7 267 0
.word 0xf9401740
.word 0xb9801000
.word 0xf9402ba1
.word 0xb9801021
.word 0xb010000
.word 0x11008000
.word 0x93403c17
.loc 7 269 0
.word 0xb170260
.word 0x93403c13
.loc 7 270 0
.word 0x1400000f
.loc 7 271 0
.word 0xb9801280
.word 0xf90033a0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl _p_206
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94033a0
.word 0xb010000
.word 0x531f7800
.word 0x93403c00
.word 0xb000260
.word 0x93403c13
.loc 7 273 0
.word 0xb9005bb3
.loc 7 275 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800201
.word 0xf940005e
bl _p_64
.loc 7 277 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xaa1303e1
.word 0xf940005e
bl _p_196
.loc 7 282 0
.word 0xf9400b20
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_77
.loc 7 283 0
.word 0xf9400b22
.word 0xb980c721
.word 0xaa0203e0
.word 0xf940005e
bl _p_196
.loc 7 284 0
.word 0xf9400b24
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xd2800062
.word 0x394123a3
.word 0xf940009e
bl _p_171
.loc 7 285 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf940005e
bl _p_77
.loc 7 290 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800ac1
.word 0xf940005e
bl _p_172
.loc 7 291 0
.word 0xf9400b22
.word 0xf9401740
.word 0xb9801000
.word 0x93403c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_172
.loc 7 292 0
.word 0xf9401740
.word 0xb9801000
.word 0x531f7800
.word 0x93403c00
.word 0x11015800
.word 0x93403c18
.loc 7 294 0
.word 0x3941a740
.word 0x340002c0
.loc 7 295 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_172
.loc 7 296 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_172
.loc 7 297 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_172
.loc 7 298 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_172
.loc 7 299 0
.word 0x1400002b
.loc 7 301 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_172
.loc 7 302 0
.word 0xf9400b22
.word 0xb9801280
.word 0x93403c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_172
.loc 7 303 0
.word 0xb9801280
.word 0x531f7800
.word 0x93403c00
.word 0xb000300
.word 0x93403c18
.loc 7 306 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_172
.loc 7 307 0
.word 0xf9400b20
.word 0xf90033a0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl _p_206
.word 0x93407c00
.word 0xf94033a2
.word 0x93403c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_172
.loc 7 308 0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl _p_206
.word 0x93407c00
.word 0x531f7800
.word 0x93403c00
.word 0xb000300
.word 0x93403c18
.loc 7 312 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_172
.loc 7 313 0
.word 0xf9400b22
.word 0xf9400b40
.word 0xb9801000
.word 0x93403c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_172
.loc 7 314 0
.word 0xf9400b40
.word 0xb9801000
.word 0x531f7800
.word 0x93403c00
.word 0xb000300
.word 0x93403c18
.loc 7 317 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_172
.loc 7 318 0
.word 0xf9400b22
.word 0xf9401720
.word 0xb9801000
.word 0x93403c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_172
.loc 7 319 0
.word 0xf9401720
.word 0xb9801000
.word 0x531f7800
.word 0x93403c00
.word 0xb000300
.word 0x93403c18
.loc 7 322 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_172
.loc 7 323 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_172
.loc 7 326 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_172
.loc 7 327 0
.word 0xf9400b22
.word 0xf9401f40
.word 0xb9801000
.word 0x93403c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_172
.loc 7 328 0
.word 0xf9401f40
.word 0xb9801000
.word 0x531f7800
.word 0x93403c00
.word 0xb000300
.word 0x93403c18
.loc 7 331 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_172
.loc 7 332 0
.word 0xf9400b22
.word 0xf9403320
.word 0xb9801000
.word 0x93403c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_172
.loc 7 333 0
.word 0xf9403320
.word 0xb9801000
.word 0x531f7800
.word 0x93403c00
.word 0xb000300
.word 0x93403c18
.loc 7 336 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_172
.loc 7 337 0
.word 0xf9400b22
.word 0xf9400f40
.word 0xb9801000
.word 0x93403c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_172
.loc 7 338 0
.word 0xf9400f40
.word 0xb9801000
.word 0x531f7800
.word 0x93403c00
.word 0xb000300
.word 0x93403c18
.loc 7 341 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_68
.loc 7 342 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_68
.loc 7 343 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_68
.loc 7 344 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_68
.loc 7 345 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_68
.loc 7 346 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_68
.loc 7 349 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_172
.loc 7 350 0
.word 0x3941a740
.word 0x34000120
.loc 7 351 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_172
.loc 7 352 0
.word 0xb170300
.word 0x93403c18
.loc 7 353 0
.word 0x14000006
.loc 7 354 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_172
.loc 7 357 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_172
.loc 7 358 0
.word 0xf9400b22
.word 0xf9403340
.word 0xb9801000
.word 0x93403c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_172
.loc 7 359 0
.word 0xf9403340
.word 0xb9801000
.word 0x531f7800
.word 0x93403c00
.word 0xb000300
.word 0x93403c18
.loc 7 362 0
.word 0xf9400b22
.word 0xf9401741
.word 0xaa0203e0
.word 0xf940005e
bl _p_73
.loc 7 363 0
.word 0x3941a740
.word 0x350001c0
.loc 7 365 0
.word 0xf9400b22
.word 0xf9402b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_73
.loc 7 366 0
.word 0xf9402340
bl _p_207
.word 0xaa0003f8
.loc 7 367 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_73
.loc 7 369 0
.word 0xf9400b22
.word 0xf9400b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_73
.loc 7 370 0
.word 0xf9400b22
.word 0xf9401721
.word 0xaa0203e0
.word 0xf940005e
bl _p_73
.loc 7 371 0
.word 0xf9400b22
.word 0xf9401f41
.word 0xaa0203e0
.word 0xf940005e
bl _p_73
.loc 7 372 0
.word 0xf9400b22
.word 0xf9403321
.word 0xaa0203e0
.word 0xf940005e
bl _p_73
.loc 7 373 0
.word 0xf9400b22
.word 0xf9400f41
.word 0xaa0203e0
.word 0xf940005e
bl _p_73
.loc 7 375 0
.word 0x3941a740
.word 0x34000460
.loc 7 377 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xd2800501
bl _p_2
.word 0xf9003ba0
bl _p_208
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f8
.loc 7 378 0
.word 0xaa1803e2
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf940005e
bl _p_209
.loc 7 379 0
.word 0xf9401741
.word 0xaa1803e0
.word 0xf940031e
bl _p_210
.word 0xf94037a0
.loc 7 380 0
.word 0xf940031e
.word 0xd296403e
.word 0xb900141e
.loc 7 385 0
.word 0xf9400b20
.word 0xf90033a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9403030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_77
.loc 7 388 0
.word 0xf9400b22
.word 0xf9403341
.word 0xaa0203e0
.word 0xf940005e
bl _p_73
.loc 7 389 0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_65
.loc 7 390 0
.word 0xd280003e
.word 0x3903673e
.loc 7 391 0
.word 0xaa1903e0
bl _p_75
.loc 7 393 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406830
.word 0xd63f0200
.word 0x53001c00
.word 0xa94153b3
.word 0xf94013b5
.word 0xa942e3b7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 7 216 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280cfc1
bl _p_37
.word 0xaa0003e1
.word 0xd2801c40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38

Lme_b4:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds70_EncryptPassword_System_Security_SecureString
Mono_Data_Tds_Protocol_Tds70_EncryptPassword_System_Security_SecureString:
.loc 7 398 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa
.word 0xd28b4b59
.loc 7 399 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_206
.word 0x93407c00
.word 0xaa0003f8
.loc 7 400 0
.word 0xaa1803e1

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1584]
bl _p_22
.word 0xaa0003f7
.loc 7 401 0
.word 0xaa1a03e0
bl _p_133
.word 0xaa0003fa
.loc 7 403 0
.word 0xd2800016
.word 0x1400001c
.loc 7 404 0
.word 0x93407ec0
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0x4a190001
.loc 7 405 0
.word 0xaa0103e0
.word 0x13047c21
.word 0xd281e1fe
.word 0xa1e0035
.loc 7 406 0
.word 0x531c6c00
.word 0xd29e1e1e
.word 0xa1e0014
.loc 7 407 0
.word 0x2a1402a1
.word 0x93407ec0
.word 0xb9801ae2
.word 0xeb00005f
.word 0x10000011
.word 0x54000249
.word 0xd37ff800
.word 0x8b0002e0
.word 0x91008000
.word 0x79000001
.loc 7 403 0
.word 0x110006d6
.word 0x6b1802df
.word 0x54fffc8b
.loc 7 410 0
.word 0xd2800000
.word 0xaa1703e1
bl _p_211
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_1

Lme_b5:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds70_Reset
Mono_Data_Tds_Protocol_Tds70_Reset:
.loc 7 419 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_43
.word 0x53001c00
.word 0x35000060
.loc 7 420 0
.word 0xd2800000
.word 0x14000013
.loc 7 423 0
.word 0xf9400b40
.word 0xf940001e
.word 0xd280003e
.word 0x3901601e
.loc 7 424 0
.word 0xf9401f40
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 425 0
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds70_ExecPrepared_string_Mono_Data_Tds_TdsMetaParameterCollection_int_bool
Mono_Data_Tds_Protocol_Tds70_ExecPrepared_string_Mono_Data_Tds_TdsMetaParameterCollection_int_bool:
.loc 7 430 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf94013a0
.word 0xf9004ac0
.word 0x910242c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 431 0
.word 0xaa1603e0
.word 0xf9400fa1
bl _p_212
.word 0xaa0003e1
.word 0xaa1603e0
.word 0xb9802ba2
.word 0x3940c3a3
bl _p_71
.loc 7 432 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds70_ExecProc_string_Mono_Data_Tds_TdsMetaParameterCollection_int_bool
Mono_Data_Tds_Protocol_Tds70_ExecProc_string_Mono_Data_Tds_TdsMetaParameterCollection_int_bool:
.loc 7 436 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf94013a2
.word 0xf9004ac2
.word 0x910242c0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 7 437 0
.word 0xaa1603e0
.word 0xf9400fa1
.word 0xb9802ba3
.word 0x3940c3a4
.word 0xf94002c5
.word 0xf94044b0
.word 0xd63f0200
.loc 7 438 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds70_WriteRpcParameterInfo_Mono_Data_Tds_TdsMetaParameterCollection
Mono_Data_Tds_Protocol_Tds70_WriteRpcParameterInfo_Mono_Data_Tds_TdsMetaParameterCollection:
.loc 7 442 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf9001bbf
.word 0xb400155a
.loc 7 443 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90017a0
.word 0x1400005e
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1008]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xeb01001f
.word 0x10000011
.word 0x54001221
.word 0xaa1a03f8
.loc 7 444 0
.word 0xf940035e
.word 0xb9803b40
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000840
.loc 7 446 0
.word 0xf940031e
.word 0xf9400f1a
.loc 7 447 0
.word 0xaa1a03e0
.word 0xb4000380
.word 0xb9801340
.word 0x6b1f001f
.word 0x5400032d
.word 0xd2800000
.word 0x93407c00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000f69
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xd280081e
.word 0x6b1e001f
.word 0x540001a1
.loc 7 448 0
.word 0xf9400b22
.word 0xb9801340
.word 0x53001c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_68
.loc 7 449 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_73
.loc 7 450 0
.word 0x14000014
.loc 7 451 0
.word 0xf9400b22
.word 0xb9801340
.word 0x11000400
.word 0x53001c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_68
.loc 7 452 0
.word 0xf9400b20
.word 0xf9003ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xaa1a03e1
bl _p_34
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_73
.loc 7 454 0
.word 0xd280001a
.loc 7 455 0
.word 0xf940031e
.word 0xb9803b00
.word 0x34000080
.loc 7 456 0
.word 0xd280003e
.word 0x2a1e0340
.word 0x93403c1a
.loc 7 457 0
.word 0xf9400b22
.word 0x53001f41
.word 0xaa0203e0
.word 0xf940005e
bl _p_68
.loc 7 458 0
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_213
.loc 7 443 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1032]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff300
.word 0x94000002
.word 0x14000034
.word 0xf90033be
.word 0xf94017a0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9401fa0
.word 0xf9400000
.word 0xf90027a0
.word 0xf94027a0
.word 0xb9402800

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94027a0
.word 0xf9401000

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90023bf
.word 0x14000001
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.loc 7 461 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_1
.word 0xd2801c20
.word 0xaa1103e1
bl _p_1

Lme_b9:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds70_WritePreparedParameterInfo_Mono_Data_Tds_TdsMetaParameterCollection
Mono_Data_Tds_Protocol_Tds70_WritePreparedParameterInfo_Mono_Data_Tds_TdsMetaParameterCollection:
.loc 7 465 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400057a
.loc 7 468 0
.word 0xaa1903e0
bl _p_198
.word 0xaa0003fa
.loc 7 469 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_68
.loc 7 470 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_68
.loc 7 473 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1592]
.word 0xb9801340
.word 0xf90017b9
.word 0xaa0103f9
.word 0xd281f41e
.word 0x6b1e001f
.word 0x540000ac

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x23, [x16, #288]
.word 0x14000004

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x23, [x16, #480]

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xd2800901
bl _p_2
.word 0xf9001ba0
.word 0xaa1903e1
.word 0xaa1703e2
.word 0xaa1a03e3
bl _p_11
.word 0xf9401ba1
.word 0xf94017a0
bl _p_213
.loc 7 476 0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds70_ExecRPC_Mono_Data_Tds_Protocol_TdsRpcProcId_string_Mono_Data_Tds_TdsMetaParameterCollection_int_bool
Mono_Data_Tds_Protocol_Tds70_ExecRPC_Mono_Data_Tds_Protocol_TdsRpcProcId_string_Mono_Data_Tds_TdsMetaParameterCollection_int_bool:
.loc 7 483 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027bf
.word 0xf9002bbf
.word 0xaa1503e0
bl _p_72
.loc 7 484 0
.word 0xf9400aa2
.word 0xaa0203e0
.word 0xd2800061
.word 0xf940005e
bl _p_64
.loc 7 486 0
.word 0xf9400aa2
.word 0xaa0203e0
.word 0xd29fffe1
.word 0xf940005e
bl _p_76
.loc 7 487 0
.word 0xf9400aa2
.word 0x53003ec1
.word 0xaa0203e0
.word 0xf940005e
bl _p_76
.loc 7 488 0
.word 0xf9400aa2
.word 0xaa0203e0
.word 0xd2800041
.word 0xf940005e
bl _p_172
.loc 7 490 0
.word 0xf9400aa2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_68
.loc 7 491 0
.word 0xf9400aa2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_68
.loc 7 496 0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90027a0
.word 0x1400002c
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1008]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xeb01001f
.word 0x10000011
.word 0x54001181
.word 0xaa1603f4
.loc 7 497 0
.word 0xaa1603e0
.word 0xf94002de
bl _p_195
.word 0x93407c00
.loc 7 499 0
.word 0xd2801cfe
.word 0x6b1e001f
.word 0x540001c1
.loc 7 500 0
.word 0xaa1403e0
.word 0xf940029e
bl _p_25
.word 0x93407c00
.loc 7 501 0
.word 0x13017c00
.word 0xd281f41e
.word 0x6b1e001f
.word 0x540000cd
.loc 7 502 0
.word 0xaa1403e0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf940029e
bl _p_13
.loc 7 496 0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1032]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff940
.word 0x94000002
.word 0x14000034
.word 0xf90043be
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9402fa0
.word 0xf9400000
.word 0xf90037a0
.word 0xf94037a0
.word 0xb9402800

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94037a0
.word 0xf9401000

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90033bf
.word 0x14000001
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000160
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xd61f03c0
.loc 7 507 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1608]
.word 0xb98012e0
.word 0xaa0103f6
.word 0xd281f41e
.word 0x6b1e001f
.word 0x540000ac

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x20, [x16, #288]
.word 0x14000004

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x20, [x16, #480]

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xd2800901
bl _p_2
.word 0xf9004ba0
.word 0xaa1603e1
.word 0xaa1403e2
.word 0xaa1703e3
bl _p_11
.word 0xf9404ba0
.word 0xaa0003f7
.loc 7 510 0
.word 0xaa1503e0
.word 0xaa1703e1
bl _p_213
.loc 7 513 0
.word 0xaa1503e0
.word 0xaa1803e1
bl _p_214
.loc 7 516 0
.word 0xaa1503e0
.word 0xaa1803e1
bl _p_215
.loc 7 517 0
.word 0xf9400aa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_65
.loc 7 518 0
.word 0xaa1503e0
.word 0xb9803ba1
bl _p_74
.loc 7 519 0
.word 0x394103a0
.word 0x35000060
.loc 7 520 0
.word 0xaa1503e0
bl _p_75
.loc 7 521 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_1

Lme_bb:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds70_ExecRPC_string_Mono_Data_Tds_TdsMetaParameterCollection_int_bool
Mono_Data_Tds_Protocol_Tds70_ExecRPC_string_Mono_Data_Tds_TdsMetaParameterCollection_int_bool:
.loc 7 527 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xaa1603e0
bl _p_72
.loc 7 528 0
.word 0xf9400ac2
.word 0xaa0203e0
.word 0xd2800061
.word 0xf940005e
bl _p_64
.loc 7 530 0
.word 0xf9400ac2
.word 0xf9400fa0
.word 0xb9801000
.word 0x93403c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_172
.loc 7 531 0
.word 0xf9400ac2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_73
.loc 7 532 0
.word 0xf9400ac2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_172
.loc 7 533 0
.word 0xaa1603e0
.word 0xf94013a1
bl _p_215
.loc 7 534 0
.word 0xf9400ac1
.word 0xaa0103e0
.word 0xf940003e
bl _p_65
.loc 7 535 0
.word 0xaa1603e0
.word 0xb9802ba1
bl _p_74
.loc 7 536 0
.word 0x3940c3a0
.word 0x35000060
.loc 7 537 0
.word 0xaa1603e0
bl _p_75
.loc 7 538 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds70_WriteParameterInfo_Mono_Data_Tds_TdsMetaParameter
Mono_Data_Tds_Protocol_Tds70_WriteParameterInfo_Mono_Data_Tds_TdsMetaParameter:
.loc 7 546 0 prologue_end
.word 0xd2808c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9013ba0
.word 0xf9013fa0
.word 0xd2800000
.word 0xf90133a0
.word 0xf90137a0
.word 0xf940035e
.word 0xd280003e
.word 0x3901175e
.loc 7 547 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_195
.word 0x93407c00
.word 0xaa0003f8
.loc 7 548 0
.word 0xf940035e
.word 0x3901175f
.loc 7 550 0
.word 0xd2800017
.loc 7 551 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_24
.word 0x93407c00
.word 0xaa0003f6
.loc 7 552 0
.word 0xaa1603e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400012a
.loc 7 553 0
.word 0x6b1f02df
.word 0x5400004a
.loc 7 554 0
.word 0xd2800037
.loc 7 555 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_25
.word 0x93407c00
.word 0xaa0003f6
.loc 7 562 0
.word 0xd28004de
.word 0x6b1e031f
.word 0x54000240
.word 0xd2800dfe
.word 0x6b1e031f
.word 0x540001e0
.loc 7 563 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16
.word 0xb4000140
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9400021
.word 0xeb01001f
.word 0x54000041
.loc 7 564 0
.word 0xd2800016
.loc 7 576 0
.word 0xaa1803f5
.loc 7 577 0
.word 0xd2801cfe
.word 0x6b1e031f
.word 0x540001c1
.loc 7 579 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_24
.word 0x93407c00
.word 0x6b0002df
.word 0x54000041
.loc 7 580 0
.word 0x531f7ad6
.loc 7 581 0
.word 0x13017ec0
.word 0xd281f41e
.word 0x6b1e001f
.word 0x5400034d
.loc 7 582 0
.word 0xd2800c78
.loc 7 583 0
.word 0x14000018
.word 0xd28014fe
.word 0x6b1e031f
.word 0x540000c1
.loc 7 584 0
.word 0xd283e81e
.word 0x6b1e02df
.word 0x5400024d
.loc 7 585 0
.word 0xd2800478
.loc 7 586 0
.word 0x14000010
.word 0xd28014be
.word 0x6b1e031f
.word 0x540000c1
.loc 7 587 0
.word 0xd283e81e
.word 0x6b1e02df
.word 0x5400014d
.loc 7 588 0
.word 0xd2800458
.loc 7 589 0
.word 0x14000008
.word 0xd280055e
.word 0x6b1e031f
.word 0x54000080
.word 0xd280057e
.word 0x6b1e031f
.word 0x54000041
.loc 7 595 0
.word 0xd28005f8
.loc 7 607 0
.word 0xb980c320
.word 0xd2800a3e
.word 0x6b1e001f
.word 0x9a9fd7e0
.word 0xa170000
.word 0x340001a0
.loc 7 608 0
.word 0xf9400b22
.word 0x53001ea1
.word 0xaa0203e0
.word 0xf940005e
bl _p_68
.loc 7 609 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf940005e
bl _p_172
.loc 7 610 0
.word 0x14000015
.word 0xaa1903e0
bl _p_216
.word 0x93407c00
.word 0xd28008de
.word 0x6b1e001f
.word 0x5400014d
.word 0xd2800d5e
.word 0x6b1e02bf
.word 0x540000e1
.loc 7 612 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800d81
.word 0xf940005e
bl _p_68
.loc 7 613 0
.word 0x14000006
.loc 7 614 0
.word 0xf9400b22
.word 0x53001f01
.word 0xaa0203e0
.word 0xf940005e
bl _p_68
.loc 7 617 0
.word 0x53001f00
.word 0xd280101e
.word 0x6b1e001f
.word 0x9a9fd7e0
.word 0x340000e0
.loc 7 618 0
.word 0xf9400b22
.word 0x93403ec1
.word 0xaa0203e0
.word 0xf940005e
bl _p_172
.word 0x14000011
.loc 7 619 0
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_217
.word 0x53001c00
.word 0x340000e0
.loc 7 620 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf940005e
bl _p_196
.word 0x14000006
.loc 7 622 0
.word 0xf9400b22
.word 0x53001ec1
.word 0xaa0203e0
.word 0xf940005e
bl _p_68
.loc 7 625 0
.word 0xf940035e
.word 0xf9400b40

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #256]
bl _p_15
.word 0x53001c00
.word 0x35000120
.word 0xf940035e
.word 0xf9400b40

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #264]
bl _p_15
.word 0x53001c00
.word 0x34002d20
.loc 7 626 0
.word 0xf9400b21
.word 0xf940035e
.word 0x3940f340
.word 0xaa0103f7
.word 0x350000e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406c30
.word 0xd63f0200
.word 0x53001c16
.word 0x14000003
.word 0xf940035e
.word 0x3940f356
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002fe
bl _p_68
.loc 7 627 0
.word 0xf9400b20
.word 0xf90223a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_29
.word 0xf94223a2
.word 0x53001c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_68
.loc 7 629 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16
.word 0xb4002940
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9400021
.word 0xeb01001f
.word 0x54002820
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540077e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #1616]
.word 0xeb02003f
.word 0x10000011
.word 0x540076e1
.word 0x91004000
.word 0xf9400001
.word 0xf900fba1
.word 0xf9400400
.word 0xf900ffa0
.word 0xd2800000
.word 0xf9012ba0
.word 0xf9012fa0
.word 0x910943a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800002
.word 0xf2bfffe2
.word 0x92800003
.word 0xf2bfffe3
.word 0xd2800004
.word 0xd2800005
bl _p_114
.word 0xf9412ba0
.word 0xf900f3a0
.word 0xf9412fa0
.word 0xf900f7a0
.word 0xf940fba0
.word 0xf940ffa1
.word 0xf940f3a2
.word 0xf940f7a3
bl _p_218
.word 0x53001c00
.word 0x34002280
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54007241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #1616]
.word 0xeb02003f
.word 0x10000011
.word 0x54007141
.word 0x91004000
.word 0xf9400001
.word 0xf900eba1
.word 0xf9400400
.word 0xf900efa0
.word 0xd2800000
.word 0xf90123a0
.word 0xf90127a0
.word 0x910903a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800002
.word 0xf2bfffe2
.word 0x92800003
.word 0xf2bfffe3
.word 0xd2800024
.word 0xd2800005
bl _p_114
.word 0xf94123a0
.word 0xf900e3a0
.word 0xf94127a0
.word 0xf900e7a0
.word 0xf940eba0
.word 0xf940efa1
.word 0xf940e3a2
.word 0xf940e7a3
bl _p_218
.word 0x53001c00
.word 0x34001ce0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54006ca1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #1616]
.word 0xeb02003f
.word 0x10000011
.word 0x54006ba1
.word 0x91004000
.word 0xf9400001
.word 0xf900dba1
.word 0xf9400400
.word 0xf900dfa0
.word 0xd2800000
.word 0xf9011ba0
.word 0xf9011fa0
.word 0x9108c3a0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2efffe1
bl _p_219
.word 0xf9411ba0
.word 0xf900d3a0
.word 0xf9411fa0
.word 0xf900d7a0
.word 0xf940dba0
.word 0xf940dfa1
.word 0xf940d3a2
.word 0xf940d7a3
bl _p_218
.word 0x53001c00
.word 0x340017c0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54006781
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #1616]
.word 0xeb02003f
.word 0x10000011
.word 0x54006681
.word 0x91004000
.word 0xf9400001
.word 0xf900cba1
.word 0xf9400400
.word 0xf900cfa0
.word 0xd2800000
.word 0xf90113a0
.word 0xf90117a0
.word 0x910883a0
.word 0xd2800001
.word 0xf2f00001
bl _p_219
.word 0xf94113a0
.word 0xf900c3a0
.word 0xf94117a0
.word 0xf900c7a0
.word 0xf940cba0
.word 0xf940cfa1
.word 0xf940c3a2
.word 0xf940c7a3
bl _p_218
.word 0x53001c00
.word 0x340012e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540062a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #1616]
.word 0xeb02003f
.word 0x10000011
.word 0x540061a1
.word 0x91004000
.word 0xf9400001
.word 0xf900bba1
.word 0xf9400400
.word 0xf900bfa0
.word 0xd2800000
.word 0xf9010ba0
.word 0xf9010fa0
.word 0x910843a0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2ffffe1
bl _p_220
.word 0xf9410ba0
.word 0xf900b3a0
.word 0xf9410fa0
.word 0xf900b7a0
.word 0xf940bba0
.word 0xf940bfa1
.word 0xf940b3a2
.word 0xf940b7a3
bl _p_218
.word 0x53001c00
.word 0x34000dc0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54005d81
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #1616]
.word 0xeb02003f
.word 0x10000011
.word 0x54005c81
.word 0x91004000
.word 0xf9400001
.word 0xf900aba1
.word 0xf9400400
.word 0xf900afa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xf9400001
.word 0xf900a3a1
.word 0xf9400400
.word 0xf900a7a0
.word 0xf940aba0
.word 0xf940afa1
.word 0xf940a3a2
.word 0xf940a7a3
bl _p_218
.word 0x53001c00
.word 0x34000960
.loc 7 636 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_29
.word 0x53001c00
.word 0x1e620001
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
bl _p_221
.word 0xd2800000
.word 0xf90103a0
.word 0xf90107a0
.word 0x910803a0
bl _p_222
.word 0xf94103a0
.word 0xf9009ba0
.word 0xf94107a0
.word 0xf9009fa0
.word 0xf9409ba0
.word 0xf9409fa1
bl _p_223
.word 0xaa0003f7
.loc 7 637 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54005661
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #1616]
.word 0xeb02003f
.word 0x10000011
.word 0x54005561
.word 0x91004000
.word 0xf9400001
.word 0xf90093a1
.word 0xf9400400
.word 0xf90097a0
.word 0x910443a0
.word 0xf90143a0
.word 0xaa1703e0
bl _p_224
.word 0xf94143be
.word 0xf90003c0
.word 0xf90007c1
.word 0x910403a0
.word 0xf90143a0
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9408ba2
.word 0xf9408fa3
bl _p_225
.word 0xf94143be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94083a0
.word 0xf94087a1
bl _p_223
.word 0xaa0003f7
.loc 7 638 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800301
bl _p_2
.word 0xaa0003e1
.word 0xf9000837
.word 0xaa1a03e0
.word 0xf940035e
bl _p_12
.loc 7 656 0
.word 0xf9405720
.word 0xb4000360
.word 0xd28015fe
.word 0x6b1e031f
.word 0x54000260
.word 0xd2801cfe
.word 0x6b1e031f
.word 0x54000200
.word 0xd28014fe
.word 0x6b1e031f
.word 0x540001a0
.word 0xd2801dfe
.word 0x6b1e031f
.word 0x54000140
.word 0xd2800cfe
.word 0x6b1e031f
.word 0x540000e0
.word 0xd280047e
.word 0x6b1e031f
.word 0x54000080
.word 0xd2800c7e
.word 0x6b1e031f
.word 0x540000c1
.loc 7 661 0
.word 0xf9400b22
.word 0xf9405721
.word 0xaa0203e0
.word 0xf940005e
bl _p_77
.loc 7 665 0
.word 0xd28014fe
.word 0x6b1e031f
.word 0x54000140
.word 0xd2801cfe
.word 0x6b1e031f
.word 0x540000e0
.word 0xd28014be
.word 0x6b1e031f
.word 0x54000080
.word 0xd280045e
.word 0x6b1e031f
.word 0x54000221
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16
.word 0xb4000140
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9400021
.word 0xeb01001f
.word 0x54000081
.loc 7 670 0
.word 0x92800016
.word 0xf2bffff6
.word 0x14000006
.loc 7 672 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_25
.word 0x93407c00
.word 0xaa0003f6
.loc 7 674 0
.word 0x53001f00
.word 0xd280101e
.word 0x6b1e001f
.word 0x9a9fd7e0
.word 0x340000e0
.loc 7 675 0
.word 0xf9400b22
.word 0x93403ec1
.word 0xaa0203e0
.word 0xf940005e
bl _p_172
.word 0x14000011
.loc 7 676 0
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_217
.word 0x53001c00
.word 0x340000e0
.loc 7 677 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf940005e
bl _p_196
.word 0x14000006
.loc 7 679 0
.word 0xf9400b22
.word 0x53001ec1
.word 0xaa0203e0
.word 0xf940005e
bl _p_68
.loc 7 681 0
.word 0x6b1f02df
.word 0x54003c4d
.loc 7 682 0
.word 0xf940035e
.word 0xf9400b58
.word 0xaa1803e0
bl _p_28
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x9296383e
.word 0xf2b7bcde
.word 0x6b1e001f
.word 0x540003e8
.word 0xd28e97de
.word 0xf2ab791e
.word 0x6b1e02ff
.word 0x540001c8
.word 0xd292c0de
.word 0xf2a6e15e
.word 0x6b1e02ff
.word 0x540011c0
.word 0xd2874b1e
.word 0xf2a7213e
.word 0x6b1e02ff
.word 0x54000840
.word 0xd28e97de
.word 0xf2ab791e
.word 0x6b1e02ff
.word 0x54000bc0
.word 0x140001bd
.word 0x9284c19e
.word 0xf2b1683e
.word 0x6b1e02ff
.word 0x54001120
.word 0x929f9c5e
.word 0xf2b5099e
.word 0x6b1e02ff
.word 0x54000ba0
.word 0x9296383e
.word 0xf2b7bcde
.word 0x6b1e02ff
.word 0x54000d20
.word 0x140001b0
.word 0x928d47de
.word 0xf2bb443e
.word 0x6b1e02ff
.word 0x540001c8
.word 0x928f915e
.word 0xf2b9913e
.word 0x6b1e02ff
.word 0x54001000
.word 0x92924dfe
.word 0xf2b99d5e
.word 0x6b1e02ff
.word 0x54000580
.word 0x928d47de
.word 0xf2bb443e
.word 0x6b1e02ff
.word 0x54000600
.word 0x1400019f
.word 0x9286d61e
.word 0xf2bc2a1e
.word 0x6b1e02ff
.word 0x54000148
.word 0x9299f2de
.word 0xf2bc067e
.word 0x6b1e02ff
.word 0x540008e0
.word 0x9286d61e
.word 0xf2bc2a1e
.word 0x6b1e02ff
.word 0x54000160
.word 0x14000192
.word 0x92851fbe
.word 0xf2bd317e
.word 0x6b1e02ff
.word 0x540009c0
.word 0x9289f9be
.word 0xf2bf05be
.word 0x6b1e02ff
.word 0x54000440
.word 0x14000189

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xaa1803e0
bl _p_15
.word 0x53001c00
.word 0x35000c40
.word 0x14000181

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xaa1803e0
bl _p_15
.word 0x53001c00
.word 0x35001720
.word 0x14000179

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xaa1803e0
bl _p_15
.word 0x53001c00
.word 0x35002220
.word 0x14000171

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xaa1803e0
bl _p_15
.word 0x53001c00
.word 0x350024a0
.word 0x14000169

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xaa1803e0
bl _p_15
.word 0x53001c00
.word 0x35002720
.word 0x14000161

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xaa1803e0
bl _p_15
.word 0x53001c00
.word 0x35002620
.word 0x14000159

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xaa1803e0
bl _p_15
.word 0x53001c00
.word 0x35002520
.word 0x14000151

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xaa1803e0
bl _p_15
.word 0x53001c00
.word 0x35002420
.word 0x14000149

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xaa1803e0
bl _p_15
.word 0x53001c00
.word 0x35002320
.word 0x14000141

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xaa1803e0
bl _p_15
.word 0x53001c00
.word 0x35002220
.word 0x14000139

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa1803e0
bl _p_15
.word 0x53001c00
.word 0x35002120
.word 0x14000131

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xaa1803e0
bl _p_15
.word 0x53001c00
.word 0x35002020
.word 0x14000129

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xaa1803e0
bl _p_15
.word 0x53001c00
.word 0x35002060
.word 0x14000121
.loc 7 685 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002dc1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #1616]
.word 0xeb02003f
.word 0x10000011
.word 0x54002cc1
.word 0x91004000
.word 0xf9400001
.word 0xf9007ba1
.word 0xf9400400
.word 0xf9007fa0
.word 0x910383a0
.word 0xf90143a0
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xd2800082
bl _p_226
.word 0xf94143be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94073a0
.word 0xf9006ba0
.word 0xf94077a0
.word 0xf9006fa0
.word 0xf94073a0
.word 0xf94077a1
.loc 7 686 0
bl _p_19
.word 0xaa0003fa
.loc 7 688 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xf9400001
.word 0xf90063a1
.word 0xf9400400
.word 0xf90067a0
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf94063a2
.word 0xf94067a3
bl _p_227
.word 0x53001c00
.word 0x340002a0
.loc 7 689 0
.word 0xf9400b22
.word 0xb9801b40
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x540027e9
.word 0xb9802741
.word 0xaa0203e0
.word 0xf940005e
bl _p_196
.loc 7 690 0
.word 0xf9400b22
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540026c9
.word 0xb9802341
.word 0xaa0203e0
.word 0xf940005e
bl _p_196
.loc 7 691 0
.word 0x140000e3
.loc 7 692 0
.word 0xf9400b22
.word 0xb9801b40
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54002569
.word 0xb9802740
.word 0x2a2003e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_196
.loc 7 693 0
.word 0xf9400b22
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54002429
.word 0xb9802340
.word 0x2a2003e0
.word 0x11000401
.word 0xaa0203e0
.word 0xf940005e
bl _p_196
.loc 7 695 0
.word 0x140000cc
.loc 7 699 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540021e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #1616]
.word 0xeb02003f
.word 0x10000011
.word 0x540020e1
.word 0x91004000
.word 0xf9400001
.word 0xf9005ba1
.word 0xf9400400
.word 0xf9005fa0
.word 0x9109c3a0
.word 0xf90143a0
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xd2800082
bl _p_226
.word 0xf94143be
.word 0xf90003c0
.word 0xf90007c1
.loc 7 700 0
.word 0xf9413ba0
.word 0xf90053a0
.word 0xf9413fa0
.word 0xf90057a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400400
.word 0xf9004fa0
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9404ba2
.word 0xf9404fa3
bl _p_228
.word 0x53001c00
.word 0x350014c0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400400
.word 0xf90047a0
.word 0xf9413ba0
.word 0xf9413fa1
.word 0xf94043a2
.word 0xf94047a3
bl _p_229
.word 0x53001c00
.word 0x35001300
.loc 7 708 0
.word 0xf9413ba0
.word 0xf9413fa1
bl _p_19
.word 0xaa0003fa
.loc 7 709 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0xf9413ba0
.word 0xf9413fa1
.word 0xf9403ba2
.word 0xf9403fa3
bl _p_229
.word 0x53001c00
.word 0x35000080
.word 0x92800018
.word 0xf2bffff8
.word 0x14000002
.word 0xd2800038
.word 0xaa1803f7
.loc 7 710 0
.word 0xf9400b22
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54001809
.word 0xb9802340
.word 0x1b007f01
.word 0xaa0203e0
.word 0xf940005e
bl _p_196
.loc 7 711 0
.word 0x1400006c
.loc 7 714 0
.word 0xf9400b20
.word 0xf90223a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16
.word 0xf94223a3
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001581
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #600]
.word 0xeb02003f
.word 0x10000011
.word 0x54001481
.word 0x91004000
.word 0xf9400000
.word 0xf90037a0
.word 0xaa0303e0
.word 0xf94037a1
.word 0xd2800102
.word 0xf940007e
bl _p_230
.loc 7 715 0
.word 0x14000050
.loc 7 717 0
.word 0xf9400b20
.word 0xf90223a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16
.word 0xf94223a3
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001201
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #600]
.word 0xeb02003f
.word 0x10000011
.word 0x54001101
.word 0x91004000
.word 0xf9400000
.word 0xf90033a0
.word 0xaa0303e0
.word 0xf94033a1
.word 0xd2800082
.word 0xf940007e
bl _p_230
.loc 7 718 0
.word 0x14000034
.loc 7 727 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_231
.word 0xaa0003fa
.loc 7 728 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_77
.loc 7 729 0
.word 0x1400002a
.loc 7 731 0
.word 0xf9400b20
.word 0xf90223a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000d61
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #1432]
.word 0xeb02003f
.word 0x10000011
.word 0x54000c61
.word 0x91004000
.word 0xf9400001
.word 0xf90133a1
.word 0xf9400400
.word 0xf90137a0
.word 0x910983a0
bl _p_232
.word 0xaa0003e1
.word 0xf94223a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_77
.loc 7 732 0
.word 0x1400000b
.loc 7 734 0
.word 0xf9400b20
.word 0xf90223a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16
.word 0xaa0003e1
.word 0xf94223a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_197
.loc 7 738 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2808c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.loc 7 701 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #728]
.word 0x3980b410
.word 0xb5000050
bl _p_8

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9400000
.word 0xf90223a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2812e81
bl _p_37
.word 0xf90227a0
.word 0xd28014c0
bl _p_42
.word 0xf9022ba0
.word 0x91004000
.word 0xf9413ba1
.word 0xf9000001
.word 0xf9413fa1
.word 0xf9000401

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0xd28014c0
bl _p_42
.word 0xf9022fa0
.word 0x91004000
.word 0xf9402ba1
.word 0xf9000001
.word 0xf9402fa1
.word 0xf9000401

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xd28014c0
bl _p_42
.word 0xaa0003e4
.word 0xf94223a0
.word 0xf94227a1
.word 0xf9422ba2
.word 0xf9422fa3
.word 0x91004085
.word 0xf94023a6
.word 0xf90000a6
.word 0xf94027a6
.word 0xf90004a6
bl _p_233
.word 0xaa0003e1
.word 0xd2801ee0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.word 0xd2801c20
.word 0xaa1103e1
bl _p_1
.word 0xd2801b80
.word 0xaa1103e1
bl _p_1

Lme_bd:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds70_Execute_string_Mono_Data_Tds_TdsMetaParameterCollection_int_bool
Mono_Data_Tds_Protocol_Tds70_Execute_string_Mono_Data_Tds_TdsMetaParameterCollection_int_bool:
.loc 7 743 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb8
.word 0xaa0003f6
.word 0xf90013a1
.word 0xaa0203f8
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9004ad8
.word 0x910242c0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 7 744 0
.word 0xf94013b8
.loc 7 745 0
.word 0x3940c3a0
.word 0x35000140
.word 0xf9404ac0
.word 0xb4000180
.word 0xf9404ac1
.word 0xaa0103e0
.word 0xf940003e
bl _p_180
.word 0x93407c00
.word 0x6b1f001f
.word 0x540000ad
.loc 7 746 0
.word 0xaa1603e0
.word 0xf94013a1
bl _p_234
.word 0xaa0003f8
.loc 7 747 0
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xb9802ba2
.word 0x3940c3a3
bl _p_71
.loc 7 748 0
.word 0xf9400bb6
.word 0xf9400fb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds70_FormatParameter_Mono_Data_Tds_TdsMetaParameter
Mono_Data_Tds_Protocol_Tds70_FormatParameter_Mono_Data_Tds_TdsMetaParameter:
.loc 7 752 0 prologue_end
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027bf
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf940035e
.word 0xf9400f58
.loc 7 753 0
.word 0xaa1803e1
.word 0xd2800000
.word 0x93407c00
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x540046e9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd280081e
.word 0x6b1e001f
.word 0x540000c1
.loc 7 754 0
.word 0xaa1803e0
.word 0xd2800021
.word 0xf940031e
bl _p_163
.word 0xaa0003f8
.loc 7 756 0
.word 0xf940035e
.word 0xb9803b40
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000e1
.loc 7 757 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xaa1803e1
bl _p_32
.word 0x14000218
.loc 7 758 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16
.word 0xb4000140
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9400021
.word 0xeb01001f
.word 0x540000e1
.loc 7 759 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xaa1803e1
bl _p_32
.word 0x14000205
.loc 7 762 0
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1703e0
bl _p_28
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x92944f5e
.word 0xf2b4d89e
.word 0x6b1e001f
.word 0x540006a8
.word 0xd28e97de
.word 0xf2ab791e
.word 0x6b1e02df
.word 0x540002e8
.word 0xd298a89e
.word 0xf2a597be
.word 0x6b1e02df
.word 0x54000148
.word 0xd291a99e
.word 0xf2a3e11e
.word 0x6b1e02df
.word 0x54000ea0
.word 0xd298a89e
.word 0xf2a597be
.word 0x6b1e02df
.word 0x54001520
.word 0x140001c7
.word 0xd2874b1e
.word 0xf2a7213e
.word 0x6b1e02df
.word 0x54001380
.word 0xd28e97de
.word 0xf2ab791e
.word 0x6b1e02df
.word 0x54001500
.word 0x140001be
.word 0x9299bd5e
.word 0xf2b033be
.word 0x6b1e02df
.word 0x54000148
.word 0xd29c461e
.word 0xf2ac195e
.word 0x6b1e02df
.word 0x540016e0
.word 0x9299bd5e
.word 0xf2b033be
.word 0x6b1e02df
.word 0x54001060
.word 0x140001b1
.word 0x928b46be
.word 0xf2b14cfe
.word 0x6b1e02df
.word 0x540009c0
.word 0x9290343e
.word 0xf2b2bd3e
.word 0x6b1e02df
.word 0x54000c40
.word 0x92944f5e
.word 0xf2b4d89e
.word 0x6b1e02df
.word 0x54000ac0
.word 0x140001a4
.word 0x92924dfe
.word 0xf2b99d5e
.word 0x6b1e02df
.word 0x540002e8
.word 0x9292e71e
.word 0xf2b8f1be
.word 0x6b1e02df
.word 0x54000148
.word 0x929940be
.word 0xf2b66a3e
.word 0x6b1e02df
.word 0x54001420
.word 0x9292e71e
.word 0xf2b8f1be
.word 0x6b1e02df
.word 0x540015a0
.word 0x14000193
.word 0x928f915e
.word 0xf2b9913e
.word 0x6b1e02df
.word 0x54001100
.word 0x92924dfe
.word 0xf2b99d5e
.word 0x6b1e02df
.word 0x54000480
.word 0x1400018a
.word 0x928d47de
.word 0xf2bb443e
.word 0x6b1e02df
.word 0x54000148
.word 0x9289f45e
.word 0xf2badbfe
.word 0x6b1e02df
.word 0x54000960
.word 0x928d47de
.word 0xf2bb443e
.word 0x6b1e02df
.word 0x540001e0
.word 0x1400017d
.word 0x9292607e
.word 0xf2bbb0be
.word 0x6b1e02df
.word 0x54001140
.word 0x9299f2de
.word 0xf2bc067e
.word 0x6b1e02df
.word 0x54000cc0
.word 0x9286d61e
.word 0xf2bc2a1e
.word 0x6b1e02df
.word 0x54000640
.word 0x14000170

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xaa1703e0
bl _p_15
.word 0x53001c00
.word 0x35001140
.word 0x14000168

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xaa1703e0
bl _p_15
.word 0x53001c00
.word 0x35001040
.word 0x14000160

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xaa1703e0
bl _p_15
.word 0x53001c00
.word 0x350012c0
.word 0x14000158

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xaa1703e0
bl _p_15
.word 0x53001c00
.word 0x350011c0
.word 0x14000150

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xaa1703e0
bl _p_15
.word 0x53001c00
.word 0x350010c0
.word 0x14000148

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xaa1703e0
bl _p_15
.word 0x53001c00
.word 0x35000fc0
.word 0x14000140

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xaa1703e0
bl _p_15
.word 0x53001c00
.word 0x35000ec0
.word 0x14000138

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xaa1703e0
bl _p_15
.word 0x53001c00
.word 0x35000dc0
.word 0x14000130

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xaa1703e0
bl _p_15
.word 0x53001c00
.word 0x35000cc0
.word 0x14000128

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xaa1703e0
bl _p_15
.word 0x53001c00
.word 0x35000bc0
.word 0x14000120

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xaa1703e0
bl _p_15
.word 0x53001c00
.word 0x35000ac0
.word 0x14000118

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xaa1703e0
bl _p_15
.word 0x53001c00
.word 0x35000d20
.word 0x14000110

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xaa1703e0
bl _p_15
.word 0x53001c00
.word 0x35000c20
.word 0x14000108

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xaa1703e0
bl _p_15
.word 0x53001c00
.word 0x35000e80
.word 0x14000100

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xaa1703e0
bl _p_15
.word 0x53001c00
.word 0x35001200
.word 0x140000f8

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xaa1703e0
bl _p_15
.word 0x53001c00
.word 0x350016e0
.word 0x140000f0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xaa1703e0
bl _p_15
.word 0x53001c00
.word 0x350015e0
.word 0x140000e8

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xaa1703e0
bl _p_15
.word 0x53001c00
.word 0x350014e0
.word 0x140000e0
.loc 7 765 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16
.word 0x910123a1
.word 0xf9002ba1
bl _p_235
.word 0xf9402bbe
.word 0xf90003c0
.loc 7 766 0
.word 0xf9402b20
.word 0xf900a3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf900a7a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf940a3a0
.word 0xf940a7a1
.word 0x91004043
.word 0xf94027a4
.word 0xf9000064
bl _p_190
.word 0xaa0003fa
.loc 7 768 0
.word 0x140000de
.loc 7 778 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16
.word 0xaa0003fa
.loc 7 779 0
.word 0xaa1a03e0
.word 0xf9400000
.word 0xf9400c19
.loc 7 780 0
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000100
.loc 7 781 0
.word 0xaa1903e0
bl _p_236
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_237
.word 0xaa0003fa
.loc 7 783 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003fa
.loc 7 784 0
.word 0x140000c3
.loc 7 787 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf900a3a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e3

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1408]

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #1416]
.word 0xaa0303e0
.word 0xf940007e
bl _p_191
.word 0xaa0003e1
.word 0xf940a3a0
bl _p_32
.word 0xaa0003fa
.loc 7 788 0
.word 0x140000a8
.loc 7 790 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf900a3a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001561
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #1432]
.word 0xeb02003f
.word 0x10000011
.word 0x54001461
.word 0x91004000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0x9100e3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_192
.word 0xaa0003e1
.word 0xf940a3a0
bl _p_32
.word 0xaa0003fa
.loc 7 791 0
.word 0x14000084
.loc 7 793 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16
.word 0xf9400000
.word 0xf9400c00

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000360
.loc 7 794 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001001
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #1456]
.word 0xeb02003f
.word 0x10000011
.word 0x54000f01
.word 0x39404000
.word 0x350000a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x26, [x16, #1464]
.word 0x14000004

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x26, [x16, #1472]
.word 0x1400005f
.loc 7 796 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003fa
.loc 7 797 0
.word 0x14000055
.loc 7 801 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000b01
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x10000011
.word 0x540009e1
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000961
.word 0xaa1a03f9
.loc 7 804 0
.word 0xb9801b40
.word 0x350000a0
.loc 7 805 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x26, [x16, #1672]
.word 0x14000035
.loc 7 807 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf900a3a0
.word 0xaa1903e0
bl _p_193
.word 0xaa0003e3

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1480]

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf940007e
bl _p_191
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_194
.word 0xaa0003e1
.word 0xf940a3a0
bl _p_32
.word 0xaa0003fa
.loc 7 808 0
.word 0x1400001b
.loc 7 810 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf900a3a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e3

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1408]

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #1416]
.word 0xaa0303e0
.word 0xf940007e
bl _p_191
.word 0xaa0003e1
.word 0xf940a3a0
bl _p_32
.word 0xaa0003fa
.loc 7 814 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #376]

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #1352]
.word 0xaa1803e1
.word 0xaa1a03e3
bl _p_238
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_1
.word 0xd2801b80
.word 0xaa1103e1
bl _p_1

Lme_bf:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds70_ProcessColumnInfo
Mono_Data_Tds_Protocol_Tds70_ProcessColumnInfo:
.loc 7 843 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0x93403c19
.loc 7 844 0
.word 0xd2800018
.word 0x140001b3
.loc 7 845 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800081
bl _p_22
.word 0xaa0003f7
.loc 7 846 0
.word 0xd2800016
.word 0x14000010
.loc 7 847 0
.word 0xf94027a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xaa0003e1
.word 0x93407ec0
.word 0xb9801ae2
.word 0xeb00005f
.word 0x10000011
.word 0x54003529
.word 0x8b0002e0
.word 0x91008000
.word 0x39000001
.loc 7 846 0
.word 0x110006d6
.word 0xd280009e
.word 0x6b1e02df
.word 0x54fffdeb
.loc 7 849 0
.word 0xb9801ae0
.word 0xd280005e
.word 0xeb1e001f
.word 0x10000011
.word 0x540033a9
.word 0x39408ae0
.word 0xd280003e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9fd7f6
.loc 7 851 0
.word 0xb9801ae0
.word 0xd280005e
.word 0xeb1e001f
.word 0x10000011
.word 0x54003269
.word 0x39408ae0
.word 0xd280019e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9fd7f5
.loc 7 852 0
.word 0xb9801ae0
.word 0xd280005e
.word 0xeb1e001f
.word 0x10000011
.word 0x54003129
.word 0x39408ae0
.word 0xd280021e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9fd7f4
.loc 7 853 0
.word 0xb9801ae0
.word 0xd280005e
.word 0xeb1e001f
.word 0x10000011
.word 0x54002fe9
.word 0x39408ae0
.word 0xd280021e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9fd7f7
.loc 7 855 0
.word 0xf94027a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x53001c00
.word 0xd2801ffe
.word 0xa1e0013
.loc 7 857 0
.word 0x390343bf
.loc 7 858 0
.word 0x53001e60
.word 0xd280101e
.word 0x6b1e001f
.word 0x9a9fd7e0
.word 0x340000c0
.loc 7 859 0
.word 0x390343b3
.loc 7 860 0
.word 0xd2801dfe
.word 0x6b1e027f
.word 0x54000040
.loc 7 861 0
.word 0x51020273
.loc 7 865 0
.word 0xf9006fbf
.loc 7 867 0
.word 0xf94027a0
.word 0xaa1303e1
bl _p_217
.word 0x53001c00
.word 0x340002c0
.loc 7 868 0
.word 0xf94027a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_53
.word 0x93407c00
.word 0xb900e3a0
.loc 7 869 0
.word 0xf94027a0
.word 0xf9400801
.word 0xf9008ba1
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0xf9408ba2
.word 0x93403c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_135
.word 0xf9006fa0
.loc 7 870 0
.word 0x14000021
.word 0xaa1303e0
bl _p_174
.word 0x53001c00
.word 0x340000c0
.loc 7 871 0
.word 0xaa1303e0
bl _p_175
.word 0x93407c00
.word 0xb900e3a0
.loc 7 872 0
.word 0x14000018
.word 0x394343a0
.word 0x53001c00
.word 0xd280101e
.word 0x6b1e001f
.word 0x9a9fd7e0
.word 0x34000120
.loc 7 873 0
.word 0xf94027a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0x93403c00
.word 0xb900e3a0
.loc 7 874 0
.word 0x1400000a
.loc 7 875 0
.word 0xf94027a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x53001c00
.word 0xd2801ffe
.word 0xa1e0000
.word 0xb900e3a0
.loc 7 878 0
.word 0xf94027a0
.word 0xaa1303e1
bl _p_239
.word 0x53001c00
.word 0x340000c0
.loc 7 879 0
.word 0xb980e3a1
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0xb900e3a0
.loc 7 884 0
.word 0xd2800d5e
.word 0x6b1e027f
.word 0x54000080
.word 0xd2800d9e
.word 0x6b1e027f
.word 0x540001c1
.loc 7 885 0
.word 0xf94027a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x3903a3a0
.loc 7 886 0
.word 0xf94027a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x3903c3a0
.loc 7 887 0
.word 0x1400000b
.loc 7 888 0
.word 0xf94027a0
.word 0xaa1303e1
.word 0xb980e3a2
bl _p_240
.word 0x3903a3a0
.loc 7 889 0
.word 0xf94027a0
.word 0xaa1303e1
.word 0xb980e3a2
bl _p_241
.word 0x3903c3a0
.loc 7 892 0
.word 0xf94027a0
.word 0xf9400801
.word 0xf90093a1
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xf94093a2
.word 0x53001c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_135
.word 0xf9007fa0
.loc 7 894 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2800f01
bl _p_2
.word 0xf9008fa0
bl _p_176
.word 0xf9408fa0
.word 0xf90083a0
.loc 7 895 0
.word 0xf94027a0
.word 0xf9403c02
.word 0xaa0203e0
.word 0xf94083a1
.word 0xf940005e
bl _p_177
.word 0x93407c00
.loc 7 896 0
.word 0xd2800000
.word 0xf90067a0
.word 0x910323a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #672]
.word 0xaa1303e1
bl _p_104
.word 0xf94067a0
.word 0xf90047a0
.word 0xf94083a1
.word 0xf940003e
.word 0x9100c020
.word 0xf94047a2
.word 0xf9000002
.loc 7 897 0
.word 0xf940003e
.word 0xf9407fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 898 0
.word 0x390303bf
.word 0x390307bf
.word 0x910303a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0xaa1403e1
bl _p_136
.word 0x398303a0
.word 0x390203a0
.word 0x398307a0
.word 0x390207a0
.word 0xf94083a0
.word 0xf940001e
.word 0x91012000
.word 0x398203a1
.word 0x39000001
.word 0x398207a1
.word 0x39000401
.loc 7 899 0
.word 0x3902e3bf
.word 0x3902e7bf
.word 0x9102e3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0xaa1703e1
bl _p_136
.word 0x3982e3a0
.word 0x3901e3a0
.word 0x3982e7a0
.word 0x3901e7a0
.word 0xf94083a0
.word 0xf940001e
.word 0x91012800
.word 0x3981e3a1
.word 0x39000001
.word 0x3981e7a1
.word 0x39000401
.loc 7 900 0
.word 0xd2800000
.word 0xf9005ba0
.word 0x9102c3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #848]
.word 0xb980e3a1
bl _p_178
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xf94083a0
.word 0xf940001e
.word 0x9100e000
.word 0xf9403ba1
.word 0xf9000001
.loc 7 901 0
.word 0x3902a3bf
.word 0x3902a7bf
.word 0x3902abbf
.word 0x3902afbf
.word 0x9102a3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x3943a3a1
bl _p_179
.word 0x3982a3a0
.word 0x3901a3a0
.word 0x3982a7a0
.word 0x3901a7a0
.word 0x3982aba0
.word 0x3901aba0
.word 0x3982afa0
.word 0x3901afa0
.word 0xf94083a0
.word 0xf940001e
.word 0x91016800
.word 0x3981a3a1
.word 0x39000001
.word 0x3981a7a1
.word 0x39000401
.word 0x3981aba1
.word 0x39000801
.word 0x3981afa1
.word 0x39000c01
.loc 7 902 0
.word 0x390283bf
.word 0x390287bf
.word 0x39028bbf
.word 0x39028fbf
.word 0x910283a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x3943c3a1
bl _p_179
.word 0x398283a0
.word 0x390183a0
.word 0x398287a0
.word 0x390187a0
.word 0x39828ba0
.word 0x39018ba0
.word 0x39828fa0
.word 0x39018fa0
.word 0xf94083a0
.word 0xf940001e
.word 0x91017800
.word 0x398183a1
.word 0x39000001
.word 0x398187a1
.word 0x39000401
.word 0x39818ba1
.word 0x39000801
.word 0x39818fa1
.word 0x39000c01
.loc 7 903 0
.word 0x6b1f02bf
.word 0x9a9f17e1
.word 0x390263bf
.word 0x390267bf
.word 0x910263a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1080]
bl _p_136
.word 0x398263a0
.word 0x390163a0
.word 0x398267a0
.word 0x390167a0
.word 0xf94083a0
.word 0xf940001e
.word 0x91016000
.word 0x398163a1
.word 0x39000001
.word 0x398167a1
.word 0x39000401
.loc 7 904 0
.word 0x390243bf
.word 0x390247bf
.word 0x910243a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0xaa1603e1
bl _p_136
.word 0x398243a0
.word 0x390143a0
.word 0x398247a0
.word 0x390147a0
.word 0xf94083a1
.word 0xf940003e
.word 0x91018820
.word 0x398143a2
.word 0x39000002
.word 0x398147a2
.word 0x39000402
.loc 7 905 0
.word 0xf940003e
.word 0xf9406fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 906 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9008ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800221
bl _p_2
.word 0xaa0003e1
.word 0xf9408ba0
.word 0x394343a2
.word 0x39004022
bl _p_242
.word 0xf94083a1
.word 0xf940003e
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 844 0
.word 0x11000718
.word 0x6b19031f
.word 0x54ffc9ab
.loc 7 908 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_1

Lme_c0:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds70_Unprepare_string
Mono_Data_Tds_Protocol_Tds70_Unprepare_string:
.loc 7 912 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800301
bl _p_2
.word 0xf9002fa0
.word 0xf90033a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #648]
.word 0x3980b410
.word 0xb5000050
bl _p_8

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800501
bl _p_2
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94033a2

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x3, [x16, #656]
.word 0xf9400063
.word 0xf9000823
.word 0x91004024
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xf9000801
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 7 913 0
.word 0xf90013a0
.word 0xf9001ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf9001fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf90023a0
.word 0xf9400fa0
bl _p_139
.word 0x93407c00
.word 0xf9002ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xf9402ba1
.word 0xb9001001
.word 0xf90027a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xd2800901
bl _p_2
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xf90017a0
bl _p_11
.word 0xf94017a1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_243
.word 0x93407c00
.word 0xf94013a2
.loc 7 914 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xf9400ba0
.word 0xd2800003
.word 0xd2800004
.word 0xf9400ba5
.word 0xf94000a5
.word 0xf9404cb0
.word 0xd63f0200
.loc 7 915 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds70_IsValidRowCount_byte_byte
Mono_Data_Tds_Protocol_Tds70_IsValidRowCount_byte_byte:
.loc 7 919 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x394063a0
.word 0xd280021e
.word 0xa1e0000
.word 0x340000a0
.word 0x394083a0
.word 0xd280183e
.word 0x6b1e001f
.word 0x54000061
.loc 7 920 0
.word 0xd2800000
.word 0x14000002
.loc 7 921 0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds70_ProcessReturnStatus
Mono_Data_Tds_Protocol_Tds70_ProcessReturnStatus:
.loc 7 926 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003fa
.word 0xf90013bf
.word 0xf90017bf
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_53
.word 0x93407c00
.word 0xb90033a0
.loc 7 927 0
.word 0xf9404b40
.word 0xb4000ee0
.loc 7 928 0
.word 0xf9404b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90013a0
.word 0x1400002a
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1008]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xeb01001f
.word 0x10000011
.word 0x54000b41
.word 0xaa1a03f8
.loc 7 929 0
.word 0xf940035e
.word 0xb9803b40
.word 0xd280007e
.word 0x6b1e001f
.word 0x540001c1
.loc 7 930 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e1
.word 0xb98033a0
.word 0xb9001020
.word 0xaa1803e0
.word 0xf940031e
bl _p_12
.loc 7 931 0
.word 0x94000010
.word 0x14000042
.loc 7 928 0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1032]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff980
.word 0x94000002
.word 0x14000034
.word 0xf90033be
.word 0xf94013a0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9401fa0
.word 0xf9400000
.word 0xf90027a0
.word 0xf94027a0
.word 0xb9402800

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94027a0
.word 0xf9401000

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90023bf
.word 0x14000001
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.loc 7 935 0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_1

Lme_c3:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds70_GetScale_Mono_Data_Tds_Protocol_TdsColumnType_int
Mono_Data_Tds_Protocol_Tds70_GetScale_Mono_Data_Tds_Protocol_TdsColumnType_int:
.loc 7 939 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xd280075e
.word 0x6b1e033f
.word 0x54000140
.word 0xd28007be
.word 0x6b1e033f
.word 0x540000a0
.word 0xd2800dfe
.word 0x6b1e033f
.word 0x540000c0
.word 0x14000012
.loc 7 941 0
.word 0xd2800060
.word 0x14000011
.loc 7 943 0
.word 0xd2800000
.word 0x1400000f
.loc 7 945 0
.word 0xb98023a0
.word 0xd280009e
.word 0x6b1e001f
.word 0x540000c0
.word 0xb98023a0
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000161
.word 0x14000003
.loc 7 947 0
.word 0xd2800000
.word 0x14000004
.loc 7 949 0
.word 0xd2800060
.word 0x14000002
.loc 7 953 0
.word 0xd2801fe0
.loc 7 956 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #728]
.word 0x3980b410
.word 0xb5000050
bl _p_8

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9400000
.word 0xf9002ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2815621
bl _p_37
.word 0xf9002fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xd2800281
bl _p_2
.word 0xb9001019
.word 0xf90033a0
.word 0xd2801be0
bl _p_42
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xb98023a4
.word 0xb9001064
bl _p_244
.word 0xaa0003e1
.word 0xd2801de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38

Lme_c4:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds70_GetPrecision_Mono_Data_Tds_Protocol_TdsColumnType_int
Mono_Data_Tds_Protocol_Tds70_GetPrecision_Mono_Data_Tds_Protocol_TdsColumnType_int:
.loc 7 964 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd28014be
.word 0x6b1e033f
.word 0x540004cc
.word 0xd2800e1e
.word 0x6b1e033f
.word 0x5400032c
.word 0x51007f38
.word 0xd280041e
.word 0x6b1e031f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x51018b38
.word 0xd28001fe
.word 0x6b1e031f
.word 0x54001342
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2800f5e
.word 0x6b1e033f
.word 0x540010a0
.word 0xd2800ffe
.word 0x6b1e033f
.word 0x540010c0
.word 0xd28014be
.word 0x6b1e033f
.word 0x54001121
.word 0x14000076
.word 0xd28015be
.word 0x6b1e033f
.word 0x5400010c
.word 0xd28014fe
.word 0x6b1e033f
.word 0x54000e40
.word 0xd28015be
.word 0x6b1e033f
.word 0x54000fe1
.word 0x1400006a
.word 0xd28015fe
.word 0x6b1e033f
.word 0x54000de0
.word 0xd2801cfe
.word 0x6b1e033f
.word 0x54000d40
.word 0xd2801dfe
.word 0x6b1e033f
.word 0x54000ea1
.word 0x1400005e
.loc 7 966 0
.word 0xd2801fe0
.word 0x1400006d
.loc 7 968 0
.word 0xd2801fe0
.word 0x1400006b
.loc 7 970 0
.word 0xd2801fe0
.word 0x14000069
.loc 7 972 0
.word 0xd28002e0
.word 0x14000067
.loc 7 974 0
.word 0xd2800200
.word 0x14000065
.loc 7 976 0
.word 0xd280009e
.word 0x6b1e035f
.word 0x540000a0
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000c81
.word 0x14000003
.loc 7 978 0
.word 0xd2800200
.word 0x1400005c
.loc 7 980 0
.word 0xd28002e0
.word 0x1400005a
.loc 7 984 0
.word 0xd28000e0
.word 0x14000058
.loc 7 986 0
.word 0xd28001e0
.word 0x14000056
.loc 7 988 0
.word 0xd280009e
.word 0x6b1e035f
.word 0x540000a0
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000aa1
.word 0x14000003
.loc 7 990 0
.word 0xd28000e0
.word 0x1400004d
.loc 7 992 0
.word 0xd28001e0
.word 0x1400004b
.loc 7 996 0
.word 0xd2801fe0
.word 0x14000049
.loc 7 998 0
.word 0xd2800060
.word 0x14000047
.loc 7 1000 0
.word 0xd28000a0
.word 0x14000045
.loc 7 1002 0
.word 0xd2800140
.word 0x14000043
.loc 7 1004 0
.word 0x51000758
.word 0xd280009e
.word 0x6b1e031f
.word 0x54000882
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 7 1006 0
.word 0xd2800060
.word 0x14000035
.loc 7 1008 0
.word 0xd28000a0
.word 0x14000033
.loc 7 1010 0
.word 0xd2800140
.word 0x14000031
.loc 7 1014 0
.word 0xd2800020
.word 0x1400002f
.loc 7 1016 0
.word 0xd2801fe0
.word 0x1400002d
.loc 7 1018 0
.word 0xd2801fe0
.word 0x1400002b
.loc 7 1020 0
.word 0xd2801fe0
.word 0x14000029
.loc 7 1022 0
.word 0xd2801fe0
.word 0x14000027
.loc 7 1024 0
.word 0xd2800260
.word 0x14000025
.loc 7 1026 0
.word 0xd2801fe0
.word 0x14000023
.loc 7 1028 0
.word 0xd2801fe0
.word 0x14000021
.loc 7 1030 0
.word 0xd2801fe0
.word 0x1400001f
.loc 7 1032 0
.word 0xd280009e
.word 0x6b1e035f
.word 0x540000a0
.word 0xd280011e
.word 0x6b1e035f
.word 0x540003c1
.word 0x14000003
.loc 7 1034 0
.word 0xd2800140
.word 0x14000016
.loc 7 1036 0
.word 0xd2800260
.word 0x14000014
.loc 7 1040 0
.word 0xd2800140
.word 0x14000012
.loc 7 1042 0
.word 0xd2801fe0
.word 0x14000010
.loc 7 1044 0
.word 0xd2801fe0
.word 0x1400000e
.loc 7 1046 0
.word 0xd2801fe0
.word 0x1400000c
.loc 7 1048 0
.word 0xd2801fe0
.word 0x1400000a
.loc 7 1050 0
.word 0xd2801fe0
.word 0x14000008
.loc 7 1052 0
.word 0xd2801fe0
.word 0x14000006
.loc 7 1054 0
.word 0xd2800140
.word 0x14000004
.loc 7 1056 0
.word 0xd2801fe0
.word 0x14000002
.loc 7 1058 0
.word 0xd2801fe0
.loc 7 1061 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #728]
.word 0x3980b410
.word 0xb5000050
bl _p_8

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9400000
.word 0xf9002ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2816561
bl _p_37
.word 0xf9002fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xd2800281
bl _p_2
.word 0xb9001019
.word 0xf90033a0
.word 0xd2801be0
bl _p_42
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xb900107a
bl _p_244
.word 0xaa0003e1
.word 0xd2801de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38

Lme_c5:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds70__cctor
Mono_Data_Tds_Protocol_Tds70__cctor:
.loc 7 51 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0x929fffe1
.word 0xf2b00001
.word 0xd2800002
.word 0xd2800003
.word 0xd2800024
.word 0xd2800085
bl _p_114
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.loc 7 52 0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0
.word 0xd29fffe1
.word 0xf2afffe1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd2800085
bl _p_114
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf9400ba1
.word 0xf9000001
.word 0xf9400fa1
.word 0xf9000401
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds80__ctor_string_int_int_int_int
Mono_Data_Tds_Protocol_Tds80__ctor_string_int_int_int_int:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.0.11/src/mono/mcs/class/Mono.Data.Tds/Mono.Data.Tds.Protocol/Tds80.cs"
.loc 8 65 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xb9800006
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xb98033a4
.word 0xb9803ba5
bl _p_245
.loc 8 67 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds80_get_ClientVersion
Mono_Data_Tds_Protocol_Tds80_get_ClientVersion:
.loc 8 74 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800081
bl _p_22
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xb9801822
.word 0xd280007e
.word 0xeb1e005f
.word 0x10000011
.word 0x540000c9
.word 0xd2800e3e
.word 0x39008c3e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_1

Lme_c8:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds80_get_Precision
Mono_Data_Tds_Protocol_Tds80_get_Precision:
.loc 8 77 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28004c0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds80_Connect_Mono_Data_Tds_Protocol_TdsConnectionParameters
Mono_Data_Tds_Protocol_Tds80_Connect_Mono_Data_Tds_Protocol_TdsConnectionParameters:
.loc 8 87 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_246
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds80_ProcessColumnInfo
Mono_Data_Tds_Protocol_Tds80_ProcessColumnInfo:
.loc 8 93 0 prologue_end
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xf94027a0
.word 0xb980c000
.word 0xd2800a1e
.word 0x6b1e001f
.word 0x5400008a
.loc 8 94 0
.word 0xf94027a0
bl _p_247
.loc 8 95 0
.word 0x14000206
.loc 8 100 0
.word 0xf94027a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0x93403c19
.loc 8 102 0
.word 0xd2800018
.word 0x140001fc
.loc 8 103 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800081
bl _p_22
.word 0xaa0003f7
.loc 8 104 0
.word 0xd2800016
.word 0x14000010
.loc 8 105 0
.word 0xf94027a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xaa0003e1
.word 0x93407ec0
.word 0xb9801ae2
.word 0xeb00005f
.word 0x10000011
.word 0x54003e49
.word 0x8b0002e0
.word 0x91008000
.word 0x39000001
.loc 8 104 0
.word 0x110006d6
.word 0xd280009e
.word 0x6b1e02df
.word 0x54fffdeb
.loc 8 107 0
.word 0xb9801ae0
.word 0xd280005e
.word 0xeb1e001f
.word 0x10000011
.word 0x54003cc9
.word 0x39408ae0
.word 0xd280003e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9fd7f6
.loc 8 109 0
.word 0xb9801ae0
.word 0xd280005e
.word 0xeb1e001f
.word 0x10000011
.word 0x54003b89
.word 0x39408ae0
.word 0xd280019e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9fd7f5
.loc 8 110 0
.word 0xb9801ae0
.word 0xd280005e
.word 0xeb1e001f
.word 0x10000011
.word 0x54003a49
.word 0x39408ae0
.word 0xd280021e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9fd7f4
.loc 8 111 0
.word 0xb9801ae0
.word 0xd280005e
.word 0xeb1e001f
.word 0x10000011
.word 0x54003909
.word 0x39408ae0
.word 0xd280021e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9fd7f7
.loc 8 113 0
.word 0xf94027a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x53001c00
.word 0xd2801ffe
.word 0xa1e0013
.loc 8 116 0
.word 0xaa1303e0
.word 0x53001c00
.word 0xd2801dfe
.word 0x6b1e001f
.word 0x54000041
.loc 8 117 0
.word 0xd2801df3
.loc 8 119 0
.word 0xb900f3b3
.loc 8 120 0
.word 0x53001e60
.word 0xd280101e
.word 0x6b1e001f
.word 0x9a9fd7e0
.word 0x340000a0
.loc 8 121 0
.word 0xd2801dfe
.word 0x6b1e027f
.word 0x54000040
.loc 8 122 0
.word 0x51020273
.loc 8 126 0
.word 0xf9007fbf
.loc 8 128 0
.word 0xb90103bf
.word 0xb9010bbf
.loc 8 130 0
.word 0xf94027a0
.word 0xaa1303e1
bl _p_217
.word 0x53001c00
.word 0x34000120
.loc 8 131 0
.word 0xf94027a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_53
.word 0x93407c00
.word 0xb90113a0
.loc 8 132 0
.word 0x14000021
.word 0xaa1303e0
bl _p_174
.word 0x53001c00
.word 0x340000c0
.loc 8 133 0
.word 0xaa1303e0
bl _p_175
.word 0x93407c00
.word 0xb90113a0
.loc 8 134 0
.word 0x14000018
.word 0xb980f3a0
.word 0x53001c00
.word 0xd280101e
.word 0x6b1e001f
.word 0x9a9fd7e0
.word 0x34000120
.loc 8 135 0
.word 0xf94027a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0x93403c00
.word 0xb90113a0
.loc 8 136 0
.word 0x1400000a
.loc 8 137 0
.word 0xf94027a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x53001c00
.word 0xd2801ffe
.word 0xa1e0000
.word 0xb90113a0
.loc 8 140 0
.word 0xb980f3a0
.word 0xd28015fe
.word 0x6b1e001f
.word 0x54000320
.word 0xb980f3a0
.word 0xd2801cfe
.word 0x6b1e001f
.word 0x540002a0
.word 0xb980f3a0
.word 0xd28014fe
.word 0x6b1e001f
.word 0x54000220
.word 0xb980f3a0
.word 0xd2801dfe
.word 0x6b1e001f
.word 0x540001a0
.word 0xb980f3a0
.word 0xd2800cfe
.word 0x6b1e001f
.word 0x54000120
.word 0xb980f3a0
.word 0xd280047e
.word 0x6b1e001f
.word 0x540000a0
.word 0xb980f3a0
.word 0xd2800c7e
.word 0x6b1e001f
.word 0x54000401
.loc 8 145 0
.word 0xf94027a0
.word 0xf9400803
.word 0xaa0303e0
.word 0xd28000a1
.word 0xd2800022
.word 0xf940007e
bl _p_93
.loc 8 146 0
.word 0xaa0003e1
.word 0xf900a3a1
bl _p_6
.word 0x93407c00
.word 0xaa0003e1
.word 0xf940a3a0
.word 0xb90103a1
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xb50000a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90123be
.word 0x14000009
.word 0xf9408fa0
.word 0xb9801801
.word 0xd280009e
.word 0xeb1e003f
.word 0x10000011
.word 0x54002889
.word 0x39409000
.word 0xb90123a0
.loc 8 147 0
.word 0xb98123a0
.word 0xb9010ba0
.loc 8 150 0
.word 0xf94027a0
.word 0xaa1303e1
bl _p_217
.word 0x53001c00
.word 0x340001c0
.loc 8 151 0
.word 0xf94027a0
.word 0xf9400801
.word 0xf900a3a1
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0xf940a3a2
.word 0x93403c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_135
.word 0xf9007fa0
.loc 8 155 0
.word 0x3904a3bf
.loc 8 156 0
.word 0x3904c3bf
.loc 8 158 0
.word 0xd2800cfe
.word 0x6b1e027f
.word 0x5400010c
.word 0xd2800c7e
.word 0x6b1e027f
.word 0x540001c0
.word 0xd2800cfe
.word 0x6b1e027f
.word 0x54000160
.word 0x1400001c
.word 0xd2800d5e
.word 0x6b1e027f
.word 0x540001a0
.word 0xd2800d9e
.word 0x6b1e027f
.word 0x54000140
.word 0xd2801dfe
.word 0x6b1e027f
.word 0x54000261
.loc 8 162 0
.word 0xb98113a1
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0xb90113a0
.loc 8 163 0
.word 0x1400000d
.loc 8 167 0
.word 0xf94027a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x3904a3a0
.loc 8 169 0
.word 0xf94027a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x3904c3a0
.loc 8 174 0
.word 0xf94027a0
.word 0xf9400801
.word 0xf900a7a1
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xf940a7a2
.word 0x53001c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_135
.word 0xf9008fa0
.loc 8 176 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2800f01
bl _p_2
.word 0xf900a3a0
bl _p_176
.word 0xf940a3a0
.word 0xf9009fa0
.loc 8 177 0
.word 0xf94027a0
.word 0xf9403c02
.word 0xaa0203e0
.word 0xf9409fa1
.word 0xf940005e
bl _p_177
.word 0x93407c00
.loc 8 178 0
.word 0xd2800000
.word 0xf90077a0
.word 0x9103a3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #672]
.word 0xaa1303e1
bl _p_104
.word 0xf94077a0
.word 0xf9004fa0
.word 0xf9409fa1
.word 0xf940003e
.word 0x9100c020
.word 0xf9404fa2
.word 0xf9000002
.loc 8 179 0
.word 0xf940003e
.word 0xf9408fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 180 0
.word 0x390383bf
.word 0x390387bf
.word 0x910383a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0xaa1403e1
bl _p_136
.word 0x398383a0
.word 0x390243a0
.word 0x398387a0
.word 0x390247a0
.word 0xf9409fa0
.word 0xf940001e
.word 0x91012000
.word 0x398243a1
.word 0x39000001
.word 0x398247a1
.word 0x39000401
.loc 8 181 0
.word 0x390363bf
.word 0x390367bf
.word 0x910363a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0xaa1703e1
bl _p_136
.word 0x398363a0
.word 0x390223a0
.word 0x398367a0
.word 0x390227a0
.word 0xf9409fa0
.word 0xf940001e
.word 0x91012800
.word 0x398223a1
.word 0x39000001
.word 0x398227a1
.word 0x39000401
.loc 8 182 0
.word 0xd2800000
.word 0xf9006ba0
.word 0x910343a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #848]
.word 0xb98113a1
bl _p_178
.word 0xf9406ba0
.word 0xf90043a0
.word 0xf9409fa0
.word 0xf940001e
.word 0x9100e000
.word 0xf94043a1
.word 0xf9000001
.loc 8 183 0
.word 0x390323bf
.word 0x390327bf
.word 0x39032bbf
.word 0x39032fbf
.word 0x910323a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x3944a3a1
bl _p_179
.word 0x398323a0
.word 0x3901e3a0
.word 0x398327a0
.word 0x3901e7a0
.word 0x39832ba0
.word 0x3901eba0
.word 0x39832fa0
.word 0x3901efa0
.word 0xf9409fa0
.word 0xf940001e
.word 0x91016800
.word 0x3981e3a1
.word 0x39000001
.word 0x3981e7a1
.word 0x39000401
.word 0x3981eba1
.word 0x39000801
.word 0x3981efa1
.word 0x39000c01
.loc 8 184 0
.word 0x390303bf
.word 0x390307bf
.word 0x39030bbf
.word 0x39030fbf
.word 0x910303a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x3944c3a1
bl _p_179
.word 0x398303a0
.word 0x3901c3a0
.word 0x398307a0
.word 0x3901c7a0
.word 0x39830ba0
.word 0x3901cba0
.word 0x39830fa0
.word 0x3901cfa0
.word 0xf9409fa0
.word 0xf940001e
.word 0x91017800
.word 0x3981c3a1
.word 0x39000001
.word 0x3981c7a1
.word 0x39000401
.word 0x3981cba1
.word 0x39000801
.word 0x3981cfa1
.word 0x39000c01
.loc 8 185 0
.word 0x6b1f02bf
.word 0x9a9f17e1
.word 0x3902e3bf
.word 0x3902e7bf
.word 0x9102e3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1080]
bl _p_136
.word 0x3982e3a0
.word 0x3901a3a0
.word 0x3982e7a0
.word 0x3901a7a0
.word 0xf9409fa0
.word 0xf940001e
.word 0x91016000
.word 0x3981a3a1
.word 0x39000001
.word 0x3981a7a1
.word 0x39000401
.loc 8 186 0
.word 0x3902c3bf
.word 0x3902c7bf
.word 0x9102c3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0xaa1603e1
bl _p_136
.word 0x3982c3a0
.word 0x390183a0
.word 0x3982c7a0
.word 0x390187a0
.word 0xf9409fa1
.word 0xf940003e
.word 0x91018820
.word 0x398183a2
.word 0x39000002
.word 0x398187a2
.word 0x39000402
.loc 8 187 0
.word 0xf940003e
.word 0xf9407fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 188 0
.word 0xd2800000
.word 0xf90057a0
.word 0x9102a3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #848]
.word 0xb98103a1
bl _p_178
.word 0xf94057a0
.word 0xf9002fa0
.word 0xf9409fa0
.word 0xf940001e
.word 0x91019000
.word 0xf9402fa1
.word 0xf9000001
.loc 8 189 0
.word 0xd2800000
.word 0xf90053a0
.word 0x910283a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #848]
.word 0xb9810ba1
bl _p_178
.word 0xf94053a0
.word 0xf9002ba0
.word 0xf9409fa0
.word 0xf940001e
.word 0x9101b000
.word 0xf9402ba1
.word 0xf9000001
.loc 8 102 0
.word 0x11000718
.word 0x6b19031f
.word 0x54ffc08b
.loc 8 192 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_1

Lme_cb:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds80_ProcessOutputParam
Mono_Data_Tds_Protocol_Tds80_ProcessOutputParam:
.loc 8 197 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb980c340
.word 0xd2800a1e
.word 0x6b1e001f
.word 0x5400008a
.loc 8 198 0
.word 0xaa1a03e0
bl _p_248
.loc 8 199 0
.word 0x14000038
.loc 8 202 0
.word 0xaa1a03e0
bl _p_134
.word 0x93407c00
.loc 8 204 0
.word 0xf9400b40
.word 0xf9001ba0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xf9401ba2
.word 0x53001c00
.word 0xd2801ffe
.word 0xa1e0000
.word 0x531f7800
.word 0x93407c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_50
.loc 8 205 0
.word 0xf9400b42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_50
.loc 8 207 0
.word 0xf9400b42
.word 0xaa0203e0
.word 0xd2800081
.word 0xf940005e
bl _p_50
.loc 8 209 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x53001c19
.loc 8 210 0
.word 0xd2800000
.word 0xf90017a0
.word 0x9100a3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #672]
.word 0xaa1903e1
bl _p_104
.word 0xf94017a0
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xf94013a1
.word 0xd2800022
bl _p_150
.word 0xaa0003f9
.loc 8 211 0
.word 0xf9404f42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0x93407c00
.loc 8 212 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds80_Execute_string_Mono_Data_Tds_TdsMetaParameterCollection_int_bool
Mono_Data_Tds_Protocol_Tds80_Execute_string_Mono_Data_Tds_TdsMetaParameterCollection_int_bool:
.loc 8 217 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bba
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xaa0403fa
.word 0xb980c2c0
.word 0xd2800a1e
.word 0x6b1e001f
.word 0x5400010a
.loc 8 218 0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xb9803ba3
.word 0xaa1a03e4
bl _p_249
.loc 8 219 0
.word 0x14000029
.loc 8 222 0
.word 0xf9004ad8
.word 0x910242c0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 8 223 0
.word 0xaa1703f5
.loc 8 225 0
.word 0xf9404ac0
.word 0xb4000200
.word 0xf9404ac1
.word 0xaa0103e0
.word 0xf940003e
bl _p_180
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400012d
.loc 8 226 0
.word 0xaa1603e0
.word 0xd2800141
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xb9803ba4
.word 0xaa1a03e5
bl _p_250
.loc 8 227 0
.word 0x1400000b
.loc 8 228 0
.word 0x340000ba
.loc 8 229 0
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_234
.word 0xaa0003f5
.loc 8 230 0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xb9803ba2
.word 0xaa1a03e3
bl _p_71
.loc 8 232 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds80_ExecPrepared_string_Mono_Data_Tds_TdsMetaParameterCollection_int_bool
Mono_Data_Tds_Protocol_Tds80_ExecPrepared_string_Mono_Data_Tds_TdsMetaParameterCollection_int_bool:
.loc 8 236 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023bf
.word 0xf90027bf
.word 0xf9004ad8
.word 0x910242c0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 8 238 0
.word 0xb980c2c0
.word 0xd2800a1e
.word 0x6b1e001f
.word 0x5400016b
.word 0xf9404ac0
.word 0xb4000120
.word 0xf9404ac1
.word 0xaa0103e0
.word 0xf940003e
bl _p_180
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400010a
.loc 8 240 0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xb98033a3
.word 0x3940e3a4
bl _p_251
.loc 8 241 0
.word 0x140000cc
.loc 8 243 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800301
bl _p_2
.word 0xf9005ba0
.word 0xf9005fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #648]
.word 0x3980b410
.word 0xb5000050
bl _p_8

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800501
bl _p_2
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9405fa2

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x3, [x16, #656]
.word 0xf9400063
.word 0xf9000823
.word 0x91004024
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xf9000801
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f8
.loc 8 244 0
.word 0xaa1803e0
.word 0xf90047a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xf9004ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9004fa0
.word 0xaa1703e0
bl _p_139
.word 0x93407c00
.word 0xf90057a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xf94057a1
.word 0xb9001001
.word 0xf90053a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xd2800901
bl _p_2
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf94053a3
.word 0xf90043a0
bl _p_11
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_243
.word 0x93407c00
.loc 8 245 0
.word 0xf9404ac1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0x1400001d
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1008]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xeb01001f
.word 0x10000011
.word 0x54000ae1
.word 0xaa1703f5
.loc 8 246 0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf940031e
bl _p_243
.word 0x93407c00
.loc 8 245 0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1032]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb20
.word 0x94000002
.word 0x14000034
.word 0xf9003fbe
.word 0xf94023a0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9002fa0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9402ba0
.word 0xf9400000
.word 0xf90033a0
.word 0xf94033a0
.word 0xb9402800

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94033a0
.word 0xf9401000

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9002fbf
.word 0x14000001
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.loc 8 248 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1752]
.word 0xaa1603e0
.word 0xaa1803e2
.word 0xb98033a3
.word 0x3940e3a4
.word 0xf94002c5
.word 0xf94044b0
.word 0xd63f0200
.loc 8 249 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_1

Lme_ce:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_Tds80__cctor
Mono_Data_Tds_Protocol_Tds80__cctor:
.loc 8 41 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xd2800a1e
.word 0xb900001e
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsBigDecimal__ctor_byte_byte_bool_int__
Mono_Data_Tds_Protocol_TdsBigDecimal__ctor_byte_byte_bool_int__:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.0.11/src/mono/mcs/class/Mono.Data.Tds/Mono.Data.Tds.Protocol/TdsBigDecimal.cs"
.loc 9 47 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0x3940a3a0
.word 0x390062c0
.loc 9 48 0
.word 0x394063a0
.word 0x390066c0
.loc 9 49 0
.word 0x394083a0
.word 0x39006ac0
.loc 9 50 0
.word 0xf9401ba0
.word 0xf9000ac0
.word 0x910042c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 51 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsBigDecimal_get_Data
Mono_Data_Tds_Protocol_TdsBigDecimal_get_Data:
.loc 9 58 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsBigDecimal_get_Precision
Mono_Data_Tds_Protocol_TdsBigDecimal_get_Precision:
.loc 9 62 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39406400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsBigDecimal_get_Scale
Mono_Data_Tds_Protocol_TdsBigDecimal_get_Scale:
.loc 9 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39406800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsBigDecimal_get_IsNegative
Mono_Data_Tds_Protocol_TdsBigDecimal_get_IsNegative:
.loc 9 70 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39406000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsComm__ctor_string_int_int_int_Mono_Data_Tds_Protocol_TdsVersion
Mono_Data_Tds_Protocol_TdsComm__ctor_string_int_int_int_Mono_Data_Tds_Protocol_TdsVersion:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.0.11/src/mono/mcs/class/Mono.Data.Tds/Mono.Data.Tds.Protocol/TdsComm.cs"
.loc 10 65 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f8
.word 0xf9001fa4
.word 0xaa0503fa
.word 0x390103bf
.word 0xf90027bf
.word 0xf9002bbf
.word 0xb9005bbf
.word 0xf90033bf
.word 0xf94013a0
.word 0xf9009fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800101
bl _p_22
.word 0xf9409fa1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 66 0
.word 0xf94013a0
.word 0xf9009ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2802001
bl _p_22
.word 0xf9409ba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 80 0
.word 0xf94013a0
.word 0xb9005018
.loc 10 81 0
.word 0xf94013a0
.word 0xb900781a
.loc 10 82 0
.word 0xf94013a1
.word 0xf94017a0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 84 0
.word 0xf94013a0
.word 0xf90097a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xaa1803e1
bl _p_22
.word 0xf94097a1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 85 0
.word 0xf94013a0
.word 0xf90093a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xaa1803e1
bl _p_22
.word 0xf94093a1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 87 0
.word 0xf94013a0
.word 0xb9005c18
.loc 10 88 0
.word 0xf94013a0
.word 0xb9006818
.loc 10 90 0
.word 0xf94013a0
.word 0xd280003e
.word 0x3901901e
.loc 10 93 0
.word 0x390103bf
.loc 10 97 0
.word 0xf94013a0
.word 0xf9401000
.word 0x910123a1
bl _p_252
.word 0x53001c00
.word 0x340001e0
.loc 10 98 0
.word 0xf94027a0
.word 0xf90097a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xd2800401
bl _p_2
.word 0xf94097a1
.word 0xf90093a0
.word 0xb98033a2
bl _p_253
.word 0xf94093a0
.word 0xaa0003fa
.loc 10 99 0
.word 0x14000018
.loc 10 100 0
.word 0xf94013a0
.word 0xf9401000
bl _p_254
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401000
.loc 10 101 0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54002489
.word 0xf9401000
.word 0xf90097a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xd2800401
bl _p_2
.word 0xf94097a1
.word 0xf90093a0
.word 0xb98033a2
bl _p_253
.word 0xf94093a0
.word 0xaa0003fa
.loc 10 103 0
.word 0x14000017
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9002ba0
.loc 10 104 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2817a81
bl _p_37
.word 0xf90097a0
.word 0xf9402ba0
.word 0xf9009ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2801601
bl _p_2
.word 0xf94097a1
.word 0xf9409ba2
.word 0xf90093a0
bl _p_66
.word 0xf94093a0
bl _p_38
.loc 10 108 0
.word 0xf94013a0
.word 0xf90097a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9009ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1768]
bl _p_128
.word 0xf9409ba1
.word 0xf90093a0
.word 0xd2800022
.word 0xd28000c3
bl _p_255
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 109 0
.word 0xf94013a0
.word 0xf9402404
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xd2800003
.word 0xf940009e
bl _p_256
.word 0xaa0003fa
.loc 10 110 0
.word 0xb9803ba0
.word 0xd2807d1e
.word 0x1b1e7c01
.word 0xb9005ba1
.loc 10 111 0
.word 0x6b1f001f
.word 0x540004ed
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1776]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35000380
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1784]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xb9805ba1
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0x53001c00
.word 0x35000140
.loc 10 112 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28185c1
bl _p_37
.word 0xaa0003e1
.word 0xf94017a0
bl _p_84
bl _p_38
.loc 10 113 0
.word 0xf94013a0
.word 0xf9402402
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_257
.loc 10 116 0
.word 0xf94013a0
.word 0xf9402404
.word 0xaa0403e0
.word 0xd29fffe1
.word 0xd2800102
.word 0xd2800023
.word 0xf940009e
bl _p_258
.loc 10 117 0
.word 0x14000009
.word 0xf90043a0
.loc 10 120 0
bl _p_69
.word 0xf90087a0
.word 0xf94087a0
.word 0xb4000060
.word 0xf94087a0
bl _p_38
.word 0x14000001
.loc 10 123 0
.word 0xf94013a0
.word 0xf9402402
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_259
.loc 10 124 0
.word 0xf94013a0
.word 0xf9402404
.word 0xb9805ba3
.word 0xaa0403e0
.word 0xd29fffe1
.word 0xd28200a2
.word 0xf940009e
bl _p_258
.loc 10 125 0
.word 0xf94013a0
.word 0xf9402404
.word 0xb9805ba3
.word 0xaa0403e0
.word 0xd29fffe1
.word 0xd28200c2
.word 0xf940009e
bl _p_258
.loc 10 126 0
.word 0x14000009
.word 0xf90047a0
.loc 10 128 0
bl _p_69
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xb4000060
.word 0xf9408ba0
bl _p_38
.word 0x14000001
.loc 10 130 0
.word 0xf94013a0
.word 0xf90097a0
.word 0xf94013a0
.word 0xf9402400
.word 0xf9009ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1792]
bl _p_128
.word 0xf9409ba1
.word 0xf90093a0
.word 0xd2800022
bl _p_260
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 131 0
.word 0x9400001f
.word 0x14000036
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90033a0
.loc 10 132 0
.word 0xd280003e
.word 0x390103be
.loc 10 133 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2817a81
bl _p_37
.word 0xf90097a0
.word 0xf94033a0
.word 0xf9009ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2801601
bl _p_2
.word 0xf94097a1
.word 0xf9409ba2
.word 0xf90093a0
bl _p_66
.word 0xf94093a0
bl _p_38
.word 0xf9004fa0
.loc 10 135 0
.word 0xd280003e
.word 0x390103be
.loc 10 136 0
.word 0xf9404fa0
bl _p_261
.word 0xf9007fbe
.loc 10 138 0
.word 0x394103a0
.word 0x34000280
.word 0xf94013a0
.word 0xf9402400
.word 0xb4000220
.loc 10 140 0
.word 0xf94013a0
.word 0xf9402401
.word 0xf94013a0
.loc 10 141 0
.word 0xf900241f
.loc 10 142 0
.word 0xaa0103e0
.word 0xf940003e
bl _p_262
.loc 10 143 0
.word 0x14000009
.word 0xf90053a0
bl _p_69
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xb4000060
.word 0xf9408fa0
bl _p_38
.word 0x14000001
.loc 10 145 0
.word 0xf9407fbe
.word 0xd61f03c0
.loc 10 146 0
.word 0xf94013a0
.word 0xf9402400
.word 0xf90037a0
.word 0xf94037a0
.word 0xf940001e
.word 0xf94037a0
.word 0x39411800
.word 0x3901c3a0
.word 0x3941c3a0
.word 0x34000120
.loc 10 148 0
.word 0xf94013a0
.word 0xd280003e
.word 0xb900701e
.loc 10 149 0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.loc 10 147 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2817a81
bl _p_37
.word 0xf90097a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2801601
bl _p_2
.word 0xf94097a1
.word 0xf90093a0
.word 0xd2800002
bl _p_66
.word 0xf94093a0
bl _p_38
.word 0xd2801b80
.word 0xaa1103e1
bl _p_1

Lme_d5:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsComm_get_Encoder
Mono_Data_Tds_Protocol_TdsComm_get_Encoder:
.loc 10 161 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsComm_set_Encoder_System_Text_Encoding
Mono_Data_Tds_Protocol_TdsComm_set_Encoder_System_Text_Encoding:
.loc 10 162 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsComm_Swap_byte__
Mono_Data_Tds_Protocol_TdsComm_Swap_byte__:
.loc 10 179 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xb9801b41

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_22
.word 0xaa0003f9
.loc 10 180 0
.word 0xd2800018
.word 0x14000015
.loc 10 181 0
.word 0xb9801b40
.word 0x4b180000
.word 0x51000400
.word 0x93407f01
.word 0xb9801b42
.word 0xeb01005f
.word 0x10000011
.word 0x540002c9
.word 0x8b010341
.word 0x91008021
.word 0x39400021
.word 0x93407c00
.word 0xb9801b22
.word 0xeb00005f
.word 0x10000011
.word 0x540001c9
.word 0x8b000320
.word 0x91008000
.word 0x39000001
.loc 10 180 0
.word 0x11000718
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fffd4b
.loc 10 183 0
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_1

Lme_d8:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsComm_SendIfFull
Mono_Data_Tds_Protocol_TdsComm_SendIfFull:
.loc 10 188 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9806340
.word 0xb9805f41
.word 0x6b01001f
.word 0x54000121
.loc 10 189 0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_263
.loc 10 190 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xb9800000
.word 0xb9006340
.loc 10 192 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsComm_SendIfFull_int
Mono_Data_Tds_Protocol_TdsComm_SendIfFull_int:
.loc 10 196 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9806320
.word 0xb9801ba1
.word 0xb010000
.word 0xb9805f21
.word 0x6b01001f
.word 0x5400012d
.loc 10 197 0
.word 0xaa1903e0
.word 0xd2800001
bl _p_263
.loc 10 198 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xb9800000
.word 0xb9006320
.loc 10 200 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsComm_Append_object
Mono_Data_Tds_Protocol_TdsComm_Append_object:
.loc 10 204 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xb40000fa

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400000
.word 0xeb00035f
.word 0x540000a1
.loc 10 205 0
.word 0xaa1903e0
.word 0xd2800001
bl _p_68
.loc 10 206 0
.word 0x1400012d
.loc 10 209 0
.word 0xf9400340
.word 0xf9400c00
bl _p_236
.word 0x93407c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x51000418
.word 0xd280025e
.word 0x6b1e031f
.word 0x540022c2
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 10 211 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002361
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x10000011
.word 0x54002261
.word 0x39404341
.word 0xaa1903e0
bl _p_68
.loc 10 212 0
.word 0x1400010a
.loc 10 214 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002141
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xeb01001f
.word 0x10000011
.word 0x54002041
.word 0x39404340
.word 0x340000a0
.loc 10 215 0
.word 0xaa1903e0
.word 0xd2800021
bl _p_68
.word 0x140000f7
.loc 10 217 0
.word 0xaa1903e0
.word 0xd2800001
bl _p_68
.loc 10 218 0
.word 0x140000f3
.loc 10 220 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000240
.word 0xf9400357
.word 0xf9400b40
.word 0xb50001c0
.word 0x3940b2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000141
.word 0xf94002e0
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000358
.loc 10 221 0
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001b61
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x10000011
.word 0x54001a41
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540019c1
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_77
.word 0x140000c5
.loc 10 222 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4001558
.loc 10 223 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540016e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xeb01001f
.word 0x10000011
.word 0x540015e1
.word 0x91004340
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0x910123a0
bl _p_232
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_77
.loc 10 225 0
.word 0x1400009f
.loc 10 227 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540013e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1816]
.word 0xeb01001f
.word 0x10000011
.word 0x540012e1
.word 0x79802341
.word 0xaa1903e0
bl _p_172
.loc 10 228 0
.word 0x1400008e
.loc 10 230 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540011c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x10000011
.word 0x540010c1
.word 0xb9801341
.word 0xaa1903e0
bl _p_196
.loc 10 231 0
.word 0x1400007d
.loc 10 233 0
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xeb01001f
.word 0x10000011
.word 0x54000ee1
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_73
.loc 10 234 0
.word 0x1400006e
.loc 10 236 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000dc1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1824]
.word 0xeb01001f
.word 0x10000011
.word 0x54000cc1
.word 0xfd400b40
.word 0xaa1903e0
bl _p_264
.loc 10 237 0
.word 0x1400005d
.loc 10 239 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000ba1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1832]
.word 0xeb01001f
.word 0x10000011
.word 0x54000aa1
.word 0xbd401340
.word 0xaa1903e0
bl _p_265
.loc 10 240 0
.word 0x1400004c
.loc 10 242 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000981
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1840]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xf9400b41
.word 0xaa1903e0
bl _p_266
.loc 10 243 0
.word 0x1400003b
.loc 10 245 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000761
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1616]
.word 0xeb01001f
.word 0x10000011
.word 0x54000661
.word 0x91004340
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xd2800223
bl _p_267
.loc 10 246 0
.word 0x14000023
.loc 10 248 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000461
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xeb01001f
.word 0x10000011
.word 0x54000361
.word 0x91004340
.word 0xf9400000
.word 0xf9001ba0
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xd2800102
bl _p_230
.loc 10 249 0
.word 0x1400000e
.loc 10 251 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2818781
bl _p_37
.word 0xf9400341
.word 0xf9400c21
bl _p_32
.word 0xaa0003e1
.word 0xd2801c40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_1

Lme_db:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsComm_Append_byte
Mono_Data_Tds_Protocol_TdsComm_Append_byte:
.loc 10 256 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
bl _p_268
.loc 10 257 0
.word 0xb9806321
.word 0xf9401720
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000189
.word 0x8b010000
.word 0x91008000
.word 0x394063a1
.word 0x39000001
.loc 10 258 0
.word 0xb9806320
.word 0x11000400
.word 0xb9006320
.loc 10 259 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_1

Lme_dc:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsComm_Append_System_DateTime_int
Mono_Data_Tds_Protocol_TdsComm_Append_System_DateTime_int:
.loc 10 263 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xf90027a1
.word 0xaa0203fa
.word 0xf9004bbf
.word 0xf90047bf
.word 0x910243a0
.word 0xd280ed81
.word 0xd2800022
.word 0xd2800023
bl _p_105
.loc 10 265 0
.word 0xf94027a0
.word 0xf9003ba0
.word 0xf9404ba0
.word 0xf90037a0
.word 0x910223a0
.word 0xf9004fa0
.word 0xf9403ba0
.word 0xf94037a1
bl _p_269
.word 0xf9404fbe
.word 0xf90003c0
.loc 10 270 0
.word 0xf94047a0
.word 0xd2980001
.word 0xf2a54d21
.word 0xf2c01921
.word 0xeb1f003f
.word 0x10000011
.word 0x54004ee0
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e003f
.word 0x9a9f17e2
.word 0xd2800003
.word 0xf2f00003
.word 0xeb03001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54004d60
.word 0xf100003f
.word 0x10000011
.word 0x54004ca0
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54004a80
.word 0x9ac10c00
.word 0x93407c18
.loc 10 271 0
.word 0x910223a0
bl _p_270
.word 0x93407c00
.word 0xaa0003f7
.loc 10 272 0
.word 0xf94047a0
.word 0xd288c001
.word 0xf2a47861
.word 0xeb1f003f
.word 0x10000011
.word 0x54004960
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e003f
.word 0x9a9f17e2
.word 0xd2800003
.word 0xf2f00003
.word 0xeb03001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x540047e0
.word 0xf100003f
.word 0x10000011
.word 0x54004720
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54004500
.word 0x9ac10c00
.word 0xd2800781
.word 0xf100003f
.word 0x10000011
.word 0x540044c0
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540042a0
.word 0x9ac10c1e
.word 0x9b0183c0
.word 0x93407c16
.loc 10 273 0
.word 0xf94047a0
.word 0xd292d001
.word 0xf2a01301
.word 0xeb1f003f
.word 0x10000011
.word 0x540041e0
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e003f
.word 0x9a9f17e2
.word 0xd2800003
.word 0xf2f00003
.word 0xeb03001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54004060
.word 0xf100003f
.word 0x10000011
.word 0x54003fa0
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54003d80
.word 0x9ac10c00
.word 0xd2800781
.word 0xf100003f
.word 0x10000011
.word 0x54003d40
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54003b20
.word 0x9ac10c1e
.word 0x9b0183c0
.word 0x93407c15
.loc 10 274 0
.word 0x910223a0
bl _p_271
.word 0x93407c00
.word 0x93407c14
.loc 10 276 0
.word 0xf9404ba0
.word 0xf90033a0
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf94033a0
.word 0xf90043a0
.word 0xf9402fa0
.word 0xf9003fa0
.word 0xf94043a0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2e7ffe1
.word 0x8a010000
.word 0xf9403fa1
.word 0xd29fffe2
.word 0xf2bfffe2
.word 0xf2dfffe2
.word 0xf2e7ffe2
.word 0x8a020021
.word 0xeb01001f
.word 0x9a9fd7e0
.word 0x340023e0
.loc 10 279 0
.word 0x910123a0
bl _p_272
.word 0x93407c00
.word 0x6b1f001f
.word 0x540011cc
.word 0xf94027a0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2e7ffe1
.word 0x8a010000
.word 0xd288c001
.word 0xf2a47861
.word 0xeb1f003f
.word 0x10000011
.word 0x540035c0
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e003f
.word 0x9a9f17e2
.word 0xd2800003
.word 0xf2f00003
.word 0xeb03001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54003440
.word 0xf100003f
.word 0x10000011
.word 0x54003380
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54003160
.word 0x9ac10c00
.word 0xd2800781
.word 0xf100003f
.word 0x10000011
.word 0x54003120
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54002f00
.word 0x9ac10c1e
.word 0x9b0183c0
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400096c
.word 0xf94027a0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2e7ffe1
.word 0x8a010000
.word 0xd292d001
.word 0xf2a01301
.word 0xeb1f003f
.word 0x10000011
.word 0x54002d60
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e003f
.word 0x9a9f17e2
.word 0xd2800003
.word 0xf2f00003
.word 0xeb03001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54002be0
.word 0xf100003f
.word 0x10000011
.word 0x54002b20
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54002900
.word 0x9ac10c00
.word 0xd2800781
.word 0xf100003f
.word 0x10000011
.word 0x540028c0
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540026a0
.word 0x9ac10c1e
.word 0x9b0183c0
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400010c
.word 0x910123a0
bl _p_273
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400006c
.word 0xaa1803f7
.word 0x14000002
.word 0x51000717
.word 0xaa1703f8
.loc 10 280 0
.word 0x910123a0
bl _p_272
.word 0x93407c00
.word 0xaa0003f7
.loc 10 281 0
.word 0xf94027a0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2e7ffe1
.word 0x8a010000
.word 0xd288c001
.word 0xf2a47861
.word 0xeb1f003f
.word 0x10000011
.word 0x54002360
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e003f
.word 0x9a9f17e2
.word 0xd2800003
.word 0xf2f00003
.word 0xeb03001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x540021e0
.word 0xf100003f
.word 0x10000011
.word 0x54002120
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54001f00
.word 0x9ac10c00
.word 0xd2800781
.word 0xf100003f
.word 0x10000011
.word 0x54001ec0
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54001ca0
.word 0x9ac10c1e
.word 0x9b0183c0
.word 0x93407c16
.loc 10 282 0
.word 0xf94027a0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2e7ffe1
.word 0x8a010000
.word 0xd292d001
.word 0xf2a01301
.word 0xeb1f003f
.word 0x10000011
.word 0x54001b40
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e003f
.word 0x9a9f17e2
.word 0xd2800003
.word 0xf2f00003
.word 0xeb03001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x540019c0
.word 0xf100003f
.word 0x10000011
.word 0x54001900
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540016e0
.word 0x9ac10c00
.word 0xd2800781
.word 0xf100003f
.word 0x10000011
.word 0x540016a0
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54001480
.word 0x9ac10c1e
.word 0x9b0183c0
.word 0x93407c15
.loc 10 283 0
.word 0x910123a0
bl _p_273
.word 0x93407c00
.word 0x93407c14
.loc 10 286 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_274
.loc 10 287 0
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000741
.loc 10 288 0
.word 0xd281c21e
.word 0x1b1e7ee0
.word 0xd280079e
.word 0x1b1e7ec1
.word 0xb010000
.word 0xb150000
.word 0x93407c00
.word 0xd2807d01
.word 0x9b017c00
.word 0x8b140000
.loc 10 289 0
.word 0xd2802581
.word 0x9b017c00
.word 0xd2807d01
.word 0xeb1f003f
.word 0x10000011
.word 0x54001140
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e003f
.word 0x9a9f17e2
.word 0xd2800003
.word 0xf2f00003
.word 0xeb03001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54000fc0
.word 0xf100003f
.word 0x10000011
.word 0x54000f00
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000ce0
.word 0x9ac10c00
.word 0x93407c1a
.loc 10 290 0
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_275
.loc 10 291 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_275
.loc 10 292 0
.word 0x14000057
.word 0xd280009e
.word 0x6b1e035f
.word 0x54000941
.loc 10 293 0
.word 0x910223a0
bl _p_270
.word 0x93407c00
.word 0xd280079e
.word 0x1b1e7c00
.word 0xf94047a1
.word 0xd288c002
.word 0xf2a47862
.word 0xeb1f005f
.word 0x10000011
.word 0x54000a60
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e005f
.word 0x9a9f17e3
.word 0xd2800004
.word 0xf2f00004
.word 0xeb04003f
.word 0x9a9f17e4
.word 0xa040063
.word 0xd280003e
.word 0x6b1e007f
.word 0x10000011
.word 0x540008e0
.word 0xf100005f
.word 0x10000011
.word 0x54000820
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10003f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10005f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000600
.word 0x9ac20c21
.word 0xd2800782
.word 0xf100005f
.word 0x10000011
.word 0x540005c0
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10003f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10005f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540003a0
.word 0x9ac20c3e
.word 0x9b0287c1
.word 0x93407c21
.word 0xb01001a
.loc 10 294 0
.word 0x93403f01
.word 0xaa1903e0
bl _p_276
.loc 10 295 0
.word 0x93403f41
.word 0xaa1903e0
bl _p_276
.loc 10 296 0
.word 0x1400000b
.loc 10 297 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2819101
bl _p_37
.word 0xaa0003e1
.word 0xd28016c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_1
.word 0xd2801540
.word 0xaa1103e1
bl _p_1
.word 0xd2801ee0
.word 0xaa1103e1
bl _p_1

Lme_dd:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsComm_Append_byte__
Mono_Data_Tds_Protocol_TdsComm_Append_byte__:
.loc 10 303 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xb9801822
.word 0xf9400ba0
.word 0xd2800003
bl _p_171
.loc 10 304 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsComm_Append_byte___int_byte
Mono_Data_Tds_Protocol_TdsComm_Append_byte___int_byte:
.loc 10 309 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xb9801b16
.word 0xaa1903f5
.word 0x6b1902df
.word 0x5400004d
.word 0x14000002
.word 0xaa1603f5
.word 0xaa1503f6
.loc 10 310 0
.word 0x4b150334
.loc 10 311 0
.word 0xd2800019
.word 0x14000017
.loc 10 319 0
.word 0xaa1703e0
bl _p_268
.loc 10 321 0
.word 0xb9805ee0
.word 0xb98062e1
.word 0x4b010015
.loc 10 322 0
.word 0xaa1603f3
.word 0x6b1602bf
.word 0x5400004d
.word 0x14000002
.word 0xaa1503f3
.word 0xaa1303f5
.loc 10 324 0
.word 0xf94016e2
.word 0xb98062e3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1303e4
bl _p_277
.loc 10 326 0
.word 0xb98062e0
.word 0xb130000
.word 0xb90062e0
.loc 10 327 0
.word 0x4b1302d6
.loc 10 328 0
.word 0xb130339
.loc 10 317 0
.word 0x6b1f02df
.word 0x54fffd2c
.word 0x1400001f
.loc 10 333 0
.word 0xaa1703e0
bl _p_268
.loc 10 335 0
.word 0xb9805ee0
.word 0xb98062e1
.word 0x4b010019
.loc 10 336 0
.word 0xaa1403f8
.word 0x6b14033f
.word 0x5400004d
.word 0x14000002
.word 0xaa1903f8
.word 0xaa1803f9
.loc 10 338 0
.word 0xd2800018
.word 0x1400000f
.loc 10 339 0
.word 0xf94016e0
.word 0xb98062f6
.word 0xaa1603e1
.word 0x11000421
.word 0xb90062e1
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000229
.word 0x8b010000
.word 0x91008000
.word 0x3900001a
.loc 10 338 0
.word 0x11000718
.word 0x6b19031f
.word 0x54fffe2b
.loc 10 341 0
.word 0x4b190294
.loc 10 331 0
.word 0x6b1f029f
.word 0x54fffc2c
.loc 10 343 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_1

Lme_df:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsComm_AppendInternal_int16
Mono_Data_Tds_Protocol_TdsComm_AppendInternal_int16:
.loc 10 347 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39419320
.word 0x35000440
.loc 10 348 0
.word 0xf9401720
.word 0xb9806338
.word 0xaa1803e1
.word 0x11000421
.word 0xb9006321
.word 0x13087f41
.word 0x53001c21
.word 0xd2801ffe
.word 0xa1e0021
.word 0x93407f02
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000729
.word 0x8b020000
.word 0x91008000
.word 0x39000001
.loc 10 349 0
.word 0xf9401720
.word 0xb9806338
.word 0xaa1803e1
.word 0x11000421
.word 0xb9006321
.word 0xd2801ffe
.word 0xa1e0341
.word 0x93407f02
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000549
.word 0x8b020000
.word 0x91008000
.word 0x39000001
.loc 10 350 0
.word 0x14000021
.loc 10 351 0
.word 0xf9401720
.word 0xb9806338
.word 0xaa1803e1
.word 0x11000421
.word 0xb9006321
.word 0xd2801ffe
.word 0xa1e0341
.word 0x93407f02
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000349
.word 0x8b020000
.word 0x91008000
.word 0x39000001
.loc 10 352 0
.word 0xf9401720
.word 0xb9806338
.word 0xaa1803e1
.word 0x11000421
.word 0xb9006321
.word 0x13087f41
.word 0x53001c21
.word 0xd2801ffe
.word 0xa1e0021
.word 0x93407f02
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000129
.word 0x8b020000
.word 0x91008000
.word 0x39000001
.loc 10 354 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_1

Lme_e0:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsComm_Append_int16
Mono_Data_Tds_Protocol_TdsComm_Append_int16:
.loc 10 358 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd2800041
bl _p_274
.loc 10 359 0
.word 0xf9400ba0
.word 0x798033a1
bl _p_276
.loc 10 360 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsComm_Append_uint16
Mono_Data_Tds_Protocol_TdsComm_Append_uint16:
.loc 10 364 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd2800041
bl _p_274
.loc 10 365 0
.word 0x794033a0
.word 0x93403c01
.word 0xf9400ba0
bl _p_276
.loc 10 366 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsComm_AppendInternal_int
Mono_Data_Tds_Protocol_TdsComm_AppendInternal_int:
.loc 10 370 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39419320
.word 0x350001c0
.loc 10 371 0
.word 0x13107f40
.word 0x93403c00
.word 0xd29ffffe
.word 0xa1e0000
.word 0x93403c01
.word 0xaa1903e0
bl _p_276
.loc 10 372 0
.word 0xd29ffffe
.word 0xa1e0340
.word 0x93403c01
.word 0xaa1903e0
bl _p_276
.loc 10 373 0
.word 0x1400000d
.loc 10 374 0
.word 0xd29ffffe
.word 0xa1e0340
.word 0x93403c01
.word 0xaa1903e0
bl _p_276
.loc 10 375 0
.word 0x13107f40
.word 0x93403c00
.word 0xd29ffffe
.word 0xa1e0000
.word 0x93403c01
.word 0xaa1903e0
bl _p_276
.loc 10 377 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsComm_Append_int
Mono_Data_Tds_Protocol_TdsComm_Append_int:
.loc 10 381 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd2800081
bl _p_274
.loc 10 382 0
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_275
.loc 10 383 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsComm_Append_string
Mono_Data_Tds_Protocol_TdsComm_Append_string:
.loc 10 387 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9807b20
.word 0xd28008de
.word 0x6b1e001f
.word 0x5400016a
.loc 10 388 0
.word 0xf9400f22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_77
.loc 10 389 0
.word 0x14000015
.loc 10 390 0
.word 0xd2800018
.word 0x14000010
.loc 10 391 0
.word 0xaa1903e0
.word 0xd2800041
bl _p_274
.loc 10 392 0
.word 0x93407f00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000209
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0x93403c01
.word 0xaa1903e0
bl _p_276
.loc 10 390 0
.word 0x11000718
.word 0xb9801340
.word 0x6b00031f
.word 0x54fffdeb
.loc 10 395 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_1

Lme_e5:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsComm_Append_string_int_byte
Mono_Data_Tds_Protocol_TdsComm_Append_string_int_byte:
.loc 10 412 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xb50000f8
.loc 10 413 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800001
bl _p_22
.word 0x1400000f
.loc 10 415 0
.word 0xf9400fa0
.word 0xf9400c02
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xaa0003f8
.loc 10 416 0
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xb98023a2
.word 0x3940a3a3
bl _p_171
.loc 10 417 0
.word 0xaa1803e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsComm_Append_double
Mono_Data_Tds_Protocol_TdsComm_Append_double:
.loc 10 422 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0x39419340
.word 0x35000180
.loc 10 423 0
.word 0xfd400fa0
bl _p_278
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_115
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xd2800102
.word 0xd2800003
bl _p_171
.word 0x14000008
.loc 10 425 0
.word 0xfd400fa0
bl _p_278
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xd2800102
.word 0xd2800003
bl _p_171
.loc 10 426 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsComm_Append_single
Mono_Data_Tds_Protocol_TdsComm_Append_single:
.loc 10 430 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0x39419340
.word 0x35000180
.loc 10 431 0
.word 0xbd401ba0
bl _p_279
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_115
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xd2800082
.word 0xd2800003
bl _p_171
.word 0x14000008
.loc 10 433 0
.word 0xbd401ba0
bl _p_279
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xd2800082
.word 0xd2800003
bl _p_171
.loc 10 434 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsComm_Append_long
Mono_Data_Tds_Protocol_TdsComm_Append_long:
.loc 10 438 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xd2800101
bl _p_274
.loc 10 439 0
.word 0x39419320
.word 0x35000220
.loc 10 440 0
.word 0x9360ff40
.word 0x93407c00
.word 0x93407c00
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0x8a010000
.word 0x93407c01
.word 0xaa1903e0
bl _p_275
.loc 10 441 0
.word 0xd29fffe0
.word 0xf2bfffe0
.word 0x8a000340
.word 0x93407c01
.word 0xaa1903e0
bl _p_275
.loc 10 442 0
.word 0x14000010
.loc 10 443 0
.word 0xd29fffe0
.word 0xf2bfffe0
.word 0x8a000340
.word 0x93407c01
.word 0xaa1903e0
bl _p_275
.loc 10 444 0
.word 0x9360ff40
.word 0x93407c00
.word 0x93407c00
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0x8a010000
.word 0x93407c01
.word 0xaa1903e0
bl _p_275
.loc 10 446 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsComm_Append_System_Decimal_int
Mono_Data_Tds_Protocol_TdsComm_Append_System_Decimal_int:
.loc 10 450 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf94017a0
.word 0xf9401ba1
bl _p_19
.word 0xaa0003f8
.loc 10 451 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf94023a2
.word 0xf94027a3
bl _p_229
.word 0x53001c00
.word 0x35000060
.word 0xd2800017
.word 0x14000002
.word 0xd2800037
.word 0x390143b7
.loc 10 452 0
.word 0xaa1903e0
.word 0xb9803ba1
bl _p_274
.loc 10 453 0
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_68
.loc 10 454 0
.word 0xb9801b00
.word 0xeb1f001f
.word 0x10000011
.word 0x54000389
.word 0xb9802301
.word 0xaa1903e0
bl _p_275
.loc 10 455 0
.word 0xb9801b00
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000289
.word 0xb9802701
.word 0xaa1903e0
bl _p_275
.loc 10 456 0
.word 0xb9801b00
.word 0xd280005e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000189
.word 0xb9802b01
.word 0xaa1903e0
bl _p_275
.loc 10 457 0
.word 0xaa1903e0
.word 0xd2800001
bl _p_275
.loc 10 458 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_1

Lme_ea:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsComm_Close
Mono_Data_Tds_Protocol_TdsComm_Close:
.loc 10 500 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xb40002c0
.loc 10 503 0
.word 0xf9400ba0
.word 0x3901601f
.loc 10 504 0
.word 0xf9400ba0
.word 0xf900241f
.loc 10 506 0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.loc 10 507 0
.word 0x14000009
.word 0xf9000fa0
.loc 10 508 0
bl _p_69
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb4000060
.word 0xf9401fa0
bl _p_38
.word 0x14000001
.loc 10 509 0
.word 0xf9400ba0
.word 0xf900081f
.loc 10 510 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsComm_IsConnected
Mono_Data_Tds_Protocol_TdsComm_IsConnected:
.loc 10 514 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9402740
.word 0xb4000300
.word 0xf9402740
.word 0xaa0003e1
.word 0xf940003e
.word 0x39411800
.word 0x34000260
.word 0xf9402743
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800002
.word 0xf940007e
bl _p_280
.word 0x53001c00
.word 0x34000120
.word 0xf9402741
.word 0xaa0103e0
.word 0xf940003e
bl _p_281
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x14000004
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsComm_GetByte
Mono_Data_Tds_Protocol_TdsComm_GetByte:
.loc 10 521 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb9806f40
.word 0xb9806b41
.word 0x6b01001f
.word 0x5400006b
.loc 10 523 0
.word 0xaa1a03e0
bl _p_282
.loc 10 525 0
.word 0xf9401b40
.word 0xb9806f59
.word 0xaa1903e1
.word 0x11000421
.word 0xb9006f41
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000109
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.loc 10 526 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_1

Lme_ed:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsComm_GetBytes_int_bool
Mono_Data_Tds_Protocol_TdsComm_GetBytes_int_bool:
.loc 10 536 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x3500009a
.word 0xd288001e
.word 0x6b1e033f
.word 0x5400010d
.loc 10 537 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xaa1903e1
bl _p_22
.word 0xaa0003fa
.word 0x14000017
.loc 10 540 0
.word 0xf9402300
.word 0xb9801800
.word 0x6b19001f
.word 0x5400024a
.loc 10 541 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xaa1903e1
bl _p_22
.word 0xf9002300
.word 0x91010301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 542 0
.word 0xf940231a
.loc 10 545 0
.word 0xd2800017
.word 0x1400001c
.loc 10 547 0
.word 0xb9806f00
.word 0xb9806b01
.word 0x6b01001f
.word 0x5400006b
.loc 10 548 0
.word 0xaa1803e0
bl _p_282
.loc 10 550 0
.word 0xb9806b00
.word 0xb9806f01
.word 0x4b010016
.loc 10 551 0
.word 0xaa1603e0
.word 0x4b170321
.word 0x6b01001f
.word 0x5400006c
.word 0xaa1603f5
.word 0x14000002
.word 0x4b170335
.word 0xaa1503f6
.loc 10 553 0
.word 0xf9401b00
.word 0xb9806f01
.word 0xaa1a03e2
.word 0xaa1703e3
.word 0xaa1503e4
bl _p_277
.loc 10 554 0
.word 0xb1502f7
.loc 10 555 0
.word 0xb9806f00
.word 0xb150000
.word 0xb9006f00
.loc 10 545 0
.word 0x6b1902ff
.word 0x54fffc8b
.loc 10 558 0
.word 0xaa1a03e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsComm_GetString_int_System_Text_Encoding
Mono_Data_Tds_Protocol_TdsComm_GetString_int_System_Text_Encoding:
.loc 10 563 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xb9807800
.word 0xd28008de
.word 0x6b1e001f
.word 0x540000eb
.loc 10 564 0
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xd2800022
.word 0xd2800003
bl _p_123
.word 0x14000006
.loc 10 566 0
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xd2800002
.word 0xd2800003
bl _p_123
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsComm_GetString_int
Mono_Data_Tds_Protocol_TdsComm_GetString_int:
.loc 10 571 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9807800
.word 0xd28008de
.word 0x6b1e001f
.word 0x540000cb
.loc 10 572 0
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xd2800022
bl _p_283
.word 0x14000005
.loc 10 574 0
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xd2800002
bl _p_283
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsComm_GetString_int_bool_System_Text_Encoding
Mono_Data_Tds_Protocol_TdsComm_GetString_int_bool_System_Text_Encoding:
.loc 10 579 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0x340004b9
.loc 10 580 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xaa1803e1
bl _p_22
.word 0xaa0003fa
.loc 10 581 0
.word 0xd2800019
.word 0x14000017
.loc 10 582 0
.word 0xaa1703e0
bl _p_52
.word 0x53001c00
.word 0xd2801ffe
.word 0xa1e0016
.loc 10 583 0
.word 0xaa1703e0
bl _p_52
.word 0x53001c00
.word 0xd2801ffe
.word 0xa1e0015
.loc 10 584 0
.word 0x53185ea0
.word 0x2a0002c1
.word 0x93407f20
.word 0xb9801b42
.word 0xeb00005f
.word 0x10000011
.word 0x54000589
.word 0xd37ff800
.word 0x8b000340
.word 0x91008000
.word 0x79000001
.loc 10 581 0
.word 0x11000739
.word 0x6b18033f
.word 0x54fffd2b
.loc 10 586 0
.word 0xd2800000
.word 0xaa1a03e1
bl _p_211
.word 0x1400001b
.loc 10 589 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xaa1803e1
bl _p_22
.word 0xaa0003f9
.loc 10 590 0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xd2800002
bl _p_93
.word 0xaa1903e1
.word 0xaa1803e2
bl _p_23
.loc 10 592 0
.word 0xb40000fa
.loc 10 593 0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400342
.word 0xf9404050
.word 0xd63f0200
.word 0x14000007
.loc 10 595 0
.word 0xf9400ee2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_1

Lme_f1:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsComm_GetString_int_bool
Mono_Data_Tds_Protocol_TdsComm_GetString_int_bool:
.loc 10 601 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xb9801ba1
.word 0x394083a2
.word 0xd2800003
bl _p_123
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsComm_GetTdsShort
Mono_Data_Tds_Protocol_TdsComm_GetTdsShort:
.loc 10 614 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800041
bl _p_22
.word 0xaa0003f9
.loc 10 616 0
.word 0xd2800018
.word 0x1400000d
.loc 10 617 0
.word 0xaa1a03e0
bl _p_52
.word 0xaa0003e1
.word 0x93407f00
.word 0xb9801b22
.word 0xeb00005f
.word 0x10000011
.word 0x540003a9
.word 0x8b000320
.word 0x91008000
.word 0x39000001
.loc 10 616 0
.word 0x11000718
.word 0xd280005e
.word 0x6b1e031f
.word 0x54fffe4b
.loc 10 618 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x39400000
.word 0x35000100
.loc 10 619 0
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_115
.word 0xd2800001
bl _p_284
.word 0x93403c00
.word 0x14000005
.loc 10 621 0
.word 0xaa1903e0
.word 0xd2800001
bl _p_284
.word 0x93403c00
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_1

Lme_f3:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsComm_GetTdsInt
Mono_Data_Tds_Protocol_TdsComm_GetTdsInt:
.loc 10 627 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800081
bl _p_22
.word 0xaa0003f9
.loc 10 628 0
.word 0xd2800018
.word 0x1400000d
.loc 10 629 0
.word 0xaa1a03e0
bl _p_52
.word 0xaa0003e1
.word 0x93407f00
.word 0xb9801b22
.word 0xeb00005f
.word 0x10000011
.word 0x540003a9
.word 0x8b000320
.word 0x91008000
.word 0x39000001
.loc 10 628 0
.word 0x11000718
.word 0xd280009e
.word 0x6b1e031f
.word 0x54fffe4b
.loc 10 631 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x39400000
.word 0x35000100
.loc 10 632 0
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_115
.word 0xd2800001
bl _p_116
.word 0x93407c00
.word 0x14000005
.loc 10 634 0
.word 0xaa1903e0
.word 0xd2800001
bl _p_116
.word 0x93407c00
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_1

Lme_f4:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsComm_GetTdsInt64
Mono_Data_Tds_Protocol_TdsComm_GetTdsInt64:
.loc 10 639 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800101
bl _p_22
.word 0xaa0003f9
.loc 10 640 0
.word 0xd2800018
.word 0x1400000d
.loc 10 641 0
.word 0xaa1a03e0
bl _p_52
.word 0xaa0003e1
.word 0x93407f00
.word 0xb9801b22
.word 0xeb00005f
.word 0x10000011
.word 0x54000369
.word 0x8b000320
.word 0x91008000
.word 0x39000001
.loc 10 640 0
.word 0x11000718
.word 0xd280011e
.word 0x6b1e031f
.word 0x54fffe4b
.loc 10 642 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x39400000
.word 0x350000e0
.loc 10 643 0
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_115
.word 0xd2800001
bl _p_285
.word 0x14000004
.loc 10 645 0
.word 0xaa1903e0
.word 0xd2800001
bl _p_285
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_1

Lme_f5:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsComm_GetPhysicalPacket
Mono_Data_Tds_Protocol_TdsComm_GetPhysicalPacket:
.loc 10 650 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_286
.word 0x93407c00
.word 0xaa0003e1
.loc 10 651 0
.word 0xf9400ba0
bl _p_287
.loc 10 652 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsComm_Read_byte___int_int
Mono_Data_Tds_Protocol_TdsComm_Read_byte___int_int:
.loc 10 657 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf9400804
.word 0xaa0403e0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xb98033a3
.word 0xf9400084
.word 0xf9404090
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.word 0x1400000c
.word 0xf9001fa0
.loc 10 659 0
.word 0xf9400fa0
.word 0xf900241f
.loc 10 660 0
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.loc 10 661 0
.word 0xf9401fa0
bl _p_261
.loc 10 663 0
.word 0xaa1a03e0
.word 0x14000001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsComm_GetPhysicalPacketHeader
Mono_Data_Tds_Protocol_TdsComm_GetPhysicalPacketHeader:
.loc 10 667 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2800019
.word 0x14000021
.loc 10 672 0
.word 0xf9401f41
.word 0xd2800100
.word 0x4b190003
.word 0xaa1a03e0
.word 0xaa1903e2
bl _p_288
.word 0x93407c00
.word 0xaa0003f8
.loc 10 673 0
.word 0xaa1803e0
.word 0x6b1f001f
.word 0x540002ac
.loc 10 674 0
.word 0xf900275f
.loc 10 675 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.loc 10 676 0
.word 0x340000b8

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x26, [x16, #1848]
.word 0x14000005

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x26, [x16, #1856]
.word 0x14000001
.word 0xd2804220
.word 0xf2a04000
.word 0xaa1a03e1
bl _mono_create_corlib_exception_1
bl _p_38
.loc 10 678 0
.word 0xb180339
.loc 10 671 0
.word 0xd280011e
.word 0x6b1e033f
.word 0x54fffbcb
.loc 10 681 0
.word 0xf9401f40
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000b29
.word 0x39408019
.loc 10 682 0
.word 0xaa1903e0
.word 0xd280005e
.word 0x6b1e001f
.word 0x540000e0
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000080
.word 0xd280009e
.word 0x6b1e033f
.word 0x54000481
.loc 10 688 0
.word 0xf9401f40
.word 0xd2800041
bl _p_289
.word 0x93407c00
.word 0x51002019
.loc 10 689 0
.word 0xaa1903e0
.word 0xf9401b41
.word 0xb9801821
.word 0x6b01001f
.word 0x5400024b
.loc 10 690 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xaa1903e1
bl _p_22
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 692 0
.word 0x6b1f033f
.word 0x5400040b
.loc 10 696 0
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 10 684 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2819e41
bl _p_37
.word 0xf9003ba0
.word 0xf9401f40
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000409
.word 0x39408000
.word 0xf9003fa0
.word 0xd28012e0
bl _p_42
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403fa2
.word 0x39004022
bl _p_32
.word 0xaa0003e1
.word 0xd28016c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.loc 10 693 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281a441
bl _p_37
.word 0xf9003ba0
.word 0xd2801be0
bl _p_42
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xb9001039
bl _p_32
.word 0xaa0003e1
.word 0xd28016c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.word 0xd2801b80
.word 0xaa1103e1
bl _p_1

Lme_f8:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsComm_GetPhysicalPacketData_int
Mono_Data_Tds_Protocol_TdsComm_GetPhysicalPacketData_int:
.loc 10 703 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800018
.word 0x14000020
.loc 10 707 0
.word 0xf9401b21
.word 0x4b180343
.word 0xaa1903e0
.word 0xaa1803e2
bl _p_288
.word 0x93407c00
.word 0xaa0003f7
.loc 10 708 0
.word 0xaa1703e0
.word 0x6b1f001f
.word 0x540002ac
.loc 10 709 0
.word 0xf900273f
.loc 10 710 0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.loc 10 711 0
.word 0x340000b7

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x26, [x16, #1848]
.word 0x14000005

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x26, [x16, #1856]
.word 0x14000001
.word 0xd2804220
.word 0xf2a04000
.word 0xaa1a03e1
bl _mono_create_corlib_exception_1
bl _p_38
.loc 10 713 0
.word 0xb170318
.loc 10 706 0
.word 0x6b1a031f
.word 0x54fffc0b
.loc 10 716 0
.word 0xb9807720
.word 0x11000400
.word 0xb9007720
.loc 10 719 0
.word 0xb9006b3a
.loc 10 720 0
.word 0xb9006f3f
.loc 10 721 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsComm_Ntohs_byte___int
Mono_Data_Tds_Protocol_TdsComm_Ntohs_byte___int:
.loc 10 726 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9801ba0
.word 0x11000401
.word 0x93407c21
.word 0xb9801b22
.word 0xeb01005f
.word 0x10000011
.word 0x540002c9
.word 0x8b010321
.word 0x91008021
.word 0x39400021
.word 0xd2801ffe
.word 0xa1e0021
.loc 10 727 0
.word 0x93407c00
.word 0xb9801b22
.word 0xeb00005f
.word 0x10000011
.word 0x54000189
.word 0x8b000320
.word 0x91008000
.word 0x39400000
.word 0xd2801ffe
.word 0xa1e0000
.word 0x53185c00
.loc 10 729 0
.word 0x2a010000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_1

Lme_fa:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsComm_Peek
Mono_Data_Tds_Protocol_TdsComm_Peek:
.loc 10 736 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9806f40
.word 0xb9806b41
.word 0x6b01001f
.word 0x5400006b
.loc 10 737 0
.word 0xaa1a03e0
bl _p_282
.loc 10 739 0
.word 0xf9401b40
.word 0xb9806f41
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000109
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_1

Lme_fb:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsComm_Poll_int_System_Net_Sockets_SelectMode
Mono_Data_Tds_Protocol_TdsComm_Poll_int_System_Net_Sockets_SelectMode:
.loc 10 744 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9402401
.word 0xb9801ba2
.word 0xb98023a3
bl _p_290
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsComm_Poll_System_Net_Sockets_Socket_int_System_Net_Sockets_SelectMode
Mono_Data_Tds_Protocol_TdsComm_Poll_System_Net_Sockets_Socket_int_System_Net_Sockets_SelectMode:
.loc 10 749 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xd288481e
.word 0xf2a001fe
.word 0x1b1e7f20
.word 0x93407c19
.word 0x1400000e
.loc 10 753 0
.word 0xaa1803e0
.word 0xd29fffe1
.word 0xf2afffe1
.word 0xaa1a03e2
.word 0xf940031e
bl _p_280
.word 0x53001c00
.loc 10 754 0
.word 0x34000060
.loc 10 755 0
.word 0xd2800020
.word 0x1400000e
.loc 10 756 0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xcb1e0339
.loc 10 752 0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xeb1e033f
.word 0x54fffe0c
.loc 10 758 0
.word 0x93407f21
.word 0xaa1803e0
.word 0xaa1a03e2
.word 0xf940031e
bl _p_280
.word 0x53001c00
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsComm_ResizeOutBuf_int
Mono_Data_Tds_Protocol_TdsComm_ResizeOutBuf_int:
.loc 10 763 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9805f20
.word 0x6b00035f
.word 0x54000340
.loc 10 764 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xaa1a03e1
bl _p_22
.word 0xaa0003f8
.loc 10 765 0
.word 0xf9401720
.word 0xd2800001
.word 0xaa1803e2
.word 0xd2800003
.word 0xaa1a03e4
bl _p_277
.loc 10 766 0
.word 0xb9005f3a
.loc 10 767 0
.word 0xf9001738
.word 0x9100a320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 10 769 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsComm_set_ResetConnection_bool
Mono_Data_Tds_Protocol_TdsComm_set_ResetConnection_bool:
.loc 10 773 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39016001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsComm_SendPacket
Mono_Data_Tds_Protocol_TdsComm_SendPacket:
.loc 10 779 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9805740
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c0
.word 0xb9805740
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000040
.loc 10 780 0
.word 0x3901635f
.loc 10 782 0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_263
.loc 10 783 0
.word 0xb900635f
.loc 10 784 0
.word 0xb900575f
.loc 10 787 0
.word 0x3901635f
.loc 10 788 0
.word 0xd280003e
.word 0xb900735e
.loc 10 789 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsComm_SendPhysicalPacket_bool
Mono_Data_Tds_Protocol_TdsComm_SendPhysicalPacket_bool:
.loc 10 793 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1
.word 0xb9806320

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1800]
.word 0xb9800021
.word 0x6b01001f
.word 0x540000ac
.word 0xb9805720
.word 0xd28000de
.word 0x6b1e001f
.word 0x54000ee1
.loc 10 794 0
.word 0x3940a3a0
.word 0x35000060
.word 0xd2800018
.word 0x14000002
.word 0xd2800038
.word 0x39416320
.word 0x35000060
.word 0xd2800017
.word 0x14000002
.word 0xd2800117
.word 0x2a170301
.word 0x53001c38
.loc 10 797 0
.word 0xb9805722
.word 0xf9401720
.word 0xd2800003
.word 0x93407c63
.word 0xb9801804
.word 0xeb03009f
.word 0x10000011
.word 0x54000d09
.word 0x8b030000
.word 0x91008000
.word 0x39000002
.loc 10 798 0
.word 0xf9401720
.word 0xd2800022
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000bc9
.word 0x8b020000
.word 0x91008000
.word 0x39000001
.loc 10 799 0
.word 0xb9806320
.word 0x93403c02
.word 0xaa1903e0
.word 0xd2800041
bl _p_291
.loc 10 800 0
.word 0xf9401720
.word 0xd2800081
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540009e9
.word 0x8b010000
.word 0x91008000
.word 0x3900001f
.loc 10 801 0
.word 0xf9401720
.word 0xd28000a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540008a9
.word 0x8b010000
.word 0x91008000
.word 0x3900001f
.loc 10 802 0
.word 0xb9807b20
.word 0xd28008de
.word 0x6b1e001f
.word 0x540001ab
.loc 10 803 0
.word 0xb9807321
.word 0xf9401720
.word 0xd28000c2
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540006c9
.word 0x8b020000
.word 0x91008000
.word 0x39000001
.word 0x1400000b
.loc 10 805 0
.word 0xf9401720
.word 0xd28000c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000569
.word 0x8b010000
.word 0x91008000
.word 0x3900001f
.loc 10 806 0
.word 0xf9401720
.word 0xd28000e1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000429
.word 0x8b010000
.word 0x91008000
.word 0x3900001f
.loc 10 808 0
.word 0xf9400b24
.word 0xf9401721
.word 0xb9806323
.word 0xaa0403e0
.word 0xd2800002
.word 0xf9400084
.word 0xf9403890
.word 0xd63f0200
.loc 10 809 0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.loc 10 811 0
.word 0x3940a3a0
.word 0x350000e0
.word 0xb9805720
.word 0xd28000fe
.word 0x6b1e001f
.word 0x54000061
.loc 10 813 0
.word 0xd2800c80
bl _p_292
.loc 10 816 0
.word 0xb9807320
.word 0x11000400
.word 0xb9007320
.loc 10 818 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_1

Lme_101:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsComm_Skip_long
Mono_Data_Tds_Protocol_TdsComm_Skip_long:
.loc 10 0 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x14000004
.loc 10 823 0
.word 0xaa1903e0
bl _p_52
.loc 10 822 0
.word 0xd100075a
.word 0xeb1f035f
.word 0x54ffff8c
.loc 10 824 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_102:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsComm_StartPacket_Mono_Data_Tds_Protocol_TdsPacketType
Mono_Data_Tds_Protocol_TdsComm_StartPacket_Mono_Data_Tds_Protocol_TdsPacketType:
.loc 10 828 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9801ba0
.word 0xd28000de
.word 0x6b1e001f
.word 0x540000e0
.word 0xb9806f20
.word 0xb9806b21
.word 0x6b01001f
.word 0x54000060
.loc 10 829 0
.word 0xb9806b20
.word 0xb9006f20
.loc 10 831 0
.word 0xb9801ba0
.word 0xb9005720
.loc 10 832 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xb9800000
.word 0xb9006320
.loc 10 833 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsComm_Store_int_byte
Mono_Data_Tds_Protocol_TdsComm_Store_int_byte:
.loc 10 837 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9401400
.word 0xb9801ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000109
.word 0x8b010000
.word 0x91008000
.word 0x394083a1
.word 0x39000001
.loc 10 838 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_1

Lme_104:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsComm_Store_int_int16
Mono_Data_Tds_Protocol_TdsComm_Store_int_int16:
.loc 10 842 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9401403
.word 0x798043a1
.word 0x13087c22
.word 0x53001c42
.word 0xd2801ffe
.word 0xa1e0044
.word 0xb9801ba2
.word 0x93407c45
.word 0xb9801866
.word 0xeb0500df
.word 0x10000011
.word 0x54000289
.word 0x8b050063
.word 0x91008063
.word 0x39000064
.loc 10 843 0
.word 0xf9401400
.word 0x11000442
.word 0x53001c21
.word 0xd2801ffe
.word 0xa1e0021
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540000e9
.word 0x8b020000
.word 0x91008000
.word 0x39000001
.loc 10 844 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_1

Lme_105:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsComm__cctor
Mono_Data_Tds_Protocol_TdsComm__cctor:
.loc 10 63 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xd280011e
.word 0xb900001e
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_106:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsConnectionParameters__ctor
Mono_Data_Tds_Protocol_TdsConnectionParameters__ctor:
.file 11 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.0.11/src/mono/mcs/class/Mono.Data.Tds/Mono.Data.Tds.Protocol/TdsConnectionParameters.cs"
.loc 11 56 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_293
.loc 11 57 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_107:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsConnectionParameters_Reset
Mono_Data_Tds_Protocol_TdsConnectionParameters_Reset:
.loc 11 61 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 62 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 63 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 64 0
bl _p_294
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 65 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 66 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 67 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0x3980b410
.word 0xb5000050
bl _p_8

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xd2800401
bl _p_2
.word 0xf90013a0
bl _p_295
.word 0xf94013a0
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 68 0
.word 0x3901a35f
.loc 11 69 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9002740
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 70 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xf9002b40
.word 0x91014341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 71 0
.word 0x3901a75f
.loc 11 72 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xf9002f40
.word 0x91016341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 73 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xf9003340
.word 0x91018341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 74 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_108:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsConnectionPoolManager__ctor_Mono_Data_Tds_Protocol_TdsVersion
Mono_Data_Tds_Protocol_TdsConnectionPoolManager__ctor_Mono_Data_Tds_Protocol_TdsVersion:
.file 12 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.0.11/src/mono/mcs/class/Mono.Data.Tds/Mono.Data.Tds.Protocol/TdsConnectionPool.cs"
.loc 12 42 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800a01
bl _p_2
.word 0xf90013a0
bl _p_3
.word 0xf94013a0
bl _p_296
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 12 47 0
.word 0xb9801ba1
.word 0xb9001801
.loc 12 48 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_109:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsConnectionPoolManager_GetConnectionPool_string_Mono_Data_Tds_Protocol_TdsConnectionInfo
Mono_Data_Tds_Protocol_TdsConnectionPoolManager_GetConnectionPool_string_Mono_Data_Tds_Protocol_TdsConnectionInfo:
.loc 12 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xaa0203fa
.word 0xf9400b02
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf9400042
.word 0xf940b450
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1880]
.word 0xeb01001f
.word 0x10000011
.word 0x540005e1
.word 0xaa1703f6
.loc 12 53 0
.word 0xb50004d7
.loc 12 54 0
.word 0xf9400b00
.word 0xf90027a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xd2800701
bl _p_2
.word 0xf90023a0
.word 0xaa1803e1
.word 0xaa1a03e2
bl _p_297
.word 0xf94023a2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xf9401ba1
.word 0xf9400063
.word 0xf940b070
.word 0xd63f0200
.loc 12 55 0
.word 0xf9400b02
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf9400042
.word 0xf940b450
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1880]
.word 0xeb01001f
.word 0x10000011
.word 0x54000121
.word 0xaa1a03f6
.loc 12 57 0
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_1

Lme_10a:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsConnectionPoolManager_CreateConnection_Mono_Data_Tds_Protocol_TdsConnectionInfo
Mono_Data_Tds_Protocol_TdsConnectionPoolManager_CreateConnection_Mono_Data_Tds_Protocol_TdsConnectionInfo:
.loc 12 68 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf94013a0
.word 0xb9801818
.word 0xaa1803e0
.word 0xd280065e
.word 0x6b1e001f
.word 0x5400010c
.word 0xd280055e
.word 0x6b1e031f
.word 0x54000180
.word 0xd280065e
.word 0x6b1e031f
.word 0x54000ce1
.word 0x1400001d
.word 0xd28008de
.word 0x6b1e031f
.word 0x540005e0
.word 0xd2800a1e
.word 0x6b1e031f
.word 0x54000c01
.word 0x14000043
.loc 12 71 0
.word 0xf9400b40
.word 0xf9001fa0
.word 0xb9801b40
.word 0xf90023a0
.word 0xb9801f40
.word 0xf90027a0
.word 0xb9802340
.word 0xf9002ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xd2802201
bl _p_2
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xf9402ba4
.word 0xf9001ba0
bl _p_298
.word 0xf9401ba0
.word 0x14000045
.loc 12 73 0
.word 0xf9400b40
.word 0xf9001fa0
.word 0xb9801b40
.word 0xf90023a0
.word 0xb9801f40
.word 0xf90027a0
.word 0xb9802340
.word 0xf9002ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xd2802301
bl _p_2
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xf9402ba4
.word 0xf9001ba0
bl _p_299
.word 0xf9401ba0
.word 0x14000030
.loc 12 75 0
.word 0xf9400b40
.word 0xf9001fa0
.word 0xb9801b40
.word 0xf90023a0
.word 0xb9801f40
.word 0xf90027a0
.word 0xb9802340
.word 0xf9002ba0
.word 0xb9802740
.word 0xf9002fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xd2802201
bl _p_2
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xf9402ba4
.word 0xf9402fa5
.word 0xf9001ba0
bl _p_300
.word 0xf9401ba0
.word 0x14000018
.loc 12 77 0
.word 0xf9400b40
.word 0xf9001fa0
.word 0xb9801b40
.word 0xf90023a0
.word 0xb9801f40
.word 0xf90027a0
.word 0xb9802340
.word 0xf9002ba0
.word 0xb9802740
.word 0xf9002fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xd2802201
bl _p_2
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xf9402ba4
.word 0xf9402fa5
.word 0xf9001ba0
bl _p_301
.word 0xf9401ba0
.loc 12 79 0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801de0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_38

Lme_10b:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsConnectionInfo__ctor_string_int_int_int_int_int_int
Mono_Data_Tds_Protocol_TdsConnectionInfo__ctor_string_int_int_int_int_int_int:
.loc 12 98 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xaa0003f3
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90027a7
.word 0xf9400fa0
.word 0xf9000a60
.word 0x91004261
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 99 0
.word 0xb98023a0
.word 0xb9001a60
.loc 12 100 0
.word 0xb9802ba0
.word 0xb9001e60
.loc 12 101 0
.word 0xb98033a0
.word 0xb9002260
.loc 12 102 0
.word 0xb9803ba0
.word 0xb9002a60
.loc 12 103 0
.word 0xb98043a0
.word 0xb9002e60
.loc 12 104 0
.word 0xb9804ba0
.word 0xb9002660
.loc 12 105 0
.word 0xf9400bb3
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10c:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsConnectionInfo_ToString
Mono_Data_Tds_Protocol_TdsConnectionInfo_ToString:
.loc 12 117 0 prologue_end
.word 0xa9a77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800601
bl _p_2
.word 0xf900c7a0
bl _p_181
.word 0xf940c7a3
.loc 12 118 0
.word 0xaa0303e0
.word 0xf900c3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1928]
.word 0xf9400b42
.word 0xaa0303e0
.word 0xf940007e
bl _p_200
.word 0xaa0003e1
.word 0xf940c3a0
.loc 12 119 0
.word 0xf900bfa0
.word 0xf900b3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xf900bba0
.word 0xb9801b40
.word 0xf900b7a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf940b7a0
.word 0xf940bba1
.word 0xf940bfa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xf940007e
bl _p_200
.word 0xaa0003e1
.word 0xf940b3a0
.loc 12 120 0
.word 0xf900afa0
.word 0xf900a3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xf900aba0
.word 0xb9801f40
.word 0xf900a7a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf940a7a0
.word 0xf940aba1
.word 0xf940afa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xf940007e
bl _p_200
.word 0xaa0003e1
.word 0xf940a3a0
.loc 12 121 0
.word 0xf9009fa0
.word 0xf90093a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf9009ba0
.word 0xb9802340
.word 0xf90097a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94097a0
.word 0xf9409ba1
.word 0xf9409fa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xf940007e
bl _p_200
.word 0xaa0003e1
.word 0xf94093a0
.loc 12 122 0
.word 0xf9008fa0
.word 0xf90083a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf9008ba0
.word 0xb9802b40
.word 0xf90087a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94087a0
.word 0xf9408ba1
.word 0xf9408fa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xf940007e
bl _p_200
.word 0xaa0003e1
.word 0xf94083a0
.loc 12 123 0
.word 0xf9007fa0
.word 0xf90073a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xf9007ba0
.word 0xb9802f40
.word 0xf90077a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
.word 0xf9407fa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xf940007e
bl _p_200
.word 0xf94073a1
.loc 12 124 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0

Lme_10d:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsConnectionPool__ctor_Mono_Data_Tds_Protocol_TdsConnectionPoolManager_Mono_Data_Tds_Protocol_TdsConnectionInfo
Mono_Data_Tds_Protocol_TdsConnectionPool__ctor_Mono_Data_Tds_Protocol_TdsConnectionPoolManager_Mono_Data_Tds_Protocol_TdsConnectionInfo:
.loc 12 138 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf9000b1a
.word 0x91004300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 12 139 0
.word 0xf94013a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 140 0
.word 0xb9802f40
.word 0xf90027a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800501
bl _p_2
.word 0xf94027a1
.word 0xf90023a0
bl _p_302
.word 0xf94023a0
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 141 0
.word 0xb9802f40
.word 0xf9001fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xd2800701
bl _p_2
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_303
.word 0xf9401ba0
.word 0xf9001300
.word 0x91008301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 142 0
.word 0xaa1803e0
bl _p_304
.loc 12 143 0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10e:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsConnectionPool_InitializePool
Mono_Data_Tds_Protocol_TdsConnectionPool_InitializePool:
.loc 12 148 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb9001bbf
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0x93407c00
.word 0xb9001ba0
.word 0x14000025
.loc 12 150 0
.word 0xf9400ba0
.word 0xf9400c02
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf90013a0
.loc 12 151 0
.word 0xf9400ba0
.word 0xf9401402
.word 0xf94013a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0x93407c00
.loc 12 152 0
.word 0xf9400ba0
.word 0xf9401002
.word 0xf94013a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.loc 12 153 0
.word 0x14000009
.word 0xf90017a0
.loc 12 155 0
bl _p_69
.word 0xf90027a0
.word 0xf94027a0
.word 0xb4000060
.word 0xf94027a0
bl _p_38
.word 0x14000001
.loc 12 148 0
.word 0xb9801ba0
.word 0x11000400
.word 0xb9001ba0
.word 0xb9801ba0
.word 0xf9400ba1
.word 0xf9400821
.word 0xb9802821
.word 0x6b01001f
.word 0x54fffaeb
.loc 12 157 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10f:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsConnectionPool_GetConnection
Mono_Data_Tds_Protocol_TdsConnectionPool_GetConnection:
.loc 12 169 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0x390083bf
.word 0xb9002bbf
.word 0x3900c3bf
.word 0xf9001fbf
.word 0xf90023bf
.word 0x390123bf
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xf9400ba0
.word 0x3940c000
.word 0x34000140
.loc 12 170 0
.word 0xf9400ba0
.word 0xf9400c02
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0x14000149
.loc 12 172 0
.word 0xf9000fbf
.loc 12 174 0
.word 0xf9400ba0
.word 0xf9400800
.word 0xb9802c00
.word 0x531f7800
.word 0xb9002ba0
.word 0x140000eb
.loc 12 177 0
.word 0x390083bf
.loc 12 178 0
.word 0xf9400ba0
.word 0xf9401000
.word 0xf90023a0
.word 0x390123bf
.word 0xf94023a0
.word 0xf90033a0
.word 0x910123a0
.word 0xf90037a0
.word 0xf94033a0
.word 0xf94037a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xf94033a0
.word 0xf94037a1
bl _p_305
.loc 12 179 0
.word 0xf9400ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407030
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400032d
.loc 12 180 0
.word 0xf9400ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000180
.word 0xf9405fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1984]
.word 0xeb01001f
.word 0x10000011
.word 0x54002341
.word 0xf9405fa0
.word 0xf9000fa0
.loc 12 181 0
.word 0x94000065
.word 0x140000bc
.loc 12 183 0
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9003ba0
.word 0xf9403ba0
bl _mono_monitor_enter_fast
.word 0x35000060
.word 0xf9403ba0
bl _p_306
.loc 12 185 0
.word 0xf9400ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9400ba1
.word 0xf9400821
.word 0xb9802c21
.word 0xf9400ba2
.word 0xb9803442
.word 0x4b020021
.word 0x6b01001f
.word 0x540007ab
.loc 12 186 0
.word 0xf9400ba0
.word 0xf9401400
bl _p_307
.loc 12 187 0
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9400ba1
.word 0xf9400821
.word 0xb9802021
.word 0xd2807d1e
.word 0x1b1e7c21
bl _p_308
.word 0x53001c00
.loc 12 188 0
.word 0x35000160
.loc 12 189 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281c3c1
bl _p_37
.word 0xaa0003e1
.word 0xd2801c40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.loc 12 194 0
.word 0xf9400ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407030
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400034d
.loc 12 195 0
.word 0xf9400ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000180
.word 0xf9404fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1984]
.word 0xeb01001f
.word 0x10000011
.word 0x54001961
.word 0xf9404fa0
.word 0xf9000fa0
.loc 12 196 0
.word 0x94000010
.word 0x94000015
.word 0x1400006c
.loc 12 198 0
.word 0x9400000d
.word 0x94000012
.word 0x14000067
.loc 12 200 0
.word 0xd280003e
.word 0x390083be
.loc 12 201 0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xb9803421
.word 0x11000421
.word 0xb9003401
.loc 12 203 0
.word 0x94000003
.word 0x94000008
.word 0x1400000e
.word 0xf90073be
.loc 12 204 0
.word 0xf9400ba0
.word 0xf9401400
bl _p_307
.loc 12 205 0
.word 0xf94073be
.word 0xd61f03c0
.word 0xf90077be
.word 0x394123a0
.word 0x34000060
.word 0xf94023a0
bl _p_307
.word 0xf94077be
.word 0xd61f03c0
.loc 12 207 0
.word 0x394083a0
.word 0x340009c0
.loc 12 209 0
.word 0xf9400ba0
.word 0xf9400c02
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf9000fa0
.loc 12 210 0
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9002ba0
.word 0x390123bf
.word 0xf9402ba0
.word 0xf9003fa0
.word 0x910123a0
.word 0xf90043a0
.word 0xf9403fa0
.word 0xf94043a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xf9403fa0
.word 0xf94043a1
bl _p_305
.loc 12 211 0
.word 0xf9400ba0
.word 0xf9401402
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0x93407c00
.word 0x94000002
.word 0x14000008
.word 0xf90083be
.word 0x394123a0
.word 0x34000060
.word 0xf9402ba0
bl _p_307
.word 0xf94083be
.word 0xd61f03c0
.loc 12 212 0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0x94000002
.word 0x14000077
.word 0xf90087be
.loc 12 214 0
.word 0xf9400ba0
.word 0xf9401000
.word 0xf90023a0
.word 0x390123bf
.word 0xf94023a0
.word 0xf90047a0
.word 0x910123a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xf94047a0
.word 0xf9404ba1
bl _p_305
.loc 12 215 0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xb9803421
.word 0x51000421
.word 0xb9003401
.word 0x94000002
.word 0x14000008
.word 0xf9008bbe
.word 0x394123a0
.word 0x34000060
.word 0xf94023a0
bl _p_307
.word 0xf9408bbe
.word 0xd61f03c0
.loc 12 216 0
.word 0xf94087be
.word 0xd61f03c0
.loc 12 176 0
.word 0xf9400fa0
.word 0xb4ffe2a0
.loc 12 220 0
.word 0xd280003e
.word 0x3900c3be
.loc 12 221 0
.word 0xf9001fbf
.loc 12 223 0
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000160
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xb900a3a0
.word 0x14000003
.word 0xd280003e
.word 0xb900a3be
.word 0xb980a3a0
.word 0x3900c3a0
.loc 12 224 0
.word 0x1400000d
.word 0xf90063a0
.word 0xf94063a0
.loc 12 225 0
.word 0xd280003e
.word 0x3900c3be
.loc 12 226 0
.word 0xf9001fa0
.loc 12 227 0
bl _p_69
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xb4000060
.word 0xf9409fa0
bl _p_38
.word 0x14000001
.loc 12 228 0
.word 0x3940c3a0
.word 0x34000580
.loc 12 229 0
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9002ba0
.word 0x390123bf
.word 0xf9402ba0
.word 0xf90057a0
.word 0x910123a0
.word 0xf9005ba0
.word 0xf94057a0
.word 0xf9405ba1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xf94057a0
.word 0xf9405ba1
bl _p_305
.loc 12 230 0
.word 0xf9400ba0
.word 0xf9401402
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408c50
.word 0xd63f0200
.word 0x94000002
.word 0x14000008
.word 0xf9009bbe
.word 0x394123a0
.word 0x34000060
.word 0xf9402ba0
bl _p_307
.word 0xf9409bbe
.word 0xd61f03c0
.loc 12 231 0
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.loc 12 232 0
.word 0xb9802ba0
.word 0x51000400
.word 0xb9002ba0
.loc 12 233 0
.word 0xb9802ba0
.word 0x34000120
.loc 12 235 0
.word 0xf9000fbf
.loc 12 236 0
.word 0x17ffffad
.loc 12 238 0
.word 0xf9400fa0
.word 0x14000002
.loc 12 239 0
.word 0xf9402fa0
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.loc 12 234 0
.word 0xf9401fa0
bl _p_38
.word 0xd2801c20
.word 0xaa1103e1
bl _p_1

Lme_110:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsConnectionPool_ReleaseConnection_Mono_Data_Tds_Protocol_Tds
Mono_Data_Tds_Protocol_TdsConnectionPool_ReleaseConnection_Mono_Data_Tds_Protocol_Tds:
.loc 12 243 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001bbf
.word 0x3900e3bf
.word 0xf90023bf
.word 0xb40009fa
.loc 12 245 0
.word 0x3940c320
.word 0x340000c0
.loc 12 246 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405c30
.word 0xd63f0200
.loc 12 247 0
.word 0x14000048
.loc 12 250 0
.word 0xb9810b40
.word 0xd280005e
.word 0x6b1e001f
.word 0x540000c0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_309
.word 0x53001c00
.word 0x34000420
.loc 12 251 0
.word 0xf9401720
.word 0xf9001ba0
.word 0x3900e3bf
.word 0xf9401bb8
.word 0x9100e3b7
.word 0xaa1803e0
.word 0xaa1703e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_305
.loc 12 252 0
.word 0xf9401722
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9408c50
.word 0xd63f0200
.word 0x94000002
.word 0x14000008
.word 0xf9002fbe
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_307
.word 0xf9402fbe
.word 0xd61f03c0
.loc 12 253 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405c30
.word 0xd63f0200
.loc 12 254 0
.word 0xd280001a
.loc 12 256 0
.word 0xf9401320
.word 0xf90023a0
.word 0x3900e3bf
.word 0xf94023b8
.word 0x9100e3b7
.word 0xaa1803e0
.word 0xaa1703e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_305
.loc 12 257 0
.word 0xb40000fa
.loc 12 258 0
.word 0xf9401322
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.loc 12 261 0
.word 0xf9401320
bl _p_310
.loc 12 262 0
.word 0x94000002
.word 0x14000008
.word 0xf90037be
.word 0x3940e3a0
.word 0x34000060
.word 0xf94023a0
bl _p_307
.word 0xf94037be
.word 0xd61f03c0
.loc 12 263 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_111:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsDataColumn__ctor
Mono_Data_Tds_Protocol_TdsDataColumn__ctor:
.file 13 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.0.11/src/mono/mcs/class/Mono.Data.Tds/Mono.Data.Tds.Protocol/TdsDataColumn.cs"
.loc 13 41 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x390183bf
.word 0x390187bf
.word 0x910183a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0xd2800001
bl _p_136
.word 0x398183a0
.word 0x3900e3a0
.word 0x398187a0
.word 0x3900e7a0
.word 0x91012340
.word 0x3980e3a1
.word 0x39000001
.word 0x3980e7a1
.word 0x39000401
.loc 13 42 0
.word 0x390163bf
.word 0x390167bf
.word 0x910163a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0xd2800001
bl _p_136
.word 0x398163a0
.word 0x3900c3a0
.word 0x398167a0
.word 0x3900c7a0
.word 0x91012b40
.word 0x3980c3a1
.word 0x39000001
.word 0x3980c7a1
.word 0x39000401
.loc 13 43 0
.word 0x390143bf
.word 0x390147bf
.word 0x910143a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0xd2800001
bl _p_136
.word 0x398143a0
.word 0x3900a3a0
.word 0x398147a0
.word 0x3900a7a0
.word 0x91013340
.word 0x3980a3a1
.word 0x39000001
.word 0x3980a7a1
.word 0x39000401
.loc 13 44 0
.word 0x390123bf
.word 0x390127bf
.word 0x910123a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0xd2800001
bl _p_136
.word 0x398123a0
.word 0x390083a0
.word 0x398127a0
.word 0x390087a0
.word 0x91013b40
.word 0x398083a1
.word 0x39000001
.word 0x398087a1
.word 0x39000401
.loc 13 45 0
.word 0x390103bf
.word 0x390107bf
.word 0x910103a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0xd2800001
bl _p_136
.word 0x398103a0
.word 0x390063a0
.word 0x398107a0
.word 0x390067a0
.word 0x91014340
.word 0x398063a1
.word 0x39000001
.word 0x398067a1
.word 0x39000401
.loc 13 46 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_112:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsDataColumn_get_ColumnType
Mono_Data_Tds_Protocol_TdsDataColumn_get_ColumnType:
.loc 13 50 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x9100c000
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_113:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsDataColumn_set_ColumnType_System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType
Mono_Data_Tds_Protocol_TdsDataColumn_set_ColumnType_System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType:
.loc 13 51 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100c000
.word 0xf9400fa1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsDataColumn_get_ColumnName
Mono_Data_Tds_Protocol_TdsDataColumn_get_ColumnName:
.loc 13 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_115:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsDataColumn_set_ColumnName_string
Mono_Data_Tds_Protocol_TdsDataColumn_set_ColumnName_string:
.loc 13 56 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_116:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsDataColumn_get_ColumnSize
Mono_Data_Tds_Protocol_TdsDataColumn_get_ColumnSize:
.loc 13 60 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x9100e000
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsDataColumn_set_ColumnSize_System_Nullable_1_int
Mono_Data_Tds_Protocol_TdsDataColumn_set_ColumnSize_System_Nullable_1_int:
.loc 13 61 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100e000
.word 0xf9400fa1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_118:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsDataColumn_get_ColumnOrdinal
Mono_Data_Tds_Protocol_TdsDataColumn_get_ColumnOrdinal:
.loc 13 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91010000
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsDataColumn_set_ColumnOrdinal_System_Nullable_1_int
Mono_Data_Tds_Protocol_TdsDataColumn_set_ColumnOrdinal_System_Nullable_1_int:
.loc 13 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91010000
.word 0xf9400fa1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsDataColumn_set_IsAutoIncrement_System_Nullable_1_bool
Mono_Data_Tds_Protocol_TdsDataColumn_set_IsAutoIncrement_System_Nullable_1_bool:
.loc 13 71 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91012000
.word 0x398063a1
.word 0x39000001
.word 0x398067a1
.word 0x39000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11b:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsDataColumn_set_IsIdentity_System_Nullable_1_bool
Mono_Data_Tds_Protocol_TdsDataColumn_set_IsIdentity_System_Nullable_1_bool:
.loc 13 76 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91012800
.word 0x398063a1
.word 0x39000001
.word 0x398067a1
.word 0x39000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11c:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsDataColumn_set_IsRowVersion_System_Nullable_1_bool
Mono_Data_Tds_Protocol_TdsDataColumn_set_IsRowVersion_System_Nullable_1_bool:
.loc 13 81 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91013000
.word 0x398063a1
.word 0x39000001
.word 0x398067a1
.word 0x39000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11d:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsDataColumn_set_IsUnique_System_Nullable_1_bool
Mono_Data_Tds_Protocol_TdsDataColumn_set_IsUnique_System_Nullable_1_bool:
.loc 13 86 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91013800
.word 0x398063a1
.word 0x39000001
.word 0x398067a1
.word 0x39000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11e:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsDataColumn_set_IsHidden_System_Nullable_1_bool
Mono_Data_Tds_Protocol_TdsDataColumn_set_IsHidden_System_Nullable_1_bool:
.loc 13 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91014000
.word 0x398063a1
.word 0x39000001
.word 0x398067a1
.word 0x39000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11f:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsDataColumn_set_IsKey_System_Nullable_1_bool
Mono_Data_Tds_Protocol_TdsDataColumn_set_IsKey_System_Nullable_1_bool:
.loc 13 96 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91014800
.word 0x398063a1
.word 0x39000001
.word 0x398067a1
.word 0x39000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_120:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsDataColumn_set_IsAliased_System_Nullable_1_bool
Mono_Data_Tds_Protocol_TdsDataColumn_set_IsAliased_System_Nullable_1_bool:
.loc 13 101 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91015000
.word 0x398063a1
.word 0x39000001
.word 0x398067a1
.word 0x39000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_121:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsDataColumn_set_IsExpression_System_Nullable_1_bool
Mono_Data_Tds_Protocol_TdsDataColumn_set_IsExpression_System_Nullable_1_bool:
.loc 13 106 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91015800
.word 0x398063a1
.word 0x39000001
.word 0x398067a1
.word 0x39000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_122:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsDataColumn_set_IsReadOnly_System_Nullable_1_bool
Mono_Data_Tds_Protocol_TdsDataColumn_set_IsReadOnly_System_Nullable_1_bool:
.loc 13 111 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91016000
.word 0x398063a1
.word 0x39000001
.word 0x398067a1
.word 0x39000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_123:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsDataColumn_get_NumericPrecision
Mono_Data_Tds_Protocol_TdsDataColumn_get_NumericPrecision:
.loc 13 115 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91016800
.word 0x39800001
.word 0x390043a1
.word 0x39800401
.word 0x390047a1
.word 0x39800801
.word 0x39004ba1
.word 0x39800c00
.word 0x39004fa0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_124:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsDataColumn_set_NumericPrecision_System_Nullable_1_int16
Mono_Data_Tds_Protocol_TdsDataColumn_set_NumericPrecision_System_Nullable_1_int16:
.loc 13 116 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91016800
.word 0x398063a1
.word 0x39000001
.word 0x398067a1
.word 0x39000401
.word 0x39806ba1
.word 0x39000801
.word 0x39806fa1
.word 0x39000c01
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_125:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsDataColumn_get_NumericScale
Mono_Data_Tds_Protocol_TdsDataColumn_get_NumericScale:
.loc 13 120 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91017800
.word 0x39800001
.word 0x390043a1
.word 0x39800401
.word 0x390047a1
.word 0x39800801
.word 0x39004ba1
.word 0x39800c00
.word 0x39004fa0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_126:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsDataColumn_set_NumericScale_System_Nullable_1_int16
Mono_Data_Tds_Protocol_TdsDataColumn_set_NumericScale_System_Nullable_1_int16:
.loc 13 121 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91017800
.word 0x398063a1
.word 0x39000001
.word 0x398067a1
.word 0x39000401
.word 0x39806ba1
.word 0x39000801
.word 0x39806fa1
.word 0x39000c01
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_127:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsDataColumn_set_BaseColumnName_string
Mono_Data_Tds_Protocol_TdsDataColumn_set_BaseColumnName_string:
.loc 13 136 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_128:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsDataColumn_set_BaseTableName_string
Mono_Data_Tds_Protocol_TdsDataColumn_set_BaseTableName_string:
.loc 13 146 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_129:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsDataColumn_set_AllowDBNull_System_Nullable_1_bool
Mono_Data_Tds_Protocol_TdsDataColumn_set_AllowDBNull_System_Nullable_1_bool:
.loc 13 151 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91018800
.word 0x398063a1
.word 0x39000001
.word 0x398067a1
.word 0x39000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12a:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsDataColumn_get_LCID
Mono_Data_Tds_Protocol_TdsDataColumn_get_LCID:
.loc 13 155 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91019000
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12b:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsDataColumn_set_LCID_System_Nullable_1_int
Mono_Data_Tds_Protocol_TdsDataColumn_set_LCID_System_Nullable_1_int:
.loc 13 156 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91019000
.word 0xf9400fa1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12c:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsDataColumn_get_SortOrder
Mono_Data_Tds_Protocol_TdsDataColumn_get_SortOrder:
.loc 13 160 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x9101b000
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12d:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsDataColumn_set_SortOrder_System_Nullable_1_int
Mono_Data_Tds_Protocol_TdsDataColumn_set_SortOrder_System_Nullable_1_int:
.loc 13 161 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9101b000
.word 0xf9400fa1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12e:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsDataColumn_set_DataTypeName_string
Mono_Data_Tds_Protocol_TdsDataColumn_set_DataTypeName_string:
.loc 13 166 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12f:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsDataColumnCollection__ctor
Mono_Data_Tds_Protocol_TdsDataColumnCollection__ctor:
.file 14 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.0.11/src/mono/mcs/class/Mono.Data.Tds/Mono.Data.Tds.Protocol/TdsDataColumnCollection.cs"
.loc 14 47 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800501
bl _p_2

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 48 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_130:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsDataColumnCollection_get_Item_int
Mono_Data_Tds_Protocol_TdsDataColumnCollection_get_Item_int:
.loc 14 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf9400802
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf940c450
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_1

Lme_131:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsDataColumnCollection_get_Count
Mono_Data_Tds_Protocol_TdsDataColumnCollection_get_Count:
.loc 14 60 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_132:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsDataColumnCollection_Add_Mono_Data_Tds_Protocol_TdsDataColumn
Mono_Data_Tds_Protocol_TdsDataColumnCollection_Add_Mono_Data_Tds_Protocol_TdsDataColumn:
.loc 14 70 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf9400802
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.loc 14 71 0
.word 0xd2800000
.word 0xf90017a0
.word 0x9100a3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #848]
.word 0xf9001ba1
bl _p_178
.word 0xf9401ba0
.word 0xf94017a1
.word 0xf90013a1
.word 0xf940035e
.word 0x91010341
.word 0xf94013a2
.word 0xf9000022
.loc 14 72 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_133:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsDataColumnCollection_GetEnumerator
Mono_Data_Tds_Protocol_TdsDataColumnCollection_GetEnumerator:
.loc 14 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409c30
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_134:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsDataColumnCollection_Clear
Mono_Data_Tds_Protocol_TdsDataColumnCollection_Clear:
.loc 14 88 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940b430
.word 0xd63f0200
.loc 14 89 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_135:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsDataRow__ctor
Mono_Data_Tds_Protocol_TdsDataRow__ctor:
.file 15 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.0.11/src/mono/mcs/class/Mono.Data.Tds/Mono.Data.Tds.Protocol/TdsDataRow.cs"
.loc 15 48 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800501
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400000
.word 0xf9000820
.word 0x91004022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 15 49 0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900181e
.loc 15 50 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_136:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsDataRow_get_BigDecimalIndex
Mono_Data_Tds_Protocol_TdsDataRow_get_BigDecimalIndex:
.loc 15 57 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_137:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsDataRow_set_BigDecimalIndex_int
Mono_Data_Tds_Protocol_TdsDataRow_set_BigDecimalIndex_int:
.loc 15 58 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_138:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsDataRow_get_Count
Mono_Data_Tds_Protocol_TdsDataRow_get_Count:
.loc 15 62 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_139:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsDataRow_get_IsFixedSize
Mono_Data_Tds_Protocol_TdsDataRow_get_IsFixedSize:
.loc 15 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13a:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsDataRow_get_IsReadOnly
Mono_Data_Tds_Protocol_TdsDataRow_get_IsReadOnly:
.loc 15 70 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13b:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsDataRow_get_IsSynchronized
Mono_Data_Tds_Protocol_TdsDataRow_get_IsSynchronized:
.loc 15 74 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13c:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsDataRow_get_SyncRoot
Mono_Data_Tds_Protocol_TdsDataRow_get_SyncRoot:
.loc 15 78 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13d:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsDataRow_get_Item_int
Mono_Data_Tds_Protocol_TdsDataRow_get_Item_int:
.loc 15 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xb9801ba0
.word 0x6b01001f
.word 0x5400016a
.loc 15 85 0
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xb9801ba1
.word 0xf9400042
.word 0xf940c450
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 15 84 0
.word 0xd2801b80
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_38

Lme_13e:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsDataRow_set_Item_int_object
Mono_Data_Tds_Protocol_TdsDataRow_set_Item_int_object:
.loc 15 87 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xb9801ba1
.word 0xf94013a2
.word 0xf9400063
.word 0xf940c070
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13f:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsDataRow_Add_object
Mono_Data_Tds_Protocol_TdsDataRow_Add_object:
.loc 15 96 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_140:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsDataRow_Clear
Mono_Data_Tds_Protocol_TdsDataRow_Clear:
.loc 15 101 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940b430
.word 0xd63f0200
.loc 15 102 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_141:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsDataRow_Contains_object
Mono_Data_Tds_Protocol_TdsDataRow_Contains_object:
.loc 15 106 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0xf940ac50
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_142:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsDataRow_CopyTo_System_Array_int
Mono_Data_Tds_Protocol_TdsDataRow_CopyTo_System_Array_int:
.loc 15 111 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xf9400063
.word 0xf940a470
.word 0xd63f0200
.loc 15 112 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_143:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsDataRow_CopyTo_int_System_Array_int_int
Mono_Data_Tds_Protocol_TdsDataRow_CopyTo_int_System_Array_int_int:
.loc 15 116 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0xf9400805
.word 0xaa0503e0
.word 0xb9801ba1
.word 0xf94013a2
.word 0xb9802ba3
.word 0xb98033a4
.word 0xf94000a5
.word 0xf940a0b0
.word 0xd63f0200
.loc 15 117 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_144:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsDataRow_GetEnumerator
Mono_Data_Tds_Protocol_TdsDataRow_GetEnumerator:
.loc 15 121 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409c30
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_145:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsDataRow_IndexOf_object
Mono_Data_Tds_Protocol_TdsDataRow_IndexOf_object:
.loc 15 126 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0xf9409850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_146:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsDataRow_Insert_int_object
Mono_Data_Tds_Protocol_TdsDataRow_Insert_int_object:
.loc 15 131 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xb9801ba1
.word 0xf94013a2
.word 0xf9400063
.word 0xf9409470
.word 0xd63f0200
.loc 15 132 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_147:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsDataRow_Remove_object
Mono_Data_Tds_Protocol_TdsDataRow_Remove_object:
.loc 15 136 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0xf9408c50
.word 0xd63f0200
.loc 15 137 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_148:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsDataRow_RemoveAt_int
Mono_Data_Tds_Protocol_TdsDataRow_RemoveAt_int:
.loc 15 141 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xb9801ba1
.word 0xf9400042
.word 0xf9408850
.word 0xd63f0200
.loc 15 142 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_149:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsInternalError__ctor_byte_int_string_int_string_string_string_byte
Mono_Data_Tds_Protocol_TdsInternalError__ctor_byte_int_string_int_string_string_string_byte:
.file 16 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.0.11/src/mono/mcs/class/Mono.Data.Tds/Mono.Data.Tds.Protocol/TdsInternalError.cs"
.loc 16 53 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bbc
.word 0x910183bc
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0x394083a1
.word 0xf9400fa0
.word 0x3900c001
.loc 16 54 0
.word 0xb9802ba1
.word 0xb9003401
.loc 16 55 0
.word 0xf9401ba1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 16 56 0
.word 0xb9803ba1
.word 0xb9003801
.loc 16 57 0
.word 0xf94023a1
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 16 58 0
.word 0xf94027a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 16 59 0
.word 0xf9402ba1
.word 0xf9001401
.word 0x9100a002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 16 60 0
.word 0x39400381
.word 0x3900f001
.loc 16 61 0
.word 0xf9400bbc
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_14a:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsInternalError_get_Class
Mono_Data_Tds_Protocol_TdsInternalError_get_Class:
.loc 16 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940c000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14b:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsInternalError_get_LineNumber
Mono_Data_Tds_Protocol_TdsInternalError_get_LineNumber:
.loc 16 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9803400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14c:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsInternalError_get_Message
Mono_Data_Tds_Protocol_TdsInternalError_get_Message:
.loc 16 78 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14d:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsInternalError_get_Number
Mono_Data_Tds_Protocol_TdsInternalError_get_Number:
.loc 16 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9803800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14e:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsInternalError_get_Procedure
Mono_Data_Tds_Protocol_TdsInternalError_get_Procedure:
.loc 16 88 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14f:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsInternalError_get_Server
Mono_Data_Tds_Protocol_TdsInternalError_get_Server:
.loc 16 93 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_150:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsInternalError_get_State
Mono_Data_Tds_Protocol_TdsInternalError_get_State:
.loc 16 103 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940f000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_151:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsInternalErrorCollection__ctor
Mono_Data_Tds_Protocol_TdsInternalErrorCollection__ctor:
.file 17 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.0.11/src/mono/mcs/class/Mono.Data.Tds/Mono.Data.Tds.Protocol/TdsInternalErrorCollection.cs"
.loc 17 47 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800501
bl _p_2

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 48 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_152:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsInternalErrorCollection_get_Count
Mono_Data_Tds_Protocol_TdsInternalErrorCollection_get_Count:
.loc 17 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_153:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsInternalErrorCollection_get_Item_int
Mono_Data_Tds_Protocol_TdsInternalErrorCollection_get_Item_int:
.loc 17 59 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf9400802
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf940c450
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1992]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_1

Lme_154:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsInternalErrorCollection_Add_Mono_Data_Tds_Protocol_TdsInternalError
Mono_Data_Tds_Protocol_TdsInternalErrorCollection_Add_Mono_Data_Tds_Protocol_TdsInternalError:
.loc 17 69 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_155:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsInternalErrorCollection_Clear
Mono_Data_Tds_Protocol_TdsInternalErrorCollection_Clear:
.loc 17 74 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940b430
.word 0xd63f0200
.loc 17 75 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_156:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsInternalErrorCollection_System_Collections_IEnumerable_GetEnumerator
Mono_Data_Tds_Protocol_TdsInternalErrorCollection_System_Collections_IEnumerable_GetEnumerator:
.loc 17 79 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409c30
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_157:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsInternalErrorMessageEventArgs__ctor_Mono_Data_Tds_Protocol_TdsInternalError
Mono_Data_Tds_Protocol_TdsInternalErrorMessageEventArgs__ctor_Mono_Data_Tds_Protocol_TdsInternalError:
.file 18 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.0.11/src/mono/mcs/class/Mono.Data.Tds/Mono.Data.Tds.Protocol/TdsInternalErrorMessageEventArgs.cs"
.loc 18 39 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_311
.loc 18 41 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_158:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsInternalException__ctor_string_System_Exception
Mono_Data_Tds_Protocol_TdsInternalException__ctor_string_System_Exception:
.file 19 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.0.11/src/mono/mcs/class/Mono.Data.Tds/Mono.Data.Tds.Protocol/TdsInternalException.cs"
.loc 19 57 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_312
.loc 19 59 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15d:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsInternalException__ctor_byte_int_string_int_string_string_string_byte
Mono_Data_Tds_Protocol_TdsInternalException__ctor_byte_int_string_int_string_string_string_byte:
.loc 19 62 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bbc
.word 0x910183bc
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400fa0
.word 0xf9401ba1
bl _p_313
.loc 19 64 0
.word 0x394083a1
.word 0xf9400fa0
.word 0x39028001
.loc 19 65 0
.word 0xb9802ba1
.word 0xb900a401
.loc 19 66 0
.word 0xb9803ba1
.word 0xb900a801
.loc 19 67 0
.word 0xf94023a1
.word 0xf9004401
.word 0x91022002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 19 68 0
.word 0xf94027a1
.word 0xf9004801
.word 0x91024002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 19 69 0
.word 0xf9402ba1
.word 0xf9004c01
.word 0x91026002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 19 70 0
.word 0x39400381
.word 0x3902b001
.loc 19 71 0
.word 0xf9400bbc
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_15e:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsInternalException_get_Class
Mono_Data_Tds_Protocol_TdsInternalException_get_Class:
.loc 19 78 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39428000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15f:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsInternalException_get_LineNumber
Mono_Data_Tds_Protocol_TdsInternalException_get_LineNumber:
.loc 19 82 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb980a400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_160:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsInternalException_get_Message
Mono_Data_Tds_Protocol_TdsInternalException_get_Message:
.loc 19 86 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_314
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_161:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsInternalException_get_Number
Mono_Data_Tds_Protocol_TdsInternalException_get_Number:
.loc 19 90 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb980a800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_162:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsInternalException_get_Procedure
Mono_Data_Tds_Protocol_TdsInternalException_get_Procedure:
.loc 19 94 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_163:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsInternalException_get_Server
Mono_Data_Tds_Protocol_TdsInternalException_get_Server:
.loc 19 98 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_164:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsInternalException_get_Source
Mono_Data_Tds_Protocol_TdsInternalException_get_Source:
.loc 19 102 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_165:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsInternalException_get_State
Mono_Data_Tds_Protocol_TdsInternalException_get_State:
.loc 19 106 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3942b000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_166:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsInternalException_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
Mono_Data_Tds_Protocol_TdsInternalException_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 19 116 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xd2801dc0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_38
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_167:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsInternalInfoMessageEventArgs__ctor_Mono_Data_Tds_Protocol_TdsInternalErrorCollection
Mono_Data_Tds_Protocol_TdsInternalInfoMessageEventArgs__ctor_Mono_Data_Tds_Protocol_TdsInternalErrorCollection:
.file 20 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.0.11/src/mono/mcs/class/Mono.Data.Tds/Mono.Data.Tds.Protocol/TdsInternalInfoMessageEventArgs.cs"
.loc 20 46 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 20 47 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_168:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsInternalInfoMessageEventArgs__ctor_Mono_Data_Tds_Protocol_TdsInternalError
Mono_Data_Tds_Protocol_TdsInternalInfoMessageEventArgs__ctor_Mono_Data_Tds_Protocol_TdsInternalError:
.loc 20 51 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800301
bl _p_2
.word 0xf90013a0
.word 0xf90017a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #648]
.word 0x3980b410
.word 0xb5000050
bl _p_8

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800501
bl _p_2
.word 0xf94013a1
.word 0xf94017a2

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x3, [x16, #656]
.word 0xf9400063
.word 0xf9000803
.word 0x91004004
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xf9000820
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 20 52 0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_149
.word 0x93407c00
.loc 20 53 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_169:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsInternalInfoMessageEventArgs_get_Errors
Mono_Data_Tds_Protocol_TdsInternalInfoMessageEventArgs_get_Errors:
.loc 20 60 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16a:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsInternalInfoMessageEventArgs_get_Class
Mono_Data_Tds_Protocol_TdsInternalInfoMessageEventArgs_get_Class:
.loc 20 64 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_315
.word 0xaa0003e1
.word 0xf940003e
.word 0x3940c000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16b:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsInternalInfoMessageEventArgs_get_LineNumber
Mono_Data_Tds_Protocol_TdsInternalInfoMessageEventArgs_get_LineNumber:
.loc 20 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_315
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9803400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16c:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsInternalInfoMessageEventArgs_get_Message
Mono_Data_Tds_Protocol_TdsInternalInfoMessageEventArgs_get_Message:
.loc 20 72 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_315
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16d:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsInternalInfoMessageEventArgs_get_Number
Mono_Data_Tds_Protocol_TdsInternalInfoMessageEventArgs_get_Number:
.loc 20 76 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_315
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9803800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16e:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsInternalInfoMessageEventArgs_get_Procedure
Mono_Data_Tds_Protocol_TdsInternalInfoMessageEventArgs_get_Procedure:
.loc 20 80 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_315
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16f:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsInternalInfoMessageEventArgs_get_Server
Mono_Data_Tds_Protocol_TdsInternalInfoMessageEventArgs_get_Server:
.loc 20 84 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_315
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_170:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsInternalInfoMessageEventArgs_get_State
Mono_Data_Tds_Protocol_TdsInternalInfoMessageEventArgs_get_State:
.loc 20 92 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_315
.word 0xaa0003e1
.word 0xf940003e
.word 0x3940f000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_171:
.text
	.align 4
	.no_dead_strip Mono_Data_Tds_Protocol_TdsTimeoutException__ctor_byte_int_string_int_string_string_string_byte
Mono_Data_Tds_Protocol_TdsTimeoutException__ctor_byte_int_string_int_string_string_string_byte:
.file 21 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.0.11/src/mono/mcs/class/Mono.Data.Tds/Mono.Data.Tds.Protocol/TdsTimeoutException.cs"
.loc 21 37 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bbc
.word 0x910183bc
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400fa0
.word 0x394083a1
.word 0xb9802ba2
.word 0xf9401ba3
.word 0xb9803ba4
.word 0xf94023a5
.word 0xf94027a6
.word 0xf9402ba7
.word 0x39400389
.word 0x390003e9
bl _p_316
.loc 21 39 0
.word 0xf9400bbc
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_176:
.text
	.align 4
	.no_dead_strip _PrivateImplementationDetails_ComputeStringHash_string
_PrivateImplementationDetails_ComputeStringHash_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2800019
.word 0xb40002ba
.word 0x928c4759
.word 0xf2b02399
.word 0xd2800018
.word 0x1400000e
.word 0x93407f00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000249
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0x4a190000
.word 0xd280327e
.word 0xf2a0201e
.word 0x1b1e7c19
.word 0x11000718
.word 0xb9801340
.word 0x6b00031f
.word 0x54fffe2b
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_1

Lme_177:
.text
ut_377:
add x0, x0, 16
b System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType__ctor_Mono_Data_Tds_Protocol_TdsColumnType
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_377
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType__ctor_Mono_Data_Tds_Protocol_TdsColumnType
System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType__ctor_Mono_Data_Tds_Protocol_TdsColumnType:
.file 22 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.0.11/src/mono/mcs/class/corlib/System/Nullable.cs"
.loc 22 94 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900101e
.loc 22 95 0
.word 0xb9801ba1
.word 0xb9000001
.loc 22 96 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_179:
.text
ut_378:
add x0, x0, 16
b System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType_get_HasValue
System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType_get_HasValue:
.loc 22 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17a:
.text
ut_379:
add x0, x0, 16
b System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType_get_Value
System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType_get_Value:
.loc 22 104 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39401000
.word 0x340000c0
.loc 22 107 0
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 22 105 0
.word 0xd2945180
bl _p_317
.word 0xaa0003e1
.word 0xd2801c40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38

Lme_17b:
.text
ut_380:
add x0, x0, 16
b System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType_Equals_object
System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType_Equals_object:
.loc 22 113 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb50000da
.loc 22 114 0
.word 0xf94013a0
.word 0x39401000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000021
.loc 22 115 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #2000]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 22 116 0
.word 0xd2800000
.word 0x14000011
.loc 22 118 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xaa1a03e0
bl _p_318
.word 0xf9401bbe
.word 0xf90003c0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #672]
.word 0xf94013a0
.word 0xf94017a1
bl _p_319
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17c:
.text
ut_381:
add x0, x0, 16
b System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType_Equals_System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType
.text
	.align 4
	.no_dead_strip System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType_Equals_System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType
System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType_Equals_System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType:
.loc 22 123 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf90017a0
.word 0x3940b3a0
.word 0xf9400ba1
.word 0x39401021
.word 0x6b01001f
.word 0x54000060
.loc 22 124 0
.word 0xd2800000
.word 0x14000021
.loc 22 126 0
.word 0xf9400ba0
.word 0x39401000
.word 0x35000060
.loc 22 127 0
.word 0xd2800020
.word 0x1400001c
.loc 22 129 0
.word 0xf9400ba0
.word 0xb9800000
.word 0xf90023a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xd2800281
bl _p_2
.word 0xf94023a1
.word 0xb9001001
.word 0xf9001fa0
.word 0xb9801ba0
.word 0xf9001ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xb9001040
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17d:
.text
ut_382:
add x0, x0, 16
b System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType_GetHashCode
System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType_GetHashCode:
.loc 22 134 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39401340
.word 0x35000060
.loc 22 135 0
.word 0xd2800000
.word 0x14000003
.loc 22 137 0
.word 0xf940035e
.word 0xb9800340
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17e:
.text
ut_383:
add x0, x0, 16
b System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType_GetValueOrDefault
System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType_GetValueOrDefault:
.loc 22 142 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17f:
.text
ut_384:
add x0, x0, 16
b System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType_GetValueOrDefault_Mono_Data_Tds_Protocol_TdsColumnType
.text
	.align 4
	.no_dead_strip System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType_GetValueOrDefault_Mono_Data_Tds_Protocol_TdsColumnType
System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType_GetValueOrDefault_Mono_Data_Tds_Protocol_TdsColumnType:
.loc 22 147 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39401000
.word 0x35000060
.word 0xb9801ba0
.word 0x14000003
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_180:
.text
ut_385:
add x0, x0, 16
b System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType_ToString
System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType_ToString:
.loc 22 152 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39401000
.word 0x34000220
.loc 22 153 0
.word 0xf9400ba0
.word 0xb9800000
.word 0xf90013a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xd2800281
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x14000005
.loc 22 155 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_181:
.text
ut_386:
add x0, x0, 16
b System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType_Box_System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType
.text
	.align 4
	.no_dead_strip System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType_Box_System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType
System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType_Box_System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType:
.loc 22 177 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf90017a0
.word 0x3940b3a0
.word 0x35000060
.loc 22 178 0
.word 0xd2800000
.word 0x1400000c
.loc 22 180 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xb98023a0
.word 0xf9001ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xd2800281
bl _p_2
.word 0xf9401ba1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_182:
.text
ut_387:
add x0, x0, 16
b System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType_Unbox_object
System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType_Unbox_object:
.loc 22 185 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf94013a0
.word 0xb50000c0
.loc 22 186 0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9000ba0
.word 0x14000019
.loc 22 187 0
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540002e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #240]
.word 0xeb02003f
.word 0x10000011
.word 0x540001e1
.word 0xb9801001
.word 0xd2800000
.word 0xf90017a0
.word 0x9100a3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #672]
bl _p_104
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_1

Lme_183:
.text
ut_388:
add x0, x0, 16
b System_Nullable_1_int__ctor_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int__ctor_int
System_Nullable_1_int__ctor_int:
.loc 22 94 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900101e
.loc 22 95 0
.word 0xb9801ba1
.word 0xb9000001
.loc 22 96 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_184:
.text
ut_389:
add x0, x0, 16
b System_Nullable_1_int_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_HasValue
System_Nullable_1_int_get_HasValue:
.loc 22 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_185:
.text
ut_390:
add x0, x0, 16
b System_Nullable_1_int_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_Value
System_Nullable_1_int_get_Value:
.loc 22 104 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39401000
.word 0x340000c0
.loc 22 107 0
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 22 105 0
.word 0xd2945180
bl _p_317
.word 0xaa0003e1
.word 0xd2801c40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38

Lme_186:
.text
ut_391:
add x0, x0, 16
b System_Nullable_1_int_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_object
System_Nullable_1_int_Equals_object:
.loc 22 113 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb50000da
.loc 22 114 0
.word 0xf94013a0
.word 0x39401000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000021
.loc 22 115 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 22 116 0
.word 0xd2800000
.word 0x14000011
.loc 22 118 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xaa1a03e0
bl _p_320
.word 0xf9401bbe
.word 0xf90003c0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #848]
.word 0xf94013a0
.word 0xf94017a1
bl _p_321
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_187:
.text
ut_392:
add x0, x0, 16
b System_Nullable_1_int_Equals_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_System_Nullable_1_int
System_Nullable_1_int_Equals_System_Nullable_1_int:
.loc 22 123 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf90017a0
.word 0x3940b3a0
.word 0xf9400ba1
.word 0x39401021
.word 0x6b01001f
.word 0x54000060
.loc 22 124 0
.word 0xd2800000
.word 0x14000016
.loc 22 126 0
.word 0xf9400ba0
.word 0x39401000
.word 0x35000060
.loc 22 127 0
.word 0xd2800020
.word 0x14000011
.loc 22 129 0
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xb9800000
.word 0xf9001fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xb9001022
bl _p_322
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_188:
.text
ut_393:
add x0, x0, 16
b System_Nullable_1_int_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetHashCode
System_Nullable_1_int_GetHashCode:
.loc 22 134 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39401340
.word 0x35000060
.loc 22 135 0
.word 0xd2800000
.word 0x14000003
.loc 22 137 0
.word 0xf940035e
.word 0xb9800340
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_189:
.text
ut_394:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault
System_Nullable_1_int_GetValueOrDefault:
.loc 22 142 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18a:
.text
ut_395:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault_int
System_Nullable_1_int_GetValueOrDefault_int:
.loc 22 147 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39401000
.word 0x35000060
.word 0xb9801ba0
.word 0x14000003
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18b:
.text
ut_396:
add x0, x0, 16
b System_Nullable_1_int_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_ToString
System_Nullable_1_int_ToString:
.loc 22 152 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39401000
.word 0x34000080
.loc 22 153 0
.word 0xf9400ba0
bl _p_173
.word 0x14000005
.loc 22 155 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18c:
.text
ut_397:
add x0, x0, 16
b System_Nullable_1_int_Box_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Box_System_Nullable_1_int
System_Nullable_1_int_Box_System_Nullable_1_int:
.loc 22 177 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf90017a0
.word 0x3940b3a0
.word 0x35000060
.loc 22 178 0
.word 0xd2800000
.word 0x1400000c
.loc 22 180 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xb98023a0
.word 0xf9001ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_2
.word 0xf9401ba1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18d:
.text
ut_398:
add x0, x0, 16
b System_Nullable_1_int_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Unbox_object
System_Nullable_1_int_Unbox_object:
.loc 22 185 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf94013a0
.word 0xb50000c0
.loc 22 186 0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9000ba0
.word 0x14000019
.loc 22 187 0
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540002e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #240]
.word 0xeb02003f
.word 0x10000011
.word 0x540001e1
.word 0xb9801001
.word 0xd2800000
.word 0xf90017a0
.word 0x9100a3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #848]
bl _p_178
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_1

Lme_18e:
.text
ut_399:
add x0, x0, 16
b System_Nullable_1_int16__ctor_int16
.text
	.align 4
	.no_dead_strip System_Nullable_1_int16__ctor_int16
System_Nullable_1_int16__ctor_int16:
.loc 22 94 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900081e
.loc 22 95 0
.word 0x798033a1
.word 0x79000001
.loc 22 96 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18f:
.text
ut_400:
add x0, x0, 16
b System_Nullable_1_int16_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_int16_get_HasValue
System_Nullable_1_int16_get_HasValue:
.loc 22 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_190:
.text
ut_401:
add x0, x0, 16
b System_Nullable_1_int16_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_int16_get_Value
System_Nullable_1_int16_get_Value:
.loc 22 104 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400800
.word 0x340000c0
.loc 22 107 0
.word 0xf9400ba0
.word 0x79800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 22 105 0
.word 0xd2945180
bl _p_317
.word 0xaa0003e1
.word 0xd2801c40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38

Lme_191:
.text
ut_402:
add x0, x0, 16
b System_Nullable_1_int16_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int16_Equals_object
System_Nullable_1_int16_Equals_object:
.loc 22 113 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb50000da
.loc 22 114 0
.word 0xf94013a0
.word 0x39400800
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000021
.loc 22 115 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1816]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 22 116 0
.word 0xd2800000
.word 0x14000011
.loc 22 118 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xaa1a03e0
bl _p_323
.word 0xf9401bbe
.word 0xf90003c0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #872]
.word 0xf94013a0
.word 0xf94017a1
bl _p_324
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_192:
.text
ut_403:
add x0, x0, 16
b System_Nullable_1_int16_Equals_System_Nullable_1_int16
.text
	.align 4
	.no_dead_strip System_Nullable_1_int16_Equals_System_Nullable_1_int16
System_Nullable_1_int16_Equals_System_Nullable_1_int16:
.loc 22 123 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x398063a0
.word 0x3900a3a0
.word 0x398067a0
.word 0x3900a7a0
.word 0x39806ba0
.word 0x3900aba0
.word 0x39806fa0
.word 0x3900afa0
.word 0x3940aba0
.word 0xf9400ba1
.word 0x39400821
.word 0x6b01001f
.word 0x54000060
.loc 22 124 0
.word 0xd2800000
.word 0x14000016
.loc 22 126 0
.word 0xf9400ba0
.word 0x39400800
.word 0x35000060
.loc 22 127 0
.word 0xd2800020
.word 0x14000011
.loc 22 129 0
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x79800000
.word 0xf9001fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800241
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0x79002022
bl _p_325
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_193:
.text
ut_404:
add x0, x0, 16
b System_Nullable_1_int16_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_int16_GetHashCode
System_Nullable_1_int16_GetHashCode:
.loc 22 134 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400b40
.word 0x35000060
.loc 22 135 0
.word 0xd2800000
.word 0x14000007
.loc 22 137 0
.word 0xf940035e
.word 0x79800340
.word 0x53003c00
.word 0x79800341
.word 0x53103c21
.word 0x2a010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_194:
.text
ut_405:
add x0, x0, 16
b System_Nullable_1_int16_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_int16_GetValueOrDefault
System_Nullable_1_int16_GetValueOrDefault:
.loc 22 142 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x79800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_195:
.text
ut_406:
add x0, x0, 16
b System_Nullable_1_int16_GetValueOrDefault_int16
.text
	.align 4
	.no_dead_strip System_Nullable_1_int16_GetValueOrDefault_int16
System_Nullable_1_int16_GetValueOrDefault_int16:
.loc 22 147 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39400800
.word 0x35000060
.word 0x798033a0
.word 0x14000003
.word 0xf9400ba0
.word 0x79800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_196:
.text
ut_407:
add x0, x0, 16
b System_Nullable_1_int16_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_int16_ToString
System_Nullable_1_int16_ToString:
.loc 22 152 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400800
.word 0x34000080
.loc 22 153 0
.word 0xf9400ba0
bl _p_326
.word 0x14000005
.loc 22 155 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_197:
.text
ut_408:
add x0, x0, 16
b System_Nullable_1_int16_Box_System_Nullable_1_int16
.text
	.align 4
	.no_dead_strip System_Nullable_1_int16_Box_System_Nullable_1_int16
System_Nullable_1_int16_Box_System_Nullable_1_int16:
.loc 22 177 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x398043a0
.word 0x3900a3a0
.word 0x398047a0
.word 0x3900a7a0
.word 0x39804ba0
.word 0x3900aba0
.word 0x39804fa0
.word 0x3900afa0
.word 0x3940aba0
.word 0x35000060
.loc 22 178 0
.word 0xd2800000
.word 0x14000012
.loc 22 180 0
.word 0x398043a0
.word 0x390083a0
.word 0x398047a0
.word 0x390087a0
.word 0x39804ba0
.word 0x39008ba0
.word 0x39804fa0
.word 0x39008fa0
.word 0x798043a0
.word 0xf9001ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800241
bl _p_2
.word 0xf9401ba1
.word 0x79002001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_198:
.text
ut_409:
add x0, x0, 16
b System_Nullable_1_int16_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int16_Unbox_object
System_Nullable_1_int16_Unbox_object:
.loc 22 185 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0x3900cbbf
.word 0x3900cfbf
.word 0xf94013a0
.word 0xb50001c0
.loc 22 186 0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0x3900cbbf
.word 0x3900cfbf
.word 0x3980c3a0
.word 0x390043a0
.word 0x3980c7a0
.word 0x390047a0
.word 0x3980cba0
.word 0x39004ba0
.word 0x3980cfa0
.word 0x39004fa0
.word 0x14000021
.loc 22 187 0
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540003e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #1816]
.word 0xeb02003f
.word 0x10000011
.word 0x540002e1
.word 0x79802001
.word 0x3900a3bf
.word 0x3900a7bf
.word 0x3900abbf
.word 0x3900afbf
.word 0x9100a3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #872]
bl _p_179
.word 0x3980a3a0
.word 0x390043a0
.word 0x3980a7a0
.word 0x390047a0
.word 0x3980aba0
.word 0x39004ba0
.word 0x3980afa0
.word 0x39004fa0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_1

Lme_199:
.text
ut_410:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.loc 22 94 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900041e
.loc 22 95 0
.word 0x394063a1
.word 0x39000001
.loc 22 96 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19a:
.text
ut_411:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 22 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19b:
.text
ut_412:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 22 104 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400400
.word 0x340000c0
.loc 22 107 0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 22 105 0
.word 0xd2945180
bl _p_317
.word 0xaa0003e1
.word 0xd2801c40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38

Lme_19c:
.text
ut_413:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 22 113 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb50000da
.loc 22 114 0
.word 0xf94013a0
.word 0x39400400
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000021
.loc 22 115 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 22 116 0
.word 0xd2800000
.word 0x14000011
.loc 22 118 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xaa1a03e0
bl _p_327
.word 0xf9401bbe
.word 0xf90003c0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0xf94013a0
.word 0xf94017a1
bl _p_328
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19d:
.text
ut_414:
add x0, x0, 16
b System_Nullable_1_bool_Equals_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_System_Nullable_1_bool
System_Nullable_1_bool_Equals_System_Nullable_1_bool:
.loc 22 123 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x398063a0
.word 0x3900a3a0
.word 0x398067a0
.word 0x3900a7a0
.word 0x3940a7a0
.word 0xf9400ba1
.word 0x39400421
.word 0x6b01001f
.word 0x54000060
.loc 22 124 0
.word 0xd2800000
.word 0x14000016
.loc 22 126 0
.word 0xf9400ba0
.word 0x39400400
.word 0x35000060
.loc 22 127 0
.word 0xd2800020
.word 0x14000011
.loc 22 129 0
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x39400000
.word 0xf9001fa0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800221
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0x39004022
bl _p_329
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19e:
.text
ut_415:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 22 134 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400740
.word 0x35000060
.loc 22 135 0
.word 0xd2800000
.word 0x14000008
.loc 22 137 0
.word 0xf940035e
.word 0x39400340
.word 0x35000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19f:
.text
ut_416:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 22 142 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a0:
.text
ut_417:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault_bool
System_Nullable_1_bool_GetValueOrDefault_bool:
.loc 22 147 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39400400
.word 0x35000060
.word 0x394063a0
.word 0x14000003
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a1:
.text
ut_418:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 22 152 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400740
.word 0x340001a0
.loc 22 153 0
.word 0xf940035e
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x26, [x16, #2008]
.word 0x14000004

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x26, [x16, #2016]
.word 0xaa1a03e0
.word 0x14000005
.loc 22 155 0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a2:
.text
ut_419:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.loc 22 177 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x398043a0
.word 0x3900a3a0
.word 0x398047a0
.word 0x3900a7a0
.word 0x3940a7a0
.word 0x35000060
.loc 22 178 0
.word 0xd2800000
.word 0x1400000e
.loc 22 180 0
.word 0x398043a0
.word 0x390083a0
.word 0x398047a0
.word 0x390087a0
.word 0x394083a0
.word 0xf9001ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800221
bl _p_2
.word 0xf9401ba1
.word 0x39004001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a3:
.text
ut_420:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 22 185 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0xf94013a0
.word 0xb5000100
.loc 22 186 0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0x3980c3a0
.word 0x390043a0
.word 0x3980c7a0
.word 0x390047a0
.word 0x1400001b
.loc 22 187 0
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000321
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #1456]
.word 0xeb02003f
.word 0x10000011
.word 0x54000221
.word 0x39404001
.word 0x3900a3bf
.word 0x3900a7bf
.word 0x9100a3a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1080]
bl _p_136
.word 0x3980a3a0
.word 0x390043a0
.word 0x3980a7a0
.word 0x390047a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_1

Lme_1a4:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_TdsColumnType_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_TdsColumnType_object_intptr_intptr_intptr:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf94017a0
.word 0xb40005a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xb9400000
.word 0x340000c0
bl _p_330
.word 0xaa0003f7
.word 0xb4000060
.word 0xaa1703e0
bl _p_38
.word 0xf94013a0
.word 0xf9400000

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x910103a1
.word 0xf9002fa1
bl _p_318
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9400fa0
.word 0xf94023a1
.word 0xf9401ba2
.word 0xd63f0040
.word 0x14000012
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf94017a1
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf94027a0
.word 0x14000016

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xb9400000
.word 0x350002a0
.word 0x14000001
.word 0xf94013a0
.word 0xf9400000

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x9100e3a1
.word 0xf9002fa1
bl _p_318
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9400fa0
.word 0xf9401fa1
.word 0xf9401ba2
.word 0xd63f0040
.word 0xf94027a0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
bl _p_330
.word 0xaa0003f7
.word 0xb4fffd60
.word 0xaa1703e0
bl _p_38

Lme_1a5:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_object__this___Nullable_1_TdsColumnType_byte_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_object__this___Nullable_1_TdsColumnType_byte_object_intptr_intptr_intptr:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf94017a0
.word 0xb40005e0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xb9400000
.word 0x340000c0
bl _p_330
.word 0xaa0003f7
.word 0xb4000060
.word 0xaa1703e0
bl _p_38
.word 0xf9400320

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x910103a1
.word 0xf9002fa1
bl _p_318
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9400720
.word 0x39400002
.word 0xf94013a0
.word 0xf94023a1
.word 0xf9401ba3
.word 0xd63f0060
.word 0xf90027a0
.word 0x14000012
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf94017a1
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf94027a0
.word 0x14000018

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xb9400000
.word 0x35000300
.word 0x14000001
.word 0xf9400320

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x9100e3a1
.word 0xf9002fa1
bl _p_318
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9400720
.word 0x39400002
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf9401ba3
.word 0xd63f0060
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
bl _p_330
.word 0xaa0003f7
.word 0xb4fffd00
.word 0xaa1703e0
bl _p_38

Lme_1a6:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_object__this___Nullable_1_TdsColumnType_byte_int_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_object__this___Nullable_1_TdsColumnType_byte_int_object_intptr_intptr_intptr:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf94017a0
.word 0xb4000620

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xb9400000
.word 0x340000c0
bl _p_330
.word 0xaa0003f7
.word 0xb4000060
.word 0xaa1703e0
bl _p_38
.word 0xf9400320

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x910103a1
.word 0xf9002fa1
bl _p_318
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9400720
.word 0x39400002
.word 0xf9400b20
.word 0xb9800003
.word 0xf94013a0
.word 0xf94023a1
.word 0xf9401ba4
.word 0xd63f0080
.word 0xf90027a0
.word 0x14000012
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf94017a1
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf94027a0
.word 0x1400001a

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xb9400000
.word 0x35000340
.word 0x14000001
.word 0xf9400320

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x9100e3a1
.word 0xf9002fa1
bl _p_318
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9400720
.word 0x39400002
.word 0xf9400b20
.word 0xb9800003
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf9401ba4
.word 0xd63f0080
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
bl _p_330
.word 0xaa0003f7
.word 0xb4fffcc0
.word 0xaa1703e0
bl _p_38

Lme_1a7:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_object__this___Nullable_1_TdsColumnType_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_object__this___Nullable_1_TdsColumnType_object_intptr_intptr_intptr:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf94017a0
.word 0xb40005c0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xb9400000
.word 0x340000c0
bl _p_330
.word 0xaa0003f7
.word 0xb4000060
.word 0xaa1703e0
bl _p_38
.word 0xf94013a0
.word 0xf9400000

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x910103a1
.word 0xf9002fa1
bl _p_318
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9400fa0
.word 0xf94023a1
.word 0xf9401ba2
.word 0xd63f0040
.word 0xf90027a0
.word 0x14000012
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf94017a1
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf94027a0
.word 0x14000017

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xb9400000
.word 0x350002c0
.word 0x14000001
.word 0xf94013a0
.word 0xf9400000

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x9100e3a1
.word 0xf9002fa1
bl _p_318
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9400fa0
.word 0xf9401fa1
.word 0xf9401ba2
.word 0xd63f0040
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
bl _p_330
.word 0xaa0003f7
.word 0xb4fffd40
.word 0xaa1703e0
bl _p_38

Lme_1a8:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_object__this___Nullable_1_TdsColumnType_byte_byte_object_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_object__this___Nullable_1_TdsColumnType_byte_byte_object_object_intptr_intptr_intptr:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf94017a0
.word 0xb4000640

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xb9400000
.word 0x340000c0
bl _p_330
.word 0xaa0003f7
.word 0xb4000060
.word 0xaa1703e0
bl _p_38
.word 0xf9400320

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x910103a1
.word 0xf9002fa1
bl _p_318
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9400720
.word 0x39400002
.word 0xf9400b20
.word 0x39400003
.word 0xf9400f24
.word 0xf94013a0
.word 0xf94023a1
.word 0xf9401ba5
.word 0xd63f00a0
.word 0xf90027a0
.word 0x14000012
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf94017a1
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf94027a0
.word 0x1400001b

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xb9400000
.word 0x35000360
.word 0x14000001
.word 0xf9400320

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x9100e3a1
.word 0xf9002fa1
bl _p_318
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9400720
.word 0x39400002
.word 0xf9400b20
.word 0x39400003
.word 0xf9400f24
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf9401ba5
.word 0xd63f00a0
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
bl _p_330
.word 0xaa0003f7
.word 0xb4fffca0
.word 0xaa1703e0
bl _p_38

Lme_1a9:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int_object_intptr_intptr_intptr:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf94017a0
.word 0xb40005a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xb9400000
.word 0x340000c0
bl _p_330
.word 0xaa0003f7
.word 0xb4000060
.word 0xaa1703e0
bl _p_38
.word 0xf94013a0
.word 0xf9400000

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x910103a1
.word 0xf9002fa1
bl _p_320
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9400fa0
.word 0xf94023a1
.word 0xf9401ba2
.word 0xd63f0040
.word 0x14000012
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf94017a1
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf94027a0
.word 0x14000016

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xb9400000
.word 0x350002a0
.word 0x14000001
.word 0xf94013a0
.word 0xf9400000

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x9100e3a1
.word 0xf9002fa1
bl _p_320
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9400fa0
.word 0xf9401fa1
.word 0xf9401ba2
.word 0xd63f0040
.word 0xf94027a0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
bl _p_330
.word 0xaa0003f7
.word 0xb4fffd60
.word 0xaa1703e0
bl _p_38

Lme_1aa:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_bool_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_bool_object_intptr_intptr_intptr:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf94017a0
.word 0xb40005a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xb9400000
.word 0x340000c0
bl _p_330
.word 0xaa0003f7
.word 0xb4000060
.word 0xaa1703e0
bl _p_38
.word 0xf94013a0
.word 0xf9400000

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0x910103a1
.word 0xf9002fa1
bl _p_327
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9400fa0
.word 0xf94023a1
.word 0xf9401ba2
.word 0xd63f0040
.word 0x14000012
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf94017a1
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf94027a0
.word 0x14000016

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xb9400000
.word 0x350002a0
.word 0x14000001
.word 0xf94013a0
.word 0xf9400000

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0x9100e3a1
.word 0xf9002fa1
bl _p_327
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9400fa0
.word 0xf9401fa1
.word 0xf9401ba2
.word 0xd63f0040
.word 0xf94027a0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
bl _p_330
.word 0xaa0003f7
.word 0xb4fffd60
.word 0xaa1703e0
bl _p_38

Lme_1ab:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int16_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int16_object_intptr_intptr_intptr:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf94017a0
.word 0xb40005a0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xb9400000
.word 0x340000c0
bl _p_330
.word 0xaa0003f7
.word 0xb4000060
.word 0xaa1703e0
bl _p_38
.word 0xf94013a0
.word 0xf9400000

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x910103a1
.word 0xf9002fa1
bl _p_323
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9400fa0
.word 0xf94023a1
.word 0xf9401ba2
.word 0xd63f0040
.word 0x14000012
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf94017a1
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf94027a0
.word 0x14000016

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xb9400000
.word 0x350002a0
.word 0x14000001
.word 0xf94013a0
.word 0xf9400000

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x9100e3a1
.word 0xf9002fa1
bl _p_323
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9400fa0
.word 0xf9401fa1
.word 0xf9401ba2
.word 0xd63f0040
.word 0xf94027a0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
bl _p_330
.word 0xaa0003f7
.word 0xb4fffd60
.word 0xaa1703e0
bl _p_38

Lme_1ac:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_object_object_bool__object_bool_
wrapper_delegate_invoke__Module_invoke_object_object_bool__object_bool_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000020
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001a
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd6b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_38
bl _p_331
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801b80
.word 0xaa1103e1
bl _p_1

Lme_1ad:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_bool__AsyncCallback_object_object_bool__System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_bool__AsyncCallback_object_object_bool__System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_332
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1ae:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_object__this___bool__IAsyncResult_bool__System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_object__this___bool__IAsyncResult_bool__System_IAsyncResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xd2800319
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_333
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1af:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_TdsInternalErrorMessageEventArgs_object_Mono_Data_Tds_Protocol_TdsInternalErrorMessageEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_TdsInternalErrorMessageEventArgs_object_Mono_Data_Tds_Protocol_TdsInternalErrorMessageEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_38
bl _p_331
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801b80
.word 0xaa1103e1
bl _p_1

Lme_1b0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_TdsInternalErrorMessageEventArgs_AsyncCallback_object_object_Mono_Data_Tds_Protocol_TdsInternalErrorMessageEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_TdsInternalErrorMessageEventArgs_AsyncCallback_object_object_Mono_Data_Tds_Protocol_TdsInternalErrorMessageEventArgs_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_332
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1b1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800219
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0xf9001bb8
.word 0x9100a3a0
.word 0xf9000300
.word 0xf94013a0
.word 0xaa1803e1
bl _p_333
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_TdsInternalInfoMessageEventArgs_object_Mono_Data_Tds_Protocol_TdsInternalInfoMessageEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_TdsInternalInfoMessageEventArgs_object_Mono_Data_Tds_Protocol_TdsInternalInfoMessageEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_38
bl _p_331
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801b80
.word 0xaa1103e1
bl _p_1

Lme_1b3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_TdsInternalInfoMessageEventArgs_AsyncCallback_object_object_Mono_Data_Tds_Protocol_TdsInternalInfoMessageEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_TdsInternalInfoMessageEventArgs_AsyncCallback_object_object_Mono_Data_Tds_Protocol_TdsInternalInfoMessageEventArgs_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_332
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1b4:
.text
	.align 4
	.no_dead_strip wrapper_unknown_byte___Get_int
wrapper_unknown_byte___Get_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba0
.word 0x93407c01
.word 0xf9400ba0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540000e9
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_1

Lme_1b5:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94017a0
.word 0xb40005c0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xb9400000
.word 0x340000c0
bl _p_330
.word 0xaa0003f7
.word 0xb4000060
.word 0xaa1703e0
bl _p_38
.word 0xf94013a0
.word 0xf9400000
.word 0xb9800001
.word 0xf9400fa0
.word 0xf9401ba2
.word 0xd63f0040
.word 0xf9003ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800221
bl _p_2
.word 0xf9403ba1
.word 0x39004001
.word 0xf9001fa0
.word 0x14000012
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017a1
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9401fa0
.word 0x14000017

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xb9400000
.word 0x350002c0
.word 0x14000001
.word 0xf94013a0
.word 0xf9400000
.word 0xb9800001
.word 0xf9400fa0
.word 0xf9401ba2
.word 0xd63f0040
.word 0xf9003ba0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800221
bl _p_2
.word 0xf9403ba1
.word 0x39004001
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
bl _p_330
.word 0xaa0003f7
.word 0xb4fffd40
.word 0xaa1703e0
bl _p_38

Lme_1b6:
.text
	.align 4
	.no_dead_strip wrapper_unknown_byte___Set_int_byte
wrapper_unknown_byte___Set_int_byte:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba0
.word 0x93407c01
.word 0xf9400ba0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000109
.word 0x8b010000
.word 0x91008000
.word 0x394083a1
.word 0x39000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_1

Lme_1b7:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94017a0
.word 0xb40004c0

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xb9400000
.word 0x340000c0
bl _p_330
.word 0xaa0003f7
.word 0xb4000060
.word 0xaa1703e0
bl _p_38
.word 0xf9400320
.word 0xb9800001
.word 0xf9400720
.word 0x39400002
.word 0xf94013a0
.word 0xf9401ba3
.word 0xd63f0060
.word 0x14000012
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017a1
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9401fa0
.word 0x1400000f

adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9400320
.word 0xb9800001
.word 0xf9400720
.word 0x39400002
.word 0xf94013a0
.word 0xf9401ba3
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
bl _p_330
.word 0xaa0003f7
.word 0xb4fffe20
.word 0xaa1703e0
bl _p_38

Lme_1b8:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Mono_Data_Tds_TdsCollation_LCID_byte__
bl Mono_Data_Tds_TdsCollation_SortId_byte__
bl Mono_Data_Tds_TdsCharset__cctor
bl Mono_Data_Tds_TdsCharset_GetEncoding_byte__
bl Mono_Data_Tds_TdsCharset_GetEncodingFromLCID_byte__
bl Mono_Data_Tds_TdsCharset_GetEncodingFromLCID_int
bl Mono_Data_Tds_TdsCharset_GetEncodingFromSortOrder_byte__
bl Mono_Data_Tds_TdsCharset_GetEncodingFromSortOrder_int
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Mono_Data_Tds_TdsMetaParameter__ctor_string_Mono_Data_Tds_FrameworkValueGetter
bl Mono_Data_Tds_TdsMetaParameter__ctor_string_string_object
bl Mono_Data_Tds_TdsMetaParameter__ctor_string_int_bool_byte_byte_Mono_Data_Tds_FrameworkValueGetter
bl Mono_Data_Tds_TdsMetaParameter_get_Direction
bl Mono_Data_Tds_TdsMetaParameter_set_Direction_Mono_Data_Tds_TdsParameterDirection
bl Mono_Data_Tds_TdsMetaParameter_get_TypeName
bl Mono_Data_Tds_TdsMetaParameter_set_TypeName_string
bl Mono_Data_Tds_TdsMetaParameter_get_ParameterName
bl Mono_Data_Tds_TdsMetaParameter_set_ParameterName_string
bl Mono_Data_Tds_TdsMetaParameter_get_IsNullable
bl Mono_Data_Tds_TdsMetaParameter_set_IsNullable_bool
bl Mono_Data_Tds_TdsMetaParameter_get_Value
bl Mono_Data_Tds_TdsMetaParameter_set_Value_object
bl Mono_Data_Tds_TdsMetaParameter_get_RawValue
bl Mono_Data_Tds_TdsMetaParameter_set_RawValue_object
bl Mono_Data_Tds_TdsMetaParameter_get_Precision
bl Mono_Data_Tds_TdsMetaParameter_set_Precision_byte
bl Mono_Data_Tds_TdsMetaParameter_get_Scale
bl Mono_Data_Tds_TdsMetaParameter_set_Scale_byte
bl Mono_Data_Tds_TdsMetaParameter_get_Size
bl Mono_Data_Tds_TdsMetaParameter_set_Size_int
bl Mono_Data_Tds_TdsMetaParameter_set_IsVariableSizeType_bool
bl Mono_Data_Tds_TdsMetaParameter_ResizeValue_object
bl Mono_Data_Tds_TdsMetaParameter_Prepare
bl Mono_Data_Tds_TdsMetaParameter_GetActualSize
bl Mono_Data_Tds_TdsMetaParameter_GetSize
bl Mono_Data_Tds_TdsMetaParameter_GetDateTimePrecision
bl Mono_Data_Tds_TdsMetaParameter_GetDateTimeStringLength_Mono_Data_Tds_Protocol_TdsColumnType
bl Mono_Data_Tds_TdsMetaParameter_GetDateTimeString_Mono_Data_Tds_Protocol_TdsColumnType
bl Mono_Data_Tds_TdsMetaParameter_GetBytes
bl Mono_Data_Tds_TdsMetaParameter_GetMetaType
bl Mono_Data_Tds_TdsMetaParameter_Validate_int
bl Mono_Data_Tds_TdsMetaParameterCollection__ctor
bl Mono_Data_Tds_TdsMetaParameterCollection_get_Count
bl Mono_Data_Tds_TdsMetaParameterCollection_get_IsSynchronized
bl Mono_Data_Tds_TdsMetaParameterCollection_get_SyncRoot
bl Mono_Data_Tds_TdsMetaParameterCollection_Add_Mono_Data_Tds_TdsMetaParameter
bl Mono_Data_Tds_TdsMetaParameterCollection_Clear
bl Mono_Data_Tds_TdsMetaParameterCollection_CopyTo_System_Array_int
bl Mono_Data_Tds_TdsMetaParameterCollection_System_Collections_IEnumerable_GetEnumerator
bl Mono_Data_Tds_TdsMetaParameterCollection_Remove_Mono_Data_Tds_TdsMetaParameter
bl Mono_Data_Tds_TdsMetaParameterCollection_RemoveAt_int
bl Mono_Data_Tds_Protocol_Tds_get_Charset
bl Mono_Data_Tds_Protocol_Tds_get_Locale
bl Mono_Data_Tds_Protocol_Tds_get_Language
bl Mono_Data_Tds_Protocol_Tds_get_ColumnNames
bl Mono_Data_Tds_Protocol_Tds_get_ColumnValues
bl Mono_Data_Tds_Protocol_Tds_get_Comm
bl Mono_Data_Tds_Protocol_Tds_get_DataSource
bl Mono_Data_Tds_Protocol_Tds_get_IsConnected
bl Mono_Data_Tds_Protocol_Tds_get_Pooling
bl Mono_Data_Tds_Protocol_Tds_set_Pooling_bool
bl Mono_Data_Tds_Protocol_Tds_set_MoreResults_bool
bl Mono_Data_Tds_Protocol_Tds_get_PacketSize
bl Mono_Data_Tds_Protocol_Tds_get_RecordsAffected
bl Mono_Data_Tds_Protocol_Tds_set_RecordsAffected_int
bl Mono_Data_Tds_Protocol_Tds_get_Columns
bl Mono_Data_Tds_Protocol_Tds_get_TdsVersion
bl Mono_Data_Tds_Protocol_Tds_get_OutputParameters
bl Mono_Data_Tds_Protocol_Tds_get_Parameters
bl Mono_Data_Tds_Protocol_Tds_set_Parameters_Mono_Data_Tds_TdsMetaParameterCollection
bl Mono_Data_Tds_Protocol_Tds_get_SequentialAccess
bl Mono_Data_Tds_Protocol_Tds_set_SequentialAccess_bool
bl Mono_Data_Tds_Protocol_Tds_get_Collation
bl Mono_Data_Tds_Protocol_Tds_get_ServerTdsVersion
bl Mono_Data_Tds_Protocol_Tds_SkipRow
bl Mono_Data_Tds_Protocol_Tds_SkipToColumnIndex_int
bl Mono_Data_Tds_Protocol_Tds_GetSequentialColumnValue_int
bl Mono_Data_Tds_Protocol_Tds_BeginLoad_System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType
bl Mono_Data_Tds_Protocol_Tds_EndLoad
bl Mono_Data_Tds_Protocol_Tds_add_TdsErrorMessage_Mono_Data_Tds_Protocol_TdsInternalErrorMessageEventHandler
bl Mono_Data_Tds_Protocol_Tds_remove_TdsErrorMessage_Mono_Data_Tds_Protocol_TdsInternalErrorMessageEventHandler
bl Mono_Data_Tds_Protocol_Tds_add_TdsInfoMessage_Mono_Data_Tds_Protocol_TdsInternalInfoMessageEventHandler
bl Mono_Data_Tds_Protocol_Tds_remove_TdsInfoMessage_Mono_Data_Tds_Protocol_TdsInternalInfoMessageEventHandler
bl Mono_Data_Tds_Protocol_Tds__ctor_string_int_int_int_Mono_Data_Tds_Protocol_TdsVersion
bl Mono_Data_Tds_Protocol_Tds__ctor_string_int_int_int_int_Mono_Data_Tds_Protocol_TdsVersion
bl Mono_Data_Tds_Protocol_Tds_InitComm_int_int
bl Mono_Data_Tds_Protocol_Tds_get_Expired
bl Mono_Data_Tds_Protocol_Tds_InitExec
bl Mono_Data_Tds_Protocol_Tds_Cancel
bl method_addresses
bl Mono_Data_Tds_Protocol_Tds_CreateTimeoutException_string_string
bl Mono_Data_Tds_Protocol_Tds_Disconnect
bl Mono_Data_Tds_Protocol_Tds_Reset
bl Mono_Data_Tds_Protocol_Tds_IsValidRowCount_byte_byte
bl Mono_Data_Tds_Protocol_Tds_Execute_string
bl Mono_Data_Tds_Protocol_Tds_Execute_string_Mono_Data_Tds_TdsMetaParameterCollection_int_bool
bl Mono_Data_Tds_Protocol_Tds_ExecProc_string_Mono_Data_Tds_TdsMetaParameterCollection_int_bool
bl Mono_Data_Tds_Protocol_Tds_ExecPrepared_string_Mono_Data_Tds_TdsMetaParameterCollection_int_bool
bl Mono_Data_Tds_Protocol_Tds_ExecuteQuery_string_int_bool
bl Mono_Data_Tds_Protocol_Tds_ExecRPC_string_Mono_Data_Tds_TdsMetaParameterCollection_int_bool
bl Mono_Data_Tds_Protocol_Tds_NextResult
bl Mono_Data_Tds_Protocol_Tds_NextRow
bl Mono_Data_Tds_Protocol_Tds_SkipToEnd
bl Mono_Data_Tds_Protocol_Tds_Unprepare_string
bl Mono_Data_Tds_Protocol_Tds_CheckForData_int
bl Mono_Data_Tds_Protocol_Tds_CreateTdsInfoMessageEvent_Mono_Data_Tds_Protocol_TdsInternalErrorCollection
bl Mono_Data_Tds_Protocol_Tds_CreateTdsErrorMessageEvent_byte_int_string_int_string_string_string_byte
bl Mono_Data_Tds_Protocol_Tds_GetEncodingFromColumnCollation_int_int
bl Mono_Data_Tds_Protocol_Tds_GetColumnValue_System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType_bool
bl Mono_Data_Tds_Protocol_Tds_GetColumnValue_System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType_bool_int
bl Mono_Data_Tds_Protocol_Tds_GetBinaryValue
bl Mono_Data_Tds_Protocol_Tds_GetVariantValue
bl Mono_Data_Tds_Protocol_Tds_GetDateTimeValue_System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType
bl Mono_Data_Tds_Protocol_Tds_GetDecimalValue_byte_byte
bl Mono_Data_Tds_Protocol_Tds_GetDecimalValueTds70_byte_byte
bl Mono_Data_Tds_Protocol_Tds_GetDecimalValueTds50_byte_byte
bl Mono_Data_Tds_Protocol_Tds_GetFloatValue_System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType
bl Mono_Data_Tds_Protocol_Tds_GetImageValue
bl Mono_Data_Tds_Protocol_Tds_GetIntValue_System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType
bl Mono_Data_Tds_Protocol_Tds_GetMoneyValue_System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType
bl Mono_Data_Tds_Protocol_Tds_GetStringValue_System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType_bool_bool_System_Text_Encoding
bl Mono_Data_Tds_Protocol_Tds_GetStringValue_bool_int_System_Text_Encoding
bl Mono_Data_Tds_Protocol_Tds_GetSubPacketLength
bl Mono_Data_Tds_Protocol_Tds_GetTextValue_bool_System_Text_Encoding
bl Mono_Data_Tds_Protocol_Tds_IsBlobType_Mono_Data_Tds_Protocol_TdsColumnType
bl Mono_Data_Tds_Protocol_Tds_IsLargeType_Mono_Data_Tds_Protocol_TdsColumnType
bl Mono_Data_Tds_Protocol_Tds_IsWideType_Mono_Data_Tds_Protocol_TdsColumnType
bl Mono_Data_Tds_Protocol_Tds_IsFixedSizeColumn_Mono_Data_Tds_Protocol_TdsColumnType
bl Mono_Data_Tds_Protocol_Tds_LoadRow
bl Mono_Data_Tds_Protocol_Tds_LookupBufferSize_Mono_Data_Tds_Protocol_TdsColumnType
bl Mono_Data_Tds_Protocol_Tds_ProcessAuthentication
bl Mono_Data_Tds_Protocol_Tds_ProcessColumnDetail
bl method_addresses
bl Mono_Data_Tds_Protocol_Tds_ProcessColumnNames
bl Mono_Data_Tds_Protocol_Tds_ProcessEndToken_Mono_Data_Tds_Protocol_TdsPacketSubType
bl Mono_Data_Tds_Protocol_Tds_ProcessEnvironmentChange
bl Mono_Data_Tds_Protocol_Tds_ProcessLoginAck
bl Mono_Data_Tds_Protocol_Tds_OnTdsErrorMessage_Mono_Data_Tds_Protocol_TdsInternalErrorMessageEventArgs
bl Mono_Data_Tds_Protocol_Tds_OnTdsInfoMessage_Mono_Data_Tds_Protocol_TdsInternalInfoMessageEventArgs
bl Mono_Data_Tds_Protocol_Tds_ProcessMessage_Mono_Data_Tds_Protocol_TdsPacketSubType
bl Mono_Data_Tds_Protocol_Tds_ProcessOutputParam
bl Mono_Data_Tds_Protocol_Tds_ProcessDynamic
bl Mono_Data_Tds_Protocol_Tds_ProcessSubPacket
bl Mono_Data_Tds_Protocol_Tds_ProcessTableName
bl Mono_Data_Tds_Protocol_Tds_SetCharset_System_Text_Encoding
bl Mono_Data_Tds_Protocol_Tds_SetCharset_string
bl Mono_Data_Tds_Protocol_Tds_SetLanguage_string
bl Mono_Data_Tds_Protocol_Tds_ProcessReturnStatus
bl Mono_Data_Tds_Protocol_Tds_GetPlainPassword_System_Security_SecureString
bl Mono_Data_Tds_Protocol_Tds42__ctor_string_int_int_int
bl Mono_Data_Tds_Protocol_Tds42_Connect_Mono_Data_Tds_Protocol_TdsConnectionParameters
bl Mono_Data_Tds_Protocol_Tds42_ProcessColumnInfo
bl Mono_Data_Tds_Protocol_Tds42__cctor
bl Mono_Data_Tds_Protocol_Tds50__ctor_string_int_int_int
bl Mono_Data_Tds_Protocol_Tds50_BuildExec_string
bl Mono_Data_Tds_Protocol_Tds50_Connect_Mono_Data_Tds_Protocol_TdsConnectionParameters
bl Mono_Data_Tds_Protocol_Tds50_ExecPrepared_string_Mono_Data_Tds_TdsMetaParameterCollection_int_bool
bl Mono_Data_Tds_Protocol_Tds50_Execute_string_Mono_Data_Tds_TdsMetaParameterCollection_int_bool
bl Mono_Data_Tds_Protocol_Tds50_ExecProc_string_Mono_Data_Tds_TdsMetaParameterCollection_int_bool
bl Mono_Data_Tds_Protocol_Tds50_BuildProcedureCall_string
bl Mono_Data_Tds_Protocol_Tds50_BuildParameters
bl Mono_Data_Tds_Protocol_Tds50_FormatParameter_Mono_Data_Tds_TdsMetaParameter
bl Mono_Data_Tds_Protocol_Tds50_ProcessColumnInfo
bl Mono_Data_Tds_Protocol_Tds50_SendParamFormat
bl Mono_Data_Tds_Protocol_Tds50_SendParams
bl Mono_Data_Tds_Protocol_Tds50_Unprepare_string
bl Mono_Data_Tds_Protocol_Tds50_IsValidRowCount_byte_byte
bl Mono_Data_Tds_Protocol_Tds50__cctor
bl Mono_Data_Tds_Protocol_Tds70__ctor_string_int_int_int_int
bl Mono_Data_Tds_Protocol_Tds70__ctor_string_int_int_int_int_Mono_Data_Tds_Protocol_TdsVersion
bl Mono_Data_Tds_Protocol_Tds70_get_ClientVersion
bl Mono_Data_Tds_Protocol_Tds70_get_Precision
bl Mono_Data_Tds_Protocol_Tds70_BuildExec_string
bl Mono_Data_Tds_Protocol_Tds70_BuildParameters
bl Mono_Data_Tds_Protocol_Tds70_BuildPreparedParameters
bl Mono_Data_Tds_Protocol_Tds70_BuildPreparedQuery_string
bl Mono_Data_Tds_Protocol_Tds70_BuildProcedureCall_string
bl Mono_Data_Tds_Protocol_Tds70_Connect_Mono_Data_Tds_Protocol_TdsConnectionParameters
bl Mono_Data_Tds_Protocol_Tds70_EncryptPassword_System_Security_SecureString
bl Mono_Data_Tds_Protocol_Tds70_Reset
bl Mono_Data_Tds_Protocol_Tds70_ExecPrepared_string_Mono_Data_Tds_TdsMetaParameterCollection_int_bool
bl Mono_Data_Tds_Protocol_Tds70_ExecProc_string_Mono_Data_Tds_TdsMetaParameterCollection_int_bool
bl Mono_Data_Tds_Protocol_Tds70_WriteRpcParameterInfo_Mono_Data_Tds_TdsMetaParameterCollection
bl Mono_Data_Tds_Protocol_Tds70_WritePreparedParameterInfo_Mono_Data_Tds_TdsMetaParameterCollection
bl Mono_Data_Tds_Protocol_Tds70_ExecRPC_Mono_Data_Tds_Protocol_TdsRpcProcId_string_Mono_Data_Tds_TdsMetaParameterCollection_int_bool
bl Mono_Data_Tds_Protocol_Tds70_ExecRPC_string_Mono_Data_Tds_TdsMetaParameterCollection_int_bool
bl Mono_Data_Tds_Protocol_Tds70_WriteParameterInfo_Mono_Data_Tds_TdsMetaParameter
bl Mono_Data_Tds_Protocol_Tds70_Execute_string_Mono_Data_Tds_TdsMetaParameterCollection_int_bool
bl Mono_Data_Tds_Protocol_Tds70_FormatParameter_Mono_Data_Tds_TdsMetaParameter
bl Mono_Data_Tds_Protocol_Tds70_ProcessColumnInfo
bl Mono_Data_Tds_Protocol_Tds70_Unprepare_string
bl Mono_Data_Tds_Protocol_Tds70_IsValidRowCount_byte_byte
bl Mono_Data_Tds_Protocol_Tds70_ProcessReturnStatus
bl Mono_Data_Tds_Protocol_Tds70_GetScale_Mono_Data_Tds_Protocol_TdsColumnType_int
bl Mono_Data_Tds_Protocol_Tds70_GetPrecision_Mono_Data_Tds_Protocol_TdsColumnType_int
bl Mono_Data_Tds_Protocol_Tds70__cctor
bl Mono_Data_Tds_Protocol_Tds80__ctor_string_int_int_int_int
bl Mono_Data_Tds_Protocol_Tds80_get_ClientVersion
bl Mono_Data_Tds_Protocol_Tds80_get_Precision
bl Mono_Data_Tds_Protocol_Tds80_Connect_Mono_Data_Tds_Protocol_TdsConnectionParameters
bl Mono_Data_Tds_Protocol_Tds80_ProcessColumnInfo
bl Mono_Data_Tds_Protocol_Tds80_ProcessOutputParam
bl Mono_Data_Tds_Protocol_Tds80_Execute_string_Mono_Data_Tds_TdsMetaParameterCollection_int_bool
bl Mono_Data_Tds_Protocol_Tds80_ExecPrepared_string_Mono_Data_Tds_TdsMetaParameterCollection_int_bool
bl Mono_Data_Tds_Protocol_Tds80__cctor
bl Mono_Data_Tds_Protocol_TdsBigDecimal__ctor_byte_byte_bool_int__
bl Mono_Data_Tds_Protocol_TdsBigDecimal_get_Data
bl Mono_Data_Tds_Protocol_TdsBigDecimal_get_Precision
bl Mono_Data_Tds_Protocol_TdsBigDecimal_get_Scale
bl Mono_Data_Tds_Protocol_TdsBigDecimal_get_IsNegative
bl Mono_Data_Tds_Protocol_TdsComm__ctor_string_int_int_int_Mono_Data_Tds_Protocol_TdsVersion
bl Mono_Data_Tds_Protocol_TdsComm_get_Encoder
bl Mono_Data_Tds_Protocol_TdsComm_set_Encoder_System_Text_Encoding
bl Mono_Data_Tds_Protocol_TdsComm_Swap_byte__
bl Mono_Data_Tds_Protocol_TdsComm_SendIfFull
bl Mono_Data_Tds_Protocol_TdsComm_SendIfFull_int
bl Mono_Data_Tds_Protocol_TdsComm_Append_object
bl Mono_Data_Tds_Protocol_TdsComm_Append_byte
bl Mono_Data_Tds_Protocol_TdsComm_Append_System_DateTime_int
bl Mono_Data_Tds_Protocol_TdsComm_Append_byte__
bl Mono_Data_Tds_Protocol_TdsComm_Append_byte___int_byte
bl Mono_Data_Tds_Protocol_TdsComm_AppendInternal_int16
bl Mono_Data_Tds_Protocol_TdsComm_Append_int16
bl Mono_Data_Tds_Protocol_TdsComm_Append_uint16
bl Mono_Data_Tds_Protocol_TdsComm_AppendInternal_int
bl Mono_Data_Tds_Protocol_TdsComm_Append_int
bl Mono_Data_Tds_Protocol_TdsComm_Append_string
bl Mono_Data_Tds_Protocol_TdsComm_Append_string_int_byte
bl Mono_Data_Tds_Protocol_TdsComm_Append_double
bl Mono_Data_Tds_Protocol_TdsComm_Append_single
bl Mono_Data_Tds_Protocol_TdsComm_Append_long
bl Mono_Data_Tds_Protocol_TdsComm_Append_System_Decimal_int
bl Mono_Data_Tds_Protocol_TdsComm_Close
bl Mono_Data_Tds_Protocol_TdsComm_IsConnected
bl Mono_Data_Tds_Protocol_TdsComm_GetByte
bl Mono_Data_Tds_Protocol_TdsComm_GetBytes_int_bool
bl Mono_Data_Tds_Protocol_TdsComm_GetString_int_System_Text_Encoding
bl Mono_Data_Tds_Protocol_TdsComm_GetString_int
bl Mono_Data_Tds_Protocol_TdsComm_GetString_int_bool_System_Text_Encoding
bl Mono_Data_Tds_Protocol_TdsComm_GetString_int_bool
bl Mono_Data_Tds_Protocol_TdsComm_GetTdsShort
bl Mono_Data_Tds_Protocol_TdsComm_GetTdsInt
bl Mono_Data_Tds_Protocol_TdsComm_GetTdsInt64
bl Mono_Data_Tds_Protocol_TdsComm_GetPhysicalPacket
bl Mono_Data_Tds_Protocol_TdsComm_Read_byte___int_int
bl Mono_Data_Tds_Protocol_TdsComm_GetPhysicalPacketHeader
bl Mono_Data_Tds_Protocol_TdsComm_GetPhysicalPacketData_int
bl Mono_Data_Tds_Protocol_TdsComm_Ntohs_byte___int
bl Mono_Data_Tds_Protocol_TdsComm_Peek
bl Mono_Data_Tds_Protocol_TdsComm_Poll_int_System_Net_Sockets_SelectMode
bl Mono_Data_Tds_Protocol_TdsComm_Poll_System_Net_Sockets_Socket_int_System_Net_Sockets_SelectMode
bl Mono_Data_Tds_Protocol_TdsComm_ResizeOutBuf_int
bl Mono_Data_Tds_Protocol_TdsComm_set_ResetConnection_bool
bl Mono_Data_Tds_Protocol_TdsComm_SendPacket
bl Mono_Data_Tds_Protocol_TdsComm_SendPhysicalPacket_bool
bl Mono_Data_Tds_Protocol_TdsComm_Skip_long
bl Mono_Data_Tds_Protocol_TdsComm_StartPacket_Mono_Data_Tds_Protocol_TdsPacketType
bl Mono_Data_Tds_Protocol_TdsComm_Store_int_byte
bl Mono_Data_Tds_Protocol_TdsComm_Store_int_int16
bl Mono_Data_Tds_Protocol_TdsComm__cctor
bl Mono_Data_Tds_Protocol_TdsConnectionParameters__ctor
bl Mono_Data_Tds_Protocol_TdsConnectionParameters_Reset
bl Mono_Data_Tds_Protocol_TdsConnectionPoolManager__ctor_Mono_Data_Tds_Protocol_TdsVersion
bl Mono_Data_Tds_Protocol_TdsConnectionPoolManager_GetConnectionPool_string_Mono_Data_Tds_Protocol_TdsConnectionInfo
bl Mono_Data_Tds_Protocol_TdsConnectionPoolManager_CreateConnection_Mono_Data_Tds_Protocol_TdsConnectionInfo
bl Mono_Data_Tds_Protocol_TdsConnectionInfo__ctor_string_int_int_int_int_int_int
bl Mono_Data_Tds_Protocol_TdsConnectionInfo_ToString
bl Mono_Data_Tds_Protocol_TdsConnectionPool__ctor_Mono_Data_Tds_Protocol_TdsConnectionPoolManager_Mono_Data_Tds_Protocol_TdsConnectionInfo
bl Mono_Data_Tds_Protocol_TdsConnectionPool_InitializePool
bl Mono_Data_Tds_Protocol_TdsConnectionPool_GetConnection
bl Mono_Data_Tds_Protocol_TdsConnectionPool_ReleaseConnection_Mono_Data_Tds_Protocol_Tds
bl Mono_Data_Tds_Protocol_TdsDataColumn__ctor
bl Mono_Data_Tds_Protocol_TdsDataColumn_get_ColumnType
bl Mono_Data_Tds_Protocol_TdsDataColumn_set_ColumnType_System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType
bl Mono_Data_Tds_Protocol_TdsDataColumn_get_ColumnName
bl Mono_Data_Tds_Protocol_TdsDataColumn_set_ColumnName_string
bl Mono_Data_Tds_Protocol_TdsDataColumn_get_ColumnSize
bl Mono_Data_Tds_Protocol_TdsDataColumn_set_ColumnSize_System_Nullable_1_int
bl Mono_Data_Tds_Protocol_TdsDataColumn_get_ColumnOrdinal
bl Mono_Data_Tds_Protocol_TdsDataColumn_set_ColumnOrdinal_System_Nullable_1_int
bl Mono_Data_Tds_Protocol_TdsDataColumn_set_IsAutoIncrement_System_Nullable_1_bool
bl Mono_Data_Tds_Protocol_TdsDataColumn_set_IsIdentity_System_Nullable_1_bool
bl Mono_Data_Tds_Protocol_TdsDataColumn_set_IsRowVersion_System_Nullable_1_bool
bl Mono_Data_Tds_Protocol_TdsDataColumn_set_IsUnique_System_Nullable_1_bool
bl Mono_Data_Tds_Protocol_TdsDataColumn_set_IsHidden_System_Nullable_1_bool
bl Mono_Data_Tds_Protocol_TdsDataColumn_set_IsKey_System_Nullable_1_bool
bl Mono_Data_Tds_Protocol_TdsDataColumn_set_IsAliased_System_Nullable_1_bool
bl Mono_Data_Tds_Protocol_TdsDataColumn_set_IsExpression_System_Nullable_1_bool
bl Mono_Data_Tds_Protocol_TdsDataColumn_set_IsReadOnly_System_Nullable_1_bool
bl Mono_Data_Tds_Protocol_TdsDataColumn_get_NumericPrecision
bl Mono_Data_Tds_Protocol_TdsDataColumn_set_NumericPrecision_System_Nullable_1_int16
bl Mono_Data_Tds_Protocol_TdsDataColumn_get_NumericScale
bl Mono_Data_Tds_Protocol_TdsDataColumn_set_NumericScale_System_Nullable_1_int16
bl Mono_Data_Tds_Protocol_TdsDataColumn_set_BaseColumnName_string
bl Mono_Data_Tds_Protocol_TdsDataColumn_set_BaseTableName_string
bl Mono_Data_Tds_Protocol_TdsDataColumn_set_AllowDBNull_System_Nullable_1_bool
bl Mono_Data_Tds_Protocol_TdsDataColumn_get_LCID
bl Mono_Data_Tds_Protocol_TdsDataColumn_set_LCID_System_Nullable_1_int
bl Mono_Data_Tds_Protocol_TdsDataColumn_get_SortOrder
bl Mono_Data_Tds_Protocol_TdsDataColumn_set_SortOrder_System_Nullable_1_int
bl Mono_Data_Tds_Protocol_TdsDataColumn_set_DataTypeName_string
bl Mono_Data_Tds_Protocol_TdsDataColumnCollection__ctor
bl Mono_Data_Tds_Protocol_TdsDataColumnCollection_get_Item_int
bl Mono_Data_Tds_Protocol_TdsDataColumnCollection_get_Count
bl Mono_Data_Tds_Protocol_TdsDataColumnCollection_Add_Mono_Data_Tds_Protocol_TdsDataColumn
bl Mono_Data_Tds_Protocol_TdsDataColumnCollection_GetEnumerator
bl Mono_Data_Tds_Protocol_TdsDataColumnCollection_Clear
bl Mono_Data_Tds_Protocol_TdsDataRow__ctor
bl Mono_Data_Tds_Protocol_TdsDataRow_get_BigDecimalIndex
bl Mono_Data_Tds_Protocol_TdsDataRow_set_BigDecimalIndex_int
bl Mono_Data_Tds_Protocol_TdsDataRow_get_Count
bl Mono_Data_Tds_Protocol_TdsDataRow_get_IsFixedSize
bl Mono_Data_Tds_Protocol_TdsDataRow_get_IsReadOnly
bl Mono_Data_Tds_Protocol_TdsDataRow_get_IsSynchronized
bl Mono_Data_Tds_Protocol_TdsDataRow_get_SyncRoot
bl Mono_Data_Tds_Protocol_TdsDataRow_get_Item_int
bl Mono_Data_Tds_Protocol_TdsDataRow_set_Item_int_object
bl Mono_Data_Tds_Protocol_TdsDataRow_Add_object
bl Mono_Data_Tds_Protocol_TdsDataRow_Clear
bl Mono_Data_Tds_Protocol_TdsDataRow_Contains_object
bl Mono_Data_Tds_Protocol_TdsDataRow_CopyTo_System_Array_int
bl Mono_Data_Tds_Protocol_TdsDataRow_CopyTo_int_System_Array_int_int
bl Mono_Data_Tds_Protocol_TdsDataRow_GetEnumerator
bl Mono_Data_Tds_Protocol_TdsDataRow_IndexOf_object
bl Mono_Data_Tds_Protocol_TdsDataRow_Insert_int_object
bl Mono_Data_Tds_Protocol_TdsDataRow_Remove_object
bl Mono_Data_Tds_Protocol_TdsDataRow_RemoveAt_int
bl Mono_Data_Tds_Protocol_TdsInternalError__ctor_byte_int_string_int_string_string_string_byte
bl Mono_Data_Tds_Protocol_TdsInternalError_get_Class
bl Mono_Data_Tds_Protocol_TdsInternalError_get_LineNumber
bl Mono_Data_Tds_Protocol_TdsInternalError_get_Message
bl Mono_Data_Tds_Protocol_TdsInternalError_get_Number
bl Mono_Data_Tds_Protocol_TdsInternalError_get_Procedure
bl Mono_Data_Tds_Protocol_TdsInternalError_get_Server
bl Mono_Data_Tds_Protocol_TdsInternalError_get_State
bl Mono_Data_Tds_Protocol_TdsInternalErrorCollection__ctor
bl Mono_Data_Tds_Protocol_TdsInternalErrorCollection_get_Count
bl Mono_Data_Tds_Protocol_TdsInternalErrorCollection_get_Item_int
bl Mono_Data_Tds_Protocol_TdsInternalErrorCollection_Add_Mono_Data_Tds_Protocol_TdsInternalError
bl Mono_Data_Tds_Protocol_TdsInternalErrorCollection_Clear
bl Mono_Data_Tds_Protocol_TdsInternalErrorCollection_System_Collections_IEnumerable_GetEnumerator
bl Mono_Data_Tds_Protocol_TdsInternalErrorMessageEventArgs__ctor_Mono_Data_Tds_Protocol_TdsInternalError
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Mono_Data_Tds_Protocol_TdsInternalException__ctor_string_System_Exception
bl Mono_Data_Tds_Protocol_TdsInternalException__ctor_byte_int_string_int_string_string_string_byte
bl Mono_Data_Tds_Protocol_TdsInternalException_get_Class
bl Mono_Data_Tds_Protocol_TdsInternalException_get_LineNumber
bl Mono_Data_Tds_Protocol_TdsInternalException_get_Message
bl Mono_Data_Tds_Protocol_TdsInternalException_get_Number
bl Mono_Data_Tds_Protocol_TdsInternalException_get_Procedure
bl Mono_Data_Tds_Protocol_TdsInternalException_get_Server
bl Mono_Data_Tds_Protocol_TdsInternalException_get_Source
bl Mono_Data_Tds_Protocol_TdsInternalException_get_State
bl Mono_Data_Tds_Protocol_TdsInternalException_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl Mono_Data_Tds_Protocol_TdsInternalInfoMessageEventArgs__ctor_Mono_Data_Tds_Protocol_TdsInternalErrorCollection
bl Mono_Data_Tds_Protocol_TdsInternalInfoMessageEventArgs__ctor_Mono_Data_Tds_Protocol_TdsInternalError
bl Mono_Data_Tds_Protocol_TdsInternalInfoMessageEventArgs_get_Errors
bl Mono_Data_Tds_Protocol_TdsInternalInfoMessageEventArgs_get_Class
bl Mono_Data_Tds_Protocol_TdsInternalInfoMessageEventArgs_get_LineNumber
bl Mono_Data_Tds_Protocol_TdsInternalInfoMessageEventArgs_get_Message
bl Mono_Data_Tds_Protocol_TdsInternalInfoMessageEventArgs_get_Number
bl Mono_Data_Tds_Protocol_TdsInternalInfoMessageEventArgs_get_Procedure
bl Mono_Data_Tds_Protocol_TdsInternalInfoMessageEventArgs_get_Server
bl Mono_Data_Tds_Protocol_TdsInternalInfoMessageEventArgs_get_State
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Mono_Data_Tds_Protocol_TdsTimeoutException__ctor_byte_int_string_int_string_string_string_byte
bl _PrivateImplementationDetails_ComputeStringHash_string
bl method_addresses
bl System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType__ctor_Mono_Data_Tds_Protocol_TdsColumnType
bl System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType_get_HasValue
bl System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType_get_Value
bl System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType_Equals_object
bl System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType_Equals_System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType
bl System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType_GetHashCode
bl System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType_GetValueOrDefault
bl System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType_GetValueOrDefault_Mono_Data_Tds_Protocol_TdsColumnType
bl System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType_ToString
bl System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType_Box_System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType
bl System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType_Unbox_object
bl System_Nullable_1_int__ctor_int
bl System_Nullable_1_int_get_HasValue
bl System_Nullable_1_int_get_Value
bl System_Nullable_1_int_Equals_object
bl System_Nullable_1_int_Equals_System_Nullable_1_int
bl System_Nullable_1_int_GetHashCode
bl System_Nullable_1_int_GetValueOrDefault
bl System_Nullable_1_int_GetValueOrDefault_int
bl System_Nullable_1_int_ToString
bl System_Nullable_1_int_Box_System_Nullable_1_int
bl System_Nullable_1_int_Unbox_object
bl System_Nullable_1_int16__ctor_int16
bl System_Nullable_1_int16_get_HasValue
bl System_Nullable_1_int16_get_Value
bl System_Nullable_1_int16_Equals_object
bl System_Nullable_1_int16_Equals_System_Nullable_1_int16
bl System_Nullable_1_int16_GetHashCode
bl System_Nullable_1_int16_GetValueOrDefault
bl System_Nullable_1_int16_GetValueOrDefault_int16
bl System_Nullable_1_int16_ToString
bl System_Nullable_1_int16_Box_System_Nullable_1_int16
bl System_Nullable_1_int16_Unbox_object
bl System_Nullable_1_bool__ctor_bool
bl System_Nullable_1_bool_get_HasValue
bl System_Nullable_1_bool_get_Value
bl System_Nullable_1_bool_Equals_object
bl System_Nullable_1_bool_Equals_System_Nullable_1_bool
bl System_Nullable_1_bool_GetHashCode
bl System_Nullable_1_bool_GetValueOrDefault
bl System_Nullable_1_bool_GetValueOrDefault_bool
bl System_Nullable_1_bool_ToString
bl System_Nullable_1_bool_Box_System_Nullable_1_bool
bl System_Nullable_1_bool_Unbox_object
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_TdsColumnType_object_intptr_intptr_intptr
bl wrapper_runtime_invoke__Module_runtime_invoke_object__this___Nullable_1_TdsColumnType_byte_object_intptr_intptr_intptr
bl wrapper_runtime_invoke__Module_runtime_invoke_object__this___Nullable_1_TdsColumnType_byte_int_object_intptr_intptr_intptr
bl wrapper_runtime_invoke__Module_runtime_invoke_object__this___Nullable_1_TdsColumnType_object_intptr_intptr_intptr
bl wrapper_runtime_invoke__Module_runtime_invoke_object__this___Nullable_1_TdsColumnType_byte_byte_object_object_intptr_intptr_intptr
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int_object_intptr_intptr_intptr
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_bool_object_intptr_intptr_intptr
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int16_object_intptr_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_object_object_bool__object_bool_
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_bool__AsyncCallback_object_object_bool__System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_object__this___bool__IAsyncResult_bool__System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_void_object_TdsInternalErrorMessageEventArgs_object_Mono_Data_Tds_Protocol_TdsInternalErrorMessageEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_TdsInternalErrorMessageEventArgs_AsyncCallback_object_object_Mono_Data_Tds_Protocol_TdsInternalErrorMessageEventArgs_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_void_object_TdsInternalInfoMessageEventArgs_object_Mono_Data_Tds_Protocol_TdsInternalInfoMessageEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_TdsInternalInfoMessageEventArgs_AsyncCallback_object_object_Mono_Data_Tds_Protocol_TdsInternalInfoMessageEventArgs_System_AsyncCallback_object
bl wrapper_unknown_byte___Get_int
bl wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr
bl wrapper_unknown_byte___Set_int_byte
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 377,378,379,380,381,382,383,384
	.long 385,386,387,388,389,390,391,392
	.long 393,394,395,396,397,398,399,400
	.long 401,402,403,404,405,406,407,408
	.long 409,410,411,412,413,414,415,416
	.long 417,418,419,420
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_377
bl ut_378
bl ut_379
bl ut_380
bl ut_381
bl ut_382
bl ut_383
bl ut_384
bl ut_385
bl ut_386
bl ut_387
bl ut_388
bl ut_389
bl ut_390
bl ut_391
bl ut_392
bl ut_393
bl ut_394
bl ut_395
bl ut_396
bl ut_397
bl ut_398
bl ut_399
bl ut_400
bl ut_401
bl ut_402
bl ut_403
bl ut_404
bl ut_405
bl ut_406
bl ut_407
bl ut_408
bl ut_409
bl ut_410
bl ut_411
bl ut_412
bl ut_413
bl ut_414
bl ut_415
bl ut_416
bl ut_417
bl ut_418
bl ut_419
bl ut_420

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,13,12,31,0,68,14,32,157,4,158,3,68,13,29
	.byte 16,12,31,0,84,14,192,25,157,152,3,158,151,3,68,13,29,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68
	.byte 152,4,153,3,13,12,31,0,68,14,48,157,6,158,5,68,13,29,18,12,31,0,68,14,32,157,4,158,3,68,13,29
	.byte 68,153,2,154,1,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,16,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,148,8,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,18,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,68,153,6,154,5,23,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.byte 68,153,2,154,1,27,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,150,32,151,31,68,152,30,153,29,68,154
	.byte 28,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2,16,12,31,0,68,14,32,157,4
	.byte 158,3,68,13,29,68,153,2,19,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,68,152,9,21,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,16,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,153,8,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,28,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1,13,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,16,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,152,8,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,16,12,31,0,68,14,112,157,14,158,13,68,13,29
	.byte 84,156,12,34,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,152
	.byte 27,68,153,26,154,25,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,22,12
	.byte 31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14,29,12,31,0,68,14,128,1,157,16,158
	.byte 15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,32,12,31,0,68,14,160,1,157,20,158,19,68
	.byte 13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,154,12,18,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,152,10,153,9,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12,23,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,153,6,154,5,21,12,31,0,68,14,48,157,6,158
	.byte 5,68,13,29,68,151,4,68,153,3,154,2,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68
	.byte 154,2,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13,14,12,31,0,68
	.byte 14,144,1,157,18,158,17,68,13,29,34,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149
	.byte 24,150,23,68,151,22,152,21,68,153,20,154,19,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,68,152
	.byte 9,153,8,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15,16,12,31,0,68,14,48,157,6
	.byte 158,5,68,13,29,68,153,4,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,84,147,14,148,13,68,149,12,150
	.byte 11,68,151,10,152,9,68,153,8,154,7,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,68,154,4,31,12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9
	.byte 68,150,8,151,7,68,152,6,153,5,68,154,4,32,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148
	.byte 27,68,149,26,150,25,68,151,24,152,23,68,154,22,13,12,31,0,68,14,16,157,2,158,1,68,13,29,32,12,31,0
	.byte 68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,152,27,68,153,26,26,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10,150,9,68,153,8,22,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,68,148,8,68,150,7,68,152,6,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.byte 32,12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,147,42,148,41,68,149,40,150,39,68,151,38,152,37,68,153
	.byte 36,24,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15,22,12,31,0,68,14
	.byte 160,2,157,36,158,35,68,13,29,68,152,34,153,33,68,154,32,32,12,31,0,68,14,208,2,157,42,158,41,68,13,29
	.byte 68,147,40,148,39,68,149,38,150,37,68,151,36,152,35,68,153,34,32,12,31,0,68,14,192,1,157,24,158,23,68,13
	.byte 29,68,148,22,149,21,68,150,20,151,19,68,152,18,153,17,68,154,16,27,12,31,0,68,14,144,1,157,18,158,17,68
	.byte 13,29,68,150,16,151,15,68,152,14,153,13,68,154,12,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.byte 154,11,34,12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,147,44,148,43,68,149,42,150,41,68,151,40,152,39
	.byte 68,153,38,154,37,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,68,151,11,152
	.byte 10,68,153,9,154,8,31,12,31,0,68,14,80,157,10,158,9,68,13,29,68,148,8,149,7,68,150,6,151,5,68,152
	.byte 4,153,3,68,154,2,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,21,12,31,0,68,14,64,157,8
	.byte 158,7,68,13,29,68,151,6,68,153,5,154,4,27,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149
	.byte 17,68,150,16,151,15,68,152,14,37,12,31,0,84,14,224,8,157,140,1,158,139,1,68,13,29,68,149,138,1,150,137
	.byte 1,68,151,136,1,152,135,1,68,153,134,1,154,133,1,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.byte 68,152,5,27,12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,150,40,151,39,68,152,38,153,37,68,154,36,32
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,147,36,148,35,68,149,34,150,33,68,151,32,152,31,68,153,30
	.byte 13,12,31,0,68,14,112,157,14,158,13,68,13,29,19,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,68
	.byte 154,11,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,21,12,31,0,68,14,112,157,14,158,13,68,13
	.byte 29,68,152,12,153,11,68,154,10,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152
	.byte 3,68,154,2,24,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,149,22,150,21,68,151,20,152,19,20,12,31
	.byte 0,68,14,192,2,157,40,158,39,68,13,29,68,152,38,68,154,37,24,12,31,0,68,14,128,1,157,16,158,15,68,13
	.byte 29,68,151,14,152,13,68,153,12,154,11,32,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68
	.byte 150,16,151,15,68,152,14,153,13,68,154,12,33,12,31,0,68,14,80,157,10,158,9,68,13,29,68,147,8,148,7,68
	.byte 149,6,150,5,68,151,4,152,3,68,153,2,154,1,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,22
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,16,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,154,10,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,24,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,68,154,5,19,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,152,10,68,154,9,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,147,8,17,12,31,0,68
	.byte 14,144,3,157,50,158,49,68,13,29,68,154,48,19,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154
	.byte 7,14,12,31,0,68,14,192,2,157,40,158,39,68,13,29,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151
	.byte 12,152,11,68,153,10,154,9,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,16,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,68,156,10,16,12,31,0,68,14,96,157,12,158,11,68,13,29,84,156,10,19,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,68,152,6,68,154,5,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151
	.byte 14,20,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,68,153,13,28,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,18,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,152,8,153,7,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,19,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,151,12,68,153,11

.text
	.align 4
plt:
mono_aot_Mono_Data_Tds_plt:
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_1:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 5746
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_2:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 5781
	.no_dead_strip plt_System_Collections_Hashtable__ctor
plt_System_Collections_Hashtable__ctor:
_p_3:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 5789
	.no_dead_strip plt_Mono_Data_Tds_TdsCharset_GetEncodingFromSortOrder_byte__
plt_Mono_Data_Tds_TdsCharset_GetEncodingFromSortOrder_byte__:
_p_4:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 5794
	.no_dead_strip plt_Mono_Data_Tds_TdsCharset_GetEncodingFromLCID_byte__
plt_Mono_Data_Tds_TdsCharset_GetEncodingFromLCID_byte__:
_p_5:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 5796
	.no_dead_strip plt_Mono_Data_Tds_TdsCollation_LCID_byte__
plt_Mono_Data_Tds_TdsCollation_LCID_byte__:
_p_6:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 5798
	.no_dead_strip plt_Mono_Data_Tds_TdsCharset_GetEncodingFromLCID_int
plt_Mono_Data_Tds_TdsCharset_GetEncodingFromLCID_int:
_p_7:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 5800
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_8:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 5802
	.no_dead_strip plt_System_Text_Encoding_GetEncoding_int
plt_System_Text_Encoding_GetEncoding_int:
_p_9:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 5828
	.no_dead_strip plt_Mono_Data_Tds_TdsCharset_GetEncodingFromSortOrder_int
plt_Mono_Data_Tds_TdsCharset_GetEncodingFromSortOrder_int:
_p_10:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 5833
	.no_dead_strip plt_Mono_Data_Tds_TdsMetaParameter__ctor_string_string_object
plt_Mono_Data_Tds_TdsMetaParameter__ctor_string_string_object:
_p_11:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 5835
	.no_dead_strip plt_Mono_Data_Tds_TdsMetaParameter_set_Value_object
plt_Mono_Data_Tds_TdsMetaParameter_set_Value_object:
_p_12:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 5837
	.no_dead_strip plt_Mono_Data_Tds_TdsMetaParameter_set_Size_int
plt_Mono_Data_Tds_TdsMetaParameter_set_Size_int:
_p_13:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 5839
	.no_dead_strip plt_Mono_Data_Tds_TdsMetaParameter_ResizeValue_object
plt_Mono_Data_Tds_TdsMetaParameter_ResizeValue_object:
_p_14:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 5841
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_15:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 5843
	.no_dead_strip plt_Mono_Data_Tds_TdsMetaParameter_get_Value
plt_Mono_Data_Tds_TdsMetaParameter_get_Value:
_p_16:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 5848
	.no_dead_strip plt_System_Convert_IsDBNull_object
plt_System_Convert_IsDBNull_object:
_p_17:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 5850
	.no_dead_strip plt_System_Convert_ToDecimal_object
plt_System_Convert_ToDecimal_object:
_p_18:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 5855
	.no_dead_strip plt_System_Decimal_GetBits_System_Decimal
plt_System_Decimal_GetBits_System_Decimal:
_p_19:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 5860
	.no_dead_strip plt_Mono_Data_Tds_TdsMetaParameter_GetSize
plt_Mono_Data_Tds_TdsMetaParameter_GetSize:
_p_20:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 5865
	.no_dead_strip plt_string_Substring_int_int
plt_string_Substring_int_int:
_p_21:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 5867
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_22:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 5872
	.no_dead_strip plt_System_Array_Copy_System_Array_System_Array_int
plt_System_Array_Copy_System_Array_System_Array_int:
_p_23:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 5880
	.no_dead_strip plt_Mono_Data_Tds_TdsMetaParameter_get_Size
plt_Mono_Data_Tds_TdsMetaParameter_get_Size:
_p_24:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 5885
	.no_dead_strip plt_Mono_Data_Tds_TdsMetaParameter_GetActualSize
plt_Mono_Data_Tds_TdsMetaParameter_GetActualSize:
_p_25:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 5887
	.no_dead_strip plt_string_Format_string_object_object_object
plt_string_Format_string_object_object_object:
_p_26:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 5889
	.no_dead_strip plt_System_Text_StringBuilder__ctor_string
plt_System_Text_StringBuilder__ctor_string:
_p_27:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 5894
	.no_dead_strip plt__PrivateImplementationDetails_ComputeStringHash_string
plt__PrivateImplementationDetails_ComputeStringHash_string:
_p_28:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 5899
	.no_dead_strip plt_Mono_Data_Tds_TdsMetaParameter_get_Scale
plt_Mono_Data_Tds_TdsMetaParameter_get_Scale:
_p_29:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 5902
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_30:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 5904
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_31:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 5909
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_32:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 5914
	.no_dead_strip plt_Mono_Data_Tds_TdsMetaParameter_GetDateTimeStringLength_Mono_Data_Tds_Protocol_TdsColumnType
plt_Mono_Data_Tds_TdsMetaParameter_GetDateTimeStringLength_Mono_Data_Tds_Protocol_TdsColumnType:
_p_33:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 5919
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_34:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 5921
	.no_dead_strip plt_System_DateTime_ToString_string
plt_System_DateTime_ToString_string:
_p_35:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 5926
	.no_dead_strip plt_System_DateTimeOffset_ToString_string
plt_System_DateTimeOffset_ToString_string:
_p_36:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 5931
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_37:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 5936
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_38:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 5956
	.no_dead_strip plt_System_Text_Encoding_get_Unicode
plt_System_Text_Encoding_get_Unicode:
_p_39:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 5984
	.no_dead_strip plt_System_Text_Encoding_get_Default
plt_System_Text_Encoding_get_Default:
_p_40:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 5989
	.no_dead_strip plt_Mono_Data_Tds_TdsMetaParameter_GetDateTimeString_Mono_Data_Tds_Protocol_TdsColumnType
plt_Mono_Data_Tds_TdsMetaParameter_GetDateTimeString_Mono_Data_Tds_Protocol_TdsColumnType:
_p_41:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 5994
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_42:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 5996
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsComm_IsConnected
plt_Mono_Data_Tds_Protocol_TdsComm_IsConnected:
_p_43:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 6026
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsDataColumnCollection_get_Count
plt_Mono_Data_Tds_Protocol_TdsDataColumnCollection_get_Count:
_p_44:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 6029
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds_SkipToColumnIndex_int
plt_Mono_Data_Tds_Protocol_Tds_SkipToColumnIndex_int:
_p_45:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 6032
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds_EndLoad
plt_Mono_Data_Tds_Protocol_Tds_EndLoad:
_p_46:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 6034
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsDataColumnCollection_get_Item_int
plt_Mono_Data_Tds_Protocol_TdsDataColumnCollection_get_Item_int:
_p_47:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 6036
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds_GetColumnValue_System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType_bool_int
plt_Mono_Data_Tds_Protocol_Tds_GetColumnValue_System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType_bool_int:
_p_48:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 6039
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds_BeginLoad_System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType
plt_Mono_Data_Tds_Protocol_Tds_BeginLoad_System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType:
_p_49:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 6041
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsComm_Skip_long
plt_Mono_Data_Tds_Protocol_TdsComm_Skip_long:
_p_50:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 6043
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_51:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 6046
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsComm_GetByte
plt_Mono_Data_Tds_Protocol_TdsComm_GetByte:
_p_52:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 6051
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsComm_GetTdsInt
plt_Mono_Data_Tds_Protocol_TdsComm_GetTdsInt:
_p_53:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 6054
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsComm_GetTdsShort
plt_Mono_Data_Tds_Protocol_TdsComm_GetTdsShort:
_p_54:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 6057
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_55:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 6060
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_56:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 6065
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds__ctor_string_int_int_int_int_Mono_Data_Tds_Protocol_TdsVersion
plt_Mono_Data_Tds_Protocol_Tds__ctor_string_int_int_int_int_Mono_Data_Tds_Protocol_TdsVersion:
_p_57:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 6070
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_58:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 6072
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_59:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 6077
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsComm__ctor_string_int_int_int_Mono_Data_Tds_Protocol_TdsVersion
plt_Mono_Data_Tds_Protocol_TdsComm__ctor_string_int_int_int_Mono_Data_Tds_Protocol_TdsVersion:
_p_60:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 6082
	.no_dead_strip plt_System_TimeSpan_FromSeconds_double
plt_System_TimeSpan_FromSeconds_double:
_p_61:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 6085
	.no_dead_strip plt_System_DateTime_op_Addition_System_DateTime_System_TimeSpan
plt_System_DateTime_op_Addition_System_DateTime_System_TimeSpan:
_p_62:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 6090
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsInternalErrorCollection_Clear
plt_Mono_Data_Tds_Protocol_TdsInternalErrorCollection_Clear:
_p_63:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 6095
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsComm_StartPacket_Mono_Data_Tds_Protocol_TdsPacketType
plt_Mono_Data_Tds_Protocol_TdsComm_StartPacket_Mono_Data_Tds_Protocol_TdsPacketType:
_p_64:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 6098
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsComm_SendPacket
plt_Mono_Data_Tds_Protocol_TdsComm_SendPacket:
_p_65:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 6101
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsInternalException__ctor_string_System_Exception
plt_Mono_Data_Tds_Protocol_TdsInternalException__ctor_string_System_Exception:
_p_66:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 6104
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsTimeoutException__ctor_byte_int_string_int_string_string_string_byte
plt_Mono_Data_Tds_Protocol_TdsTimeoutException__ctor_byte_int_string_int_string_string_string_byte:
_p_67:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 6107
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsComm_Append_byte
plt_Mono_Data_Tds_Protocol_TdsComm_Append_byte:
_p_68:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 6110
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_69:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 6113
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsComm_Close
plt_Mono_Data_Tds_Protocol_TdsComm_Close:
_p_70:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 6152
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds_ExecuteQuery_string_int_bool
plt_Mono_Data_Tds_Protocol_Tds_ExecuteQuery_string_int_bool:
_p_71:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 6155
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds_InitExec
plt_Mono_Data_Tds_Protocol_Tds_InitExec:
_p_72:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 6157
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsComm_Append_string
plt_Mono_Data_Tds_Protocol_TdsComm_Append_string:
_p_73:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 6159
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds_CheckForData_int
plt_Mono_Data_Tds_Protocol_Tds_CheckForData_int:
_p_74:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 6162
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds_SkipToEnd
plt_Mono_Data_Tds_Protocol_Tds_SkipToEnd:
_p_75:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 6164
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsComm_Append_uint16
plt_Mono_Data_Tds_Protocol_TdsComm_Append_uint16:
_p_76:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 6166
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsComm_Append_byte__
plt_Mono_Data_Tds_Protocol_TdsComm_Append_byte__:
_p_77:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 6169
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds_NextRow
plt_Mono_Data_Tds_Protocol_Tds_NextRow:
_p_78:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 6172
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsComm_Peek
plt_Mono_Data_Tds_Protocol_TdsComm_Peek:
_p_79:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 6174
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds_SkipRow
plt_Mono_Data_Tds_Protocol_Tds_SkipRow:
_p_80:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 6177
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds_NextResult
plt_Mono_Data_Tds_Protocol_Tds_NextResult:
_p_81:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 6179
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsComm_Poll_int_System_Net_Sockets_SelectMode
plt_Mono_Data_Tds_Protocol_TdsComm_Poll_int_System_Net_Sockets_SelectMode:
_p_82:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 6181
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds_Cancel
plt_Mono_Data_Tds_Protocol_Tds_Cancel:
_p_83:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 6184
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds_CreateTimeoutException_string_string
plt_Mono_Data_Tds_Protocol_Tds_CreateTimeoutException_string_string:
_p_84:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 6186
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsInternalError__ctor_byte_int_string_int_string_string_string_byte
plt_Mono_Data_Tds_Protocol_TdsInternalError__ctor_byte_int_string_int_string_string_string_byte:
_p_85:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 6188
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsInternalErrorMessageEventArgs__ctor_Mono_Data_Tds_Protocol_TdsInternalError
plt_Mono_Data_Tds_Protocol_TdsInternalErrorMessageEventArgs__ctor_Mono_Data_Tds_Protocol_TdsInternalError:
_p_86:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 6191
	.no_dead_strip plt_System_Nullable_1_int_get_Value
plt_System_Nullable_1_int_get_Value:
_p_87:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 6194
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds_GetIntValue_System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType
plt_Mono_Data_Tds_Protocol_Tds_GetIntValue_System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType:
_p_88:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 6205
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds_GetImageValue
plt_Mono_Data_Tds_Protocol_Tds_GetImageValue:
_p_89:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 6207
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds_GetEncodingFromColumnCollation_int_int
plt_Mono_Data_Tds_Protocol_Tds_GetEncodingFromColumnCollation_int_int:
_p_90:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 6209
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds_GetTextValue_bool_System_Text_Encoding
plt_Mono_Data_Tds_Protocol_Tds_GetTextValue_bool_System_Text_Encoding:
_p_91:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 6211
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds_GetStringValue_System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType_bool_bool_System_Text_Encoding
plt_Mono_Data_Tds_Protocol_Tds_GetStringValue_System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType_bool_bool_System_Text_Encoding:
_p_92:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 6213
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsComm_GetBytes_int_bool
plt_Mono_Data_Tds_Protocol_TdsComm_GetBytes_int_bool:
_p_93:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 6215
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds_GetBinaryValue
plt_Mono_Data_Tds_Protocol_Tds_GetBinaryValue:
_p_94:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 6218
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds_GetFloatValue_System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType
plt_Mono_Data_Tds_Protocol_Tds_GetFloatValue_System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType:
_p_95:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 6220
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds_GetMoneyValue_System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType
plt_Mono_Data_Tds_Protocol_Tds_GetMoneyValue_System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType:
_p_96:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 6222
	.no_dead_strip plt_System_Nullable_1_int16_get_Value
plt_System_Nullable_1_int16_get_Value:
_p_97:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 6224
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds_GetDecimalValue_byte_byte
plt_Mono_Data_Tds_Protocol_Tds_GetDecimalValue_byte_byte:
_p_98:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 6235
	.no_dead_strip plt_System_Convert_ToInt64_object
plt_System_Convert_ToInt64_object:
_p_99:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 6237
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds_GetDateTimeValue_System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType
plt_Mono_Data_Tds_Protocol_Tds_GetDateTimeValue_System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType:
_p_100:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 6242
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_101:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 6244
	.no_dead_strip plt_System_Guid__ctor_byte__
plt_System_Guid__ctor_byte__:
_p_102:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 6249
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds_GetVariantValue
plt_Mono_Data_Tds_Protocol_Tds_GetVariantValue:
_p_103:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 6254
	.no_dead_strip plt_System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType__ctor_Mono_Data_Tds_Protocol_TdsColumnType
plt_System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType__ctor_Mono_Data_Tds_Protocol_TdsColumnType:
_p_104:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 6256
	.no_dead_strip plt_System_DateTime__ctor_int_int_int
plt_System_DateTime__ctor_int_int_int:
_p_105:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 6267
	.no_dead_strip plt_System_DateTime_AddDays_double
plt_System_DateTime_AddDays_double:
_p_106:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 6272
	.no_dead_strip plt_System_Math_Round_double
plt_System_Math_Round_double:
_p_107:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 6277
	.no_dead_strip plt_System_DateTime_AddSeconds_double
plt_System_DateTime_AddSeconds_double:
_p_108:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 6282
	.no_dead_strip plt_System_DateTime_AddMilliseconds_double
plt_System_DateTime_AddMilliseconds_double:
_p_109:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 6287
	.no_dead_strip plt_System_DateTime_AddMinutes_double
plt_System_DateTime_AddMinutes_double:
_p_110:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 6292
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds_GetDecimalValueTds50_byte_byte
plt_Mono_Data_Tds_Protocol_Tds_GetDecimalValueTds50_byte_byte:
_p_111:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 6297
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds_GetDecimalValueTds70_byte_byte
plt_Mono_Data_Tds_Protocol_Tds_GetDecimalValueTds70_byte_byte:
_p_112:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 6299
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsBigDecimal__ctor_byte_byte_bool_int__
plt_Mono_Data_Tds_Protocol_TdsBigDecimal__ctor_byte_byte_bool_int__:
_p_113:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 6301
	.no_dead_strip plt_System_Decimal__ctor_int_int_int_bool_byte
plt_System_Decimal__ctor_int_int_int_bool_byte:
_p_114:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 6304
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsComm_Swap_byte__
plt_Mono_Data_Tds_Protocol_TdsComm_Swap_byte__:
_p_115:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 6309
	.no_dead_strip plt_System_BitConverter_ToInt32_byte___int
plt_System_BitConverter_ToInt32_byte___int:
_p_116:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 6312
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsComm_GetTdsInt64
plt_Mono_Data_Tds_Protocol_TdsComm_GetTdsInt64:
_p_117:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 6317
	.no_dead_strip plt_System_BitConverter_GetBytes_int
plt_System_BitConverter_GetBytes_int:
_p_118:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 6320
	.no_dead_strip plt_System_BitConverter_ToSingle_byte___int
plt_System_BitConverter_ToSingle_byte___int:
_p_119:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 6325
	.no_dead_strip plt_Mono_Data_Tds_TdsCharset_GetEncoding_byte__
plt_Mono_Data_Tds_TdsCharset_GetEncoding_byte__:
_p_120:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 6330
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds_GetStringValue_bool_int_System_Text_Encoding
plt_Mono_Data_Tds_Protocol_Tds_GetStringValue_bool_int_System_Text_Encoding:
_p_121:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 6332
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsComm_GetString_int_System_Text_Encoding
plt_Mono_Data_Tds_Protocol_TdsComm_GetString_int_System_Text_Encoding:
_p_122:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 6334
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsComm_GetString_int_bool_System_Text_Encoding
plt_Mono_Data_Tds_Protocol_TdsComm_GetString_int_bool_System_Text_Encoding:
_p_123:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 6337
	.no_dead_strip plt_string_Equals_string
plt_string_Equals_string:
_p_124:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 6340
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsDataRow__ctor
plt_Mono_Data_Tds_Protocol_TdsDataRow__ctor:
_p_125:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 6345
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsDataColumnCollection_GetEnumerator
plt_Mono_Data_Tds_Protocol_TdsDataColumnCollection_GetEnumerator:
_p_126:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 6348
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsDataRow_Add_object
plt_Mono_Data_Tds_Protocol_TdsDataRow_Add_object:
_p_127:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 6351
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_128:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 6354
	.no_dead_strip plt_Mono_Security_Protocol_Ntlm_Type2Message__ctor_byte__
plt_Mono_Security_Protocol_Ntlm_Type2Message__ctor_byte__:
_p_129:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 6386
	.no_dead_strip plt_Mono_Security_Protocol_Ntlm_Type3Message__ctor_Mono_Security_Protocol_Ntlm_Type2Message
plt_Mono_Security_Protocol_Ntlm_Type3Message__ctor_Mono_Security_Protocol_Ntlm_Type2Message:
_p_130:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 6391
	.no_dead_strip plt_Mono_Security_Protocol_Ntlm_Type3Message_set_Domain_string
plt_Mono_Security_Protocol_Ntlm_Type3Message_set_Domain_string:
_p_131:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 6396
	.no_dead_strip plt_Mono_Security_Protocol_Ntlm_Type3Message_set_Host_string
plt_Mono_Security_Protocol_Ntlm_Type3Message_set_Host_string:
_p_132:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 6401
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds_GetPlainPassword_System_Security_SecureString
plt_Mono_Data_Tds_Protocol_Tds_GetPlainPassword_System_Security_SecureString:
_p_133:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 6406
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds_GetSubPacketLength
plt_Mono_Data_Tds_Protocol_Tds_GetSubPacketLength:
_p_134:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 6409
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsComm_GetString_int
plt_Mono_Data_Tds_Protocol_TdsComm_GetString_int:
_p_135:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 6411
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_136:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 6414
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsInternalErrorCollection_get_Count
plt_Mono_Data_Tds_Protocol_TdsInternalErrorCollection_get_Count:
_p_137:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 6425
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds_OnTdsInfoMessage_Mono_Data_Tds_Protocol_TdsInternalInfoMessageEventArgs
plt_Mono_Data_Tds_Protocol_Tds_OnTdsInfoMessage_Mono_Data_Tds_Protocol_TdsInternalInfoMessageEventArgs:
_p_138:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 6428
	.no_dead_strip plt_int_Parse_string
plt_int_Parse_string:
_p_139:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 6431
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsComm_ResizeOutBuf_int
plt_Mono_Data_Tds_Protocol_TdsComm_ResizeOutBuf_int:
_p_140:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 6436
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds_SetCharset_string
plt_Mono_Data_Tds_Protocol_Tds_SetCharset_string:
_p_141:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 6439
	.no_dead_strip plt_System_Convert_ChangeType_object_System_Type
plt_System_Convert_ChangeType_object_System_Type:
_p_142:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 6442
	.no_dead_strip plt_System_Globalization_CultureInfo__ctor_int
plt_System_Globalization_CultureInfo__ctor_int:
_p_143:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 6447
	.no_dead_strip plt_int_ToString_string
plt_int_ToString_string:
_p_144:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 6452
	.no_dead_strip plt_byte_ToString_string
plt_byte_ToString_string:
_p_145:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 6457
	.no_dead_strip plt_string_IndexOf_char
plt_string_IndexOf_char:
_p_146:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 6462
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds_CreateTdsErrorMessageEvent_byte_int_string_int_string_string_string_byte
plt_Mono_Data_Tds_Protocol_Tds_CreateTdsErrorMessageEvent_byte_int_string_int_string_string_string_byte:
_p_147:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 6467
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds_OnTdsErrorMessage_Mono_Data_Tds_Protocol_TdsInternalErrorMessageEventArgs
plt_Mono_Data_Tds_Protocol_Tds_OnTdsErrorMessage_Mono_Data_Tds_Protocol_TdsInternalErrorMessageEventArgs:
_p_148:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 6469
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsInternalErrorCollection_Add_Mono_Data_Tds_Protocol_TdsInternalError
plt_Mono_Data_Tds_Protocol_TdsInternalErrorCollection_Add_Mono_Data_Tds_Protocol_TdsInternalError:
_p_149:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 6472
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds_GetColumnValue_System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType_bool
plt_Mono_Data_Tds_Protocol_Tds_GetColumnValue_System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType_bool:
_p_150:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 6475
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds_ProcessDynamic
plt_Mono_Data_Tds_Protocol_Tds_ProcessDynamic:
_p_151:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 6477
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds_ProcessEnvironmentChange
plt_Mono_Data_Tds_Protocol_Tds_ProcessEnvironmentChange:
_p_152:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 6480
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds_ProcessMessage_Mono_Data_Tds_Protocol_TdsPacketSubType
plt_Mono_Data_Tds_Protocol_Tds_ProcessMessage_Mono_Data_Tds_Protocol_TdsPacketSubType:
_p_153:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 6483
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds_ProcessLoginAck
plt_Mono_Data_Tds_Protocol_Tds_ProcessLoginAck:
_p_154:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 6486
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds_ProcessAuthentication
plt_Mono_Data_Tds_Protocol_Tds_ProcessAuthentication:
_p_155:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 6489
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds_ProcessEndToken_Mono_Data_Tds_Protocol_TdsPacketSubType
plt_Mono_Data_Tds_Protocol_Tds_ProcessEndToken_Mono_Data_Tds_Protocol_TdsPacketSubType:
_p_156:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 6492
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds_ProcessColumnNames
plt_Mono_Data_Tds_Protocol_Tds_ProcessColumnNames:
_p_157:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 6495
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsDataColumnCollection_Clear
plt_Mono_Data_Tds_Protocol_TdsDataColumnCollection_Clear:
_p_158:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 6498
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds_ProcessColumnDetail
plt_Mono_Data_Tds_Protocol_Tds_ProcessColumnDetail:
_p_159:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 6501
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds_ProcessTableName
plt_Mono_Data_Tds_Protocol_Tds_ProcessTableName:
_p_160:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 6504
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds_LoadRow
plt_Mono_Data_Tds_Protocol_Tds_LoadRow:
_p_161:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 6507
	.no_dead_strip plt_string_StartsWith_string
plt_string_StartsWith_string:
_p_162:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 6510
	.no_dead_strip plt_string_Substring_int
plt_string_Substring_int:
_p_163:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 6515
	.no_dead_strip plt_System_Text_Encoding_GetEncoding_string
plt_System_Text_Encoding_GetEncoding_string:
_p_164:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 6520
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_SecureStringToGlobalAllocUnicode_System_Security_SecureString
plt_System_Runtime_InteropServices_Marshal_SecureStringToGlobalAllocUnicode_System_Security_SecureString:
_p_165:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 6525
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_PtrToStringUni_intptr
plt_System_Runtime_InteropServices_Marshal_PtrToStringUni_intptr:
_p_166:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 6530
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_ZeroFreeGlobalAllocUnicode_intptr
plt_System_Runtime_InteropServices_Marshal_ZeroFreeGlobalAllocUnicode_intptr:
_p_167:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 6535
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds__ctor_string_int_int_int_Mono_Data_Tds_Protocol_TdsVersion
plt_Mono_Data_Tds_Protocol_Tds__ctor_string_int_int_int_Mono_Data_Tds_Protocol_TdsVersion:
_p_168:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 6540
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds_SetLanguage_string
plt_Mono_Data_Tds_Protocol_Tds_SetLanguage_string:
_p_169:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 6542
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsComm_Append_string_int_byte
plt_Mono_Data_Tds_Protocol_TdsComm_Append_string_int_byte:
_p_170:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 6545
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsComm_Append_byte___int_byte
plt_Mono_Data_Tds_Protocol_TdsComm_Append_byte___int_byte:
_p_171:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 6548
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsComm_Append_int16
plt_Mono_Data_Tds_Protocol_TdsComm_Append_int16:
_p_172:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 6551
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_173:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 6554
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds_IsFixedSizeColumn_Mono_Data_Tds_Protocol_TdsColumnType
plt_Mono_Data_Tds_Protocol_Tds_IsFixedSizeColumn_Mono_Data_Tds_Protocol_TdsColumnType:
_p_174:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 6559
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds_LookupBufferSize_Mono_Data_Tds_Protocol_TdsColumnType
plt_Mono_Data_Tds_Protocol_Tds_LookupBufferSize_Mono_Data_Tds_Protocol_TdsColumnType:
_p_175:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 6562
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsDataColumn__ctor
plt_Mono_Data_Tds_Protocol_TdsDataColumn__ctor:
_p_176:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 6565
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsDataColumnCollection_Add_Mono_Data_Tds_Protocol_TdsDataColumn
plt_Mono_Data_Tds_Protocol_TdsDataColumnCollection_Add_Mono_Data_Tds_Protocol_TdsDataColumn:
_p_177:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 6568
	.no_dead_strip plt_System_Nullable_1_int__ctor_int
plt_System_Nullable_1_int__ctor_int:
_p_178:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 6571
	.no_dead_strip plt_System_Nullable_1_int16__ctor_int16
plt_System_Nullable_1_int16__ctor_int16:
_p_179:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 6582
	.no_dead_strip plt_Mono_Data_Tds_TdsMetaParameterCollection_get_Count
plt_Mono_Data_Tds_TdsMetaParameterCollection_get_Count:
_p_180:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 6593
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_181:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 6595
	.no_dead_strip plt_Mono_Data_Tds_TdsMetaParameter_Prepare
plt_Mono_Data_Tds_TdsMetaParameter_Prepare:
_p_182:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 6600
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds50_FormatParameter_Mono_Data_Tds_TdsMetaParameter
plt_Mono_Data_Tds_Protocol_Tds50_FormatParameter_Mono_Data_Tds_TdsMetaParameter:
_p_183:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 6602
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_184:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 6605
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds50_SendParamFormat
plt_Mono_Data_Tds_Protocol_Tds50_SendParamFormat:
_p_185:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 6610
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds50_SendParams
plt_Mono_Data_Tds_Protocol_Tds50_SendParams:
_p_186:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 6613
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds50_BuildExec_string
plt_Mono_Data_Tds_Protocol_Tds50_BuildExec_string:
_p_187:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 6616
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds50_BuildProcedureCall_string
plt_Mono_Data_Tds_Protocol_Tds50_BuildProcedureCall_string:
_p_188:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 6619
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds50_BuildParameters
plt_Mono_Data_Tds_Protocol_Tds50_BuildParameters:
_p_189:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 6622
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object
plt_string_Format_System_IFormatProvider_string_object:
_p_190:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 6625
	.no_dead_strip plt_string_Replace_string_string
plt_string_Replace_string_string:
_p_191:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 6630
	.no_dead_strip plt_System_Guid_ToString_string
plt_System_Guid_ToString_string:
_p_192:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 6635
	.no_dead_strip plt_System_BitConverter_ToString_byte__
plt_System_BitConverter_ToString_byte__:
_p_193:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 6640
	.no_dead_strip plt_string_ToLower
plt_string_ToLower:
_p_194:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 6645
	.no_dead_strip plt_Mono_Data_Tds_TdsMetaParameter_GetMetaType
plt_Mono_Data_Tds_TdsMetaParameter_GetMetaType:
_p_195:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 6650
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsComm_Append_int
plt_Mono_Data_Tds_Protocol_TdsComm_Append_int:
_p_196:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 6652
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsComm_Append_object
plt_Mono_Data_Tds_Protocol_TdsComm_Append_object:
_p_197:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 6655
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds70_BuildPreparedParameters
plt_Mono_Data_Tds_Protocol_Tds70_BuildPreparedParameters:
_p_198:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 6658
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds70_BuildProcedureCall_string
plt_Mono_Data_Tds_Protocol_Tds70_BuildProcedureCall_string:
_p_199:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 6661
	.no_dead_strip plt_System_Text_StringBuilder_AppendFormat_string_object
plt_System_Text_StringBuilder_AppendFormat_string_object:
_p_200:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 6664
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds70_FormatParameter_Mono_Data_Tds_TdsMetaParameter
plt_Mono_Data_Tds_Protocol_Tds70_FormatParameter_Mono_Data_Tds_TdsMetaParameter:
_p_201:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 6669
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_202:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 6672
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds70_BuildParameters
plt_Mono_Data_Tds_Protocol_Tds70_BuildParameters:
_p_203:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 6677
	.no_dead_strip plt_string_IndexOf_string
plt_string_IndexOf_string:
_p_204:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 6680
	.no_dead_strip plt_System_Environment_get_UserDomainName
plt_System_Environment_get_UserDomainName:
_p_205:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 6685
	.no_dead_strip plt_System_Security_SecureString_get_Length
plt_System_Security_SecureString_get_Length:
_p_206:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 6690
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds70_EncryptPassword_System_Security_SecureString
plt_Mono_Data_Tds_Protocol_Tds70_EncryptPassword_System_Security_SecureString:
_p_207:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 6695
	.no_dead_strip plt_Mono_Security_Protocol_Ntlm_Type1Message__ctor
plt_Mono_Security_Protocol_Ntlm_Type1Message__ctor:
_p_208:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 6698
	.no_dead_strip plt_Mono_Security_Protocol_Ntlm_Type1Message_set_Domain_string
plt_Mono_Security_Protocol_Ntlm_Type1Message_set_Domain_string:
_p_209:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 6703
	.no_dead_strip plt_Mono_Security_Protocol_Ntlm_Type1Message_set_Host_string
plt_Mono_Security_Protocol_Ntlm_Type1Message_set_Host_string:
_p_210:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 6708
	.no_dead_strip plt_string__ctor_char__
plt_string__ctor_char__:
_p_211:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 6713
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds70_BuildPreparedQuery_string
plt_Mono_Data_Tds_Protocol_Tds70_BuildPreparedQuery_string:
_p_212:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 6718
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds70_WriteParameterInfo_Mono_Data_Tds_TdsMetaParameter
plt_Mono_Data_Tds_Protocol_Tds70_WriteParameterInfo_Mono_Data_Tds_TdsMetaParameter:
_p_213:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 6721
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds70_WritePreparedParameterInfo_Mono_Data_Tds_TdsMetaParameterCollection
plt_Mono_Data_Tds_Protocol_Tds70_WritePreparedParameterInfo_Mono_Data_Tds_TdsMetaParameterCollection:
_p_214:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 6724
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds70_WriteRpcParameterInfo_Mono_Data_Tds_TdsMetaParameterCollection
plt_Mono_Data_Tds_Protocol_Tds70_WriteRpcParameterInfo_Mono_Data_Tds_TdsMetaParameterCollection:
_p_215:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 6727
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds_get_ServerTdsVersion
plt_Mono_Data_Tds_Protocol_Tds_get_ServerTdsVersion:
_p_216:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 6730
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds_IsBlobType_Mono_Data_Tds_Protocol_TdsColumnType
plt_Mono_Data_Tds_Protocol_Tds_IsBlobType_Mono_Data_Tds_Protocol_TdsColumnType:
_p_217:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 6732
	.no_dead_strip plt_System_Decimal_op_Inequality_System_Decimal_System_Decimal
plt_System_Decimal_op_Inequality_System_Decimal_System_Decimal:
_p_218:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 6735
	.no_dead_strip plt_System_Decimal__ctor_long
plt_System_Decimal__ctor_long:
_p_219:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 6740
	.no_dead_strip plt_System_Decimal__ctor_ulong
plt_System_Decimal__ctor_ulong:
_p_220:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 6745
	.no_dead_strip plt_System_Math_Pow_double_double
plt_System_Math_Pow_double_double:
_p_221:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 6750
	.no_dead_strip plt_System_Decimal__ctor_double
plt_System_Decimal__ctor_double:
_p_222:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 6755
	.no_dead_strip plt_System_Decimal_op_Explicit_System_Decimal
plt_System_Decimal_op_Explicit_System_Decimal:
_p_223:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 6760
	.no_dead_strip plt_System_Decimal_op_Implicit_long
plt_System_Decimal_op_Implicit_long:
_p_224:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 6765
	.no_dead_strip plt_System_Decimal_op_Multiply_System_Decimal_System_Decimal
plt_System_Decimal_op_Multiply_System_Decimal_System_Decimal:
_p_225:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 6770
	.no_dead_strip plt_System_Decimal_Round_System_Decimal_int
plt_System_Decimal_Round_System_Decimal_int:
_p_226:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 6775
	.no_dead_strip plt_System_Decimal_op_GreaterThanOrEqual_System_Decimal_System_Decimal
plt_System_Decimal_op_GreaterThanOrEqual_System_Decimal_System_Decimal:
_p_227:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 6780
	.no_dead_strip plt_System_Decimal_op_LessThan_System_Decimal_System_Decimal
plt_System_Decimal_op_LessThan_System_Decimal_System_Decimal:
_p_228:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 6785
	.no_dead_strip plt_System_Decimal_op_GreaterThan_System_Decimal_System_Decimal
plt_System_Decimal_op_GreaterThan_System_Decimal_System_Decimal:
_p_229:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 6790
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsComm_Append_System_DateTime_int
plt_Mono_Data_Tds_Protocol_TdsComm_Append_System_DateTime_int:
_p_230:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 6795
	.no_dead_strip plt_Mono_Data_Tds_TdsMetaParameter_GetBytes
plt_Mono_Data_Tds_TdsMetaParameter_GetBytes:
_p_231:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 6798
	.no_dead_strip plt_System_Guid_ToByteArray
plt_System_Guid_ToByteArray:
_p_232:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 6800
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object_object_object
plt_string_Format_System_IFormatProvider_string_object_object_object:
_p_233:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 6805
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds70_BuildExec_string
plt_Mono_Data_Tds_Protocol_Tds70_BuildExec_string:
_p_234:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 6810
	.no_dead_strip plt_System_Convert_ToDateTime_object
plt_System_Convert_ToDateTime_object:
_p_235:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 6813
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_236:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 6818
	.no_dead_strip plt_System_Convert_ChangeType_object_System_TypeCode
plt_System_Convert_ChangeType_object_System_TypeCode:
_p_237:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 6823
	.no_dead_strip plt_string_Concat_string_string_string_string
plt_string_Concat_string_string_string_string:
_p_238:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 6828
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds_IsWideType_Mono_Data_Tds_Protocol_TdsColumnType
plt_Mono_Data_Tds_Protocol_Tds_IsWideType_Mono_Data_Tds_Protocol_TdsColumnType:
_p_239:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 6833
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds70_GetPrecision_Mono_Data_Tds_Protocol_TdsColumnType_int
plt_Mono_Data_Tds_Protocol_Tds70_GetPrecision_Mono_Data_Tds_Protocol_TdsColumnType_int:
_p_240:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 6836
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds70_GetScale_Mono_Data_Tds_Protocol_TdsColumnType_int
plt_Mono_Data_Tds_Protocol_Tds70_GetScale_Mono_Data_Tds_Protocol_TdsColumnType_int:
_p_241:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 6839
	.no_dead_strip plt_System_Enum_GetName_System_Type_object
plt_System_Enum_GetName_System_Type_object:
_p_242:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 6842
	.no_dead_strip plt_Mono_Data_Tds_TdsMetaParameterCollection_Add_Mono_Data_Tds_TdsMetaParameter
plt_Mono_Data_Tds_TdsMetaParameterCollection_Add_Mono_Data_Tds_TdsMetaParameter:
_p_243:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 6847
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object_object
plt_string_Format_System_IFormatProvider_string_object_object:
_p_244:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 6849
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds70__ctor_string_int_int_int_int_Mono_Data_Tds_Protocol_TdsVersion
plt_Mono_Data_Tds_Protocol_Tds70__ctor_string_int_int_int_int_Mono_Data_Tds_Protocol_TdsVersion:
_p_245:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 6854
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds70_Connect_Mono_Data_Tds_Protocol_TdsConnectionParameters
plt_Mono_Data_Tds_Protocol_Tds70_Connect_Mono_Data_Tds_Protocol_TdsConnectionParameters:
_p_246:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 6857
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds70_ProcessColumnInfo
plt_Mono_Data_Tds_Protocol_Tds70_ProcessColumnInfo:
_p_247:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 6860
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds_ProcessOutputParam
plt_Mono_Data_Tds_Protocol_Tds_ProcessOutputParam:
_p_248:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 6863
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds70_Execute_string_Mono_Data_Tds_TdsMetaParameterCollection_int_bool
plt_Mono_Data_Tds_Protocol_Tds70_Execute_string_Mono_Data_Tds_TdsMetaParameterCollection_int_bool:
_p_249:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 6866
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds70_ExecRPC_Mono_Data_Tds_Protocol_TdsRpcProcId_string_Mono_Data_Tds_TdsMetaParameterCollection_int_bool
plt_Mono_Data_Tds_Protocol_Tds70_ExecRPC_Mono_Data_Tds_Protocol_TdsRpcProcId_string_Mono_Data_Tds_TdsMetaParameterCollection_int_bool:
_p_250:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 6869
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds70_ExecPrepared_string_Mono_Data_Tds_TdsMetaParameterCollection_int_bool
plt_Mono_Data_Tds_Protocol_Tds70_ExecPrepared_string_Mono_Data_Tds_TdsMetaParameterCollection_int_bool:
_p_251:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 6872
	.no_dead_strip plt_System_Net_IPAddress_TryParse_string_System_Net_IPAddress_
plt_System_Net_IPAddress_TryParse_string_System_Net_IPAddress_:
_p_252:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 6875
	.no_dead_strip plt_System_Net_IPEndPoint__ctor_System_Net_IPAddress_int
plt_System_Net_IPEndPoint__ctor_System_Net_IPAddress_int:
_p_253:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 6880
	.no_dead_strip plt_System_Net_Dns_GetHostEntry_string
plt_System_Net_Dns_GetHostEntry_string:
_p_254:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 6885
	.no_dead_strip plt_System_Net_Sockets_Socket__ctor_System_Net_Sockets_AddressFamily_System_Net_Sockets_SocketType_System_Net_Sockets_ProtocolType
plt_System_Net_Sockets_Socket__ctor_System_Net_Sockets_AddressFamily_System_Net_Sockets_SocketType_System_Net_Sockets_ProtocolType:
_p_255:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 6890
	.no_dead_strip plt_System_Net_Sockets_Socket_BeginConnect_System_Net_EndPoint_System_AsyncCallback_object
plt_System_Net_Sockets_Socket_BeginConnect_System_Net_EndPoint_System_AsyncCallback_object:
_p_256:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 6895
	.no_dead_strip plt_System_Net_Sockets_Socket_EndConnect_System_IAsyncResult
plt_System_Net_Sockets_Socket_EndConnect_System_IAsyncResult:
_p_257:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+0
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 6900
	.no_dead_strip plt_System_Net_Sockets_Socket_SetSocketOption_System_Net_Sockets_SocketOptionLevel_System_Net_Sockets_SocketOptionName_int
plt_System_Net_Sockets_Socket_SetSocketOption_System_Net_Sockets_SocketOptionLevel_System_Net_Sockets_SocketOptionName_int:
_p_258:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 6905
	.no_dead_strip plt_System_Net_Sockets_Socket_set_NoDelay_bool
plt_System_Net_Sockets_Socket_set_NoDelay_bool:
_p_259:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 6910
	.no_dead_strip plt_System_Net_Sockets_NetworkStream__ctor_System_Net_Sockets_Socket_bool
plt_System_Net_Sockets_NetworkStream__ctor_System_Net_Sockets_Socket_bool:
_p_260:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 6915
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_261:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 6920
	.no_dead_strip plt_System_Net_Sockets_Socket_Close
plt_System_Net_Sockets_Socket_Close:
_p_262:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 6950
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsComm_SendPhysicalPacket_bool
plt_Mono_Data_Tds_Protocol_TdsComm_SendPhysicalPacket_bool:
_p_263:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 6955
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsComm_Append_double
plt_Mono_Data_Tds_Protocol_TdsComm_Append_double:
_p_264:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 6958
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsComm_Append_single
plt_Mono_Data_Tds_Protocol_TdsComm_Append_single:
_p_265:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 6961
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsComm_Append_long
plt_Mono_Data_Tds_Protocol_TdsComm_Append_long:
_p_266:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 6964
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsComm_Append_System_Decimal_int
plt_Mono_Data_Tds_Protocol_TdsComm_Append_System_Decimal_int:
_p_267:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 6967
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsComm_SendIfFull
plt_Mono_Data_Tds_Protocol_TdsComm_SendIfFull:
_p_268:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 6970
	.no_dead_strip plt_System_DateTime_op_Subtraction_System_DateTime_System_DateTime
plt_System_DateTime_op_Subtraction_System_DateTime_System_DateTime:
_p_269:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 6973
	.no_dead_strip plt_System_TimeSpan_get_Hours
plt_System_TimeSpan_get_Hours:
_p_270:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 6978
	.no_dead_strip plt_System_TimeSpan_get_Milliseconds
plt_System_TimeSpan_get_Milliseconds:
_p_271:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 6983
	.no_dead_strip plt_System_DateTime_get_Hour
plt_System_DateTime_get_Hour:
_p_272:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 6988
	.no_dead_strip plt_System_DateTime_get_Millisecond
plt_System_DateTime_get_Millisecond:
_p_273:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 6993
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsComm_SendIfFull_int
plt_Mono_Data_Tds_Protocol_TdsComm_SendIfFull_int:
_p_274:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 6998
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsComm_AppendInternal_int
plt_Mono_Data_Tds_Protocol_TdsComm_AppendInternal_int:
_p_275:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 7001
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsComm_AppendInternal_int16
plt_Mono_Data_Tds_Protocol_TdsComm_AppendInternal_int16:
_p_276:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 7004
	.no_dead_strip plt_System_Buffer_BlockCopy_System_Array_int_System_Array_int_int
plt_System_Buffer_BlockCopy_System_Array_int_System_Array_int_int:
_p_277:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 7007
	.no_dead_strip plt_System_BitConverter_GetBytes_double
plt_System_BitConverter_GetBytes_double:
_p_278:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 7012
	.no_dead_strip plt_System_BitConverter_GetBytes_single
plt_System_BitConverter_GetBytes_single:
_p_279:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 7017
	.no_dead_strip plt_System_Net_Sockets_Socket_Poll_int_System_Net_Sockets_SelectMode
plt_System_Net_Sockets_Socket_Poll_int_System_Net_Sockets_SelectMode:
_p_280:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 7022
	.no_dead_strip plt_System_Net_Sockets_Socket_get_Available
plt_System_Net_Sockets_Socket_get_Available:
_p_281:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 7027
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsComm_GetPhysicalPacket
plt_Mono_Data_Tds_Protocol_TdsComm_GetPhysicalPacket:
_p_282:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 7032
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsComm_GetString_int_bool
plt_Mono_Data_Tds_Protocol_TdsComm_GetString_int_bool:
_p_283:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 7035
	.no_dead_strip plt_System_BitConverter_ToInt16_byte___int
plt_System_BitConverter_ToInt16_byte___int:
_p_284:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 7038
	.no_dead_strip plt_System_BitConverter_ToInt64_byte___int
plt_System_BitConverter_ToInt64_byte___int:
_p_285:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 7043
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsComm_GetPhysicalPacketHeader
plt_Mono_Data_Tds_Protocol_TdsComm_GetPhysicalPacketHeader:
_p_286:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 7048
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsComm_GetPhysicalPacketData_int
plt_Mono_Data_Tds_Protocol_TdsComm_GetPhysicalPacketData_int:
_p_287:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 7051
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsComm_Read_byte___int_int
plt_Mono_Data_Tds_Protocol_TdsComm_Read_byte___int_int:
_p_288:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 7054
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsComm_Ntohs_byte___int
plt_Mono_Data_Tds_Protocol_TdsComm_Ntohs_byte___int:
_p_289:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 7057
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsComm_Poll_System_Net_Sockets_Socket_int_System_Net_Sockets_SelectMode
plt_Mono_Data_Tds_Protocol_TdsComm_Poll_System_Net_Sockets_Socket_int_System_Net_Sockets_SelectMode:
_p_290:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 7060
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsComm_Store_int_int16
plt_Mono_Data_Tds_Protocol_TdsComm_Store_int_int16:
_p_291:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 7063
	.no_dead_strip plt_System_Threading_Thread_Sleep_int
plt_System_Threading_Thread_Sleep_int:
_p_292:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 7066
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsConnectionParameters_Reset
plt_Mono_Data_Tds_Protocol_TdsConnectionParameters_Reset:
_p_293:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 7071
	.no_dead_strip plt_System_Net_Dns_GetHostName
plt_System_Net_Dns_GetHostName:
_p_294:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 7074
	.no_dead_strip plt_System_Security_SecureString__ctor
plt_System_Security_SecureString__ctor:
_p_295:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 7079
	.no_dead_strip plt_System_Collections_Hashtable_Synchronized_System_Collections_Hashtable
plt_System_Collections_Hashtable_Synchronized_System_Collections_Hashtable:
_p_296:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 7084
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsConnectionPool__ctor_Mono_Data_Tds_Protocol_TdsConnectionPoolManager_Mono_Data_Tds_Protocol_TdsConnectionInfo
plt_Mono_Data_Tds_Protocol_TdsConnectionPool__ctor_Mono_Data_Tds_Protocol_TdsConnectionPoolManager_Mono_Data_Tds_Protocol_TdsConnectionInfo:
_p_297:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 7089
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds42__ctor_string_int_int_int
plt_Mono_Data_Tds_Protocol_Tds42__ctor_string_int_int_int:
_p_298:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 7092
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds50__ctor_string_int_int_int
plt_Mono_Data_Tds_Protocol_Tds50__ctor_string_int_int_int:
_p_299:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 7095
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds70__ctor_string_int_int_int_int
plt_Mono_Data_Tds_Protocol_Tds70__ctor_string_int_int_int_int:
_p_300:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 7098
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds80__ctor_string_int_int_int_int
plt_Mono_Data_Tds_Protocol_Tds80__ctor_string_int_int_int_int:
_p_301:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 7101
	.no_dead_strip plt_System_Collections_ArrayList__ctor_int
plt_System_Collections_ArrayList__ctor_int:
_p_302:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 7104
	.no_dead_strip plt_System_Collections_Queue__ctor_int
plt_System_Collections_Queue__ctor_int:
_p_303:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 7109
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsConnectionPool_InitializePool
plt_Mono_Data_Tds_Protocol_TdsConnectionPool_InitializePool:
_p_304:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 7114
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4_internal
plt__jit_icall_mono_monitor_enter_v4_internal:
_p_305:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 7117
	.no_dead_strip plt__jit_icall_mono_monitor_enter_internal
plt__jit_icall_mono_monitor_enter_internal:
_p_306:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 7150
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_307:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 7180
	.no_dead_strip plt_System_Threading_Monitor_Wait_object_int
plt_System_Threading_Monitor_Wait_object_int:
_p_308:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 7185
	.no_dead_strip plt_Mono_Data_Tds_Protocol_Tds_get_Expired
plt_Mono_Data_Tds_Protocol_Tds_get_Expired:
_p_309:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 7190
	.no_dead_strip plt_System_Threading_Monitor_Pulse_object
plt_System_Threading_Monitor_Pulse_object:
_p_310:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 7192
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsInternalInfoMessageEventArgs__ctor_Mono_Data_Tds_Protocol_TdsInternalError
plt_Mono_Data_Tds_Protocol_TdsInternalInfoMessageEventArgs__ctor_Mono_Data_Tds_Protocol_TdsInternalError:
_p_311:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 7197
	.no_dead_strip plt_System_SystemException__ctor_string_System_Exception
plt_System_SystemException__ctor_string_System_Exception:
_p_312:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 7200
	.no_dead_strip plt_System_SystemException__ctor_string
plt_System_SystemException__ctor_string:
_p_313:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 7205
	.no_dead_strip plt_System_Exception_get_Message
plt_System_Exception_get_Message:
_p_314:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 7210
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsInternalErrorCollection_get_Item_int
plt_Mono_Data_Tds_Protocol_TdsInternalErrorCollection_get_Item_int:
_p_315:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 7215
	.no_dead_strip plt_Mono_Data_Tds_Protocol_TdsInternalException__ctor_byte_int_string_int_string_string_string_byte
plt_Mono_Data_Tds_Protocol_TdsInternalException__ctor_byte_int_string_int_string_string_string_byte:
_p_316:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 7218
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_317:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 7221
	.no_dead_strip plt_System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType_Unbox_object
plt_System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType_Unbox_object:
_p_318:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 7250
	.no_dead_strip plt_System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType_Equals_System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType
plt_System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType_Equals_System_Nullable_1_Mono_Data_Tds_Protocol_TdsColumnType:
_p_319:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 7270
	.no_dead_strip plt_System_Nullable_1_int_Unbox_object
plt_System_Nullable_1_int_Unbox_object:
_p_320:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 7290
	.no_dead_strip plt_System_Nullable_1_int_Equals_System_Nullable_1_int
plt_System_Nullable_1_int_Equals_System_Nullable_1_int:
_p_321:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 7312
	.no_dead_strip plt_int_Equals_object
plt_int_Equals_object:
_p_322:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 7334
	.no_dead_strip plt_System_Nullable_1_int16_Unbox_object
plt_System_Nullable_1_int16_Unbox_object:
_p_323:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 7339
	.no_dead_strip plt_System_Nullable_1_int16_Equals_System_Nullable_1_int16
plt_System_Nullable_1_int16_Equals_System_Nullable_1_int16:
_p_324:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 7361
	.no_dead_strip plt_int16_Equals_object
plt_int16_Equals_object:
_p_325:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 7383
	.no_dead_strip plt_int16_ToString
plt_int16_ToString:
_p_326:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 7388
	.no_dead_strip plt_System_Nullable_1_bool_Unbox_object
plt_System_Nullable_1_bool_Unbox_object:
_p_327:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 7393
	.no_dead_strip plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool
plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool:
_p_328:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 7415
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_329:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 7437
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_330:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 7442
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_331:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 7494
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_332:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 7532
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_333:
adrp x16, mono_aot_Mono_Data_Tds_got@PAGE+4096
add x16, x16, mono_aot_Mono_Data_Tds_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 7561
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Mono_Data_Tds_got, 4704
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "21B45999-17AF-4F5B-B09B-AE23809DC1BE"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Mono.Data.Tds"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 3
	.quad mono_aot_Mono_Data_Tds_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 254,4704,334,441,66,391195135,0,77432
	.long 128,8,8,10,0,25,82008,4568
	.long 4192,2616,0,3304,4112,2952,0,2096
	.long 624,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 141,190,7,48,32,176,160,92,8,143,221,75,214,11,255,134
	.globl _mono_aot_module_Mono_Data_Tds_info
	.align 3
_mono_aot_module_Mono_Data_Tds_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Data.Tds.TdsCollation:LCID"
	.asciz "Mono_Data_Tds_TdsCollation_LCID_byte__"

	.byte 1,42
	.quad Mono_Data_Tds_TdsCollation_LCID_byte__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "collation"

LDIFF_SYM4=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde0_end - Lfde0_start
	.long LDIFF_SYM5
Lfde0_start:

	.long 0
	.align 3
	.quad Mono_Data_Tds_TdsCollation_LCID_byte__

LDIFF_SYM6=Lme_0 - Mono_Data_Tds_TdsCollation_LCID_byte__
	.long LDIFF_SYM6
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Data.Tds.TdsCollation:SortId"
	.asciz "Mono_Data_Tds_TdsCollation_SortId_byte__"

	.byte 1,66
	.quad Mono_Data_Tds_TdsCollation_SortId_byte__
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "collation"

LDIFF_SYM7=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM8=Lfde1_end - Lfde1_start
	.long LDIFF_SYM8
Lfde1_start:

	.long 0
	.align 3
	.quad Mono_Data_Tds_TdsCollation_SortId_byte__

LDIFF_SYM9=Lme_1 - Mono_Data_Tds_TdsCollation_SortId_byte__
	.long LDIFF_SYM9
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Data.Tds.TdsCharset:.cctor"
	.asciz "Mono_Data_Tds_TdsCharset__cctor"

	.byte 1,75
	.quad Mono_Data_Tds_TdsCharset__cctor
	.quad Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM10=Lfde2_end - Lfde2_start
	.long LDIFF_SYM10
Lfde2_start:

	.long 0
	.align 3
	.quad Mono_Data_Tds_TdsCharset__cctor

LDIFF_SYM11=Lme_2 - Mono_Data_Tds_TdsCharset__cctor
	.long LDIFF_SYM11
	.long 0
	.byte 12,31,0,84,14,192,25,157,152,3,158,151,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Data.Tds.TdsCharset:GetEncoding"
	.asciz "Mono_Data_Tds_TdsCharset_GetEncoding_byte__"

	.byte 1,159,2
	.quad Mono_Data_Tds_TdsCharset_GetEncoding_byte__
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "collation"

LDIFF_SYM12=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM13=Lfde3_end - Lfde3_start
	.long LDIFF_SYM13
Lfde3_start:

	.long 0
	.align 3
	.quad Mono_Data_Tds_TdsCharset_GetEncoding_byte__

LDIFF_SYM14=Lme_3 - Mono_Data_Tds_TdsCharset_GetEncoding_byte__
	.long LDIFF_SYM14
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Data.Tds.TdsCharset:GetEncodingFromLCID"
	.asciz "Mono_Data_Tds_TdsCharset_GetEncodingFromLCID_byte__"

	.byte 1,167,2
	.quad Mono_Data_Tds_TdsCharset_GetEncodingFromLCID_byte__
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "collation"

LDIFF_SYM15=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM16=Lfde4_end - Lfde4_start
	.long LDIFF_SYM16
Lfde4_start:

	.long 0
	.align 3
	.quad Mono_Data_Tds_TdsCharset_GetEncodingFromLCID_byte__

LDIFF_SYM17=Lme_4 - Mono_Data_Tds_TdsCharset_GetEncodingFromLCID_byte__
	.long LDIFF_SYM17
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_1:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM21=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM22=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_0:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM25=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM26=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM27=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2
	.asciz "Mono.Data.Tds.TdsCharset:GetEncodingFromLCID"
	.asciz "Mono_Data_Tds_TdsCharset_GetEncodingFromLCID_int"

	.byte 1,173,2
	.quad Mono_Data_Tds_TdsCharset_GetEncodingFromLCID_int
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "lcid"

LDIFF_SYM30=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM31=Lfde5_end - Lfde5_start
	.long LDIFF_SYM31
Lfde5_start:

	.long 0
	.align 3
	.quad Mono_Data_Tds_TdsCharset_GetEncodingFromLCID_int

LDIFF_SYM32=Lme_5 - Mono_Data_Tds_TdsCharset_GetEncodingFromLCID_int
	.long LDIFF_SYM32
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Data.Tds.TdsCharset:GetEncodingFromSortOrder"
	.asciz "Mono_Data_Tds_TdsCharset_GetEncodingFromSortOrder_byte__"

	.byte 1,181,2
	.quad Mono_Data_Tds_TdsCharset_GetEncodingFromSortOrder_byte__
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "collation"

LDIFF_SYM33=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM34=Lfde6_end - Lfde6_start
	.long LDIFF_SYM34
Lfde6_start:

	.long 0
	.align 3
	.quad Mono_Data_Tds_TdsCharset_GetEncodingFromSortOrder_byte__

LDIFF_SYM35=Lme_6 - Mono_Data_Tds_TdsCharset_GetEncodingFromSortOrder_byte__
	.long LDIFF_SYM35
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Data.Tds.TdsCharset:GetEncodingFromSortOrder"
	.asciz "Mono_Data_Tds_TdsCharset_GetEncodingFromSortOrder_int"

	.byte 1,187,2
	.quad Mono_Data_Tds_TdsCharset_GetEncodingFromSortOrder_int
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "sortId"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM37=Lfde7_end - Lfde7_start
	.long LDIFF_SYM37
Lfde7_start:

	.long 0
	.align 3
	.quad Mono_Data_Tds_TdsCharset_GetEncodingFromSortOrder_int

LDIFF_SYM38=Lme_7 - Mono_Data_Tds_TdsCharset_GetEncodingFromSortOrder_int
	.long LDIFF_SYM38
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 8
	.asciz "Mono_Data_Tds_TdsParameterDirection"

	.byte 4
LDIFF_SYM39=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 9
	.asciz "Input"

	.byte 0,9
	.asciz "Output"

	.byte 1,9
	.asciz "InputOutput"

	.byte 2,9
	.asciz "ReturnValue"

	.byte 3,0,7
	.asciz "Mono_Data_Tds_TdsParameterDirection"

LDIFF_SYM40=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_5:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM43=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM44=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM45=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_6:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM48=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM49=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM50=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM53=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM54=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_11:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM57=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM58=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM61=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM62=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_14:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM65=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM67=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_13:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM70=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM71=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM72=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM73=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM74=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_9:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM77=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM80=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM85=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM86=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM87=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM89=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_8:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM92=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM93=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM94=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_7:

	.byte 5
	.asciz "Mono_Data_Tds_FrameworkValueGetter"

	.byte 112,16
LDIFF_SYM97=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "Mono_Data_Tds_FrameworkValueGetter"

LDIFF_SYM98=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_3:

	.byte 5
	.asciz "Mono_Data_Tds_TdsMetaParameter"

	.byte 72,16
LDIFF_SYM101=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,6
	.asciz "direction"

LDIFF_SYM102=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,56,6
	.asciz "precision"

LDIFF_SYM103=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,60,6
	.asciz "scale"

LDIFF_SYM104=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,61,6
	.asciz "size"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,64,6
	.asciz "typeName"

LDIFF_SYM106=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM107=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,24,6
	.asciz "isSizeSet"

LDIFF_SYM108=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,68,6
	.asciz "isNullable"

LDIFF_SYM109=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,69,6
	.asciz "value"

LDIFF_SYM110=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,32,6
	.asciz "isVariableSizeType"

LDIFF_SYM111=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,70,6
	.asciz "frameworkValueGetter"

LDIFF_SYM112=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,40,6
	.asciz "rawValue"

LDIFF_SYM113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,48,6
	.asciz "isUpdated"

LDIFF_SYM114=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,71,0,7
	.asciz "Mono_Data_Tds_TdsMetaParameter"

LDIFF_SYM115=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2
	.asciz "Mono.Data.Tds.TdsMetaParameter:.ctor"
	.asciz "Mono_Data_Tds_TdsMetaParameter__ctor_string_Mono_Data_Tds_FrameworkValueGetter"

	.byte 2,69
	.quad Mono_Data_Tds_TdsMetaParameter__ctor_string_Mono_Data_Tds_FrameworkValueGetter
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM118=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM119=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,141,24,3
	.asciz "valueGetter"

LDIFF_SYM120=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM121=Lfde8_end - Lfde8_start
	.long LDIFF_SYM121
Lfde8_start:

	.long 0
	.align 3
	.quad Mono_Data_Tds_TdsMetaParameter__ctor_string_Mono_Data_Tds_FrameworkValueGetter

LDIFF_SYM122=Lme_c - Mono_Data_Tds_TdsMetaParameter__ctor_string_Mono_Data_Tds_FrameworkValueGetter
	.long LDIFF_SYM122
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Data.Tds.TdsMetaParameter:.ctor"
	.asciz "Mono_Data_Tds_TdsMetaParameter__ctor_string_string_object"

	.byte 2,74
	.quad Mono_Data_Tds_TdsMetaParameter__ctor_string_string_object
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM123=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 1,103,3
	.asciz "name"

LDIFF_SYM124=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,141,24,3
	.asciz "typeName"

LDIFF_SYM125=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM126=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM127=Lfde9_end - Lfde9_start
	.long LDIFF_SYM127
Lfde9_start:

	.long 0
	.align 3
	.quad Mono_Data_Tds_TdsMetaParameter__ctor_string_string_object

LDIFF_SYM128=Lme_d - Mono_Data_Tds_TdsMetaParameter__ctor_string_string_object
	.long LDIFF_SYM128
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Data.Tds.TdsMetaParameter:.ctor"
	.asciz "Mono_Data_Tds_TdsMetaParameter__ctor_string_int_bool_byte_byte_Mono_Data_Tds_FrameworkValueGetter"

	.byte 2,92
	.quad Mono_Data_Tds_TdsMetaParameter__ctor_string_int_bool_byte_byte_Mono_Data_Tds_FrameworkValueGetter
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM129=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 1,100,3
	.asciz "name"

LDIFF_SYM130=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,141,24,3
	.asciz "size"

LDIFF_SYM131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,141,32,3
	.asciz "isNullable"

LDIFF_SYM132=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,40,3
	.asciz "precision"

LDIFF_SYM133=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,141,48,3
	.asciz "scale"

LDIFF_SYM134=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,141,56,3
	.asciz "valueGetter"

LDIFF_SYM135=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde10_end - Lfde10_start
	.long LDIFF_SYM136
Lfde10_start:

	.long 0
	.align 3
	.quad Mono_Data_Tds_TdsMetaParameter__ctor_string_int_bool_byte_byte_Mono_Data_Tds_FrameworkValueGetter

LDIFF_SYM137=Lme_e - Mono_Data_Tds_TdsMetaParameter__ctor_string_int_bool_byte_byte_Mono_Data_Tds_FrameworkValueGetter
	.long LDIFF_SYM137
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,148,8
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Data.Tds.TdsMetaParameter:get_Direction"
	.asciz "Mono_Data_Tds_TdsMetaParameter_get_Direction"

	.byte 2,105
	.quad Mono_Data_Tds_TdsMetaParameter_get_Direction
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM138=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde11_end - Lfde11_start
	.long LDIFF_SYM139
Lfde11_start:

	.long 0
	.align 3
	.quad Mono_Data_Tds_TdsMetaParameter_get_Direction

LDIFF_SYM140=Lme_f - Mono_Data_Tds_TdsMetaParameter_get_Direction
	.long LDIFF_SYM140
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Data.Tds.TdsMetaParameter:set_Direction"
	.asciz "Mono_Data_Tds_TdsMetaParameter_set_Direction_Mono_Data_Tds_TdsParameterDirection"

	.byte 2,106
	.quad Mono_Data_Tds_TdsMetaParameter_set_Direction_Mono_Data_Tds_TdsParameterDirection
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM141=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM142=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM143=Lfde12_end - Lfde12_start
	.long LDIFF_SYM143
Lfde12_start:

	.long 0
	.align 3
	.quad Mono_Data_Tds_TdsMetaParameter_set_Direction_Mono_Data_Tds_TdsParameterDirection

LDIFF_SYM144=Lme_10 - Mono_Data_Tds_TdsMetaParameter_set_Direction_Mono_Data_Tds_TdsParameterDirection
	.long LDIFF_SYM144
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Data.Tds.TdsMetaParameter:get_TypeName"
	.asciz "Mono_Data_Tds_TdsMetaParameter_get_TypeName"

	.byte 2,110
	.quad Mono_Data_Tds_TdsMetaParameter_get_TypeName
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM145=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM146=Lfde13_end - Lfde13_start
	.long LDIFF_SYM146
Lfde13_start:

	.long 0
	.align 3
	.quad Mono_Data_Tds_TdsMetaParameter_get_TypeName

LDIFF_SYM147=Lme_11 - Mono_Data_Tds_TdsMetaParameter_get_TypeName
	.long LDIFF_SYM147
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Data.Tds.TdsMetaParameter:set_TypeName"
	.asciz "Mono_Data_Tds_TdsMetaParameter_set_TypeName_string"

	.byte 2,111
	.quad Mono_Data_Tds_TdsMetaParameter_set_TypeName_string
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM148=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM149=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM150=Lfde14_end - Lfde14_start
	.long LDIFF_SYM150
Lfde14_start:

	.long 0
	.align 3
	.quad Mono_Data_Tds_TdsMetaParameter_set_TypeName_string

LDIFF_SYM151=Lme_12 - Mono_Data_Tds_TdsMetaParameter_set_TypeName_string
	.long LDIFF_SYM151
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Data.Tds.TdsMetaParameter:get_ParameterName"
	.asciz "Mono_Data_Tds_TdsMetaParameter_get_ParameterName"

	.byte 2,115
	.quad Mono_Data_Tds_TdsMetaParameter_get_ParameterName
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM152=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM153=Lfde15_end - Lfde15_start
	.long LDIFF_SYM153
Lfde15_start:

	.long 0
	.align 3
	.quad Mono_Data_Tds_TdsMetaParameter_get_ParameterName

LDIFF_SYM154=Lme_13 - Mono_Data_Tds_TdsMetaParameter_get_ParameterName
	.long LDIFF_SYM154
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Data.Tds.TdsMetaParameter:set_ParameterName"
	.asciz "Mono_Data_Tds_TdsMetaParameter_set_ParameterName_string"

	.byte 2,116
	.quad Mono_Data_Tds_TdsMetaParameter_set_ParameterName_string
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM155=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM156=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde16_end - Lfde16_start
	.long LDIFF_SYM157
Lfde16_start:

	.long 0
	.align 3
	.quad Mono_Data_Tds_TdsMetaParameter_set_ParameterName_string

LDIFF_SYM158=Lme_14 - Mono_Data_Tds_TdsMetaParameter_set_ParameterName_string
	.long LDIFF_SYM158
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Data.Tds.TdsMetaParameter:get_IsNullable"
	.asciz "Mono_Data_Tds_TdsMetaParameter_get_IsNullable"

	.byte 2,120
	.quad Mono_Data_Tds_TdsMetaParameter_get_IsNullable
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM159=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde17_end - Lfde17_start
	.long LDIFF_SYM160
Lfde17_start:

	.long 0
	.align 3
	.quad Mono_Data_Tds_TdsMetaParameter_get_IsNullable

LDIFF_SYM161=Lme_15 - Mono_Data_Tds_TdsMetaParameter_get_IsNullable
	.long LDIFF_SYM161
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Data.Tds.TdsMetaParameter:set_IsNullable"
	.asciz "Mono_Data_Tds_TdsMetaParameter_set_IsNullable_bool"

	.byte 2,121
	.quad Mono_Data_Tds_TdsMetaParameter_set_IsNullable_bool
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM162=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM163=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde18_end - Lfde18_start
	.long LDIFF_SYM164
Lfde18_start:

	.long 0
	.align 3
	.quad Mono_Data_Tds_TdsMetaParameter_set_IsNullable_bool

LDIFF_SYM165=Lme_16 - Mono_Data_Tds_TdsMetaParameter_set_IsNullable_bool
	.long LDIFF_SYM165
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Data.Tds.TdsMetaParameter:get_Value"
	.asciz "Mono_Data_Tds_TdsMetaParameter_get_Value"

	.byte 2,126
	.quad Mono_Data_Tds_TdsMetaParameter_get_Value
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM166=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 1,106,11
	.asciz "newValue"

LDIFF_SYM167=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde19_end - Lfde19_start
	.long LDIFF_SYM168
Lfde19_start:

	.long 0
	.align 3
	.quad Mono_Data_Tds_TdsMetaParameter_get_Value

LDIFF_SYM169=Lme_17 - Mono_Data_Tds_TdsMetaParameter_get_Value
	.long LDIFF_SYM169
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Data.Tds.TdsMetaParameter:set_Value"
	.asciz "Mono_Data_Tds_TdsMetaParameter_set_Value_object"

	.byte 2,139,1
	.quad Mono_Data_Tds_TdsMetaParameter_set_Value_object
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM170=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM171=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM173=Lfde20_end - Lfde20_start
	.long LDIFF_SYM173
Lfde20_start:

	.long 0
	.align 3
	.quad Mono_Data_Tds_TdsMetaParameter_set_Value_object

LDIFF_SYM174=Lme_18 - Mono_Data_Tds_TdsMetaParameter_set_Value_object
	.long LDIFF_SYM174
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Data.Tds.TdsMetaParameter:get_RawValue"
	.asciz "Mono_Data_Tds_TdsMetaParameter_get_RawValue"

	.byte 2,145,1
	.quad Mono_Data_Tds_TdsMetaParameter_get_RawValue
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM175=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde21_end - Lfde21_start
	.long LDIFF_SYM176
Lfde21_start:

	.long 0
	.align 3
	.quad Mono_Data_Tds_TdsMetaParameter_get_RawValue

LDIFF_SYM177=Lme_19 - Mono_Data_Tds_TdsMetaParameter_get_RawValue
	.long LDIFF_SYM177
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Data.Tds.TdsMetaParameter:set_RawValue"
	.asciz "Mono_Data_Tds_TdsMetaParameter_set_RawValue_object"

	.byte 2,146,1
	.quad Mono_Data_Tds_TdsMetaParameter_set_RawValue_object
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM178=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM179=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde22_end - Lfde22_start
	.long LDIFF_SYM180
Lfde22_start:

	.long 0
	.align 3
	.quad Mono_Data_Tds_TdsMetaParameter_set_RawValue_object

LDIFF_SYM181=Lme_1a - Mono_Data_Tds_TdsMetaParameter_set_RawValue_object
	.long LDIFF_SYM181
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Data.Tds.TdsMetaParameter:get_Precision"
	.asciz "Mono_Data_Tds_TdsMetaParameter_get_Precision"

	.byte 2,150,1
	.quad Mono_Data_Tds_TdsMetaParameter_get_Precision
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM182=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde23_end - Lfde23_start
	.long LDIFF_SYM183
Lfde23_start:

	.long 0
	.align 3
	.quad Mono_Data_Tds_TdsMetaParameter_get_Precision

LDIFF_SYM184=Lme_1b - Mono_Data_Tds_TdsMetaParameter_get_Precision
	.long LDIFF_SYM184
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Data.Tds.TdsMetaParameter:set_Precision"
	.asciz "Mono_Data_Tds_TdsMetaParameter_set_Precision_byte"

	.byte 2,151,1
	.quad Mono_Data_Tds_TdsMetaParameter_set_Precision_byte
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM185=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM186=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde24_end - Lfde24_start
	.long LDIFF_SYM187
Lfde24_start:

	.long 0
	.align 3
	.quad Mono_Data_Tds_TdsMetaParameter_set_Precision_byte

LDIFF_SYM188=Lme_1c - Mono_Data_Tds_TdsMetaParameter_set_Precision_byte
	.long LDIFF_SYM188
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Data.Tds.TdsMetaParameter:get_Scale"
	.asciz "Mono_Data_Tds_TdsMetaParameter_get_Scale"

	.byte 2,156,1
	.quad Mono_Data_Tds_TdsMetaParameter_get_Scale
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM189=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 1,106,11
	.asciz "arr"

LDIFF_SYM190=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM191=Lfde25_end - Lfde25_start
	.long LDIFF_SYM191
Lfde25_start:

	.long 0
	.align 3
	.quad Mono_Data_Tds_TdsMetaParameter_get_Scale

LDIFF_SYM192=Lme_1d - Mono_Data_Tds_TdsMetaParameter_get_Scale
	.long LDIFF_SYM192
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Data.Tds.TdsMetaParameter:set_Scale"
	.asciz "Mono_Data_Tds_TdsMetaParameter_set_Scale_byte"

	.byte 2,165,1
	.quad Mono_Data_Tds_TdsMetaParameter_set_Scale_byte
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM193=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM194=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM195=Lfde26_end - Lfde26_start
	.long LDIFF_SYM195
Lfde26_start:

	.long 0
	.align 3
	.quad Mono_Data_Tds_TdsMetaParameter_set_Scale_byte

LDIFF_SYM196=Lme_1e - Mono_Data_Tds_TdsMetaParameter_set_Scale_byte
	.long LDIFF_SYM196
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Data.Tds.TdsMetaParameter:get_Size"
	.asciz "Mono_Data_Tds_TdsMetaParameter_get_Size"

	.byte 2,169,1
	.quad Mono_Data_Tds_TdsMetaParameter_get_Size
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM197=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM198=Lfde27_end - Lfde27_start
	.long LDIFF_SYM198
Lfde27_start:

	.long 0
	.align 3
	.quad Mono_Data_Tds_TdsMetaParameter_get_Size

LDIFF_SYM199=Lme_1f - Mono_Data_Tds_TdsMetaParameter_get_Size
	.long LDIFF_SYM199
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Data.Tds.TdsMetaParameter:set_Size"
	.asciz "Mono_Data_Tds_TdsMetaParameter_set_Size_int"

	.byte 2,171,1
	.quad Mono_Data_Tds_TdsMetaParameter_set_Size_int
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM200=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde28_end - Lfde28_start
	.long LDIFF_SYM202
Lfde28_start:

	.long 0
	.align 3
	.quad Mono_Data_Tds_TdsMetaParameter_set_Size_int

LDIFF_SYM203=Lme_20 - Mono_Data_Tds_TdsMetaParameter_set_Size_int
	.long LDIFF_SYM203
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Data.Tds.TdsMetaParameter:set_IsVariableSizeType"
	.asciz "Mono_Data_Tds_TdsMetaParameter_set_IsVariableSizeType_bool"

	.byte 2,180,1
	.quad Mono_Data_Tds_TdsMetaParameter_set_IsVariableSizeType_bool
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM204=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM205=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM206=Lfde29_end - Lfde29_start
	.long LDIFF_SYM206
Lfde29_start:

	.long 0
	.align 3
	.quad Mono_Data_Tds_TdsMetaParameter_set_IsVariableSizeType_bool

LDIFF_SYM207=Lme_21 - Mono_Data_Tds_TdsMetaParameter_set_IsVariableSizeType_bool
	.long LDIFF_SYM207
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Data.Tds.TdsMetaParameter:ResizeValue"
	.asciz "Mono_Data_Tds_TdsMetaParameter_ResizeValue_object"

	.byte 2,133,2
	.quad Mono_Data_Tds_TdsMetaParameter_ResizeValue_object
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM208=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 1,105,3
	.asciz "newValue"

LDIFF_SYM209=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 1,106,11
	.asciz "text"

LDIFF_SYM210=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,103,11
	.asciz "buffer"

LDIFF_SYM211=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 1,104,11
	.asciz "tmpVal"

LDIFF_SYM212=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM213=Lfde30_end - Lfde30_start
	.long LDIFF_SYM213
Lfde30_start:

	.long 0
	.align 3
	.quad Mono_Data_Tds_TdsMetaParameter_ResizeValue_object

LDIFF_SYM214=Lme_22 - Mono_Data_Tds_TdsMetaParameter_ResizeValue_object
	.long LDIFF_SYM214
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 8
	.asciz "Mono_Data_Tds_Protocol_TdsColumnType"

	.byte 4
LDIFF_SYM215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 9
	.asciz "Binary"

	.byte 45,9
	.asciz "Bit"

	.byte 50,9
	.asciz "Char"

	.byte 47,9
	.asciz "DateTime"

	.byte 61,9
	.asciz "DateTime4"

	.byte 58,9
	.asciz "DateTime2"

	.byte 42,9
	.asciz "DateTimeOffset"

	.byte 43,9
	.asciz "DateTimeN"

	.byte 239,0,9
	.asciz "Decimal"

	.byte 234,0,9
	.asciz "Real"

	.byte 59,9
	.asciz "Float8"

	.byte 62,9
	.asciz "FloatN"

	.byte 237,0,9
	.asciz "Image"

	.byte 34,9
	.asciz "Int1"

	.byte 48,9
	.asciz "Int2"

	.byte 52,9
	.asciz "Int4"

	.byte 56,9
	.asciz "IntN"

	.byte 38,9
	.asciz "Void"

	.byte 31,9
	.asciz "Text"

	.byte 35,9
	.asciz "UniqueIdentifier"

	.byte 36,9
	.asciz "VarBinary"

	.byte 37,9
	.asciz "VarChar"

	.byte 39,9
	.asciz "Money"

	.byte 60,9
	.asciz "NText"

	.byte 227,0,9
	.asciz "NVarChar"

	.byte 231,0,9
	.asciz "BitN"

	.byte 232,0,9
	.asciz "Numeric"

	.byte 236,0,9
	.asciz "MoneyN"

	.byte 238,0,9
	.asciz "Money4"

	.byte 240,0,9
	.asciz "NChar"

	.byte 239,1,9
	.asciz "BigBinary"

	.byte 173,1,9
	.asciz "BigVarBinary"

	.byte 165,1,9
	.asciz "BigVarChar"

	.byte 167,1,9
	.asciz "BigNVarChar"

	.byte 231,1,9
	.asciz "BigChar"

	.byte 175,1,9
	.asciz "SmallMoney"

	.byte 250,0,9
	.asciz "Variant"

	.byte 226,0,9
	.asciz "BigInt"

	.byte 255,0,0,7
	.asciz "Mono_Data_Tds_Protocol_TdsColumnType"

LDIFF_SYM216=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_16:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM219=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM220=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM221=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM225=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_17:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM228=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM229=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM230=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2
	.asciz "Mono.Data.Tds.TdsMetaParameter:Prepare"
	.asciz "Mono_Data_Tds_TdsMetaParameter_Prepare"

	.byte 2,161,2
	.quad Mono_Data_Tds_TdsMetaParameter_Prepare
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM233=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 1,106,11
	.asciz "typeName"

LDIFF_SYM234=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 1,105,11
	.asciz "actualType"

LDIFF_SYM235=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 1,104,11
	.asciz "size"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 1,103,11
	.asciz "includeAt"

LDIFF_SYM237=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 1,103,11
	.asciz "result"

LDIFF_SYM238=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM239=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 1,103,11
	.asciz "paramSize"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM241=Lfde31_end - Lfde31_start
	.long LDIFF_SYM241
Lfde31_start:

	.long 0
	.align 3
	.quad Mono_Data_Tds_TdsMetaParameter_Prepare

LDIFF_SYM242=Lme_23 - Mono_Data_Tds_TdsMetaParameter_Prepare
	.long LDIFF_SYM242
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,150,32,151,31,68,152,30,153,29,68,154,28
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Data.Tds.TdsMetaParameter:GetActualSize"
	.asciz "Mono_Data_Tds_TdsMetaParameter_GetActualSize"

	.byte 2,233,2
	.quad Mono_Data_Tds_TdsMetaParameter_GetActualSize
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM243=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM244=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 1,105,11
	.asciz "len"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM246=Lfde32_end - Lfde32_start
	.long LDIFF_SYM246
Lfde32_start:

	.long 0
	.align 3
	.quad Mono_Data_Tds_TdsMetaParameter_GetActualSize

LDIFF_SYM247=Lme_24 - Mono_Data_Tds_TdsMetaParameter_GetActualSize
	.long LDIFF_SYM247
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Data.Tds.TdsMetaParameter:GetSize"
	.asciz "Mono_Data_Tds_TdsMetaParameter_GetSize"

	.byte 2,252,2
	.quad Mono_Data_Tds_TdsMetaParameter_GetSize
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM248=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM249=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM250=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde33_end - Lfde33_start
	.long LDIFF_SYM251
Lfde33_start:

	.long 0
	.align 3
	.quad Mono_Data_Tds_TdsMetaParameter_GetSize

LDIFF_SYM252=Lme_25 - Mono_Data_Tds_TdsMetaParameter_GetSize
	.long LDIFF_SYM252
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Data.Tds.TdsMetaParameter:GetDateTimePrecision"
	.asciz "Mono_Data_Tds_TdsMetaParameter_GetDateTimePrecision"

	.byte 2,160,3
	.quad Mono_Data_Tds_TdsMetaParameter_GetDateTimePrecision
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM253=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,141,24,11
	.asciz "precision"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde34_end - Lfde34_start
	.long LDIFF_SYM255
Lfde34_start:

	.long 0
	.align 3
	.quad Mono_Data_Tds_TdsMetaParameter_GetDateTimePrecision

LDIFF_SYM256=Lme_26 - Mono_Data_Tds_TdsMetaParameter_GetDateTimePrecision
	.long LDIFF_SYM256
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Data.Tds.TdsMetaParameter:GetDateTimeStringLength"
	.asciz "Mono_Data_Tds_TdsMetaParameter_GetDateTimeStringLength_Mono_Data_Tds_Protocol_TdsColumnType"

	.byte 2,173,3
	.quad Mono_Data_Tds_TdsMetaParameter_GetDateTimeStringLength_Mono_Data_Tds_Protocol_TdsColumnType
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM257=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,105,3
	.asciz "type"

LDIFF_SYM258=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,141,32,11
	.asciz "precision"

LDIFF_SYM259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 1,104,11
	.asciz "len"

LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde35_end - Lfde35_start
	.long LDIFF_SYM261
Lfde35_start:

	.long 0
	.align 3
	.quad Mono_Data_Tds_TdsMetaParameter_GetDateTimeStringLength_Mono_Data_Tds_Protocol_TdsColumnType

LDIFF_SYM262=Lme_27 - Mono_Data_Tds_TdsMetaParameter_GetDateTimeStringLength_Mono_Data_Tds_Protocol_TdsColumnType
	.long LDIFF_SYM262
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Data.Tds.TdsMetaParameter:GetDateTimeString"
	.asciz "Mono_Data_Tds_TdsMetaParameter_GetDateTimeString_Mono_Data_Tds_Protocol_TdsColumnType"

	.byte 2,187,3
	.quad Mono_Data_Tds_TdsMetaParameter_GetDateTimeString_Mono_Data_Tds_Protocol_TdsColumnType
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM263=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,141,32,3
	.asciz "type"

LDIFF_SYM264=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,141,40,11
	.asciz "precision"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 3,141,200,0,11
	.asciz "fmt"

LDIFF_SYM266=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 1,102,11
	.asciz "dt"

LDIFF_SYM267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 3,141,192,0,11
	.asciz "dto"

LDIFF_SYM268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM269=Lfde36_end - Lfde36_start
	.long LDIFF_SYM269
Lfde36_start:

	.long 0
	.align 3
	.quad Mono_Data_Tds_TdsMetaParameter_GetDateTimeString_Mono_Data_Tds_Protocol_TdsColumnType

LDIFF_SYM270=Lme_28 - Mono_Data_Tds_TdsMetaParameter_GetDateTimeString_Mono_Data_Tds_Protocol_TdsColumnType
	.long LDIFF_SYM270
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,68,152,9
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Data.Tds.TdsMetaParameter:GetBytes"
	.asciz "Mono_Data_Tds_TdsMetaParameter_GetBytes"

	.byte 2,207,3
	.quad Mono_Data_Tds_TdsMetaParameter_GetBytes
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM271=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 1,106,11
	.asciz "result"

LDIFF_SYM272=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM273=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM274=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde37_end - Lfde37_start
	.long LDIFF_SYM275
Lfde37_start:

	.long 0
	.align 3
	.quad Mono_Data_Tds_TdsMetaParameter_GetBytes

LDIFF_SYM276=Lme_29 - Mono_Data_Tds_TdsMetaParameter_GetBytes
	.long LDIFF_SYM276
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Data.Tds.TdsMetaParameter:GetMetaType"
	.asciz "Mono_Data_Tds_TdsMetaParameter_GetMetaType"

	.byte 2,233,3
	.quad Mono_Data_Tds_TdsMetaParameter_GetMetaType
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM277=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM278=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM279=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM280=Lfde38_end - Lfde38_start
	.long LDIFF_SYM280
Lfde38_start:

	.long 0
	.align 3
	.quad Mono_Data_Tds_TdsMetaParameter_GetMetaType

LDIFF_SYM281=Lme_2a - Mono_Data_Tds_TdsMetaParameter_GetMetaType
	.long LDIFF_SYM281
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Data.Tds.TdsMetaParameter:Validate"
	.asciz "Mono_Data_Tds_TdsMetaParameter_Validate_int"

	.byte 2,216,4
	.quad Mono_Data_Tds_TdsMetaParameter_Validate_int
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM282=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM284=Lfde39_end - Lfde39_start
	.long LDIFF_SYM284
Lfde39_start:

	.long 0
	.align 3
	.quad Mono_Data_Tds_TdsMetaParameter_Validate_int

LDIFF_SYM285=Lme_2b - Mono_Data_Tds_TdsMetaParameter_Validate_int
	.long LDIFF_SYM285
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 40,16
LDIFF_SYM286=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM287=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM290=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,24,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM291=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_18:

	.byte 5
	.asciz "Mono_Data_Tds_TdsMetaParameterCollection"

	.byte 24,16
LDIFF_SYM294=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM295=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,16,0,7
	.asciz "Mono_Data_Tds_TdsMetaParameterCollection"

LDIFF_SYM296=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2
	.asciz "Mono.Data.Tds.TdsMetaParameterCollection:.ctor"
	.asciz "Mono_Data_Tds_TdsMetaParameterCollection__ctor"

	.byte 3,43
	.quad Mono_Data_Tds_TdsMetaParameterCollection__ctor
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM299=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde40_end - Lfde40_start
	.long LDIFF_SYM300
Lfde40_start:

	.long 0
	.align 3
	.quad Mono_Data_Tds_TdsMetaParameterCollection__ctor

LDIFF_SYM301=Lme_2c - Mono_Data_Tds_TdsMetaParameterCollection__ctor
	.long LDIFF_SYM301
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Data.Tds.TdsMetaParameterCollection:get_Count"
	.asciz "Mono_Data_Tds_TdsMetaParameterCollection_get_Count"

	.byte 3,51
	.quad Mono_Data_Tds_TdsMetaParameterCollection_get_Count
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM302=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde41_end - Lfde41_start
	.long LDIFF_SYM303
Lfde41_start:

	.long 0
	.align 3
	.quad Mono_Data_Tds_TdsMetaParameterCollection_get_Count

LDIFF_SYM304=Lme_2d - Mono_Data_Tds_TdsMetaParameterCollection_get_Count
	.long LDIFF_SYM304
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Data.Tds.TdsMetaParameterCollection:get_IsSynchronized"
	.asciz "Mono_Data_Tds_TdsMetaParameterCollection_get_IsSynchronized"

	.byte 3,55
	.quad Mono_Data_Tds_TdsMetaParameterCollection_get_IsSynchronized
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM305=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM306=Lfde42_end - Lfde42_start
	.long LDIFF_SYM306
Lfde42_start:

	.long 0
	.align 3
	.quad Mono_Data_Tds_TdsMetaParameterCollection_get_IsSynchronized

LDIFF_SYM307=Lme_2e - Mono_Data_Tds_TdsMetaParameterCollection_get_IsSynchronized
	.long LDIFF_SYM307
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Data.Tds.TdsMetaParameterCollection:get_SyncRoot"
	.asciz "Mono_Data_Tds_TdsMetaParameterCollection_get_SyncRoot"

	.byte 3,67
	.quad Mono_Data_Tds_TdsMetaParameterCollection_get_SyncRoot
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM308=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM309=Lfde43_end - Lfde43_start
	.long LDIFF_SYM309
Lfde43_start:

	.long 0
	.align 3
	.quad Mono_Data_Tds_TdsMetaParameterCollection_get_SyncRoot

LDIFF_SYM310=Lme_2f - Mono_Data_Tds_TdsMetaParameterCollection_get_SyncRoot
	.long LDIFF_SYM310
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Data.Tds.TdsMetaParameterCollection:Add"
	.asciz "Mono_Data_Tds_TdsMetaParameterCollection_Add_Mono_Data_Tds_TdsMetaParameter"

	.byte 3,76
	.quad Mono_Data_Tds_TdsMetaParameterCollection_Add_Mono_Data_Tds_TdsMetaParameter
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM311=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM312=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM313=Lfde44_end - Lfde44_start
	.long LDIFF_SYM313
Lfde44_start:

	.long 0
	.align 3
	.quad Mono_Data_Tds_TdsMetaParameterCollection_Add_Mono_Data_Tds_TdsMetaParameter

LDIFF_SYM314=Lme_30 - Mono_Data_Tds_TdsMetaParameterCollection_Add_Mono_Data_Tds_TdsMetaParameter
	.long LDIFF_SYM314
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Data.Tds.TdsMetaParameterCollection:Clear"
	.asciz "Mono_Data_Tds_TdsMetaParameterCollection_Clear"

	.byte 3,81
	.quad Mono_Data_Tds_TdsMetaParameterCollection_Clear
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM315=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde45_end - Lfde45_start
	.long LDIFF_SYM316
Lfde45_start:

	.long 0
	.align 3
	.quad Mono_Data_Tds_TdsMetaParameterCollection_Clear

LDIFF_SYM317=Lme_31 - Mono_Data_Tds_TdsMetaParameterCollection_Clear
	.long LDIFF_SYM317
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM318=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM319=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2
	.asciz "Mono.Data.Tds.TdsMetaParameterCollection:CopyTo"
	.asciz "Mono_Data_Tds_TdsMetaParameterCollection_CopyTo_System_Array_int"

	.byte 3,91
	.quad Mono_Data_Tds_TdsMetaParameterCollection_CopyTo_System_Array_int
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM322=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM323=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM325=Lfde46_end - Lfde46_start
	.long LDIFF_SYM325
Lfde46_start:

	.long 0
	.align 3
	.quad Mono_Data_Tds_TdsMetaParameterCollection_CopyTo_System_Array_int

LDIFF_SYM326=Lme_32 - Mono_Data_Tds_TdsMetaParameterCollection_CopyTo_System_Array_int
	.long LDIFF_SYM326
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Data.Tds.TdsMetaParameterCollection:System.Collections.IEnumerable.GetEnumerator"
	.asciz "Mono_Data_Tds_TdsMetaParameterCollection_System_Collections_IEnumerable_GetEnumerator"

	.byte 3,96
	.quad Mono_Data_Tds_TdsMetaParameterCollection_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM327=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM328=Lfde47_end - Lfde47_start
	.long LDIFF_SYM328
Lfde47_start:

	.long 0
	.align 3
	.quad Mono_Data_Tds_TdsMetaParameterCollection_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM329=Lme_33 - Mono_Data_Tds_TdsMetaParameterCollection_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM329
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Data.Tds.TdsMetaParameterCollection:Remove"
	.asciz "Mono_Data_Tds_TdsMetaParameterCollection_Remove_Mono_Data_Tds_TdsMetaParameter"

	.byte 3,119
	.quad Mono_Data_Tds_TdsMetaParameterCollection_Remove_Mono_Data_Tds_TdsMetaParameter
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM330=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM331=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM332=Lfde48_end - Lfde48_start
	.long LDIFF_SYM332
Lfde48_start:

	.long 0
	.align 3
	.quad Mono_Data_Tds_TdsMetaParameterCollection_Remove_Mono_Data_Tds_TdsMetaParameter

LDIFF_SYM333=Lme_34 - Mono_Data_Tds_TdsMetaParameterCollection_Remove_Mono_Data_Tds_TdsMetaParameter
	.long LDIFF_SYM333
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Data.Tds.TdsMetaParameterCollection:RemoveAt"
	.asciz "Mono_Data_Tds_TdsMetaParameterCollection_RemoveAt_int"

	.byte 3,129,1
	.quad Mono_Data_Tds_TdsMetaParameterCollection_RemoveAt_int
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM334=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM336=Lfde49_end - Lfde49_start
	.long LDIFF_SYM336
Lfde49_start:

	.long 0
	.align 3
	.quad Mono_Data_Tds_TdsMetaParameterCollection_RemoveAt_int

LDIFF_SYM337=Lme_35 - Mono_Data_Tds_TdsMetaParameterCollection_RemoveAt_int
	.long LDIFF_SYM337
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM338=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM339=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM340=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_29:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM343=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM345=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_32:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM348=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM349=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_35:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM352=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM353=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM354=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_36:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM357=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_37:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM360=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_34:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM363=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM364=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM368=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM370=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM371=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM372=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM373=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM374=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM375=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_38:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM378=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM379=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_39:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM382=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM383=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_33:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM386=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM387=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM388=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM389=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM390=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM391=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM392=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_40:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM395=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM396=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_41:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM400=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_43:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM403=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_44:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM406=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM407=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM408=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_45:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM411=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM412=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM413=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_42:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM416=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM417=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM418=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM423=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM424=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM425=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM426=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM427=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM428=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM429=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM430=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM431=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM434=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM435=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_31:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM438=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM439=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM440=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM441=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM442=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM443=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM444=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM445=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM446=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM447=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM448=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_54:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM449=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM450=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_53:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM453=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM454=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM456=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM457=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM458=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_52:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM461=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM462=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_51:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM465=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM466=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_50:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM469=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM470=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM471=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM472=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM473=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM474=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM475=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_49:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM476=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM477=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_48:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM480=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM481=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_47:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM484=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM485=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM486=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM488=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_56:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM491=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM492=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM495=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM496=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_59:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM499=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM500=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM501=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_61:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM502=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_64:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM505=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM506=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM507=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_65:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM508=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM509=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM510=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM511=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM512=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_66:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM513=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM514=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM515=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_63:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM518=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM519=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM520=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM525=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM526=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM527=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM528=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM529=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_67:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM532=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM535=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM536=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM537=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM538=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM539=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM541=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM542=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM543=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM544=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM545=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM546=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM547=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM548=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_69:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM551=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM551


	.byte 13