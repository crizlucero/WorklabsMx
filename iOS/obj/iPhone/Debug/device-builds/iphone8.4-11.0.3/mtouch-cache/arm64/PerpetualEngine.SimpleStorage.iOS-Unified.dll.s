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
	.asciz "PerpetualEngine.SimpleStorage.iOS-Unified.dll"
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
	.no_dead_strip PerpetualEngine_Storage_SimpleStorage__cctor
PerpetualEngine_Storage_SimpleStorage__cctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800e01
.word 0xd2800e01
bl _p_1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9001401

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9002001

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
bl _p_2
.word 0xf9400bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_SimpleStorage__ctor_string
PerpetualEngine_Storage_SimpleStorage__ctor_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_SimpleStorage_get_Group
PerpetualEngine_Storage_SimpleStorage_get_Group:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_SimpleStorage_set_Group_string
PerpetualEngine_Storage_SimpleStorage_set_Group_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_SimpleStorage_get_EditGroup
PerpetualEngine_Storage_SimpleStorage_get_EditGroup:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #272]
.word 0x3980b410
.word 0xb5000050
bl _p_4

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_SimpleStorage_set_EditGroup_System_Func_2_string_PerpetualEngine_Storage_SimpleStorage
PerpetualEngine_Storage_SimpleStorage_set_EditGroup_System_Func_2_string_PerpetualEngine_Storage_SimpleStorage:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #272]
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf9401ba1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_SimpleStorage_Get_string_string
PerpetualEngine_Storage_SimpleStorage_Get_string_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a2
.word 0xf94017a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xb5000100
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_SimpleStorage_HasKey_string
PerpetualEngine_Storage_SimpleStorage_HasKey_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_SimpleStorage_PutAsync_string_string
PerpetualEngine_Storage_SimpleStorage_PutAsync_string_string:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x910183a0
.word 0xd2800001
.word 0xd2800a01
.word 0xd2800001
.word 0xd2800a02
bl _p_5
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a1
.word 0xf94013a0
.word 0xf90033a0
.word 0xaa0103e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a1
.word 0xf94017a0
.word 0xf90037a0
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a1
.word 0xf9400fa0
.word 0xf9003ba0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf90063a0
.word 0x910123a0
.word 0xaa0003e8
bl _p_6
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x910123a1
.word 0x91006002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x91006000
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9005fa0
.word 0xaa1703e0
.word 0x910183a1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #320]
.word 0xaa1703e0
bl _p_7
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
bl _p_8
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_SimpleStorage_GetAsync_string
PerpetualEngine_Storage_SimpleStorage_GetAsync_string:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800001
.word 0xd2800901
.word 0xd2800001
.word 0xd2800902
bl _p_5
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a1
.word 0xf94013a0
.word 0xf9002fa0
.word 0xaa0103e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a1
.word 0xf9400fa0
.word 0xf90033a0
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf9005ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x910103a0
.word 0xaa0003e8
bl _p_9
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910103a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x91004000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90057a0
.word 0xaa1803e0
.word 0x910163a1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #344]
.word 0xaa1803e0
bl _p_10
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_11
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_SimpleStorage_HasKeyAsync_string
PerpetualEngine_Storage_SimpleStorage_HasKeyAsync_string:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800001
.word 0xd2800901
.word 0xd2800001
.word 0xd2800902
bl _p_5
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a1
.word 0xf94013a0
.word 0xf9002fa0
.word 0xaa0103e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a1
.word 0xf9400fa0
.word 0xf90033a0
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf9005ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #360]
.word 0x910103a0
.word 0xaa0003e8
bl _p_12
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910103a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x91004000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90057a0
.word 0xaa1803e0
.word 0x910163a1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #368]
.word 0xaa1803e0
bl _p_13
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #360]
bl _p_14
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_SimpleStorage_DeleteAsync_string
PerpetualEngine_Storage_SimpleStorage_DeleteAsync_string:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800001
.word 0xd2800901
.word 0xd2800001
.word 0xd2800902
bl _p_5
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a1
.word 0xf94013a0
.word 0xf9002fa0
.word 0xaa0103e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a1
.word 0xf9400fa0
.word 0xf90033a0
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf9005ba0
.word 0x910103a0
.word 0xaa0003e8
bl _p_6
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910103a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x91004000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90057a0
.word 0xaa1803e0
.word 0x910163a1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #384]
.word 0xaa1803e0
bl _p_15
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
bl _p_8
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_SimpleStorage_PutAsync_T_REF_string_T_REF
PerpetualEngine_Storage_SimpleStorage_PutAsync_T_REF_string_T_REF:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf90033af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x9101a3a0
.word 0xd2800001
.word 0xd2800a01
.word 0xd2800001
.word 0xd2800a02
bl _p_5
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a1
.word 0xf94013a0
.word 0xf90037a0
.word 0xaa0103e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a1
.word 0xf94017a0
.word 0xf9003ba0
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a1
.word 0xf9400fa0
.word 0xf9003fa0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xf9007ba0
.word 0x910123a0
.word 0xaa0003e8
bl _p_6
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x910123a1
.word 0x91006002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x91006000
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90067a0
.word 0xaa1703e0
.word 0xf90077a0
.word 0x9101a3a0
.word 0xf9006fa0
.word 0xf94033a0
bl _p_16
.word 0xaa0003e1
.word 0xf94077a0
.word 0xf90073a1
.word 0xf940001e
.word 0xf9006ba0
.word 0xf94033a0
bl _p_17
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf94073af
.word 0xd63f0040
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
bl _p_8
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9401bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_SimpleStorage_Put_T_REF_string_T_REF
PerpetualEngine_Storage_SimpleStorage_Put_T_REF_string_T_REF:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf90037a0
.word 0xf94023a0
bl _p_18
.word 0xaa0003ef
.word 0xf94037a0
bl _p_19
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_SimpleStorage_GetAsync_T_REF_string
PerpetualEngine_Storage_SimpleStorage_GetAsync_T_REF_string:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9002faf
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910183a0
.word 0xd2800001
.word 0xd2800901
.word 0xd2800001
.word 0xd2800902
bl _p_5
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a1
.word 0xf94013a0
.word 0xf90033a0
.word 0xaa0103e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a1
.word 0xf9400fa0
.word 0xf90037a0
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf90073a0
.word 0xf9402fa0
bl _p_20
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf9402fa0
bl _p_20
.word 0xaa0003ef
.word 0x910103a0
.word 0xaa0003e8
bl _p_21
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x910103a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x91004000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9005fa0
.word 0xaa1803e0
.word 0xf9006fa0
.word 0x910183a0
.word 0xf90067a0
.word 0xf9402fa0
bl _p_20
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf9402fa0
bl _p_22
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xf9006ba1
.word 0xf940001e
.word 0xf90063a0
.word 0xf9402fa0
bl _p_23
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406baf
.word 0xd63f0040
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_20
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf9402fa0
bl _p_20
.word 0xaa0003ef
.word 0xf9405fa0
bl _p_24
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf94017b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_SimpleStorage_Get_T_REF_string
PerpetualEngine_Storage_SimpleStorage_Get_T_REF_string:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa2
.word 0xf94013a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003e1
.word 0xb5000340
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90027bf
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x1400005b
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94023a0
bl _p_25
.word 0xaa0003ef
.word 0xaa1803e0
bl _p_26
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002e
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_27
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
bl _p_28
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000060
.word 0xf94043a0
bl _p_29
.word 0x14000001
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_SimpleStorage_Get_T_REF_string_T_REF
PerpetualEngine_Storage_SimpleStorage_Get_T_REF_string_T_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90027af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_30
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340002a0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf94027a0
bl _p_31
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_32
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0x14000007
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_SimpleStorage_SerializeObject_T_REF_T_REF
PerpetualEngine_Storage_SimpleStorage_SerializeObject_T_REF_T_REF:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90023af
.word 0xf9000fa0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9001fbf
.word 0xd2800019
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800a01
.word 0xd2800a01
bl _p_1
.word 0xf90033a0
bl _p_33
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf9003ba0
bl _p_34
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9401fa1
.word 0xf9400fa2
bl _p_35
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409030
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_36
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf9002fbe
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb40002e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_SimpleStorage_DeserializeObject_T_REF_string
PerpetualEngine_Storage_SimpleStorage_DeserializeObject_T_REF_string:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_37
.word 0xf9004fa0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800a01
.word 0xd2800a01
bl _p_1
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_38
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #472]

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #480]
bl _p_39
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf9004ba0
bl _p_34
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9401fa1
bl _p_40
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_41
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9402fa0
bl _p_42
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0x9400003c
.word 0x14000062
.word 0xf90033a0
.word 0xf94033a0
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9004fa0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9400fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
bl _p_43
.word 0xf9004ba0
.word 0xf9400fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_27
.word 0xf9400fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bbf
.word 0xf9400fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
bl _p_28
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_29
.word 0x94000002
.word 0x14000028
.word 0xf90043be
.word 0xf9400fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb40002e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043be
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9400fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_SimpleStorage__SimpleStoragem__0_string
PerpetualEngine_Storage_SimpleStorage__SimpleStoragem__0_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001fa0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_44
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
ut_23:
add x0, x0, 16
b PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_23
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_MoveNext
PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_MoveNext:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063bf
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9803000
.word 0xaa0003fa
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #520]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400014c
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9009ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800e01
.word 0xd2800e01
bl _p_1
.word 0xf90097a0
bl _p_45
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf9409ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401c00
.word 0xf90093a0
.word 0xf94013a1
.word 0x910103a0
.word 0xd2800a02
.word 0xd2800a02
bl _p_46
.word 0xf94093a0
.word 0x910103a1
.word 0x91008000
.word 0xd2800a02
.word 0xd28037e2
.word 0xd2800a02
.word 0xd28037e3
bl _p_47
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401c01
.word 0xf94013a0
.word 0xf9400000
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401c01
.word 0xf94013a0
.word 0xf9400400
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90087a0
.word 0xf94013a0
.word 0xf9401c00
.word 0xf9008fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001e00

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800e01
.word 0xd2800e01
bl _p_1
.word 0xf9408fa1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9001401

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9002001

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
bl _p_48
.word 0xf9008ba0
.word 0xf94017b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba2
.word 0xd2800000
.word 0x910283a0
.word 0xf90067a0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_49
.word 0xf94067be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9102c3a0
.word 0xf94053a0
.word 0xf9005ba0
.word 0xf94057a0
.word 0xf9005fa0
.word 0x9102c3a0
.word 0x910243a1
.word 0xf90067a1
bl _p_50
.word 0xf94067be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0x910243a1
.word 0x91010002
.word 0xaa0203e0
.word 0xf9404ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9404fa1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91010000
bl _p_51
.word 0x53001c00
.word 0xf90083a0
.word 0xf94017b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x35000460
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900301e
.word 0xf94017b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91006000
.word 0xf94013a1
.word 0x91010021
.word 0xf94013a2

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #568]
bl _p_52
.word 0xf94017b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000052
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91010000
bl _p_53
.word 0xf94017b1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xf94017b1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91006000
.word 0xf94063a1
bl _p_54
.word 0xf94017b1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
bl _p_28
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xb4000060
.word 0xf9407ba0
bl _p_29
.word 0x1400001a
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xf94017b1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91006000
bl _p_55
.word 0xf94017b1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd2801100
.word 0xaa1103e1
bl _p_56

Lme_17:
.text
ut_24:
add x0, x0, 16
b PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91006000
.word 0xf9400fa1
bl _p_57
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0__PutAsyncc__AnonStorey6__ctor
PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0__PutAsyncc__AnonStorey6__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0__PutAsyncc__AnonStorey6__m__0
PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0__PutAsyncc__AnonStorey6__m__0:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000360
.word 0x91008340
.word 0xf9401b43
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1a03e0
.word 0xf9400f42
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_56

Lme_1a:
.text
ut_27:
add x0, x0, 16
b PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_MoveNext
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_MoveNext
PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_MoveNext:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xd2800019
.word 0xf90063bf
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9802800
.word 0xaa0003fa
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #608]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000158
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9009ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800c01
.word 0xd2800c01
bl _p_1
.word 0xf90097a0
bl _p_58
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf9409ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401800
.word 0xf90093a0
.word 0xf94017a1
.word 0x910123a0
.word 0xd2800902
.word 0xd2800902
bl _p_46
.word 0xf94093a0
.word 0x910123a1
.word 0x91006000
.word 0xd2800902
.word 0xd2801be2
.word 0xd2800902
.word 0xd2801be3
bl _p_47
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401801
.word 0xf94017a0
.word 0xf9400000
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90087a0
.word 0xf94017a0
.word 0xf9401800
.word 0xf9008fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800e01
.word 0xd2800e01
bl _p_1
.word 0xf9408fa1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xf9001401

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xf9002001

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #656]
bl _p_59
.word 0xf9008ba0
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba2
.word 0xd2800000
.word 0x910283a0
.word 0xf90067a0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_60
.word 0xf94067be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9102c3a0
.word 0xf94053a0
.word 0xf9005ba0
.word 0xf94057a0
.word 0xf9005fa0
.word 0x9102c3a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #664]
.word 0x910243a1
.word 0xf90067a1
bl _p_61
.word 0xf94067be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0x910243a1
.word 0x9100e002
.word 0xaa0203e0
.word 0xf9404ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9404fa1
.word 0xf9000001
.word 0xf9401bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9100e000

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #672]
bl _p_62
.word 0x53001c00
.word 0xf90083a0
.word 0xf9401bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x35000460
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900281e
.word 0xf9401bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91004000
.word 0xf94017a1
.word 0x9100e021
.word 0xf94017a2

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #680]
bl _p_63
.word 0xf9401bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000069
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9100e000

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #672]
bl _p_64
.word 0xf90083a0
.word 0xf9401bb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf9401bb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91004000
.word 0xf94063a1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_65
.word 0xf9401bb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
bl _p_28
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xb4000060
.word 0xf9407ba0
bl _p_29
.word 0x1400001f
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf9401bb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91004000
.word 0xaa1903e1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #336]
.word 0xaa1903e1
bl _p_66
.word 0xf9401bb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd2801100
.word 0xaa1103e1
bl _p_56

Lme_1b:
.text
ut_28:
add x0, x0, 16
b PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400fa1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_67
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1__GetAsyncc__AnonStorey7__ctor
PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1__GetAsyncc__AnonStorey7__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1__GetAsyncc__AnonStorey7__m__0
PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1__GetAsyncc__AnonStorey7__m__0:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540003e0
.word 0x91006340
.word 0xf9401342
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_56

Lme_1e:
.text
ut_31:
add x0, x0, 16
b PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_MoveNext
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_MoveNext
PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_MoveNext:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xd2800019
.word 0xf90063bf
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9802800
.word 0xaa0003fa
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #720]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000159
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9009ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800c01
.word 0xd2800c01
bl _p_1
.word 0xf90097a0
bl _p_68
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf9409ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401800
.word 0xf90093a0
.word 0xf94017a1
.word 0x910123a0
.word 0xd2800902
.word 0xd2800902
bl _p_46
.word 0xf94093a0
.word 0x910123a1
.word 0x91006000
.word 0xd2800902
.word 0xd2801be2
.word 0xd2800902
.word 0xd2801be3
bl _p_47
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401801
.word 0xf94017a0
.word 0xf9400000
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90087a0
.word 0xf94017a0
.word 0xf9401800
.word 0xf9008fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002240

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800e01
.word 0xd2800e01
bl _p_1
.word 0xf9408fa1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf9001401

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9002001

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #768]
bl _p_69
.word 0xf9008ba0
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba2
.word 0xd2800000
.word 0x910283a0
.word 0xf90067a0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_70
.word 0xf94067be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9102c3a0
.word 0xf94053a0
.word 0xf9005ba0
.word 0xf94057a0
.word 0xf9005fa0
.word 0x9102c3a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x910243a1
.word 0xf90067a1
bl _p_71
.word 0xf94067be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0x910243a1
.word 0x9100e002
.word 0xaa0203e0
.word 0xf9404ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9404fa1
.word 0xf9000001
.word 0xf9401bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9100e000

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #784]
bl _p_72
.word 0x53001c00
.word 0xf90083a0
.word 0xf9401bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x35000460
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900281e
.word 0xf9401bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91004000
.word 0xf94017a1
.word 0x9100e021
.word 0xf94017a2

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #792]
bl _p_73
.word 0xf9401bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006a
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9100e000

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #784]
bl _p_74
.word 0x53001c00
.word 0xf90083a0
.word 0xf9401bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf9401bb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91004000
.word 0xf94063a1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #360]
bl _p_75
.word 0xf9401bb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
bl _p_28
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xb4000060
.word 0xf9407ba0
bl _p_29
.word 0x1400001f
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf9401bb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91004000
.word 0xaa1903e1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #360]
.word 0xaa1903e1
bl _p_76
.word 0xf9401bb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd2801100
.word 0xaa1103e1
bl _p_56

Lme_1f:
.text
ut_32:
add x0, x0, 16
b PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400fa1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #360]
bl _p_77
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2__HasKeyAsyncc__AnonStorey8__ctor
PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2__HasKeyAsyncc__AnonStorey8__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2__HasKeyAsyncc__AnonStorey8__m__0
PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2__HasKeyAsyncc__AnonStorey8__m__0:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540003a0
.word 0x91006340
.word 0xf9401340
.word 0xaa1a03e1
.word 0xf9400b41
bl _p_30
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_56

Lme_22:
.text
ut_35:
add x0, x0, 16
b PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_MoveNext
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_MoveNext
PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_MoveNext:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fbf
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802800
.word 0xaa0003fa
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #832]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000138
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90093a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800c01
.word 0xd2800c01
bl _p_1
.word 0xf9008fa0
bl _p_78
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf94093a1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401800
.word 0xf9008ba0
.word 0xf94013a1
.word 0x910103a0
.word 0xd2800902
.word 0xd2800902
bl _p_46
.word 0xf9408ba0
.word 0x910103a1
.word 0x91006000
.word 0xd2800902
.word 0xd2801be2
.word 0xd2800902
.word 0xd2801be3
bl _p_47
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401801
.word 0xf94013a0
.word 0xf9400000
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9007fa0
.word 0xf94013a0
.word 0xf9401800
.word 0xf90087a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001e00

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800e01
.word 0xd2800e01
bl _p_1
.word 0xf94087a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xf9001401

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xf9002001

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
bl _p_48
.word 0xf90083a0
.word 0xf94017b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a2
.word 0xd2800000
.word 0x910263a0
.word 0xf90063a0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_49
.word 0xf94063be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9102a3a0
.word 0xf9404fa0
.word 0xf90057a0
.word 0xf94053a0
.word 0xf9005ba0
.word 0x9102a3a0
.word 0x910223a1
.word 0xf90063a1
bl _p_50
.word 0xf94063be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0x910223a1
.word 0x9100e002
.word 0xaa0203e0
.word 0xf94047a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9404ba1
.word 0xf9000001
.word 0xf94017b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9100e000
bl _p_51
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94017b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35000460
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900281e
.word 0xf94017b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91004000
.word 0xf94013a1
.word 0x9100e021
.word 0xf94013a2

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #872]
bl _p_79
.word 0xf94017b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000052
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9100e000
bl _p_53
.word 0xf94017b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf90067a0
.word 0xf94067a0
.word 0xf9005fa0
.word 0xf94017b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94017b1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91004000
.word 0xf9405fa1
bl _p_54
.word 0xf94017b1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
bl _p_28
.word 0xf90077a0
.word 0xf94077a0
.word 0xb4000060
.word 0xf94077a0
bl _p_29
.word 0x1400001a
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94017b1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91004000
bl _p_55
.word 0xf94017b1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2801100
.word 0xaa1103e1
bl _p_56

Lme_23:
.text
ut_36:
add x0, x0, 16
b PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400fa1
bl _p_57
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3__DeleteAsyncc__AnonStorey9__ctor
PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3__DeleteAsyncc__AnonStorey9__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3__DeleteAsyncc__AnonStorey9__m__0
PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3__DeleteAsyncc__AnonStorey9__m__0:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000320
.word 0x91006340
.word 0xf9401342
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_56

Lme_26:
.text
ut_39:
add x0, x0, 16
b PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1_T_REF_MoveNext
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1_T_REF_MoveNext
PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1_T_REF_MoveNext:
.loc 1 1 0
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9005baf
.word 0xf90013a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067bf
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9803000
.word 0xaa0003fa
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #912]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400015e
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf900a3a0
.word 0xf9405ba0
bl _p_80
.word 0xd2800e01
.word 0xd2800e01
bl _p_1
.word 0xf9009fa0
bl _p_81
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf940a3a1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401c00
.word 0xf9009ba0
.word 0xf94013a1
.word 0x910103a0
.word 0xd2800a02
.word 0xd2800a02
bl _p_46
.word 0xf9409ba0
.word 0x910103a1
.word 0x91008000
.word 0xd2800a02
.word 0xd28037e2
.word 0xd2800a02
.word 0xd28037e3
bl _p_47
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401c01
.word 0xf94013a0
.word 0xf9400000
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401c01
.word 0xf94013a0
.word 0xf9400400
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90087a0
.word 0xf94013a0
.word 0xf9401c00
.word 0xf90097a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002060

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800e01
.word 0xd2800e01
bl _p_1
.word 0xaa0003e1
.word 0xf94097a0
.word 0xf9001020
.word 0xf90093a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405ba0
bl _p_82
.word 0xaa0003e1
.word 0xf94093a0
.word 0xf9001401
.word 0xf9008fa0
.word 0xf9405ba0
bl _p_83
.word 0xaa0003e1
.word 0xf9408fa0
.word 0xf9002001

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
bl _p_48
.word 0xf9008ba0
.word 0xf94017b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba2
.word 0xd2800000
.word 0x910283a0
.word 0xf9006ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_49
.word 0xf9406bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9102e3a0
.word 0xf94053a0
.word 0xf9005fa0
.word 0xf94057a0
.word 0xf90063a0
.word 0x9102e3a0
.word 0x910243a1
.word 0xf9006ba1
bl _p_50
.word 0xf9406bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0x910243a1
.word 0x91010002
.word 0xaa0203e0
.word 0xf9404ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9404fa1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91010000
bl _p_51
.word 0x53001c00
.word 0xf90083a0
.word 0xf94017b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x35000620
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900301e
.word 0xf94017b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91006000
.word 0xf90093a0
.word 0xf94013a0
.word 0x91010000
.word 0xf90087a0
.word 0xf94013a0
.word 0xf9008ba0
.word 0xf9405ba0
bl _p_84
.word 0xaa0003e1
.word 0xf94093a0
.word 0xf9008fa1
.word 0xf940001e
.word 0xf90083a0
.word 0xf9405ba0
bl _p_85
.word 0xaa0003e3
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9408ba2
.word 0xf9408faf
.word 0xd63f0060
.word 0xf94017b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000052
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91010000
bl _p_53
.word 0xf94017b1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf90067a0
.word 0xf94017b1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xf94017b1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91006000
.word 0xf94067a1
bl _p_54
.word 0xf94017b1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
bl _p_28
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xb4000060
.word 0xf9407fa0
bl _p_29
.word 0x1400001a
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xf94017b1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91006000
bl _p_55
.word 0xf94017b1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0
.word 0xd2801100
.word 0xaa1103e1
bl _p_56

Lme_27:
.text
ut_40:
add x0, x0, 16
b PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91006000
.word 0xf9400fa1
bl _p_57
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1__PutAsyncc__AnonStoreyA_T_REF__ctor
PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1__PutAsyncc__AnonStoreyA_T_REF__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1__PutAsyncc__AnonStoreyA_T_REF__m__0
PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1__PutAsyncc__AnonStoreyA_T_REF__m__0:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000420
.word 0x91008001
.word 0xf9401800
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_86
.word 0xaa0003ef
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
bl _p_87
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_56

Lme_2a:
.text
ut_43:
add x0, x0, 16
b PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1_T_REF_MoveNext
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1_T_REF_MoveNext
PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1_T_REF_MoveNext:
.loc 1 1 0
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9005baf
.word 0xf90017a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xd2800019
.word 0xf90067bf
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9802800
.word 0xaa0003fa
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #960]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000173
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf900aba0
.word 0xf9405ba0
bl _p_88
.word 0xd2800c01
.word 0xd2800c01
bl _p_1
.word 0xf900a7a0
bl _p_89
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf940aba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401800
.word 0xf900a3a0
.word 0xf94017a1
.word 0x910123a0
.word 0xd2800902
.word 0xd2800902
bl _p_46
.word 0xf940a3a0
.word 0x910123a1
.word 0x91006000
.word 0xd2800902
.word 0xd2801be2
.word 0xd2800902
.word 0xd2801be3
bl _p_47
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401801
.word 0xf94017a0
.word 0xf9400000
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9008ba0
.word 0xf94017a0
.word 0xf9401800
.word 0xf9009ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540025a0
.word 0xf9405ba0
bl _p_90
bl _p_91
.word 0xf9009fa0
.word 0xf9405ba0
bl _p_92
.word 0xd2800e01
.word 0xd2800e01
bl _p_1
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xf90097a0
bl _p_93
.word 0xf9401bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_94
.word 0xaa0003ef
.word 0xf94097a0
bl _p_95
.word 0xf90093a0
.word 0xf9401bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9405ba0
bl _p_96
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf94093a2
.word 0x910283a0
.word 0xf9006ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_97
.word 0xf9406bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9102e3a0
.word 0xf94053a0
.word 0xf9005fa0
.word 0xf94057a0
.word 0xf90063a0
.word 0x9102e3a0
.word 0xf9008fa0
.word 0xf9405ba0
bl _p_98
.word 0xaa0003ef
.word 0xf9408fa0
.word 0x910243a1
.word 0xf9006ba1
bl _p_99
.word 0xf9406bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x910243a1
.word 0x9100e002
.word 0xaa0203e0
.word 0xf9404ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9404fa1
.word 0xf9000001
.word 0xf9401bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9100e000
.word 0xf90087a0
.word 0xf9405ba0
bl _p_100
.word 0xaa0003ef
.word 0xf94087a0
bl _p_101
.word 0x53001c00
.word 0xf90083a0
.word 0xf9401bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x350006c0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900281e
.word 0xf9401bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91004000
.word 0xf90093a0
.word 0xf94017a0
.word 0x9100e000
.word 0xf90087a0
.word 0xf94017a0
.word 0xf9008ba0
.word 0xf9405ba0
bl _p_102
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf9405ba0
bl _p_103
.word 0xaa0003e1
.word 0xf94093a0
.word 0xf9008fa1
.word 0xf940001e
.word 0xf90083a0
.word 0xf9405ba0
bl _p_104
.word 0xaa0003e3
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9408ba2
.word 0xf9408faf
.word 0xd63f0060
.word 0xf9401bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007b
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9100e000
.word 0xf90087a0
.word 0xf9405ba0
bl _p_100
.word 0xaa0003ef
.word 0xf94087a0
bl _p_105
.word 0xf90083a0
.word 0xf9401bb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000031
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf9401bb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91004000
.word 0xf90083a0
.word 0xf94067a0
.word 0xf90087a0
.word 0xf9405ba0
bl _p_102
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf9405ba0
bl _p_102
.word 0xaa0003ef
.word 0xf94083a0
.word 0xf94087a1
bl _p_106
.word 0xf9401bb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
bl _p_28
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xb4000060
.word 0xf9407fa0
bl _p_29
.word 0x14000026
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf9401bb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91004000
.word 0xf90083a0
.word 0xaa1903e0
.word 0xf9405ba0
bl _p_102
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf9405ba0
bl _p_102
.word 0xaa0003ef
.word 0xf94083a0
.word 0xaa1903e1
bl _p_107
.word 0xf9401bb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd2801100
.word 0xaa1103e1
bl _p_56

Lme_2b:
.text
ut_44:
add x0, x0, 16
b PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91004000
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9401fa0
bl _p_108
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf9401fa0
bl _p_108
.word 0xaa0003ef
.word 0xf94023a0
.word 0xf94027a1
bl _p_109
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1__GetAsyncc__AnonStoreyB_T_REF__ctor
PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1__GetAsyncc__AnonStoreyB_T_REF__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1__GetAsyncc__AnonStoreyB_T_REF__m__0
PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1__GetAsyncc__AnonStoreyB_T_REF__m__0:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000460
.word 0x91006001
.word 0xf9401000
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_110
.word 0xaa0003ef
.word 0xf9401fa0
.word 0xf94023a1
bl _p_111
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_56

Lme_2e:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_iOSSimpleStorage__ctor_string
PerpetualEngine_Storage_iOSSimpleStorage__ctor_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_112
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_iOSSimpleStorage_Put_string_string
PerpetualEngine_Storage_iOSSimpleStorage_Put_string_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002ba
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400302
.word 0xf9403050
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000041
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
bl _p_113
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1008]
bl _p_114
.word 0xf90023a0
.word 0xaa1a03e1
bl _p_115
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_116
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xaa1903e2
.word 0xaa1903e2
bl _p_117
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1008]
bl _p_114
.word 0xf9402fa1
.word 0xf90027a0
bl _p_115
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940a470
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
bl _p_113
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_iOSSimpleStorage_Get_string
PerpetualEngine_Storage_iOSSimpleStorage_Get_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
bl _p_113
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_116
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xf9400fa2
bl _p_117
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_iOSSimpleStorage_Delete_string
PerpetualEngine_Storage_iOSSimpleStorage_Delete_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
bl _p_113
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_116
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xf9400fa2
bl _p_117
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1008]
bl _p_114
.word 0xf94033a1
.word 0xf9002fa0
bl _p_115
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_118
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
bl _p_113
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_JsonPersistingList_1_T_REF__ctor_string
PerpetualEngine_Storage_JsonPersistingList_1_T_REF__ctor_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_119
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf9400000
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xb5000380
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xd2800000
.word 0xf94017a0
.word 0xf9400000
bl _p_120
bl _p_91
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_121
.word 0xd2800e01
.word 0xd2800e01
bl _p_1
.word 0xf9402fa2
.word 0xf9002ba0
.word 0xd2800001
bl _p_122
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400000
bl _p_119
.word 0xf9402ba1
.word 0xf9000001
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf9400000
bl _p_119
.word 0xf9400000
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_119
.word 0xf9402ba1
.word 0x91002002
.word 0xf9400400
.word 0xaa0103f7
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xd2800000
.word 0xf94017a0
.word 0xf9400000
bl _p_123
bl _p_91
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_124
.word 0xd2800e01
.word 0xd2800e01
bl _p_1
.word 0xf9402fa2
.word 0xf9002ba0
.word 0xd2800001
bl _p_125
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400000
bl _p_119
.word 0xf9402ba1
.word 0x91002000
.word 0xf9000001
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf9400000
bl _p_119
.word 0x91002001
.word 0xf9400403
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_126
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_JsonPersistingList_1_T_REF__JsonPersistingListm__0_T_REF
PerpetualEngine_Storage_JsonPersistingList_1_T_REF__JsonPersistingListm__0_T_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xf9000fa0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_127
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_JsonPersistingList_1_T_REF__JsonPersistingListm__1_string
PerpetualEngine_Storage_JsonPersistingList_1_T_REF__JsonPersistingListm__1_string:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf90027bf
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90047a0
.word 0xf9401ba0
bl _p_128
.word 0xaa0003ef
.word 0xf94047a0
bl _p_129
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005b
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9400ba1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #1072]
bl _p_117
.word 0xf90053a0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_27
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_130
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9004ba0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa2
bl _p_131
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_27
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90027bf
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
bl _p_28
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_29
.word 0x14000001
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000001
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_REF__ctor_string_System_Func_2_T_REF_string_System_Func_2_string_T_REF
PerpetualEngine_Storage_PersistentList_1_T_REF__ctor_string_System_Func_2_T_REF_string_System_Func_2_string_T_REF:
.loc 1 1 0
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf90067bf
.word 0xf9006bbf
.word 0xf9006fbf
.word 0xf90073bf
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90077bf
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf900bba0
.word 0xf94013a0
.word 0xf9400000
bl _p_132
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf94013a0
.word 0xf9400000
bl _p_132
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf900b7a0
bl _p_133
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xf940bba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf900b3a0
.word 0xf94013a0
.word 0xf9400000
bl _p_134
.word 0xf940b3a1
.word 0xf9400000
.word 0xf9007ba1
.word 0xb50003e0
.word 0xf9407ba0
.word 0xf900b3a0
.word 0xd2800000
.word 0xf94013a0
.word 0xf9400000
bl _p_135
bl _p_91
.word 0xf900bba0
.word 0xf94013a0
.word 0xf9400000
bl _p_136
.word 0xd2800e01
.word 0xd2800e01
bl _p_1
.word 0xf940bba2
.word 0xf900b7a0
.word 0xd2800001
bl _p_137
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400000
bl _p_134
.word 0xaa0003e1
.word 0xf940b3a0
.word 0xf940b7a2
.word 0xf9000022
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf900b7a0
.word 0xf94013a0
.word 0xf9400000
bl _p_134
.word 0xf940b7a1
.word 0xf9400000
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf900b3a0
.word 0xf94013a0
.word 0xf9400000
bl _p_134
.word 0xf940b3a1
.word 0x91002002
.word 0xf9400400
.word 0xf9007ba1
.word 0xb50004c0
.word 0xf9407ba0
.word 0xf900b3a0
.word 0xd2800000
.word 0xf94013a0
.word 0xf9400000
bl _p_138
bl _p_91
.word 0xf900bfa0
.word 0xf94013a0
.word 0xf9400000
bl _p_139
.word 0xd2800e01
.word 0xd2800e01
bl _p_1
.word 0xf900bba0
.word 0xf94013a0
.word 0xf9400000
bl _p_140
.word 0xaa0003e3
.word 0xf940bba0
.word 0xf940bfa2
.word 0xf900b7a0
.word 0xd2800001
.word 0xd63f0060
.word 0xf94023b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400000
bl _p_134
.word 0xaa0003e1
.word 0xf940b3a0
.word 0xf940b7a2
.word 0x91002021
.word 0xf9000022
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf900b7a0
.word 0xf94013a0
.word 0xf9400000
bl _p_134
.word 0xf940b7a1
.word 0x91002002
.word 0xf9400400
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf900b3a0
.word 0xf94013a0
.word 0xf9400000
bl _p_134
.word 0xf940b3a1
.word 0x91004002
.word 0xf9400800
.word 0xf9007ba1
.word 0xb5000400
.word 0xf9407ba0
.word 0xf900b3a0
.word 0xd2800000
.word 0xf94013a0
.word 0xf9400000
bl _p_141
bl _p_91
.word 0xf900bba0
.word 0xf94013a0
.word 0xf9400000
bl _p_136
.word 0xd2800e01
.word 0xd2800e01
bl _p_1
.word 0xf940bba2
.word 0xf900b7a0
.word 0xd2800001
bl _p_137
.word 0xf94023b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400000
bl _p_134
.word 0xaa0003e1
.word 0xf940b3a0
.word 0xf940b7a2
.word 0x91004021
.word 0xf9000022
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf900bba0
.word 0xf94013a0
.word 0xf9400000
bl _p_134
.word 0xf940bba1
.word 0x91004002
.word 0xf9400800
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf900b7a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd2800a01
.word 0xd2800a01
bl _p_1
.word 0xf900b3a0
bl _p_142
.word 0xf94023b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf940b7a1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf94023b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf900bfa0
bl _p_143
.word 0xf900c7a0
.word 0xf94023b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a2
.word 0xf94017a1
.word 0xaa0203e0
.word 0xf900c3a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940c3a0
.word 0xf900bba1
.word 0xf94023b1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf940bfa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf900b7a0
.word 0xf94013a0
.word 0xf9400800

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #1104]

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #1112]
.word 0xf940001e
bl _p_144
.word 0xf900b3a0
.word 0xf94023b1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf940b7a1
.word 0xaa0003f9
.word 0xaa0003e2
.word 0xaa0003e2
.word 0xf9007ba1
.word 0xaa0003f8
.word 0xb5000340
.word 0xf9407ba0
.word 0xf900b7a0
.word 0xaa1803e0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0x3980b410
.word 0xb5000050
bl _p_4

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf900b3a0
bl _p_145
.word 0xf94023b1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf940b7a1
.word 0xf9007ba1
.word 0xaa0003f8
.word 0xf9407ba0
.word 0xaa1803e1
.word 0xf9000c18
.word 0x91006000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0x3980b410
.word 0xb5000050
bl _p_4

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf900b7a0
bl _p_145
.word 0xf94023b1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400c00
.word 0xf900b3a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf940b3a1
.word 0x9101c3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_146
.word 0xf94023b1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910283a0
.word 0xf9403ba0
.word 0xf90053a0
.word 0xf9403fa0
.word 0xf90057a0
.word 0xf94043a0
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000db
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #1128]
bl _p_147
.word 0xf900b3a0
.word 0xf94023b1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9006bbf
.word 0xf94023b1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9484231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb50003c0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf900b7a0
.word 0xf94063a0
.word 0xf900bba0
.word 0xf94013a0
.word 0xf9400000
bl _p_148
.word 0xaa0003ef
.word 0xf940b7a0
.word 0xf940bba1
.word 0xf940001e
bl _p_149
.word 0xf900b3a0
.word 0xf94023b1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf9007ba0
.word 0x14000026
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf900bfa0
.word 0xf94013a0
.word 0xf9400802
.word 0xf94063a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf900bba0
.word 0xf94023b1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xf940bfa2
.word 0xaa0203e0
.word 0xf900b7a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940b7a0
.word 0xf900b3a1
.word 0xf94023b1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf90067a0
.word 0xf94023b1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000023
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xf900b3a0
.word 0xf94023b1
.word 0xf949b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
bl _p_27
.word 0xf94023b1
.word 0xf949ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220
bl _p_28
.word 0xf900aba0
.word 0xf940aba0
.word 0xb4000060
.word 0xf940aba0
bl _p_29
.word 0x14000001
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94a1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xb5000420
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf900b7a0
.word 0xf94063a0
.word 0xf900b3a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf940b3a1
.word 0xf940b7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_150
.word 0xf94023b1
.word 0xf94a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94a9a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001d
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94abe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401000
.word 0xf900b7a0
.word 0xf94067a0
.word 0xf900b3a0
.word 0xf94013a0
.word 0xf9400000
bl _p_132
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf940b3a1
.word 0xf940b7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_151
.word 0xf94023b1
.word 0xf94b0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94b2e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #1128]
bl _p_152
.word 0x53001c00
.word 0xf900b3a0
.word 0xf94023b1
.word 0xf94b5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0x35ffe240
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94b8231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000015
.word 0xf9009bbe
.word 0xf94023b1
.word 0xf94b9e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #1128]
bl _p_153
.word 0xf94023b1
.word 0xf94bc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94bd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409bbe
.word 0xd61f03c0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94bfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf900b7a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf940b7a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_154
.word 0x93407c00
.word 0xf900b3a0
.word 0xf94023b1
.word 0xf94c4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540015ed
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94c7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf900b3a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf940b3a1
.word 0x910163a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_146
.word 0xf94023b1
.word 0xf94cba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910223a0
.word 0xf9402fa0
.word 0xf90047a0
.word 0xf94033a0
.word 0xf9004ba0
.word 0xf94037a0
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94cfa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000051
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94d1e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #1128]
bl _p_147
.word 0xf900bba0
.word 0xf94023b1
.word 0xf94d4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf90073a0
.word 0xf94023b1
.word 0xf94d5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400802
.word 0xf94073a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf94d8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94d9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400c00
.word 0xf900b7a0
.word 0xf94073a0
.word 0xf900b3a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf940b3a1
.word 0xf940b7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_155
.word 0x53001c00
.word 0xf94023b1
.word 0xf94dee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94dfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xf94013a2
.word 0xf9400c42

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0xf940001e
bl _p_156
.word 0xf94023b1
.word 0xf94e3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94e5e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #1128]
bl _p_152
.word 0x53001c00
.word 0xf900b3a0
.word 0xf94023b1
.word 0xf94e8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0x35fff380
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94eb231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000015
.word 0xf900a3be
.word 0xf94023b1
.word 0xf94ece31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #1128]
bl _p_153
.word 0xf94023b1
.word 0xf94ef231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94f0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3be
.word 0xd61f03c0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94f2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xf9401ba0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf94f7231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000023
.word 0xf90083a0
.word 0xf94083a0
.word 0xf90077a0
.word 0xf94023b1
.word 0xf94f9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xf900b3a0
.word 0xf94023b1
.word 0xf94fba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
bl _p_27
.word 0xf94023b1
.word 0xf94fd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94fe231
.word 0xb4000051
.word 0xd63f0220
bl _p_28
.word 0xf900afa0
.word 0xf940afa0
.word 0xb4000060
.word 0xf940afa0
bl _p_29
.word 0x14000001
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9501e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9502e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_REF_add_Added_System_Action_1_T_REF
PerpetualEngine_Storage_PersistentList_1_T_REF_add_Added_System_Action_1_T_REF:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000960
.word 0x9100c000
.word 0xf90037a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_157
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400000
bl _p_158
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1703e0
bl _p_42
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf9401ba0
.word 0xf9400000
bl _p_159
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xc85f7c30
.word 0xeb19021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e2
.word 0xf9002fa2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1803e1
.word 0xeb01001f
.word 0x54fff641
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_56

Lme_38:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_REF_remove_Added_System_Action_1_T_REF
PerpetualEngine_Storage_PersistentList_1_T_REF_remove_Added_System_Action_1_T_REF:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000960
.word 0x9100c000
.word 0xf90037a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_160
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400000
bl _p_161
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1703e0
bl _p_42
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf9401ba0
.word 0xf9400000
bl _p_162
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xc85f7c30
.word 0xeb19021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e2
.word 0xf9002fa2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1803e1
.word 0xeb01001f
.word 0x54fff641
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_56

Lme_39:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_REF_add_Removed_System_Action_2_int_T_REF
PerpetualEngine_Storage_PersistentList_1_T_REF_add_Removed_System_Action_2_int_T_REF:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401c00
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000960
.word 0x9100e000
.word 0xf90037a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_157
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400000
bl _p_163
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1703e0
bl _p_42
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf9401ba0
.word 0xf9400000
bl _p_164
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xc85f7c30
.word 0xeb19021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e2
.word 0xf9002fa2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1803e1
.word 0xeb01001f
.word 0x54fff641
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_56

Lme_3a:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_REF_remove_Removed_System_Action_2_int_T_REF
PerpetualEngine_Storage_PersistentList_1_T_REF_remove_Removed_System_Action_2_int_T_REF:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401c00
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000960
.word 0x9100e000
.word 0xf90037a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_160
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400000
bl _p_165
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1703e0
bl _p_42
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf9401ba0
.word 0xf9400000
bl _p_166
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xc85f7c30
.word 0xeb19021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e2
.word 0xf9002fa2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1803e1
.word 0xeb01001f
.word 0x54fff641
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_56

Lme_3b:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_REF_add_Updated_System_Action_1_T_REF
PerpetualEngine_Storage_PersistentList_1_T_REF_add_Updated_System_Action_1_T_REF:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9402000
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000960
.word 0x91010000
.word 0xf90037a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_157
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400000
bl _p_167
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1703e0
bl _p_42
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf9401ba0
.word 0xf9400000
bl _p_168
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xc85f7c30
.word 0xeb19021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e2
.word 0xf9002fa2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1803e1
.word 0xeb01001f
.word 0x54fff641
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_56

Lme_3c:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_REF_remove_Updated_System_Action_1_T_REF
PerpetualEngine_Storage_PersistentList_1_T_REF_remove_Updated_System_Action_1_T_REF:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9402000
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000960
.word 0x91010000
.word 0xf90037a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_160
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400000
bl _p_169
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1703e0
bl _p_42
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf9401ba0
.word 0xf9400000
bl _p_170
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xc85f7c30
.word 0xeb19021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e2
.word 0xf9002fa2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1803e1
.word 0xeb01001f
.word 0x54fff641
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_56

Lme_3d:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_REF_ClearEventDelegates
PerpetualEngine_Storage_PersistentList_1_T_REF_ClearEventDelegates:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_171
.word 0xf9404ba1
.word 0x91006002
.word 0xf9400c00
.word 0xaa0103f9
.word 0xb5000380
.word 0xaa1903e0
.word 0xd2800000
.word 0xf94013a0
.word 0xf9400000
bl _p_172
bl _p_91
.word 0xf9004fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_173
.word 0xd2800e01
.word 0xd2800e01
bl _p_1
.word 0xf9404fa2
.word 0xf9004ba0
.word 0xd2800001
bl _p_137
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400000
bl _p_171
.word 0xf9404ba1
.word 0x91006000
.word 0xf9000001
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400000
bl _p_171
.word 0x91006001
.word 0xf9400c00
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_171
.word 0xf9404ba1
.word 0x91008002
.word 0xf9401000
.word 0xaa0103f9
.word 0xb5000440
.word 0xaa1903e0
.word 0xd2800000
.word 0xf94013a0
.word 0xf9400000
bl _p_174
bl _p_91
.word 0xf90053a0
.word 0xf94013a0
.word 0xf9400000
bl _p_175
.word 0xd2800e01
.word 0xd2800e01
bl _p_1
.word 0xf9004fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_176
.word 0xaa0003e3
.word 0xf9404fa0
.word 0xf94053a2
.word 0xf9004ba0
.word 0xd2800001
.word 0xd63f0060
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400000
bl _p_171
.word 0xf9404ba1
.word 0x91008000
.word 0xf9000001
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400000
bl _p_171
.word 0x91008001
.word 0xf9401000
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_171
.word 0xf9404ba1
.word 0x9100a002
.word 0xf9401400
.word 0xaa0103f9
.word 0xb5000380
.word 0xaa1903e0
.word 0xd2800000
.word 0xf94013a0
.word 0xf9400000
bl _p_177
bl _p_91
.word 0xf9004fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_173
.word 0xd2800e01
.word 0xd2800e01
bl _p_1
.word 0xf9404fa2
.word 0xf9004ba0
.word 0xd2800001
bl _p_137
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400000
bl _p_171
.word 0xf9404ba1
.word 0x9100a000
.word 0xf9000001
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400000
bl _p_171
.word 0x9100a001
.word 0xf9401400
.word 0xf9002320
.word 0x91010321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9402401
.word 0xaa0103e0
.word 0xf940003e
bl _p_178
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0x910103a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_179
.word 0xf94017b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910163a0
.word 0xf94023a0
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000027
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #1200]
bl _p_180
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003fa
.word 0xf94017b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf94013a0
.word 0xf9402403
.word 0xaa0103e0
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_181
.word 0xf94017b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #1200]
bl _p_182
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35fff8c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000015
.word 0xf90043be
.word 0xf94017b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #1200]
bl _p_183
.word 0xf94017b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043be
.word 0xd61f03c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9402401
.word 0xaa0103e0
.word 0xf940003e
bl _p_184
.word 0xf94017b1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_REF_Subscribe_string_System_Action
PerpetualEngine_Storage_PersistentList_1_T_REF_Subscribe_string_System_Action:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800018
.word 0xd2800017
.word 0xf94033b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402402
.word 0xf9402ba1
.word 0xaa0203e0
.word 0xf940005e
bl _p_185
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x350009e0
.word 0xf94033b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402400
.word 0xf9004fa0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_186
.word 0xf9404ba1
.word 0xf9404fa2
.word 0x9100c003
.word 0xf9401800
.word 0xaa0203f9
.word 0xf90043a1
.word 0xb5000580
.word 0xaa1903e0
.word 0xf94043a0
.word 0xf9004ba0
.word 0xd2800000

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800e01
.word 0xd2800e01
bl _p_1
.word 0xf90057a0
.word 0xf94027a0
.word 0xf9400000
bl _p_187
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf9001401
.word 0xf90053a0
.word 0xf94027a0
.word 0xf9400000
bl _p_188
.word 0xaa0003e1
.word 0xf94053a0
.word 0xf9002001

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9004fa0
.word 0xf94027a0
.word 0xf9400000
bl _p_186
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9404fa2
.word 0x9100c021
.word 0xf9000022
.word 0xf90043a0
.word 0xaa1903e0
.word 0xf94043a0
.word 0xf9004ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_186
.word 0xf9404ba1
.word 0x9100c002
.word 0xf9401802
.word 0xaa1903e0
.word 0xf940033e
bl _p_189
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402400
.word 0xaa0003f6
.word 0xaa1603f5
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402ba0
.word 0xaa0003f4
.word 0xf9003fb4
.word 0xaa1403e0
.word 0xaa1403f7
.word 0xaa1603e0
.word 0xaa1403e0
.word 0xaa1603e0
.word 0xaa1403e1
.word 0xf94002de
bl _p_190
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9402fa1
bl _p_157
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xeb01001f
.word 0x10000011
.word 0x54000341
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xf9403fa1
.word 0xaa1a03e2
.word 0xf94002be
bl _p_181
.word 0xf94033b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_56

Lme_3f:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_REF_Unsubscribe_string_System_Action
PerpetualEngine_Storage_PersistentList_1_T_REF_Unsubscribe_string_System_Action:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023a0
.word 0xaa0103f9
.word 0xf90027a2

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9402402
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_185
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000720
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9402400
.word 0xaa0003f6
.word 0xaa1603f5
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xaa1903e0
.word 0xaa1903f4
.word 0xf90037b9
.word 0xaa1903e0
.word 0xaa1903f7
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xf94002de
bl _p_190
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94027a1
bl _p_160
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb4000180
.word 0xf9403ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xeb01001f
.word 0x10000011
.word 0x54000381
.word 0xf9403ba2
.word 0xaa1503e0
.word 0xf94037a1
.word 0xf94002be
bl _p_181
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_56

Lme_40:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_REF_get_Count
PerpetualEngine_Storage_PersistentList_1_T_REF_get_Count:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_191
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_192
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_REF_get_IsEmpty
PerpetualEngine_Storage_PersistentList_1_T_REF_get_IsEmpty:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_193
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_192
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_REF_Insert_int_T_REF
PerpetualEngine_Storage_PersistentList_1_T_REF_Insert_int_T_REF:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017a2

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #1256]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003e1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #1104]
bl _p_194
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000240
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28014a1
.word 0xd28014a1
bl _p_195
.word 0xaa0003e1
.word 0xd28010e0
.word 0xf2a04000
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400c00
.word 0xf9002fa0
.word 0xaa1903e0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_196
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000460
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801b21
.word 0xd2801b21
bl _p_195
.word 0xf9002fa0
.word 0xaa1903e0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801f61
.word 0xd2801f61
bl _p_195
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xaa1903e1
bl _p_117
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd28010e0
.word 0xf2a04000
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xf94017a2
.word 0xaa1903e1
bl _p_197
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400c00
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xaa1903e0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf94037a3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0xf940007e
bl _p_198
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xf94013a2
.word 0xf9400c42

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0xf940001e
bl _p_156
.word 0xf9401bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401000
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_199
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf9402fa2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf940007e
bl _p_200
.word 0xf9401bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401802
.word 0xf94017a1
.word 0xaa0203e0
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_REF_Add_T_REF
PerpetualEngine_Storage_PersistentList_1_T_REF_Add_T_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9002ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_154
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a3
.word 0xf9400fa2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_REF_Update_string
PerpetualEngine_Storage_PersistentList_1_T_REF_Update_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400c00
.word 0xf90027a0
.word 0xaa1a03e0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf94027a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_196
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000460
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801b21
.word 0xd2801b21
bl _p_195
.word 0xf90027a0
.word 0xaa1a03e0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28023e1
.word 0xd28023e1
bl _p_195
.word 0xaa0003e2
.word 0xf94027a0
.word 0xaa1a03e1
bl _p_117
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xd28010e0
.word 0xf2a04000
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_201
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xf94013a0
.word 0xaa1a03e1
.word 0xaa0203e1
.word 0xaa1a03e1
bl _p_202
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_REF_Update_T_REF
PerpetualEngine_Storage_PersistentList_1_T_REF_Update_T_REF:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400c00
.word 0xf90033a0
.word 0x9100a3a0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #1256]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_196
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000640
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801b21
.word 0xd2801b21
bl _p_195
.word 0xf9002fa0
.word 0x9100a3a0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #1256]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28023e1
.word 0xd28023e1
bl _p_195
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _p_117
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd28010e0
.word 0xf2a04000
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90057a0
.word 0x9100a3a0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #1256]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1
bl _p_201
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003fa
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94013a1
.word 0xf9401021
.word 0xf9004ba1
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_203
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_204
.word 0x93407c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94013a1
.word 0xf9401021
.word 0xf9003ba1
.word 0xf90033a0
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400000
bl _p_203
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_205
.word 0xf9401bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0x9100a3a0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #1256]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94017a2
bl _p_202
.word 0xf9401bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_REF_Update_string_T_REF
PerpetualEngine_Storage_PersistentList_1_T_REF_Update_string_T_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xaa1a03e1
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_197
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9402002
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90027a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94027a0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9402402
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_185
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000360
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9402402
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_190
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf90023a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_REF_Save_string_T_REF
PerpetualEngine_Storage_PersistentList_1_T_REF_Save_string_T_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401400
.word 0xb5000380
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90023a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xf9400000
bl _p_206
.word 0xaa0003ef
.word 0xf94023a0
.word 0xf940001e
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_207
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000023
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9401402
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90023a1
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_REF_Remove_string
PerpetualEngine_Storage_PersistentList_1_T_REF_Remove_string:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400802
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400c00
.word 0xf90053a0
.word 0xaa1a03e0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf94053a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_208
.word 0x93407c00
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94017a1
.word 0xf9401021
.word 0xf90047a1
.word 0xf90043a0
.word 0xf94017a0
.word 0xf9400000
bl _p_209
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_210
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94017a1
.word 0xf9401021
.word 0xf90037a1
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_209
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_211
.word 0x53001c00
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400c00
.word 0xf9002fa0
.word 0xaa1a03e0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_155
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400800

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xf94017a2
.word 0xf9400c42

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0xf940001e
bl _p_156
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401c03
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xf9002ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_REF_Clear
PerpetualEngine_Storage_PersistentList_1_T_REF_Clear:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf90043a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf94043a1
.word 0x9100e3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_146
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x910143a0
.word 0xf9401fa0
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #1128]
bl _p_147
.word 0xf90047a0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf9400fa0
.word 0xf9400802
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #1128]
bl _p_152
.word 0x53001c00
.word 0xf90043a0
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35fff8e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000015
.word 0xf9003fbe
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #1128]
bl _p_153
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400802

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf90047a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_212
.word 0xf94013b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_213
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_214
.word 0xf94013b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_REF_IndexOf_T_REF
PerpetualEngine_Storage_PersistentList_1_T_REF_IndexOf_T_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_215
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_204
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_REF_ElementAt_int
PerpetualEngine_Storage_PersistentList_1_T_REF_ElementAt_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_216
.word 0xaa0003ef
.word 0xf94027a0
.word 0xf9402ba1
bl _p_217
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_REF_ElementWith_string
PerpetualEngine_Storage_PersistentList_1_T_REF_ElementWith_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf90037a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_208
.word 0x93407c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9400fa1
.word 0xf9401021
.word 0xf90027a1
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_218
.word 0xaa0003ef
.word 0xf94027a0
.word 0xf9402ba1
bl _p_217
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_REF_Contains_string
PerpetualEngine_Storage_PersistentList_1_T_REF_Contains_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_196
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_REF_Contains_T_REF
PerpetualEngine_Storage_PersistentList_1_T_REF_Contains_T_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_219
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_220
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_REF_System_Collections_IEnumerable_GetEnumerator
PerpetualEngine_Storage_PersistentList_1_T_REF_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_221
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf9402fa1
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_222
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_223
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0x9100c3a1
.word 0xf9002ba0
.word 0x91004002
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
PerpetualEngine_Storage_PersistentList_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_224
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf9402fa1
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_222
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_225
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0x9100c3a1
.word 0xf9002ba0
.word 0x91004002
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_REF_Reverse
PerpetualEngine_Storage_PersistentList_1_T_REF_Reverse:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400000
bl _p_226
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf90023a0
bl _p_227
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003fa
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f9
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9002b5e
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_REF_get_Item_int
PerpetualEngine_Storage_PersistentList_1_T_REF_get_Item_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9002ba0
.word 0xb9801ba0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_228
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_210
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_REF__Addedm__0_T_REF
PerpetualEngine_Storage_PersistentList_1_T_REF__Addedm__0_T_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_REF__Removedm__1_int_T_REF
PerpetualEngine_Storage_PersistentList_1_T_REF__Removedm__1_int_T_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_REF__Updatedm__2_T_REF
PerpetualEngine_Storage_PersistentList_1_T_REF__Updatedm__2_T_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_REF__ClearEventDelegatesm__3_T_REF
PerpetualEngine_Storage_PersistentList_1_T_REF__ClearEventDelegatesm__3_T_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_REF__ClearEventDelegatesm__4_int_T_REF
PerpetualEngine_Storage_PersistentList_1_T_REF__ClearEventDelegatesm__4_int_T_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_REF__ClearEventDelegatesm__5_T_REF
PerpetualEngine_Storage_PersistentList_1_T_REF__ClearEventDelegatesm__5_T_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_REF__Subscribem__6
PerpetualEngine_Storage_PersistentList_1_T_REF__Subscribem__6:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1__Reversec__Iterator0_T_REF__ctor
PerpetualEngine_Storage_PersistentList_1__Reversec__Iterator0_T_REF__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1__Reversec__Iterator0_T_REF_MoveNext
PerpetualEngine_Storage_PersistentList_1__Reversec__Iterator0_T_REF_MoveNext:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802800
.word 0xaa0003fa
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000087
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400800
.word 0xf9401000
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_229
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_230
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x51000421
.word 0xb9002001
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004d
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400800
.word 0xf9401000
.word 0xf9002fa0
.word 0xf94013a0
.word 0xb9802000
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_229
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_231
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x39409000
.word 0x35000120
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900281e
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf94013a1
.word 0xb9802021
.word 0x51000421
.word 0xb9002001
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802000
.word 0xd2800001
.word 0x6b1f001f
.word 0x54fff50a
.word 0xf94017b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400000f
.word 0xf94017b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1__Reversec__Iterator0_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
PerpetualEngine_Storage_PersistentList_1__Reversec__Iterator0_T_REF_System_Collections_Generic_IEnumerator_T_get_Current:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1__Reversec__Iterator0_T_REF_System_Collections_IEnumerator_get_Current
PerpetualEngine_Storage_PersistentList_1__Reversec__Iterator0_T_REF_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1__Reversec__Iterator0_T_REF_Dispose
PerpetualEngine_Storage_PersistentList_1__Reversec__Iterator0_T_REF_Dispose:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800021
.word 0xd280003e
.word 0x3900901e
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1__Reversec__Iterator0_T_REF_Reset
PerpetualEngine_Storage_PersistentList_1__Reversec__Iterator0_T_REF_Reset:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801de0
.word 0xf2a04000
.word 0xd2801de0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_29
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1__Reversec__Iterator0_T_REF_System_Collections_IEnumerable_GetEnumerator
PerpetualEngine_Storage_PersistentList_1__Reversec__Iterator0_T_REF_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_232
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1__Reversec__Iterator0_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
PerpetualEngine_Storage_PersistentList_1__Reversec__Iterator0_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c60
.word 0x9100a000
.word 0xd2800001
.word 0x92800022
.word 0xf2bfffe2
.word 0x885f7c10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000221
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000034
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400000
bl _p_233
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf90023a0
bl _p_234
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_56

Lme_62:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentStrings__ctor_string
PerpetualEngine_Storage_PersistentStrings__ctor_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_143
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xf9401ba1
.word 0xaa0203e0
.word 0xf90033a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400b20

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #1528]

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #1112]
.word 0xf940001e
bl _p_144
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa1903f7
.word 0xaa0003f6
.word 0xb5000220
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf9002ba0
bl _p_145
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xf9000ef6
.word 0x910062e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentStrings_get_Count
PerpetualEngine_Storage_PersistentStrings_get_Count:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_154
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentStrings_get_IsEmpty
PerpetualEngine_Storage_PersistentStrings_get_IsEmpty:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_154
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentStrings_Insert_int_string
PerpetualEngine_Storage_PersistentStrings_Insert_int_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f03
.word 0xb9801ba1
.word 0xf94013a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_198
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #1528]
.word 0xaa1803e2
.word 0xf9400f02

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0xf940001e
bl _p_156
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentStrings_Add_string
PerpetualEngine_Storage_PersistentStrings_Add_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_154
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf9400fa2
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9404470
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentStrings_Remove_string
PerpetualEngine_Storage_PersistentStrings_Remove_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f22
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_155
.word 0x53001c00
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #1528]
.word 0xaa1903e2
.word 0xf9400f22

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0xf940001e
bl _p_156
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentStrings_Clear
PerpetualEngine_Storage_PersistentStrings_Clear:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b42

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #1528]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_212
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentStrings_ElementAt_int
PerpetualEngine_Storage_PersistentStrings_ElementAt_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xb9801ba1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #1592]
bl _p_235
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentStrings_Contains_string
PerpetualEngine_Storage_PersistentStrings_Contains_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c02
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_196
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentStrings_System_Collections_IEnumerable_GetEnumerator
PerpetualEngine_Storage_PersistentStrings_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c01
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_146
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0x9100c3a1
.word 0xf9002ba0
.word 0x91004002
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentStrings_System_Collections_Generic_IEnumerable_string_GetEnumerator
PerpetualEngine_Storage_PersistentStrings_System_Collections_Generic_IEnumerable_string_GetEnumerator:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c01
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_146
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0x9100c3a1
.word 0xf9002ba0
.word 0x91004002
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentStrings_Reverse
PerpetualEngine_Storage_PersistentStrings_Reverse:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf90023a0
bl _p_236
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9002b3e
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentStrings_get_Item_int
PerpetualEngine_Storage_PersistentStrings_get_Item_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c02
.word 0xb9801ba1
.word 0xaa0203e0
.word 0xf940005e
bl _p_237
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentStrings__Reversec__Iterator0__ctor
PerpetualEngine_Storage_PersistentStrings__Reversec__Iterator0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentStrings__Reversec__Iterator0_MoveNext
PerpetualEngine_Storage_PersistentStrings__Reversec__Iterator0_MoveNext:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802b40
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9002b5e
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xd280005e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000071
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_154
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x51000400
.word 0xb9002340
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000041
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9400c02
.word 0xaa1a03e0
.word 0xb9802341
.word 0xaa0203e0
.word 0xf940005e
bl _p_237
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39409340
.word 0x35000120
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0xb9002b5e
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9802340
.word 0x51000400
.word 0xb9002340
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802340
.word 0xd2800001
.word 0x6b1f001f
.word 0x54fff68a
.word 0xf94017b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9002b5e
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400000f
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentStrings__Reversec__Iterator0_System_Collections_Generic_IEnumerator_string_get_Current
PerpetualEngine_Storage_PersistentStrings__Reversec__Iterator0_System_Collections_Generic_IEnumerator_string_get_Current:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentStrings__Reversec__Iterator0_System_Collections_IEnumerator_get_Current
PerpetualEngine_Storage_PersistentStrings__Reversec__Iterator0_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentStrings__Reversec__Iterator0_Dispose
PerpetualEngine_Storage_PersistentStrings__Reversec__Iterator0_Dispose:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900935e
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9002b5e
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentStrings__Reversec__Iterator0_Reset
PerpetualEngine_Storage_PersistentStrings__Reversec__Iterator0_Reset:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801de0
.word 0xf2a04000
.word 0xd2801de0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_29
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentStrings__Reversec__Iterator0_System_Collections_IEnumerable_GetEnumerator
PerpetualEngine_Storage_PersistentStrings__Reversec__Iterator0_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_238
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentStrings__Reversec__Iterator0_System_Collections_Generic_IEnumerable_string_GetEnumerator
PerpetualEngine_Storage_PersistentStrings__Reversec__Iterator0_System_Collections_Generic_IEnumerable_string_GetEnumerator:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c40
.word 0x9100a340
.word 0xd2800001
.word 0x92800022
.word 0xf2bfffe2
.word 0x885f7c10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x14000034
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf90023a0
bl _p_236
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_56

Lme_77:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_SimpleStorage_PutAsync_T_GSHAREDVT_string_T_GSHAREDVT
PerpetualEngine_Storage_SimpleStorage_PutAsync_T_GSHAREDVT_string_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf9003baf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9403ba0
bl _p_239
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
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
.word 0x910003f7
.word 0xb9804b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9401701
.word 0xf9401b02
.word 0xd63f0040
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804b01
.word 0xaa1703e0
.word 0x8b010001
.word 0xf9401ba0
.word 0xf9400702
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804b01
.word 0xaa1703e0
.word 0x8b010000
.word 0xf90063a0
.word 0xf9401fa1
.word 0xb9805302
.word 0xaa1703e0
.word 0x8b020000
.word 0xf9401f02
.word 0xf9402303
.word 0xd63f0060
.word 0xf94063a0
.word 0xf9400b01
.word 0xd1000421
.word 0x8b010000
.word 0xb9805302
.word 0xaa1703e1
.word 0x8b020021
.word 0xf9005fa1
.word 0xf9005ba0
.word 0xf9401f00
.word 0xf9402300
.word 0xf9403ba0
bl _p_240
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
bl _mono_gsharedvt_value_copy
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804b01
.word 0xaa1703e0
.word 0x8b010001
.word 0xf94017a0
.word 0xf9400f02
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804b01
.word 0xaa1703e0
.word 0x8b010000
.word 0xf90057a0
.word 0x910163a0
.word 0xaa0003e8
bl _p_6
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9401301
.word 0xd1000421
.word 0x8b010000
.word 0x910163a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804b01
.word 0xaa1703e0
.word 0x8b010000
.word 0xf9401301
.word 0xd1000421
.word 0x8b010000
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90047a0
.word 0xaa1603e0
.word 0xf9004ba0
.word 0xb9804b01
.word 0xaa1703e0
.word 0x8b010000
.word 0xf9004fa0
.word 0xf9403ba0
bl _p_241
.word 0xf90053a0
.word 0xf9403ba0
bl _p_242
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053af
.word 0xd63f0040
.word 0xf94023b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_8
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94023b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_SimpleStorage_Put_T_GSHAREDVT_string_T_GSHAREDVT
PerpetualEngine_Storage_SimpleStorage_Put_T_GSHAREDVT_string_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf9002baf
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9402ba0
bl _p_243
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
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
.word 0x910003f7
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf90033a0
.word 0xf9401ba1
.word 0xb9801b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9400702
.word 0xf9400b03
.word 0xd63f0060
.word 0xf9402ba0
bl _p_244
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_245
.word 0xaa0003e1
.word 0xf9403faf
.word 0xb9801b02
.word 0xaa1703e0
.word 0x8b020000
.word 0xd63f0020
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_SimpleStorage_GetAsync_T_GSHAREDVT_string
PerpetualEngine_Storage_SimpleStorage_GetAsync_T_GSHAREDVT_string:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf9002baf
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9402ba0
bl _p_246
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
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
.word 0x910003f7
.word 0xb9804300
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9401301
.word 0xf9401702
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804301
.word 0xaa1703e0
.word 0x8b010001
.word 0xf9401ba0
.word 0xf9400702
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804301
.word 0xaa1703e0
.word 0x8b010001
.word 0xf94017a0
.word 0xf9400b02
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804301
.word 0xaa1703e0
.word 0x8b010000
.word 0xf90053a0
.word 0xf9402ba0
bl _p_247
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf9402ba0
bl _p_247
.word 0xf90057a0
.word 0xf9402ba0
bl _p_248
.word 0xf94057af
.word 0xb9804b02
.word 0xaa1703e1
.word 0x8b020021
.word 0xaa0103e8
.word 0xd63f0000
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9400f01
.word 0xd1000421
.word 0x8b010000
.word 0xb9804b02
.word 0xaa1703e1
.word 0x8b020021
.word 0xf9004fa1
.word 0xf9004ba0
.word 0xf9401b00
.word 0xf9401f00
.word 0xf9402ba0
bl _p_249
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804301
.word 0xaa1703e0
.word 0x8b010000
.word 0xf9400f01
.word 0xd1000421
.word 0x8b010000
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90037a0
.word 0xaa1603e0
.word 0xf9003fa0
.word 0xb9804301
.word 0xaa1703e0
.word 0x8b010000
.word 0xf90043a0
.word 0xf9402ba0
bl _p_247
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf9402ba0
bl _p_250
.word 0xf90047a0
.word 0xf9402ba0
bl _p_251
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047af
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_247
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf9402ba0
bl _p_247
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_252
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9403baf
.word 0xd63f0020
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_SimpleStorage_Get_T_GSHAREDVT_string
PerpetualEngine_Storage_SimpleStorage_Get_T_GSHAREDVT_string:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa8
.word 0xf90027af
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94027a0
bl _p_253
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb9800000
.word 0x91003c10
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
.word 0x910003e0
.word 0xf9002fa0
.word 0xd2800018
.word 0xf9402ba0
.word 0xf9402fa0
.word 0xf9402ba0
.word 0xb9802001
.word 0xf9402fa0
.word 0x8b010000
.word 0xf9402ba1
.word 0xf9400421
.word 0xf9402ba2
.word 0xf9400842
.word 0xd63f0040
.word 0xf9402ba0
.word 0xf9402fa0
.word 0xf9402ba0
.word 0xb9802801
.word 0xf9402fa0
.word 0x8b010000
.word 0xf9402ba1
.word 0xf9400421
.word 0xf9402ba2
.word 0xf9400842
.word 0xd63f0040
.word 0xf90033bf
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a2
.word 0xf94017a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003e1
.word 0xb50008a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa0
.word 0xf9402ba0
.word 0xb9802001
.word 0xf9402fa0
.word 0x8b010000
.word 0xf9402ba1
.word 0xf9400421
.word 0xf9402ba2
.word 0xf9400842
.word 0xd63f0040
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa0
.word 0xf9402ba0
.word 0xb9802001
.word 0xf9402fa0
.word 0x8b010001
.word 0xf9402ba0
.word 0xf9402fa0
.word 0xf9402ba0
.word 0xb9803802
.word 0xf9402fa0
.word 0x8b020000
.word 0xf9402ba2
.word 0xf9400442
.word 0xf9402ba3
.word 0xf9400c63
.word 0xd63f0060
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9402ba1
.word 0xf9402fa1
.word 0xf9402ba1
.word 0xb9803822
.word 0xf9402fa1
.word 0x8b020021
.word 0xf9004fa1
.word 0xf9004ba0
.word 0xf9402ba0
.word 0xf9400400
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf94027a0
bl _p_254
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
bl _mono_gsharedvt_value_copy
.word 0x140000bf
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94027a0
bl _p_255
.word 0xf9004ba0
.word 0xf94027a0
bl _p_256
.word 0xaa0003e1
.word 0xf9404baf
.word 0xf9402ba0
.word 0xf9402fa0
.word 0xf9402ba0
.word 0xb9803002
.word 0xf9402fa0
.word 0x8b020000
.word 0xaa0003e8
.word 0xaa1803e0
.word 0xd63f0020
.word 0xf9401bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa0
.word 0xf9402ba0
.word 0xb9803001
.word 0xf9402fa0
.word 0x8b010001
.word 0xf9402ba0
.word 0xf9402fa0
.word 0xf9402ba0
.word 0xb9802802
.word 0xf9402fa0
.word 0x8b020000
.word 0xf9402ba2
.word 0xf9400442
.word 0xf9402ba3
.word 0xf9400c63
.word 0xd63f0060
.word 0xf9401bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_27
.word 0xf9401bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa0
.word 0xf9402ba0
.word 0xb9802001
.word 0xf9402fa0
.word 0x8b010000
.word 0xf9402ba1
.word 0xf9400421
.word 0xf9402ba2
.word 0xf9400842
.word 0xd63f0040
.word 0xf9401bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa0
.word 0xf9402ba0
.word 0xb9802001
.word 0xf9402fa0
.word 0x8b010001
.word 0xf9402ba0
.word 0xf9402fa0
.word 0xf9402ba0
.word 0xb9804002
.word 0xf9402fa0
.word 0x8b020000
.word 0xf9402ba2
.word 0xf9400442
.word 0xf9402ba3
.word 0xf9400c63
.word 0xd63f0060
.word 0xf9402ba0
.word 0xf9402fa0
.word 0xf9402ba0
.word 0xb9804001
.word 0xf9402fa0
.word 0x8b010001
.word 0xf9402ba0
.word 0xf9402fa0
.word 0xf9402ba0
.word 0xb9802802
.word 0xf9402fa0
.word 0x8b020000
.word 0xf9402ba2
.word 0xf9400442
.word 0xf9402ba3
.word 0xf9400c63
.word 0xd63f0060
.word 0xf9401bb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
bl _p_28
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_29
.word 0x14000001
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa0
.word 0xf9402ba0
.word 0xb9802801
.word 0xf9402fa0
.word 0x8b010001
.word 0xf9402ba0
.word 0xf9402fa0
.word 0xf9402ba0
.word 0xb9804802
.word 0xf9402fa0
.word 0x8b020000
.word 0xf9402ba2
.word 0xf9400442
.word 0xf9402ba3
.word 0xf9400c63
.word 0xd63f0060
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9402ba1
.word 0xf9402fa1
.word 0xf9402ba1
.word 0xb9804822
.word 0xf9402fa1
.word 0x8b020021
.word 0xf9004fa1
.word 0xf9004ba0
.word 0xf9402ba0
.word 0xf9400400
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf94027a0
bl _p_254
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_SimpleStorage_Get_T_GSHAREDVT_string_T_GSHAREDVT
PerpetualEngine_Storage_SimpleStorage_Get_T_GSHAREDVT_string_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001fa2

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9402fa0
bl _p_257
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
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
.word 0x910003f7
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_30
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000460
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9402fa0
bl _p_258
.word 0xf90033a0
.word 0xf9402fa0
bl _p_259
.word 0xaa0003e2
.word 0xf94033af
.word 0xb9801b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xaa0003e8
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9801b00
.word 0xaa1703e1
.word 0x8b0002e1
.word 0xb9802300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9400702
.word 0xf9400b03
.word 0xd63f0060
.word 0x14000015
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xb9802b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9400702
.word 0xf9400b03
.word 0xd63f0060
.word 0xb9802b00
.word 0xaa1703e1
.word 0x8b0002e1
.word 0xb9802300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9400702
.word 0xf9400b03
.word 0xd63f0060
.word 0xb9802300
.word 0xaa1703e1
.word 0x8b0002e1
.word 0xb9803300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9400702
.word 0xf9400b03
.word 0xd63f0060
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9803301
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9400700
.word 0xf9400b00
.word 0xf9402fa0
bl _p_260
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xf94023b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_SimpleStorage_SerializeObject_T_GSHAREDVT_T_GSHAREDVT
PerpetualEngine_Storage_SimpleStorage_SerializeObject_T_GSHAREDVT_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90033af
.word 0xf90023a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94033a0
bl _p_261
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
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
.word 0x910003f9
.word 0xf90037bf
.word 0xd2800018
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800a01
.word 0xd2800a01
bl _p_1
.word 0xf9004ba0
bl _p_33
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xaa0003f7
.word 0xaa1703e0
bl _p_34
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf94023a1
.word 0xb9802b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400f42
.word 0xf9401343
.word 0xd63f0060
.word 0xf9400755
.word 0xd280005e
.word 0xeb1e02bf
.word 0x54000320
.word 0xd280007e
.word 0xeb1e02bf
.word 0x54000360
.word 0xf94033a0
bl _p_262
bl _p_263
.word 0xb9802b41
.word 0xaa1903e2
.word 0x8b010321
.word 0xf90053a1
.word 0xf9004ba0
.word 0x91004000
.word 0xf9004fa0
.word 0xf9400f40
.word 0xf9401340
.word 0xf94033a0
bl _p_264
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
bl _mono_gsharedvt_value_copy
.word 0xf9404ba0
.word 0xaa0003f4
.word 0x1400000d
.word 0xb9802b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400014
.word 0x14000008
.word 0xf9400b41
.word 0xb9802b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003f4
.word 0x14000001
.word 0xaa1703e0
.word 0xf9403ba1
.word 0xaa1403e2
bl _p_35
.word 0xf94027b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409030
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_36
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf90047be
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb40002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047be
.word 0xd61f03c0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94027b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_SimpleStorage_DeserializeObject_T_GSHAREDVT_string
PerpetualEngine_Storage_SimpleStorage_DeserializeObject_T_GSHAREDVT_string:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a8
.word 0xf9002baf
.word 0xf9001ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9402ba0
bl _p_265
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb9800000
.word 0x91003c10
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
.word 0x910003e0
.word 0xf90033a0
.word 0xf90037bf
.word 0xf9402fa0
.word 0xf94033a0
.word 0xf9402fa0
.word 0xb9803801
.word 0xf94033a0
.word 0x8b010000
.word 0xf9402fa1
.word 0xf9401021
.word 0xf9402fa2
.word 0xf9401442
.word 0xd63f0040
.word 0xf9003bbf
.word 0xf9402fa0
.word 0xf94033a0
.word 0xf9402fa0
.word 0xb9804001
.word 0xf94033a0
.word 0x8b010000
.word 0xf9402fa1
.word 0xf9401021
.word 0xf9402fa2
.word 0xf9401442
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_37
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800a01
.word 0xd2800a01
bl _p_1
.word 0xf9405fa1
.word 0xf9005ba0
bl _p_38
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #472]

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #480]
bl _p_39
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf9005fa0
bl _p_34
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94037a1
bl _p_40
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9402fa1
.word 0xf9400421
bl _p_266
.word 0xaa0003f9
.word 0xf9402fa0
.word 0xf9400818
.word 0xd280005e
.word 0xeb1e031f
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000160
.word 0x91004337
.word 0x1400001b
.word 0xf9402fa0
.word 0xf94033a0
.word 0xf9402fa0
.word 0xb9804801
.word 0xf94033a0
.word 0x8b010017
.word 0xf90002f9
.word 0x14000013
.word 0xf9402fa0
.word 0xf9400c01
.word 0xf9402fa0
.word 0xf94033a0
.word 0xf9402fa0
.word 0xb9805002
.word 0xf94033a0
.word 0x8b020000
.word 0xaa0003e8
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf9402fa0
.word 0xf94033a0
.word 0xf9402fa0
.word 0xb9805001
.word 0xf94033a0
.word 0x8b010017
.word 0x14000001
.word 0xaa1703e0
.word 0xf9402fa0
.word 0xf94033a0
.word 0xf9402fa0
.word 0xb9805801
.word 0xf94033a0
.word 0x8b010000
.word 0xf9402fa1
.word 0xf9401022
.word 0xf9402fa1
.word 0xf9401823
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf9402fa0
.word 0xf94033a0
.word 0xf9402fa0
.word 0xb9805801
.word 0xf94033a0
.word 0x8b010001
.word 0xf9402fa0
.word 0xf94033a0
.word 0xf9402fa0
.word 0xb9803802
.word 0xf94033a0
.word 0x8b020000
.word 0xf9402fa2
.word 0xf9401042
.word 0xf9402fa3
.word 0xf9401863
.word 0xd63f0060
.word 0xf9401fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000066
.word 0x1400008c
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9005fa0
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
bl _p_43
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_27
.word 0xf9401fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a0
.word 0xf9402fa0
.word 0xb9804001
.word 0xf94033a0
.word 0x8b010000
.word 0xf9402fa1
.word 0xf9401021
.word 0xf9402fa2
.word 0xf9401442
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a0
.word 0xf9402fa0
.word 0xb9804001
.word 0xf94033a0
.word 0x8b010001
.word 0xf9402fa0
.word 0xf94033a0
.word 0xf9402fa0
.word 0xb9806002
.word 0xf94033a0
.word 0x8b020000
.word 0xf9402fa2
.word 0xf9401042
.word 0xf9402fa3
.word 0xf9401863
.word 0xd63f0060
.word 0xf9402fa0
.word 0xf94033a0
.word 0xf9402fa0
.word 0xb9806001
.word 0xf94033a0
.word 0x8b010001
.word 0xf9402fa0
.word 0xf94033a0
.word 0xf9402fa0
.word 0xb9803802
.word 0xf94033a0
.word 0x8b020000
.word 0xf9402fa2
.word 0xf9401042
.word 0xf9402fa3
.word 0xf9401863
.word 0xd63f0060
.word 0xf9401fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
bl _p_28
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_29
.word 0x94000002
.word 0x14000028
.word 0xf9004fbe
.word 0xf9401fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb40002e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fbe
.word 0xd61f03c0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a0
.word 0xf9402fa0
.word 0xb9803801
.word 0xf94033a0
.word 0x8b010001
.word 0xf9402fa0
.word 0xf94033a0
.word 0xf9402fa0
.word 0xb9806802
.word 0xf94033a0
.word 0x8b020000
.word 0xf9402fa2
.word 0xf9401042
.word 0xf9402fa3
.word 0xf9401863
.word 0xd63f0060
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9402fa1
.word 0xf94033a1
.word 0xf9402fa1
.word 0xb9806822
.word 0xf94033a1
.word 0x8b020021
.word 0xf9005fa1
.word 0xf9005ba0
.word 0xf9402fa0
.word 0xf9401000
.word 0xf9402fa0
.word 0xf9401800
.word 0xf9402ba0
bl _p_267
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401fb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_7f:
.text
ut_128:
add x0, x0, 16
b PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1_T_GSHAREDVT_MoveNext
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1_T_GSHAREDVT_MoveNext
PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1_T_GSHAREDVT_MoveNext:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90037af
.word 0xf90017a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94037a0
bl _p_268
.word 0xf90043a0
.word 0xf94043a0
.word 0xb9800000
.word 0x91003c10
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
.word 0x910003fa
.word 0xd2800019
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90047bf
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf94043a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf94043a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xd280005e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0x140001c5
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90097a0
.word 0xf94037a0
bl _p_269
bl _p_263
.word 0xf9009ba0
.word 0xf94037a0
bl _p_270
.word 0xaa0003e1
.word 0xf9409ba0
.word 0xf90093a0
.word 0xd63f0020
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94097a1
.word 0xf94043a2
.word 0xf9400842
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf94043a1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9008fa0
.word 0xf94017a1
.word 0xf94043a0
.word 0xf94043a0
.word 0xb9807000
.word 0xaa1a03e2
.word 0x8b000340
.word 0xf94043a2
.word 0xf9402842
.word 0xf94043a3
.word 0xf9402c63
.word 0xd63f0060
.word 0xf9408fa0
.word 0xf94043a1
.word 0xf9400c21
.word 0xd1000421
.word 0x8b010000
.word 0xf94043a1
.word 0xf94043a1
.word 0xb9807021
.word 0xaa1a03e2
.word 0x8b010341
.word 0xf9008ba1
.word 0xf90087a0
.word 0xf94043a0
.word 0xf9402800
.word 0xf94043a0
.word 0xf9402c00
.word 0xf94037a0
bl _p_271
.word 0xaa0003e2
.word 0xf94087a0
.word 0xf9408ba1
bl _mono_gsharedvt_value_copy
.word 0xf9401bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf94043a1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xf94017a0
.word 0xf94043a2
.word 0xf9401042
.word 0xd1000442
.word 0x8b020000
.word 0xf9400000
.word 0xf94043a2
.word 0xf9401442
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf94043a1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90083a0
.word 0xf94017a0
.word 0xf94043a1
.word 0xf9401821
.word 0xd1000421
.word 0x8b010001
.word 0xf94043a0
.word 0xf94043a0
.word 0xb9807800
.word 0xaa1a03e2
.word 0x8b000340
.word 0xf94043a2
.word 0xf9403042
.word 0xf94043a3
.word 0xf9403463
.word 0xd63f0060
.word 0xf94083a0
.word 0xf94043a1
.word 0xf9401c21
.word 0xd1000421
.word 0x8b010000
.word 0xf94043a1
.word 0xf94043a1
.word 0xb9807821
.word 0xaa1a03e2
.word 0x8b010341
.word 0xf9007fa1
.word 0xf9007ba0
.word 0xf94043a0
.word 0xf9403000
.word 0xf94043a0
.word 0xf9403400
.word 0xf94037a0
bl _p_272
.word 0xaa0003e2
.word 0xf9407ba0
.word 0xf9407fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90067a0
.word 0xf94017a0
.word 0xf94043a1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90077a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002440

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800e01
.word 0xd2800e01
bl _p_1
.word 0xaa0003e1
.word 0xf94077a0
.word 0xf9001020
.word 0xf90073a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94037a0
bl _p_273
.word 0xaa0003e1
.word 0xf94073a0
.word 0xf9001401
.word 0xf9006fa0
.word 0xf94037a0
bl _p_274
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xf9002001

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
bl _p_48
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xd2800000
.word 0x910163a0
.word 0xf9004ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_49
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401bb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9101c3a0
.word 0xf9402fa0
.word 0xf9003ba0
.word 0xf94033a0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910123a1
.word 0xf9004ba1
bl _p_50
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401bb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf94043a1
.word 0xf9402021
.word 0xd1000421
.word 0x8b010000
.word 0x910123a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xf9401bb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf94043a1
.word 0xf9402021
.word 0xd1000421
.word 0x8b010000
bl _p_51
.word 0x53001c00
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x350006e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800021
.word 0xf94043a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xd280003e
.word 0xb900001e
.word 0xf9401bb1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf94043a1
.word 0xf9402421
.word 0xd1000421
.word 0x8b010000
.word 0xf90063a0
.word 0xf94017a0
.word 0xf94043a1
.word 0xf9402021
.word 0xd1000421
.word 0x8b010000
.word 0xf90067a0
.word 0xf94017a0
.word 0xf9006ba0
.word 0xf94037a0
bl _p_275
.word 0xf9006fa0
.word 0xf94037a0
bl _p_276
.word 0xaa0003e3
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba2
.word 0xf9406faf
.word 0xd63f0060
.word 0xf9401bb1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000063
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf94043a1
.word 0xf9402021
.word 0xd1000421
.word 0x8b010000
bl _p_53
.word 0xf9401bb1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002c
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf94043a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401bb1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf94043a1
.word 0xf9402421
.word 0xd1000421
.word 0x8b010000
.word 0xf94047a1
bl _p_54
.word 0xf9401bb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
bl _p_28
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_29
.word 0x14000021
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf94043a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401bb1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf94043a1
.word 0xf9402421
.word 0xd1000421
.word 0x8b010000
bl _p_55
.word 0xf9401bb1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd2801100
.word 0xaa1103e1
bl _p_56

Lme_80:
.text
ut_129:
add x0, x0, 16
b PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94023a0
bl _p_277
.word 0xaa0003f8
.word 0xb9800300
.word 0xd2800000
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xf94013a1
bl _p_57
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1__PutAsyncc__AnonStoreyA_T_GSHAREDVT__ctor
PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1__PutAsyncc__AnonStoreyA_T_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_278
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1__PutAsyncc__AnonStoreyA_T_GSHAREDVT__m__0
PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async4_1__PutAsyncc__AnonStoreyA_T_GSHAREDVT__m__0:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94013a0
.word 0xf9400000
bl _p_279
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
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
.word 0x910003f9
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000700
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010001
.word 0xb9803b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9401742
.word 0xf9401b43
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_280
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_281
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0xb9803b44
.word 0xaa1903e2
.word 0x8b040042
.word 0xd63f0060
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_56

Lme_83:
.text
ut_132:
add x0, x0, 16
b PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1_T_GSHAREDVT_MoveNext
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1_T_GSHAREDVT_MoveNext
PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1_T_GSHAREDVT_MoveNext:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xf90017a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94027a0
bl _p_282
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb9800000
.word 0x91003c10
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
.word 0x910003fa
.word 0xd2800019
.word 0xf9402ba0
.word 0xf9402ba0
.word 0xb9809000
.word 0xaa1a03e1
.word 0x8b000340
.word 0xf9402ba1
.word 0xf9402021
.word 0xf9402ba2
.word 0xf9402442
.word 0xd63f0040
.word 0xf9402ba0
.word 0xf9402ba0
.word 0xb9809801
.word 0xaa1a03e0
.word 0x8b010000
.word 0xf9402ba1
.word 0xf9402821
.word 0xf9402ba2
.word 0xf9402c42
.word 0xd63f0040
.word 0xf9002fbf
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9402ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf9402ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xd280005e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400020c
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90093a0
.word 0xf94027a0
bl _p_283
bl _p_263
.word 0xf90097a0
.word 0xf94027a0
bl _p_284
.word 0xaa0003e1
.word 0xf94097a0
.word 0xf9008fa0
.word 0xd63f0020
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf94093a1
.word 0xf9402ba2
.word 0xf9400842
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9402ba1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9008ba0
.word 0xf94017a1
.word 0xf9402ba0
.word 0xf9402ba0
.word 0xb980b800
.word 0xaa1a03e2
.word 0x8b000340
.word 0xf9402ba2
.word 0xf9403042
.word 0xf9402ba3
.word 0xf9403463
.word 0xd63f0060
.word 0xf9408ba0
.word 0xf9402ba1
.word 0xf9400c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9402ba1
.word 0xf9402ba1
.word 0xb980b821
.word 0xaa1a03e2
.word 0x8b010341
.word 0xf90087a1
.word 0xf90083a0
.word 0xf9402ba0
.word 0xf9403000
.word 0xf9402ba0
.word 0xf9403400
.word 0xf94027a0
bl _p_285
.word 0xaa0003e2
.word 0xf94083a0
.word 0xf94087a1
bl _mono_gsharedvt_value_copy
.word 0xf9401bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9402ba1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xf94017a0
.word 0xf9402ba2
.word 0xf9401042
.word 0xd1000442
.word 0x8b020000
.word 0xf9400000
.word 0xf9402ba2
.word 0xf9401442
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9005fa0
.word 0xf94017a0
.word 0xf9402ba1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9007ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003320
.word 0xf94027a0
bl _p_286
bl _p_91
.word 0xf9007fa0
.word 0xf94027a0
bl _p_287
bl _p_263
.word 0xf90077a0
.word 0xf94027a0
bl _p_288
.word 0xaa0003e3
.word 0xf94077a0
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xf9006fa0
.word 0xd63f0060
.word 0xf9401bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_289
.word 0xf90073a0
.word 0xf94027a0
bl _p_290
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xf94073af
.word 0xd63f0020
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94027a0
bl _p_291
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf94027a0
bl _p_292
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9402ba1
.word 0xf9402ba1
.word 0xb980a021
.word 0xaa1a03e3
.word 0x8b010341
.word 0xaa0103e8
.word 0xd2800001
.word 0xd63f0040
.word 0xf9401bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402ba0
.word 0xb980a000
.word 0xaa1a03e1
.word 0x8b000341
.word 0xf9402ba0
.word 0xf9402ba0
.word 0xb9809000
.word 0xaa1a03e2
.word 0x8b000340
.word 0xf9402ba2
.word 0xf9402042
.word 0xf9402ba3
.word 0xf9403863
.word 0xd63f0060
.word 0xf9402ba0
.word 0xf9402ba0
.word 0xb9809000
.word 0xaa1a03e1
.word 0x8b000340
.word 0xf90063a0
.word 0xf94027a0
bl _p_293
.word 0xf90067a0
.word 0xf94027a0
bl _p_294
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf94067af
.word 0xf9402ba2
.word 0xf9402ba2
.word 0xb980a842
.word 0xaa1a03e3
.word 0x8b020342
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf9401bb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9402ba1
.word 0xf9401821
.word 0xd1000421
.word 0x8b010000
.word 0xf9402ba1
.word 0xf9402ba1
.word 0xb980a821
.word 0xaa1a03e2
.word 0x8b010341
.word 0xf9005ba1
.word 0xf90057a0
.word 0xf9402ba0
.word 0xf9403c00
.word 0xf9402ba0
.word 0xf9404000
.word 0xf94027a0
bl _p_295
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
bl _mono_gsharedvt_value_copy
.word 0xf9401bb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9402ba1
.word 0xf9401821
.word 0xd1000421
.word 0x8b010000
.word 0xf9004fa0
.word 0xf94027a0
bl _p_296
.word 0xf90053a0
.word 0xf94027a0
bl _p_297
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf94053af
.word 0xd63f0020
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35000780
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800021
.word 0xf9402ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xd280003e
.word 0xb900001e
.word 0xf9401bb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9402ba1
.word 0xf9401c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9004ba0
.word 0xf94017a0
.word 0xf9402ba1
.word 0xf9401821
.word 0xd1000421
.word 0x8b010000
.word 0xf9004fa0
.word 0xf94017a0
.word 0xf90053a0
.word 0xf94027a0
bl _p_298
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf94027a0
bl _p_299
.word 0xf90057a0
.word 0xf94027a0
bl _p_300
.word 0xaa0003e3
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057af
.word 0xd63f0060
.word 0xf9401bb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000bc
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9402ba1
.word 0xf9401821
.word 0xd1000421
.word 0x8b010000
.word 0xf9004ba0
.word 0xf94027a0
bl _p_296
.word 0xf9004fa0
.word 0xf94027a0
bl _p_301
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9404faf
.word 0xf9402ba2
.word 0xf9402ba2
.word 0xb980b042
.word 0xaa1a03e3
.word 0x8b020342
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf9401bb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402ba0
.word 0xb980b000
.word 0xaa1a03e1
.word 0x8b000341
.word 0xf9402ba0
.word 0xf9402ba0
.word 0xb9809800
.word 0xaa1a03e2
.word 0x8b000340
.word 0xf9402ba2
.word 0xf9402842
.word 0xf9402ba3
.word 0xf9404463
.word 0xd63f0060
.word 0xf9401bb1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003c
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf9402ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401bb1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9402ba1
.word 0xf9401c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0xf94027a0
bl _p_298
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf94027a0
bl _p_298
.word 0xf90053a0
.word 0xf94027a0
bl _p_302
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053af
.word 0xd63f0040
.word 0xf9401bb1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf948d231
.word 0xb4000051
.word 0xd63f0220
bl _p_28
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000060
.word 0xf94043a0
bl _p_29
.word 0x14000043
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9490e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf9402ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401bb1
.word 0xf9494631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9402ba1
.word 0xf9401c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9004ba0
.word 0xf9402ba0
.word 0xf9402ba0
.word 0xb9809800
.word 0xaa1a03e1
.word 0x8b000341
.word 0xf9402ba0
.word 0xf9402ba0
.word 0xb980c000
.word 0xaa1a03e2
.word 0x8b000340
.word 0xf9402ba2
.word 0xf9402842
.word 0xf9402ba3
.word 0xf9404463
.word 0xd63f0060
.word 0xf94027a0
bl _p_298
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf94027a0
bl _p_298
.word 0xf9004fa0
.word 0xf94027a0
bl _p_303
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404faf
.word 0xf9402ba1
.word 0xf9402ba1
.word 0xb980c021
.word 0xaa1a03e3
.word 0x8b010341
.word 0xd63f0040
.word 0xf9401bb1
.word 0xf949f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94a1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2801100
.word 0xaa1103e1
bl _p_56

Lme_84:
.text
ut_133:
add x0, x0, 16
b PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94023a0
bl _p_304
.word 0xaa0003f8
.word 0xb9800300
.word 0xd2800000
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf94023a0
bl _p_305
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf94023a0
bl _p_305
.word 0xf90033a0
.word 0xf94023a0
bl _p_306
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1__GetAsyncc__AnonStoreyB_T_GSHAREDVT__ctor
PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1__GetAsyncc__AnonStoreyB_T_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_307
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1__GetAsyncc__AnonStoreyB_T_GSHAREDVT__m__0
PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async5_1__GetAsyncc__AnonStoreyB_T_GSHAREDVT__m__0:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_308
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
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
.word 0x910003f9
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000840
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9400000
bl _p_309
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_310
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0xb9803344
.word 0xaa1903e3
.word 0x8b040063
.word 0xaa0303e8
.word 0xd63f0040
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9803342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401340
.word 0xf9401740
.word 0xf94017a0
.word 0xf9400000
bl _p_311
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_56

Lme_87:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_JsonPersistingList_1_T_GSHAREDVT__ctor_string
PerpetualEngine_Storage_JsonPersistingList_1_T_GSHAREDVT__ctor_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1856]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf94017a0
.word 0xf9400000
bl _p_312
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9002fbf
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9400000
bl _p_313
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_314
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xd1000463
.word 0x8b030000
.word 0xf9400000
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xd2800000
.word 0xf94017a0
.word 0xf9400000
bl _p_315
bl _p_91
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_316
bl _p_263
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_317
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa2
.word 0xf90037a0
.word 0xd2800001
.word 0xd63f0060
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400000
bl _p_313
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_314
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xd1000442
.word 0x8b020000
.word 0xf9000001
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf9400000
bl _p_313
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_314
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9400000
bl _p_313
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_318
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xd1000442
.word 0x8b020000
.word 0xf9400000
.word 0xaa0103f6
.word 0xb5000520
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xd2800000
.word 0xf94017a0
.word 0xf9400000
bl _p_319
bl _p_91
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_320
bl _p_263
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_321
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa2
.word 0xf90037a0
.word 0xd2800001
.word 0xd63f0060
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400000
bl _p_313
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_318
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xd1000442
.word 0x8b020000
.word 0xf9000001
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xf94017a0
.word 0xf9400000
bl _p_313
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9400000
bl _p_318
.word 0xaa0003e1
.word 0xf94037a0
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_322
.word 0xaa0003e4
.word 0xf94033a3
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xd63f0080
.word 0xf9401fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_JsonPersistingList_1_T_GSHAREDVT__JsonPersistingListm__0_T_GSHAREDVT
PerpetualEngine_Storage_JsonPersistingList_1_T_GSHAREDVT__JsonPersistingListm__0_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9002faf
.word 0xf9001fa0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9402fa0
bl _p_323
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
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
.word 0x910003f9
.word 0xd2800018
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xb9802b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400f42
.word 0xf9401343
.word 0xd63f0060
.word 0xf9400757
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000320
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000360
.word 0xf9402fa0
bl _p_324
bl _p_263
.word 0xb9802b41
.word 0xaa1903e2
.word 0x8b010321
.word 0xf9003ba1
.word 0xf90033a0
.word 0x91004000
.word 0xf90037a0
.word 0xf9400f40
.word 0xf9401340
.word 0xf9402fa0
bl _p_325
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
bl _mono_gsharedvt_value_copy
.word 0xf94033a0
.word 0xaa0003f6
.word 0x1400000c
.word 0xb9802b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400016
.word 0x14000007
.word 0xf9400b41
.word 0xb9802b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003f6
.word 0xaa1603e0
bl _p_127
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_JsonPersistingList_1_T_GSHAREDVT__JsonPersistingListm__1_string
PerpetualEngine_Storage_JsonPersistingList_1_T_GSHAREDVT__JsonPersistingListm__1_string:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9001faf
.word 0xf9000fa0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1872]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9401fa0
bl _p_326
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0x91003c10
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
.word 0x910003e0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf94027a0
.word 0xf94023a0
.word 0xb9802001
.word 0xf94027a0
.word 0x8b010000
.word 0xf94023a1
.word 0xf9400421
.word 0xf94023a2
.word 0xf9400842
.word 0xd63f0040
.word 0xf9002bbf
.word 0xf94023a0
.word 0xf94027a0
.word 0xf94023a0
.word 0xb9802801
.word 0xf94027a0
.word 0x8b010000
.word 0xf94023a1
.word 0xf9400421
.word 0xf94023a2
.word 0xf9400842
.word 0xd63f0040
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90043a0
.word 0xf9401fa0
bl _p_327
.word 0xf90047a0
.word 0xf9401fa0
bl _p_328
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf94047af
.word 0xf94023a2
.word 0xf94027a2
.word 0xf94023a2
.word 0xb9803043
.word 0xf94027a2
.word 0x8b030042
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a0
.word 0xf94023a0
.word 0xb9803001
.word 0xf94027a0
.word 0x8b010001
.word 0xf94023a0
.word 0xf94027a0
.word 0xf94023a0
.word 0xb9802002
.word 0xf94027a0
.word 0x8b020000
.word 0xf94023a2
.word 0xf9400442
.word 0xf94023a3
.word 0xf9400c63
.word 0xd63f0060
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000085
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9400fa1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #1072]
bl _p_117
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_27
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_130
.word 0xf90047a0
.word 0xf94013b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9004ba0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94013b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa2
bl _p_131
.word 0xf90043a0
.word 0xf94013b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_27
.word 0xf94013b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a0
.word 0xf94023a0
.word 0xb9802801
.word 0xf94027a0
.word 0x8b010000
.word 0xf94023a1
.word 0xf9400421
.word 0xf94023a2
.word 0xf9400842
.word 0xd63f0040
.word 0xf94013b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a0
.word 0xf94023a0
.word 0xb9802801
.word 0xf94027a0
.word 0x8b010001
.word 0xf94023a0
.word 0xf94027a0
.word 0xf94023a0
.word 0xb9803802
.word 0xf94027a0
.word 0x8b020000
.word 0xf94023a2
.word 0xf9400442
.word 0xf94023a3
.word 0xf9400c63
.word 0xd63f0060
.word 0xf94023a0
.word 0xf94027a0
.word 0xf94023a0
.word 0xb9803801
.word 0xf94027a0
.word 0x8b010001
.word 0xf94023a0
.word 0xf94027a0
.word 0xf94023a0
.word 0xb9802002
.word 0xf94027a0
.word 0x8b020000
.word 0xf94023a2
.word 0xf9400442
.word 0xf94023a3
.word 0xf9400c63
.word 0xd63f0060
.word 0xf94013b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_28
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_29
.word 0x14000001
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a0
.word 0xf94023a0
.word 0xb9802001
.word 0xf94027a0
.word 0x8b010001
.word 0xf94023a0
.word 0xf94027a0
.word 0xf94023a0
.word 0xb9804002
.word 0xf94027a0
.word 0x8b020000
.word 0xf94023a2
.word 0xf9400442
.word 0xf94023a3
.word 0xf9400c63
.word 0xd63f0060
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf94023a1
.word 0xf94027a1
.word 0xf94023a1
.word 0xb9804022
.word 0xf94027a1
.word 0x8b020021
.word 0xf90047a1
.word 0xf90043a0
.word 0xf94023a0
.word 0xf9400400
.word 0xf94023a0
.word 0xf9400c00
.word 0xf9401fa0
bl _p_329
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
bl _mono_gsharedvt_value_copy
.word 0x14000001
.word 0xf94013b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT__ctor_string_System_Func_2_T_GSHAREDVT_string_System_Func_2_string_T_GSHAREDVT
PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT__ctor_string_System_Func_2_T_GSHAREDVT_string_System_Func_2_string_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9a47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1880]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94017a0
.word 0xf9400000
bl _p_330
.word 0xf90063a0
.word 0xf94063a0
.word 0xb9800000
.word 0x91003c10
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
.word 0x910003e0
.word 0xf90067a0
.word 0xf9006bbf
.word 0xf9006fbf
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf94063a0
.word 0xf94067a0
.word 0xf94063a0
.word 0xb9807001
.word 0xf94067a0
.word 0x8b010000
.word 0xf94063a1
.word 0xf9402c21
.word 0xf94063a2
.word 0xf9403042
.word 0xd63f0040
.word 0xf94063a0
.word 0xf94067a0
.word 0xf94063a0
.word 0xb9807801
.word 0xf94067a0
.word 0x8b010000
.word 0xf94063a1
.word 0xf9402c21
.word 0xf94063a2
.word 0xf9403042
.word 0xd63f0040
.word 0xf90073bf
.word 0xf90077bf
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf9007bbf
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf900c7a0
.word 0xf94017a0
.word 0xf9400000
bl _p_331
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf94017a0
.word 0xf9400000
bl _p_331
bl _p_263
.word 0xf900cba0
.word 0xf94017a0
.word 0xf9400000
bl _p_332
.word 0xaa0003e1
.word 0xf940cba0
.word 0xf900c3a0
.word 0xd63f0020
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf940c7a1
.word 0xf94063a2
.word 0xf9400442
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf900bfa0
.word 0xf94017a0
.word 0xf9400000
bl _p_333
.word 0xf900bba0
.word 0xf94017a0
.word 0xf9400000
bl _p_334
.word 0xaa0003e2
.word 0xf940bba0
.word 0xf940bfa1
.word 0xd1000442
.word 0x8b020000
.word 0xf9400000
.word 0xaa0103f9
.word 0xb50004e0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf94017a0
.word 0xf9400000
bl _p_335
bl _p_91
.word 0xf900c7a0
.word 0xf94017a0
.word 0xf9400000
bl _p_336
bl _p_263
.word 0xf900c3a0
.word 0xf94017a0
.word 0xf9400000
bl _p_337
.word 0xaa0003e3
.word 0xf940c3a0
.word 0xf940c7a2
.word 0xf900bfa0
.word 0xd2800001
.word 0xd63f0060
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400000
bl _p_333
.word 0xf900bba0
.word 0xf94017a0
.word 0xf9400000
bl _p_334
.word 0xaa0003e2
.word 0xf940bba0
.word 0xf940bfa1
.word 0xd1000442
.word 0x8b020000
.word 0xf9000001
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9400000
bl _p_333
.word 0xf900c3a0
.word 0xf94017a0
.word 0xf9400000
bl _p_334
.word 0xaa0003e1
.word 0xf940c3a0
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf94063a1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010321
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf900bfa0
.word 0xf94017a0
.word 0xf9400000
bl _p_333
.word 0xf900bba0
.word 0xf94017a0
.word 0xf9400000
bl _p_338
.word 0xaa0003e2
.word 0xf940bba0
.word 0xf940bfa1
.word 0xd1000442
.word 0x8b020000
.word 0xf9400000
.word 0xaa0103f9
.word 0xb50004e0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf94017a0
.word 0xf9400000
bl _p_339
bl _p_91
.word 0xf900c7a0
.word 0xf94017a0
.word 0xf9400000
bl _p_340
bl _p_263
.word 0xf900c3a0
.word 0xf94017a0
.word 0xf9400000
bl _p_341
.word 0xaa0003e3
.word 0xf940c3a0
.word 0xf940c7a2
.word 0xf900bfa0
.word 0xd2800001
.word 0xd63f0060
.word 0xf94027b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400000
bl _p_333
.word 0xf900bba0
.word 0xf94017a0
.word 0xf9400000
bl _p_338
.word 0xaa0003e2
.word 0xf940bba0
.word 0xf940bfa1
.word 0xd1000442
.word 0x8b020000
.word 0xf9000001
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9400000
bl _p_333
.word 0xf900c3a0
.word 0xf94017a0
.word 0xf9400000
bl _p_338
.word 0xaa0003e1
.word 0xf940c3a0
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf94063a1
.word 0xf9400c21
.word 0xd1000421
.word 0x8b010321
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf900bfa0
.word 0xf94017a0
.word 0xf9400000
bl _p_333
.word 0xf900bba0
.word 0xf94017a0
.word 0xf9400000
bl _p_342
.word 0xaa0003e2
.word 0xf940bba0
.word 0xf940bfa1
.word 0xd1000442
.word 0x8b020000
.word 0xf9400000
.word 0xaa0103f9
.word 0xb50004e0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf94017a0
.word 0xf9400000
bl _p_343
bl _p_91
.word 0xf900c7a0
.word 0xf94017a0
.word 0xf9400000
bl _p_336
bl _p_263
.word 0xf900c3a0
.word 0xf94017a0
.word 0xf9400000
bl _p_337
.word 0xaa0003e3
.word 0xf940c3a0
.word 0xf940c7a2
.word 0xf900bfa0
.word 0xd2800001
.word 0xd63f0060
.word 0xf94027b1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400000
bl _p_333
.word 0xf900bba0
.word 0xf94017a0
.word 0xf9400000
bl _p_342
.word 0xaa0003e2
.word 0xf940bba0
.word 0xf940bfa1
.word 0xd1000442
.word 0x8b020000
.word 0xf9000001
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9400000
bl _p_333
.word 0xf900c3a0
.word 0xf94017a0
.word 0xf9400000
bl _p_342
.word 0xaa0003e1
.word 0xf940c3a0
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf94063a1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010321
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf900bfa0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd2800a01
.word 0xd2800a01
bl _p_1
.word 0xf900bba0
bl _p_142
.word 0xf94027b1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf940bfa1
.word 0xf94063a2
.word 0xf9401442
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf94027b1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf900d3a0
bl _p_143
.word 0xf900dba0
.word 0xf94027b1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf900dfa0
.word 0xf94017a0
.word 0xf9400000
bl _p_344
.word 0xaa0003e2
.word 0xf940dba0
.word 0xf940dfa1
.word 0xf900d7a0
.word 0xd63f0040
.word 0xaa0003e1
.word 0xf940d7a0
.word 0xf900cfa1
.word 0xf94027b1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xf940d3a1
.word 0xf94063a2
.word 0xf9401842
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf900bfa0
.word 0xf94017a0
.word 0xf94063a1
.word 0xf9401821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xf900c7a1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xf900cba1
.word 0xf940001e
.word 0xf900c3a0
.word 0xf94017a0
.word 0xf9400000
bl _p_345
.word 0xaa0003e2
.word 0xf940c3a0
.word 0xf940c7a1
.word 0xf940cbaf
.word 0xd63f0040
.word 0xf900bba0
.word 0xf94027b1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf940bfa1
.word 0xaa0003f8
.word 0xaa0003e2
.word 0xaa0003e2
.word 0xaa0103f9
.word 0xaa0003f7
.word 0xb50002e0
.word 0xaa1903e0
.word 0xaa1703e0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0x3980b410
.word 0xb5000050
bl _p_4

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf900bba0
bl _p_145
.word 0xf94027b1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xaa0003f7
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xf94063a0
.word 0xf9401c00
.word 0xd1000400
.word 0x8b000320
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94027b1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0x3980b410
.word 0xb5000050
bl _p_4

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf900bfa0
bl _p_145
.word 0xf94027b1
.word 0xf9491e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf94063a1
.word 0xf9401c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf900bba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf94017a0
.word 0xf9400000
bl _p_346
.word 0xaa0003e1
.word 0xf940bba0
.word 0x9101e3a2
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf94027b1
.word 0xf9499a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x9102a3a0
.word 0xf9403fa0
.word 0xf90057a0
.word 0xf94043a0
.word 0xf9005ba0
.word 0xf94047a0
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001d0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf949fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0xf900bfa0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf900c3a0
.word 0xf94017a0
.word 0xf9400000
bl _p_347
.word 0xaa0003e1
.word 0xf940bfa0
.word 0xf940c3af
.word 0xd63f0020
.word 0xf900bba0
.word 0xf94027b1
.word 0xf94a4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf9006fa0
.word 0xf94027b1
.word 0xf94a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a0
.word 0xf94063a0
.word 0xb9807801
.word 0xf94067a0
.word 0x8b010000
.word 0xf94063a1
.word 0xf9402c21
.word 0xf94063a2
.word 0xf9403042
.word 0xd63f0040
.word 0xf94027b1
.word 0xf94a9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a0
.word 0xf94063a0
.word 0xb9807801
.word 0xf94067a0
.word 0x8b010001
.word 0xf94063a0
.word 0xf94067a0
.word 0xf94063a0
.word 0xb980a002
.word 0xf94067a0
.word 0x8b020000
.word 0xf94063a2
.word 0xf9402c42
.word 0xf94063a3
.word 0xf9403463
.word 0xd63f0060
.word 0xf94063a0
.word 0xf94067a0
.word 0xf94063a0
.word 0xb980a001
.word 0xf94067a0
.word 0x8b010001
.word 0xf94063a0
.word 0xf94067a0
.word 0xf94063a0
.word 0xb9807002
.word 0xf94067a0
.word 0x8b020000
.word 0xf94063a2
.word 0xf9402c42
.word 0xf94063a3
.word 0xf9403463
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb50007e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94b6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf94063a1
.word 0xf9401821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf900c7a0
.word 0xf9406fa0
.word 0xf900bfa0
.word 0xf94017a0
.word 0xf9400000
bl _p_348
.word 0xaa0003e1
.word 0xf940c7a0
.word 0xf900c3a1
.word 0xf940001e
.word 0xf900bba0
.word 0xf94017a0
.word 0xf9400000
bl _p_349
.word 0xaa0003e2
.word 0xf940bba0
.word 0xf940bfa1
.word 0xf940c3af
.word 0xf94063a3
.word 0xf94067a3
.word 0xf94063a3
.word 0xb9808064
.word 0xf94067a3
.word 0x8b040063
.word 0xaa0303e8
.word 0xd63f0040
.word 0xf94027b1
.word 0xf94bfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a0
.word 0xf94063a0
.word 0xb9808001
.word 0xf94067a0
.word 0x8b010001
.word 0xf94063a0
.word 0xf94067a0
.word 0xf94063a0
.word 0xb9808802
.word 0xf94067a0
.word 0x8b020000
.word 0xf94063a2
.word 0xf9402c42
.word 0xf94063a3
.word 0xf9403463
.word 0xd63f0060
.word 0x14000040
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94c6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf900bfa0
.word 0xf94017a0
.word 0xf94063a1
.word 0xf9401821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400002
.word 0xf9406fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf900c3a0
.word 0xf94027b1
.word 0xf94caa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400000
bl _p_350
.word 0xaa0003e2
.word 0xf940bfa0
.word 0xf940c3a1
.word 0xf94063a3
.word 0xf94067a3
.word 0xf94063a3
.word 0xb9809064
.word 0xf94067a3
.word 0x8b040063
.word 0xaa0303e8
.word 0xf900bba0
.word 0xd63f0040
.word 0xf940bba0
.word 0xf94027b1
.word 0xf94cfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a0
.word 0xf94063a0
.word 0xb9809001
.word 0xf94067a0
.word 0x8b010001
.word 0xf94063a0
.word 0xf94067a0
.word 0xf94063a0
.word 0xb9808802
.word 0xf94067a0
.word 0x8b020000
.word 0xf94063a2
.word 0xf9402c42
.word 0xf94063a3
.word 0xf9403463
.word 0xd63f0060
.word 0xf94063a0
.word 0xf94067a0
.word 0xf94063a0
.word 0xb9808801
.word 0xf94067a0
.word 0x8b010001
.word 0xf94063a0
.word 0xf94067a0
.word 0xf94063a0
.word 0xb980a802
.word 0xf94067a0
.word 0x8b020000
.word 0xf94063a2
.word 0xf9402c42
.word 0xf94063a3
.word 0xf9403463
.word 0xd63f0060
.word 0xf94063a0
.word 0xf94067a0
.word 0xf94063a0
.word 0xb980a801
.word 0xf94067a0
.word 0x8b010001
.word 0xf94063a0
.word 0xf94067a0
.word 0xf94063a0
.word 0xb9807002
.word 0xf94067a0
.word 0x8b020000
.word 0xf94063a2
.word 0xf9402c42
.word 0xf94063a3
.word 0xf9403463
.word 0xd63f0060
.word 0xf94027b1
.word 0xf94dd631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000023
.word 0xf90087a0
.word 0xf94087a0
.word 0xf90073a0
.word 0xf94027b1
.word 0xf94df631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xf900bba0
.word 0xf94027b1
.word 0xf94e1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
bl _p_27
.word 0xf94027b1
.word 0xf94e3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94e4631
.word 0xb4000051
.word 0xd63f0220
bl _p_28
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xb4000060
.word 0xf940b3a0
bl _p_29
.word 0x14000001
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94e8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a0
.word 0xf94063a0
.word 0xb9807001
.word 0xf94067a0
.word 0x8b010001
.word 0xf94063a0
.word 0xf94067a0
.word 0xf94063a0
.word 0xb9809802
.word 0xf94067a0
.word 0x8b020000
.word 0xf94063a2
.word 0xf9402c42
.word 0xf94063a3
.word 0xf9403463
.word 0xd63f0060
.word 0xf94063a0
.word 0xf9402000
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000420
.word 0xf9407fa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540004c0
.word 0xf94017a0
.word 0xf9400000
bl _p_351
bl _p_263
.word 0xf94063a1
.word 0xf94067a1
.word 0xf94063a1
.word 0xb9809822
.word 0xf94067a1
.word 0x8b020021
.word 0xf900c3a1
.word 0xf900bba0
.word 0x91004000
.word 0xf900bfa0
.word 0xf94063a0
.word 0xf9402c00
.word 0xf94063a0
.word 0xf9403400
.word 0xf94017a0
.word 0xf9400000
bl _p_352
.word 0xaa0003e2
.word 0xf940bfa0
.word 0xf940c3a1
bl _mono_gsharedvt_value_copy
.word 0xf940bba0
.word 0xf90083a0
.word 0x14000015
.word 0xf94063a0
.word 0xf94067a0
.word 0xf94063a0
.word 0xb9809801
.word 0xf94067a0
.word 0x8b010000
.word 0xf9400000
.word 0xf90083a0
.word 0x1400000c
.word 0xf94063a0
.word 0xf9402401
.word 0xf94063a0
.word 0xf94067a0
.word 0xf94063a0
.word 0xb9809802
.word 0xf94067a0
.word 0x8b020000
.word 0xd63f0020
.word 0xf90083a0
.word 0x14000001
.word 0xf94083a0
.word 0xb5000460
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94fda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf900bba0
.word 0xf9406fa0
.word 0xf900bfa0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf94017a0
.word 0xf9400000
bl _p_353
.word 0xaa0003e2
.word 0xf940bba0
.word 0xf940bfa1
.word 0xd63f0040
.word 0xf94027b1
.word 0xf9502e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9503e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000037
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9506231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf94063a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf900bba0
.word 0xf94063a0
.word 0xf94067a0
.word 0xf94063a0
.word 0xb9807001
.word 0xf94067a0
.word 0x8b010001
.word 0xf94063a0
.word 0xf94067a0
.word 0xf94063a0
.word 0xb980b002
.word 0xf94067a0
.word 0x8b020000
.word 0xf94063a2
.word 0xf9402c42
.word 0xf94063a3
.word 0xf9403463
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9400000
bl _p_331
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf94017a0
.word 0xf9400000
bl _p_354
.word 0xaa0003e2
.word 0xf940bba0
.word 0xf94063a1
.word 0xf94067a1
.word 0xf94063a1
.word 0xb980b023
.word 0xf94067a1
.word 0x8b030021
.word 0xd63f0040
.word 0xf94027b1
.word 0xf9511a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9513a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0xf900bfa0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf900c3a0
.word 0xf94017a0
.word 0xf9400000
bl _p_355
.word 0xaa0003e1
.word 0xf940bfa0
.word 0xf940c3af
.word 0xd63f0020
.word 0x53001c00
.word 0xf900bba0
.word 0xf94027b1
.word 0xf9518631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0x35ffc2a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf951ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400001d
.word 0xf900a3be
.word 0xf94027b1
.word 0xf951ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0xf900bba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf900bfa0
.word 0xf94017a0
.word 0xf9400000
bl _p_356
.word 0xaa0003e1
.word 0xf940bba0
.word 0xf940bfaf
.word 0xd63f0020
.word 0xf94027b1
.word 0xf9520e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9521e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3be
.word 0xd61f03c0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9524631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf900bfa0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf94017a0
.word 0xf9400000
bl _p_357
.word 0xaa0003e1
.word 0xf940bfa0
.word 0xd63f0020
.word 0x93407c00
.word 0xf900bba0
.word 0xf94027b1
.word 0xf9529631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54001ced
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf952c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf900bba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf94017a0
.word 0xf9400000
bl _p_346
.word 0xaa0003e1
.word 0xf940bba0
.word 0x910183a2
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf94027b1
.word 0xf9531631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x910243a0
.word 0xf94033a0
.word 0xf9004ba0
.word 0xf94037a0
.word 0xf9004fa0
.word 0xf9403ba0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9535631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000077
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9537a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0xf900d7a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf900dba0
.word 0xf94017a0
.word 0xf9400000
bl _p_347
.word 0xaa0003e1
.word 0xf940d7a0
.word 0xf940dbaf
.word 0xd63f0020
.word 0xf900d3a0
.word 0xf94027b1
.word 0xf953c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf90077a0
.word 0xf94027b1
.word 0xf953da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf94063a1
.word 0xf9401821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400002
.word 0xf94077a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9541631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9542631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf94063a1
.word 0xf9401c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf900cba0
.word 0xf94077a0
.word 0xf900cfa0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf94017a0
.word 0xf9400000
bl _p_358
.word 0xaa0003e2
.word 0xf940cba0
.word 0xf940cfa1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94027b1
.word 0xf9549231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf954a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf94063a1
.word 0xf9401821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xf900bfa1
.word 0xf94017a1
.word 0xf94063a2
.word 0xf9401c42
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xf900c3a1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xf900c7a1
.word 0xf940001e
.word 0xf900bba0
.word 0xf94017a0
.word 0xf9400000
bl _p_359
.word 0xaa0003e3
.word 0xf940bba0
.word 0xf940bfa1
.word 0xf940c3a2
.word 0xf940c7af
.word 0xd63f0060
.word 0xf94027b1
.word 0xf9553231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9555231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0xf900bfa0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf900c3a0
.word 0xf94017a0
.word 0xf9400000
bl _p_355
.word 0xaa0003e1
.word 0xf940bfa0
.word 0xf940c3af
.word 0xd63f0020
.word 0x53001c00
.word 0xf900bba0
.word 0xf94027b1
.word 0xf9559e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0x35ffedc0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf955c631
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400001d
.word 0xf900abbe
.word 0xf94027b1
.word 0xf955e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0xf900bba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf900bfa0
.word 0xf94017a0
.word 0xf9400000
bl _p_356
.word 0xaa0003e1
.word 0xf940bba0
.word 0xf940bfaf
.word 0xd63f0020
.word 0xf94027b1
.word 0xf9562631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9563631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940abbe
.word 0xd61f03c0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9565e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xf9401fa0
.word 0xf94063a2
.word 0xf9402842
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf956b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000023
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf956d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xf900bba0
.word 0xf94027b1
.word 0xf956fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
bl _p_27
.word 0xf94027b1
.word 0xf9571231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9572231
.word 0xb4000051
.word 0xd63f0220
bl _p_28
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xb4000060
.word 0xf940b7a0
bl _p_29
.word 0x14000001
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9575e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9576e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT_add_Added_System_Action_1_T_GSHAREDVT
PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT_add_Added_System_Action_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9401fa0
.word 0xf9400000
bl _p_360
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf9002fbf
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540009c0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_157
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400000
bl _p_361
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1603e0
bl _p_42
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xf9401fa0
.word 0xf9400000
bl _p_362
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e2
.word 0xf90037a2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb01001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_56

Lme_8c:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT_remove_Added_System_Action_1_T_GSHAREDVT
PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT_remove_Added_System_Action_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9401fa0
.word 0xf9400000
bl _p_363
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf9002fbf
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540009c0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_160
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400000
bl _p_364
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1603e0
bl _p_42
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xf9401fa0
.word 0xf9400000
bl _p_365
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e2
.word 0xf90037a2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb01001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_56

Lme_8d:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT_add_Removed_System_Action_2_int_T_GSHAREDVT
PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT_add_Removed_System_Action_2_int_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9401fa0
.word 0xf9400000
bl _p_366
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf9002fbf
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540009c0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_157
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400000
bl _p_367
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1603e0
bl _p_42
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xf9401fa0
.word 0xf9400000
bl _p_368
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e2
.word 0xf90037a2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb01001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_56

Lme_8e:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT_remove_Removed_System_Action_2_int_T_GSHAREDVT
PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT_remove_Removed_System_Action_2_int_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9401fa0
.word 0xf9400000
bl _p_369
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf9002fbf
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540009c0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_160
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400000
bl _p_370
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1603e0
bl _p_42
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xf9401fa0
.word 0xf9400000
bl _p_371
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e2
.word 0xf90037a2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb01001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_56

Lme_8f:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT_add_Updated_System_Action_1_T_GSHAREDVT
PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT_add_Updated_System_Action_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1920]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9401fa0
.word 0xf9400000
bl _p_372
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf9002fbf
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540009c0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_157
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400000
bl _p_373
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1603e0
bl _p_42
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xf9401fa0
.word 0xf9400000
bl _p_374
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e2
.word 0xf90037a2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb01001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_56

Lme_90:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT_remove_Updated_System_Action_1_T_GSHAREDVT
PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT_remove_Updated_System_Action_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9401fa0
.word 0xf9400000
bl _p_375
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf9002fbf
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540009c0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_160
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400000
bl _p_376
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1603e0
bl _p_42
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xf9401fa0
.word 0xf9400000
bl _p_377
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e2
.word 0xf90037a2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb01001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_56

Lme_91:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT_ClearEventDelegates
PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT_ClearEventDelegates:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_378
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf9003fbf
.word 0xd2800019
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90057a0
.word 0xf94017a0
.word 0xf9400000
bl _p_379
.word 0xf90053a0
.word 0xf94017a0
.word 0xf9400000
bl _p_380
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
.word 0xd1000442
.word 0x8b020000
.word 0xf9400000
.word 0xaa0103f8
.word 0xb50004e0
.word 0xaa1803e0
.word 0xd2800000
.word 0xf94017a0
.word 0xf9400000
bl _p_381
bl _p_91
.word 0xf9005fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_382
bl _p_263
.word 0xf9005ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_383
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf9405fa2
.word 0xf90057a0
.word 0xd2800001
.word 0xd63f0060
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400000
bl _p_379
.word 0xf90053a0
.word 0xf94017a0
.word 0xf9400000
bl _p_380
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
.word 0xd1000442
.word 0x8b020000
.word 0xf9000001
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf9400000
bl _p_379
.word 0xf9005ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_380
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9400741
.word 0xd1000421
.word 0x8b010301
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90057a0
.word 0xf94017a0
.word 0xf9400000
bl _p_379
.word 0xf90053a0
.word 0xf94017a0
.word 0xf9400000
bl _p_384
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
.word 0xd1000442
.word 0x8b020000
.word 0xf9400000
.word 0xaa0103f8
.word 0xb50004e0
.word 0xaa1803e0
.word 0xd2800000
.word 0xf94017a0
.word 0xf9400000
bl _p_385
bl _p_91
.word 0xf9005fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_386
bl _p_263
.word 0xf9005ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_387
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf9405fa2
.word 0xf90057a0
.word 0xd2800001
.word 0xd63f0060
.word 0xf9401bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400000
bl _p_379
.word 0xf90053a0
.word 0xf94017a0
.word 0xf9400000
bl _p_384
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
.word 0xd1000442
.word 0x8b020000
.word 0xf9000001
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf9400000
bl _p_379
.word 0xf9005ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_384
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010301
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90057a0
.word 0xf94017a0
.word 0xf9400000
bl _p_379
.word 0xf90053a0
.word 0xf94017a0
.word 0xf9400000
bl _p_388
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
.word 0xd1000442
.word 0x8b020000
.word 0xf9400000
.word 0xaa0103f8
.word 0xb50004e0
.word 0xaa1803e0
.word 0xd2800000
.word 0xf94017a0
.word 0xf9400000
bl _p_389
bl _p_91
.word 0xf9005fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_382
bl _p_263
.word 0xf9005ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_383
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf9405fa2
.word 0xf90057a0
.word 0xd2800001
.word 0xd63f0060
.word 0xf9401bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400000
bl _p_379
.word 0xf90053a0
.word 0xf94017a0
.word 0xf9400000
bl _p_388
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
.word 0xd1000442
.word 0x8b020000
.word 0xf9000001
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf9400000
bl _p_379
.word 0xf9005ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_388
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010301
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90057a0
.word 0xf94017a0
.word 0xf9400000
bl _p_390
.word 0xaa0003e1
.word 0xf94057a0
.word 0xd63f0020
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400000
bl _p_391
.word 0xaa0003e1
.word 0xf94053a0
.word 0x910123a2
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf9401bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9402fa0
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000037
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf90063a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf90067a0
.word 0xf94017a0
.word 0xf9400000
bl _p_392
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf94067af
.word 0xd63f0020
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf94017a1
.word 0xf9401342
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xf90053a1
.word 0xf90057a0
.word 0xd2800000
.word 0xf94017a0
.word 0xf9400000
bl _p_393
.word 0xaa0003e3
.word 0xf94053a0
.word 0xf94057a1
.word 0xd2800002
.word 0xd63f0060
.word 0xf9401bb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf90057a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9005ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_394
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf9405baf
.word 0xd63f0020
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35fff5c0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400001d
.word 0xf9004bbe
.word 0xf9401bb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf90053a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf90057a0
.word 0xf94017a0
.word 0xf9400000
bl _p_395
.word 0xaa0003e1
.word 0xf94053a0
.word 0xf94057af
.word 0xd63f0020
.word 0xf9401bb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90053a0
.word 0xf94017a0
.word 0xf9400000
bl _p_396
.word 0xaa0003e1
.word 0xf94053a0
.word 0xd63f0020
.word 0xf9401bb1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT_Subscribe_string_System_Action
PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT_Subscribe_string_System_Action:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xf9001fb9
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1944]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf94023a0
.word 0xf9400000
bl _p_397
.word 0xaa0003f8
.word 0xb9800300
.word 0xd2800000
.word 0xf9003bbf
.word 0xd2800017
.word 0xd2800016
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90057a0
.word 0xf94027a0
.word 0xf9005ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_398
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35000de0
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9005ba0
.word 0xf94027a0
.word 0xf90057a0
.word 0xf94023a0
.word 0xf9400000
bl _p_399
.word 0xf90053a0
.word 0xf94023a0
.word 0xf9400000
bl _p_400
.word 0xaa0003e3
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2
.word 0xd1000463
.word 0x8b030000
.word 0xf9400000
.word 0xf90047a2
.word 0xf9004ba1
.word 0xb50006a0
.word 0xf94047a0
.word 0xf90057a0
.word 0xf9404ba0
.word 0xf90053a0
.word 0xd2800000

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800e01
.word 0xd2800e01
bl _p_1
.word 0xf90067a0
.word 0xf94023a0
.word 0xf9400000
bl _p_401
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf9001401
.word 0xf90063a0
.word 0xf94023a0
.word 0xf9400000
bl _p_402
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf9002001

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9005fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_399
.word 0xf9005ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_400
.word 0xaa0003e4
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf9405fa3
.word 0xd1000484
.word 0x8b040042
.word 0xf9000043
.word 0xf90047a1
.word 0xf9004ba0
.word 0xf94047a0
.word 0xf90053a0
.word 0xf9404ba0
.word 0xf90057a0
.word 0xf94023a0
.word 0xf9400000
bl _p_399
.word 0xf9005fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_400
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9005ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_403
.word 0xaa0003e3
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2
.word 0xd63f0060
.word 0xf9402fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9003fb5
.word 0xaa1503e0
.word 0xaa1503f7
.word 0xf94027a0
.word 0xaa0003f3
.word 0xf90043b3
.word 0xaa1303e0
.word 0xaa1303f6
.word 0xaa1503e0
.word 0xf90057a0
.word 0xaa1303e0
.word 0xf9005ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_404
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
.word 0xd63f0040
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9402ba1
bl _p_157
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1
.word 0xaa1903e0
.word 0xf94023a0
.word 0xf9400000
bl _p_405
.word 0xaa0003e3
.word 0xf9403fa0
.word 0xf94043a1
.word 0xaa1903e2
.word 0xd63f0060
.word 0xf9402fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0xf9401fb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_56

Lme_93:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT_Unsubscribe_string_System_Action
PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT_Unsubscribe_string_System_Action:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xaa0103f9
.word 0xf9002ba2

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf94027a0
.word 0xf9400000
bl _p_406
.word 0xaa0003f8
.word 0xb9800300
.word 0xd2800000
.word 0xf9003bbf
.word 0xd2800017
.word 0xd2800016
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xf94027a0
.word 0xf9400000
bl _p_407
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xaa1903e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000840
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9003fb5
.word 0xaa1503e0
.word 0xaa1503f7
.word 0xaa1903e0
.word 0xaa1903f3
.word 0xf90043b9
.word 0xaa1903e0
.word 0xaa1903f6
.word 0xaa1503e0
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xf94027a0
.word 0xf9400000
bl _p_408
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xaa1903e1
.word 0xd63f0040
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9402ba1
bl _p_160
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xeb01001f
.word 0x10000011
.word 0x54000421
.word 0xaa1403e0
.word 0xf94027a0
.word 0xf9400000
bl _p_409
.word 0xaa0003e3
.word 0xf9403fa0
.word 0xf94043a1
.word 0xaa1403e2
.word 0xd63f0060
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_56

Lme_94:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT_get_Count
PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT_get_Count:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1960]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9400fa0
.word 0xf9400000
bl _p_410
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_411
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf9400fa0
.word 0xf9400000
bl _p_412
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT_get_IsEmpty
PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT_get_IsEmpty:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9400fa0
.word 0xf9400000
bl _p_413
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_414
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf9400fa0
.word 0xf9400000
bl _p_415
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT_Insert_int_T_GSHAREDVT
PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT_Insert_int_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa
.word 0xf9001fa2

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9401ba0
.word 0xf9400000
bl _p_416
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
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
.word 0xd2800017
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9003fa0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_417
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_418
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003e1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #1104]
bl _p_194
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000240
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28014a1
.word 0xd28014a1
bl _p_195
.word 0xaa0003e1
.word 0xd28010e0
.word 0xf2a04000
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90037a0
.word 0xaa1703e0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf9401ba0
.word 0xf9400000
bl _p_419
.word 0xaa0003e2
.word 0xf94037a0
.word 0xaa1703e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000460
.word 0xf94023b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801b21
.word 0xd2801b21
bl _p_195
.word 0xf90037a0
.word 0xaa1703e0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801f61
.word 0xd2801f61
bl _p_195
.word 0xaa0003e2
.word 0xf94037a0
.word 0xaa1703e1
bl _p_117
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd28010e0
.word 0xf2a04000
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.word 0xf94023b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90053a0
.word 0xaa1703e0
.word 0xf9401fa1
.word 0xb9803b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9401722
.word 0xf9401b23
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9400000
bl _p_420
.word 0xaa0003e3
.word 0xf94053a0
.word 0xaa1703e1
.word 0xb9803b22
.word 0xaa1803e4
.word 0x8b020302
.word 0xd63f0060
.word 0xf94023b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xaa1703e0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf9401ba0
.word 0xf9400000
bl _p_421
.word 0xaa0003e3
.word 0xf9404fa0
.word 0xaa1a03e1
.word 0xaa1703e2
.word 0xd63f0060
.word 0xf94023b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xf90043a1
.word 0xf9401ba1
.word 0xf9400722
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xf90047a1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xf9004ba1
.word 0xf940001e
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_422
.word 0xaa0003e3
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404baf
.word 0xd63f0060
.word 0xf94023b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf9401fa1
.word 0xb9804320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9401722
.word 0xf9401b23
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9400000
bl _p_423
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf9401ba0
.word 0xf9400000
bl _p_424
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xaa1a03e1
.word 0xb9804322
.word 0xaa1803e4
.word 0x8b020302
.word 0xd63f0060
.word 0xf94023b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90037a0
.word 0xf9401fa1
.word 0xb9804b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9401722
.word 0xf9401b23
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9400000
bl _p_425
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf90033a0
.word 0xb9804b21
.word 0xaa1803e3
.word 0x8b010301
.word 0xd63f0040
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT_Add_T_GSHAREDVT
PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT_Add_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94013a0
.word 0xf9400000
bl _p_426
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
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
.word 0x910003f9
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90033a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf94013a0
.word 0xf9400000
bl _p_427
.word 0xaa0003e1
.word 0xf94033a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xb9802342
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_428
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xb9802344
.word 0xaa1903e2
.word 0x8b040042
.word 0xd63f0060
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT_Update_string
PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT_Update_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #1992]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_429
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
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
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400b21
.word 0xf9400f22
.word 0xd63f0040
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002fa0
.word 0xaa1a03e0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf94017a0
.word 0xf9400000
bl _p_430
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000460
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801b21
.word 0xd2801b21
bl _p_195
.word 0xf9002fa0
.word 0xaa1a03e0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28023e1
.word 0xd28023e1
bl _p_195
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xaa1a03e1
bl _p_117
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd28010e0
.word 0xf2a04000
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf94017a0
.word 0xf9400000
bl _p_431
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xb9803321
.word 0xaa1803e3
.word 0x8b010301
.word 0xaa0103e8
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9803320
.word 0xaa1803e1
.word 0x8b000301
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400b22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000301
.word 0xb9803b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400b22
.word 0xf9401323
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9400000
bl _p_432
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xb9803b22
.word 0xaa1803e4
.word 0x8b020302
.word 0xd63f0060
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT_Update_T_GSHAREDVT
PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT_Update_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2000]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf94017a0
.word 0xf9400000
bl _p_433
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
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
.word 0x910003f9
.word 0xb9803340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400f41
.word 0xf9401342
.word 0xd63f0040
.word 0xd2800018
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf90037a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_434
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_418
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf94017a0
.word 0xf9400000
bl _p_435
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000700
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801b21
.word 0xd2801b21
bl _p_195
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf90037a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_434
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_418
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28023e1
.word 0xd28023e1
bl _p_195
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _p_117
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd28010e0
.word 0xf2a04000
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9004fa0
.word 0xf9401ba0
.word 0xf90057a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9005ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_434
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_418
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400000
bl _p_436
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
.word 0xb9803b43
.word 0xaa1903e4
.word 0x8b030323
.word 0xaa0303e8
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9803b40
.word 0xaa1903e1
.word 0x8b000321
.word 0xb9803340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400f42
.word 0xf9401743
.word 0xd63f0060
.word 0xf9401fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9004ba0
.word 0xb9803340
.word 0xaa1903e1
.word 0x8b000321
.word 0xb9804340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400f42
.word 0xf9401743
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9400000
bl _p_437
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf94017a0
.word 0xf9400000
bl _p_438
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xb9804341
.word 0xaa1903e3
.word 0x8b010321
.word 0xd63f0040
.word 0x93407c00
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94017a1
.word 0xf9400b42
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xf9003ba1
.word 0xf9003fa0
.word 0xf9401ba1
.word 0xb9804b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400f42
.word 0xf9401743
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9400000
bl _p_437
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf94017a0
.word 0xf9400000
bl _p_439
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xb9804b42
.word 0xaa1903e4
.word 0x8b020322
.word 0xd63f0060
.word 0xf9401fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf90033a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9400000
bl _p_434
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_418
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xb9805340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400f42
.word 0xf9401743
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9400000
bl _p_440
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xb9805342
.word 0xaa1903e4
.word 0x8b020322
.word 0xd63f0060
.word 0xf9401fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT_Update_string_T_GSHAREDVT
PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT_Update_string_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf9001ba2

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2008]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf94017a0
.word 0xf9400000
bl _p_441
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
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
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf9401ba1
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9400000
bl _p_442
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xaa1a03e1
.word 0xb9802b24
.word 0xaa1803e2
.word 0x8b040042
.word 0xd63f0060
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90037a0
.word 0xf9401ba1
.word 0xb9803322
.word 0xaa1803e0
.word 0x8b020000
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9400000
bl _p_443
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf90033a0
.word 0xb9803323
.word 0xaa1803e1
.word 0x8b030021
.word 0xd63f0040
.word 0xf94033a0
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf94017a0
.word 0xf9400000
bl _p_444
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000440
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf94017a0
.word 0xf9400000
bl _p_445
.word 0xaa0003e2
.word 0xf94033a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9002ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT_Save_string_T_GSHAREDVT
PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT_Save_string_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf9001ba2

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf94017a0
.word 0xf9400000
bl _p_446
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
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
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb50005e0
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9401ba1
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9400000
bl _p_447
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_448
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402faf
.word 0xaa1a03e1
.word 0xb9802b22
.word 0xaa1803e4
.word 0x8b020302
.word 0xd63f0060
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000035
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf94017a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90037a0
.word 0xf9401ba1
.word 0xb9803320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9400000
bl _p_449
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf90033a0
.word 0xb9803321
.word 0xaa1803e3
.word 0x8b010301
.word 0xd63f0040
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002ba1
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT_Remove_string
PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT_Remove_string:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2024]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401ba0
.word 0xf9400000
bl _p_450
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
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
.word 0xd2800017
.word 0xb9804320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400002
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9005fa0
.word 0xaa1a03e0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf9401ba0
.word 0xf9400000
bl _p_451
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90057a0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9401ba1
.word 0xf9400f22
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xf9004fa1
.word 0xf90053a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_452
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf9401ba0
.word 0xf9400000
bl _p_453
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
.word 0xb9804b24
.word 0xaa1803e3
.word 0x8b040063
.word 0xaa0303e8
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804b21
.word 0xaa1803e0
.word 0x8b010001
.word 0xb9804322
.word 0xaa1803e0
.word 0x8b020000
.word 0xf9401722
.word 0xf9401f23
.word 0xd63f0060
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9004ba0
.word 0xb9804321
.word 0xaa1803e0
.word 0x8b010001
.word 0xb9805322
.word 0xaa1803e0
.word 0x8b020000
.word 0xf9401722
.word 0xf9401f23
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9400000
bl _p_452
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf9401ba0
.word 0xf9400000
bl _p_454
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xb9805323
.word 0xaa1803e1
.word 0x8b030021
.word 0xd63f0040
.word 0x53001c00
.word 0xf9401fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90047a0
.word 0xaa1a03e0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf9401ba0
.word 0xf9400000
bl _p_455
.word 0xaa0003e2
.word 0xf94047a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xf9003ba1
.word 0xf9401ba1
.word 0xf9400b22
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xf9003fa1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xf90043a1
.word 0xf940001e
.word 0xf90037a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_456
.word 0xaa0003e3
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043af
.word 0xd63f0060
.word 0xf9401fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002fa0
.word 0xaa1703e0
.word 0xf90033a0
.word 0xb9804321
.word 0xaa1803e0
.word 0x8b010001
.word 0xb9805b22
.word 0xaa1803e0
.word 0x8b020000
.word 0xf9401722
.word 0xf9401f23
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9400000
bl _p_457
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf9002ba0
.word 0xb9805b24
.word 0xaa1803e2
.word 0x8b040042
.word 0xd63f0060
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT_Clear
PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT_Clear:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2032]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94013a0
.word 0xf9400000
bl _p_458
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf9003bbf
.word 0xd2800019
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9004ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf94013a0
.word 0xf9400000
bl _p_459
.word 0xaa0003e1
.word 0xf9404ba0
.word 0x910103a2
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910163a0
.word 0xf94023a0
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000031
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf90053a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf90057a0
.word 0xf94013a0
.word 0xf9400000
bl _p_460
.word 0xaa0003e1
.word 0xf94053a0
.word 0xf94057af
.word 0xd63f0020
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf94013a0
.word 0xf9400b42
.word 0xd1000442
.word 0x8b020000
.word 0xf9400002
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf9004fa0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf90053a0
.word 0xf94013a0
.word 0xf9400000
bl _p_461
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf94053af
.word 0xd63f0020
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35fff680
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400001d
.word 0xf90047be
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf9004ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9004fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_462
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9404faf
.word 0xd63f0020
.word 0xf94017b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047be
.word 0xd61f03c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400002

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9004fa0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf94013a0
.word 0xf9400000
bl _p_463
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xd63f0020
.word 0xf94017b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_464
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf94013a0
.word 0xf9400000
bl _p_465
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xd63f0020
.word 0xf94017b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT_IndexOf_T_GSHAREDVT
PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT_IndexOf_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2040]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94013a0
.word 0xf9400000
bl _p_466
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
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
.word 0x910003f9
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf94017a1
.word 0xb9802340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_467
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf94013a0
.word 0xf9400000
bl _p_468
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xb9802343
.word 0xaa1903e1
.word 0x8b030021
.word 0xd63f0040
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT_ElementAt_int
PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT_ElementAt_int:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2048]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf94017a0
.word 0xf9400000
bl _p_469
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
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
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9400000
bl _p_470
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_471
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0xb9802324
.word 0xaa1803e3
.word 0x8b040063
.word 0xaa0303e8
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802322
.word 0xaa1803e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400b20
.word 0xf9400f20
.word 0xf94017a0
.word 0xf9400000
bl _p_472
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT_ElementWith_string
PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT_ElementWith_string:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9401ba0
.word 0xf9400000
bl _p_473
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
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
.word 0xd2800017
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xf90053a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf9401ba0
.word 0xf9400000
bl _p_474
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
.word 0xd63f0040
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9401ba1
.word 0xf9400b22
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xf9003ba1
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_475
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_476
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043af
.word 0xb9802b24
.word 0xaa1803e3
.word 0x8b040063
.word 0xaa0303e8
.word 0xd63f0040
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9802b22
.word 0xaa1803e1
.word 0x8b020021
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401ba0
.word 0xf9400000
bl _p_477
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xf94023b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT_Contains_string
PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT_Contains_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9400fa0
.word 0xf9400000
bl _p_478
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf90023bf
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf9400fa0
.word 0xf9400000
bl _p_479
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT_Contains_T_GSHAREDVT
PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT_Contains_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2072]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94013a0
.word 0xf9400000
bl _p_480
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
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
.word 0x910003f9
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf94017a1
.word 0xb9802340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_481
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf94013a0
.word 0xf9400000
bl _p_482
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xb9802343
.word 0xaa1903e1
.word 0x8b030021
.word 0xd63f0040
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401ba0
.word 0xf9400000
bl _p_483
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
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
.word 0x910003f9
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_484
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf9401ba0
.word 0xf9400000
bl _p_485
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9803343
.word 0xaa1903e2
.word 0x8b030042
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400b58
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000360
.word 0xd280007e
.word 0xeb1e031f
.word 0x540003a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_486
bl _p_263
.word 0xb9803341
.word 0xaa1903e2
.word 0x8b010321
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9401340
.word 0xf9401740
.word 0xf9401ba0
.word 0xf9400000
bl _p_487
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f7
.word 0x1400000c
.word 0xb9803340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400017
.word 0x14000007
.word 0xf9400f41
.word 0xb9803340
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2088]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401ba0
.word 0xf9400000
bl _p_488
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
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
.word 0x910003f9
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_489
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf9401ba0
.word 0xf9400000
bl _p_490
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9803343
.word 0xaa1903e2
.word 0x8b030042
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400b58
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000360
.word 0xd280007e
.word 0xeb1e031f
.word 0x540003a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_491
bl _p_263
.word 0xb9803341
.word 0xaa1903e2
.word 0x8b010321
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9401340
.word 0xf9401740
.word 0xf9401ba0
.word 0xf9400000
bl _p_492
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f7
.word 0x1400000c
.word 0xb9803340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400017
.word 0x14000007
.word 0xf9400f41
.word 0xb9803340
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT_Reverse
PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT_Reverse:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_493
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf90027bf
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400000
bl _p_494
bl _p_263
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_495
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xd63f0020
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010321
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0xf9400b40
.word 0xd1000400
.word 0x8b000320
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT_get_Item_int
PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT_get_Item_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2104]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf94017a0
.word 0xf9400000
bl _p_496
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
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
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9400000
bl _p_497
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf94017a0
.word 0xf9400000
bl _p_498
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xb9802324
.word 0xaa1803e3
.word 0x8b040063
.word 0xaa0303e8
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802322
.word 0xaa1803e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400b20
.word 0xf9400f20
.word 0xf94017a0
.word 0xf9400000
bl _p_499
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT__Addedm__0_T_GSHAREDVT
PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT__Addedm__0_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9401ba0
bl _p_500
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT__Removedm__1_int_T_GSHAREDVT
PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT__Removedm__1_int_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9401fa0
bl _p_501
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT__Updatedm__2_T_GSHAREDVT
PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT__Updatedm__2_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2128]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9401ba0
bl _p_502
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT__ClearEventDelegatesm__3_T_GSHAREDVT
PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT__ClearEventDelegatesm__3_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2136]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9401ba0
bl _p_503
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT__ClearEventDelegatesm__4_int_T_GSHAREDVT
PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT__ClearEventDelegatesm__4_int_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2144]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9401fa0
bl _p_504
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT__ClearEventDelegatesm__5_T_GSHAREDVT
PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT__ClearEventDelegatesm__5_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2152]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9401ba0
bl _p_505
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT__Subscribem__6
PerpetualEngine_Storage_PersistentList_1_T_GSHAREDVT__Subscribem__6:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf94017a0
bl _p_506
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1__Reversec__Iterator0_T_GSHAREDVT__ctor
PerpetualEngine_Storage_PersistentList_1__Reversec__Iterator0_T_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2168]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_507
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1__Reversec__Iterator0_T_GSHAREDVT_MoveNext
PerpetualEngine_Storage_PersistentList_1__Reversec__Iterator0_T_GSHAREDVT_MoveNext:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2176]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401ba0
.word 0xf9400000
bl _p_508
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
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
.word 0x910003f9
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xd280005e
.word 0x6b1e031f
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000b6
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_509
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf9401ba0
.word 0xf9400000
bl _p_510
.word 0xaa0003e1
.word 0xf94033a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x51000421
.word 0xf9401342
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006b
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90037a0
.word 0xf9401ba0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_509
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf9401ba0
.word 0xf9400000
bl _p_511
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xb9804b43
.word 0xaa1903e4
.word 0x8b030323
.word 0xaa0303e8
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401741
.word 0xd1000421
.word 0x8b010000
.word 0xb9804b41
.word 0xaa1903e2
.word 0x8b010321
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401f40
.word 0xf9402340
.word 0xf9401ba0
.word 0xf9400000
bl _p_512
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401b41
.word 0xd1000421
.word 0x8b010000
.word 0x39400000
.word 0x35000180
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800021
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xd280003e
.word 0xb900001e
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000040
.word 0xf9401fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401ba1
.word 0xf9401342
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x51000421
.word 0xf9401342
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x54fff0ea
.word 0xf9401fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400000f
.word 0xf9401fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1__Reversec__Iterator0_T_GSHAREDVT_System_Collections_Generic_IEnumerator_T_get_Current
PerpetualEngine_Storage_PersistentList_1__Reversec__Iterator0_T_GSHAREDVT_System_Collections_Generic_IEnumerator_T_get_Current:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2192]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_513
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
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
.word 0x910003f9
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_514
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1__Reversec__Iterator0_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
PerpetualEngine_Storage_PersistentList_1__Reversec__Iterator0_T_GSHAREDVT_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2200]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401ba0
.word 0xf9400000
bl _p_515
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
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
.word 0x910003f9
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9803340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9401342
.word 0xf9401743
.word 0xd63f0060
.word 0xf9400b58
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000360
.word 0xd280007e
.word 0xeb1e031f
.word 0x540003a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_516
bl _p_263
.word 0xb9803341
.word 0xaa1903e2
.word 0x8b010321
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9401340
.word 0xf9401740
.word 0xf9401ba0
.word 0xf9400000
bl _p_517
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f7
.word 0x1400000c
.word 0xb9803340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400017
.word 0x14000007
.word 0xf9400f41
.word 0xb9803340
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1__Reversec__Iterator0_T_GSHAREDVT_Dispose
PerpetualEngine_Storage_PersistentList_1__Reversec__Iterator0_T_GSHAREDVT_Dispose:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2208]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9400fa0
.word 0xf9400000
bl _p_518
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800021
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1__Reversec__Iterator0_T_GSHAREDVT_Reset
PerpetualEngine_Storage_PersistentList_1__Reversec__Iterator0_T_GSHAREDVT_Reset:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_519
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801de0
.word 0xf2a04000
.word 0xd2801de0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_29
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1__Reversec__Iterator0_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
PerpetualEngine_Storage_PersistentList_1__Reversec__Iterator0_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_520
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_521
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip PerpetualEngine_Storage_PersistentList_1__Reversec__Iterator0_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
PerpetualEngine_Storage_PersistentList_1__Reversec__Iterator0_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2232]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94013a0
.word 0xf9400000
bl _p_522
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf90023bf
.word 0xd2800019
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000dc0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xd2800001
.word 0x92800022
.word 0xf2bfffe2
.word 0x885f7c10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000221
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x1400003d
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400000
bl _p_523
bl _p_263
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_524
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xd63f0020
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010321
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_56

Lme_b6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_string_PerpetualEngine_Storage_SimpleStorage_invoke_TResult_T_string
wrapper_delegate_invoke_System_Func_2_string_PerpetualEngine_Storage_SimpleStorage_invoke_TResult_T_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2240]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xb9400000
.word 0x34000140
bl _p_525
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_29
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_56

Lme_b7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
wrapper_delegate_invoke_System_Func_1_string_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2256]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xb9400000
.word 0x34000140
bl _p_525
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_29
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_56

Lme_b8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2264]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xb9400000
.word 0x34000140
bl _p_525
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_29
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_56

Lme_b9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2272]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xb9400000
.word 0x34000140
bl _p_525
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_29
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_56

Lme_ba:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2280]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xb9400000
.word 0x34000140
bl _p_525
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_29
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_56

Lme_bb:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2288]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xb9400000
.word 0x34000140
bl _p_525
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_29
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002b
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb8b
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_56

Lme_bc:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2296]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xb9400000
.word 0x34000140
bl _p_525
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_29
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_56

Lme_bd:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2304]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xb9400000
.word 0x34000140
bl _p_525
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_29
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_56

Lme_be:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2312]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xb9400000
.word 0x34000140
bl _p_525
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_29
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_56

Lme_bf:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2320]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xb9400000
.word 0x34000140
bl _p_525
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_29
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_56

Lme_c0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2328]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xb9400000
.word 0x34000140
bl _p_525
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_29
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_56

Lme_c1:
.text
ut_194:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.0.11/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 2 444 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf90033af

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2336]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c2:
.text
ut_195:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 2 485 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2344]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_526
.loc 2 486 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c3:
.text
ut_196:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task:
.loc 2 574 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2352]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.loc 2 575 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000599
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_527
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf94023a0
bl _p_527
.word 0xd2800a01
.word 0xd2800a01
bl _p_1
.word 0xf9002fa0
.word 0xf94023a0
bl _p_528
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xd63f0020
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa1803f9
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 576 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c4:
.text
ut_197:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL:
.loc 2 590 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2360]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.loc 2 591 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000558
.loc 2 593 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_529
.word 0xf9002fa0
.word 0xf940033e
.word 0xf94023a0
bl _p_530
.word 0xaa0003e2
.word 0xf9402faf
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 595 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000077
.loc 2 599 0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
bl _p_531
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340002a0
.loc 2 600 0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_532
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_533
.loc 2 603 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0x39400000
.word 0x34000220
.loc 2 605 0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_532
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_534
.loc 2 608 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_535
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf940031e
.word 0xf94023a0
bl _p_536
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350002e0
.loc 2 610 0
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd298ffc0
.word 0xf2a00020
.word 0xd298ffc0
.word 0xf2a00020
bl _p_537
bl _p_538
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd2801c40
.word 0xf2a04000
.word 0xd2801c40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.loc 2 613 0
.word 0xf94017b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c5:
.text
ut_198:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 2 628 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90023af
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2376]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9002ba0
.loc 2 629 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000300
.loc 2 631 0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 632 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.loc 2 636 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800018
.word 0xd2800000
.word 0xf94023a0
bl _p_539
.word 0xf9002ba0
.word 0xf940033e
.word 0xf94023a0
bl _p_540
.word 0xaa0003e2
.word 0xf9402baf
.word 0xaa1903e0
.word 0xd2800001
.word 0xd63f0040
.loc 2 638 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c6:
.text
ut_199:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception:
.loc 2 649 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2384]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500023a
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29311c0
.word 0xf2a00020
.word 0xd29311c0
.word 0xf2a00020
bl _p_537
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.loc 2 653 0
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.loc 2 654 0
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb50002f8
.loc 2 657 0
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94037a0
bl _p_541
.word 0xf90047a0
.word 0xf940033e
.word 0xf94037a0
bl _p_542
.word 0xaa0003e1
.word 0xf94047af
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.loc 2 661 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f6
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #2392]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f7
.loc 2 662 0
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000315
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94037a0
bl _p_543
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf940031e
.word 0xf94037a0
bl _p_544
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0x1400001f
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9003ba0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_545
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94037a0
bl _p_543
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf940031e
.word 0xf94037a0
bl _p_546
.word 0xaa0003e3
.word 0xaa1803e0
.word 0x910183a1
.word 0xf94033a1
.word 0xaa1703e2
.word 0xd63f0060
.word 0x53001c00
.word 0xaa0003f4
.loc 2 673 0
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x350002f4
.loc 2 675 0
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd298ffc0
.word 0xf2a00020
.word 0xd298ffc0
.word 0xf2a00020
bl _p_537
bl _p_538
.word 0xf90043a0
.word 0xf94027b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xd2801c40
.word 0xf2a04000
.word 0xd2801c40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.loc 2 677 0
.word 0xf94027b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_c7:
.text
ut_200:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL:
.loc 2 737 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9003baf
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2400]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xd2800000
.word 0x14000001
.loc 2 752 0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_547

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #2408]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340007c0
.loc 2 754 0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_548
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540055a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #2416]
.word 0xeb02003f
.word 0x10000011
.word 0x540054a1
.word 0x91004001
.word 0x39404000
.word 0xf90043a0
.loc 2 755 0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x350000e0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #2424]
.word 0xf9400000
.word 0xaa0003f7
.word 0x14000006

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xf9400000
.word 0xaa0003f7
.loc 2 756 0
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_549
.word 0xaa0003ef
.word 0xaa1703e0
bl _p_550
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000277
.loc 2 759 0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_547

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #2440]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000a40
.loc 2 764 0
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_548
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54004bc1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #2448]
.word 0xeb02003f
.word 0x10000011
.word 0x54004ac1
.word 0x91004001
.word 0xb9801000
.word 0xaa0003f8
.loc 2 765 0
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800120
.word 0xd280013e
.word 0x6b1e031f
.word 0x5400442a
.word 0xaa1803e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e031f
.word 0x5400434b
.loc 2 768 0
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #2456]
.word 0xf9400000
.word 0xaa1803e1
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0301
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540046a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90047a0
.loc 2 769 0
.word 0xf9401fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_549
.word 0xaa0003ef
.word 0xf94047a0
bl _p_550
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000214
.loc 2 773 0
.word 0xf9401fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_547

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #2464]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_548
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003fe1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #2472]
.word 0xeb02003f
.word 0x10000011
.word 0x54003ee1
.word 0x91004001
.word 0xb9401000
.word 0x340034e0
.word 0xf9403ba0
bl _p_547

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #2480]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_548
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003b41
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #2488]
.word 0xeb02003f
.word 0x10000011
.word 0x54003a41
.word 0x91004001
.word 0x39404000
.word 0x34003040
.word 0xf9403ba0
bl _p_547

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #2496]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_548
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540036a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #2504]
.word 0xeb02003f
.word 0x10000011
.word 0x540035a1
.word 0x91004001
.word 0x39804000
.word 0x34002ba0
.word 0xf9403ba0
bl _p_547

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #2512]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_548
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003201
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #2520]
.word 0xeb02003f
.word 0x10000011
.word 0x54003101
.word 0x91004001
.word 0x79402000
.word 0x34002700
.word 0xf9403ba0
bl _p_547

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #2528]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000640

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #2536]
.word 0x910183a1
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400400
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_548
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002c61
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #2544]
.word 0xeb02003f
.word 0x10000011
.word 0x54002b61
.word 0x91004000
.word 0x910143a1
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0x910183a0
.word 0xf94033a0
.word 0xf94037a1
.word 0x910143a2
.word 0xf9402ba2
.word 0xf9402fa3
bl _p_551
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35001f20
.word 0xf9403ba0
bl _p_547

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #2552]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_548
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002581
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #2560]
.word 0xeb02003f
.word 0x10000011
.word 0x54002481
.word 0x91004001
.word 0xf9400800
.word 0xb4001a80
.word 0xf9403ba0
bl _p_547

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #2568]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_548
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540020e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #2576]
.word 0xeb02003f
.word 0x10000011
.word 0x54001fe1
.word 0x91004001
.word 0xf9400800
.word 0xb40015e0
.word 0xf9403ba0
bl _p_547

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #2584]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_548
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001c41
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #2592]
.word 0xeb02003f
.word 0x10000011
.word 0x54001b41
.word 0x91004001
.word 0x79802000
.word 0x34001140
.word 0xf9403ba0
bl _p_547

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #2600]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_548
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540017a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #2608]
.word 0xeb02003f
.word 0x10000011
.word 0x540016a1
.word 0x91004001
.word 0x79402000
.word 0x34000ca0
.word 0xf9403ba0
bl _p_547

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #2616]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340004a0
.word 0xd2800000
.word 0x93407c00
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_548
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e1
.word 0xf94047a0
.word 0x3900403a
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54001261
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x3, [x16, #2624]
.word 0xeb03005f
.word 0x10000011
.word 0x54001161
.word 0x91004022
.word 0xf9400821
bl _p_552
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000660
.word 0xf9403ba0
bl _p_547

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #2632]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000920
.word 0xd2800000
.word 0x2a0003e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_548
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e1
.word 0xf94047a0
.word 0x3900403a
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000c21
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x3, [x16, #2640]
.word 0xeb03005f
.word 0x10000011
.word 0x54000b21
.word 0x91004022
.word 0xf9400821
bl _p_553
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf94a7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340004a0
.loc 2 786 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94a9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_554
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf9403ba0
bl _p_555
.word 0xf9400000
.word 0x14000034
.loc 2 789 0
.word 0xf9401fb1
.word 0xf94ace31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x1400000e
.loc 2 791 0
.word 0xf9401fb1
.word 0xf94ae631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_554
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf9403ba0
bl _p_555
.word 0xf9400000
.word 0x14000021
.loc 2 795 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94b2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_556
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf9403ba0
bl _p_556
.word 0xd2800a01
.word 0xd2800a01
bl _p_1
.word 0xf90047a0
.word 0xf9403ba0
bl _p_557
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf94b8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9401fb1
.word 0xf94b9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_56
.word 0xd2801b80
.word 0xaa1103e1
bl _p_56

Lme_c8:
.text
ut_201:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor:
.loc 2 427 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2648]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001a
.word 0xd2800000
.word 0xf9401ba0
bl _p_558
.word 0xf90027a0
.word 0xf9401ba0
bl _p_559
.word 0xaa0003e1
.word 0xf94027af
.word 0xd2800000
.word 0xd63f0020
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_560
.word 0xf94023a1
.word 0xf9000001
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.0.11/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 3 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2656]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_561
.loc 3 93 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 3 97 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2664]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
.word 0xd2800023
bl _p_562
.loc 3 99 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 3 104 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2672]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800001
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0xd2800002
.word 0x9100e3a3
.word 0xf9401fa3
bl _p_563
.loc 3 106 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 3 107 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 3 110 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2680]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xb9802ba2
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1803e1
.word 0x910163a3
.word 0xf9402fa3
bl _p_563
.loc 3 112 0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x35000118
.loc 3 114 0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 3 116 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken:
.loc 3 161 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2688]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xb90053bf
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90037a1
.word 0xd2800001
.word 0x910083a1
.word 0x910123a1
.word 0xf94013a1
.word 0xf90027a1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xf940001e
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_564
.word 0xaa0003e7
.word 0xf94033a0
.word 0xf94037a1
.word 0xd2800002
.word 0x910123a3
.word 0xf94027a3
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd63f00e0
.loc 3 164 0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90053be
.loc 3 165 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910143a1
bl _p_565
.loc 3 166 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 3 322 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2696]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_566
.word 0xf90047a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1a03e1
.word 0xd2800001
.word 0xd2800001
.word 0xf940001e
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_567
.word 0xaa0003e9
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 3 325 0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.loc 3 326 0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910183a1
bl _p_565
.loc 3 327 0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 3 333 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2704]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90047a1
.word 0xf94013a1
.word 0xf9004ba1
.word 0x9100a3a1
.word 0x9101c3a1
.word 0xf94017a1
.word 0xf9003ba1
.word 0xb9803ba1
.word 0xf9004fa1
.word 0xb98043a1
.word 0xf90053a1
.word 0xf94027a1
.word 0xf90057a1
.word 0xf940001e
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_568
.word 0xaa0003e7
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf94057a6
.word 0x9101c3a3
.word 0xf9403ba3
.word 0xd63f00e0
.loc 3 336 0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402ba1
bl _p_565
.loc 3 337 0
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 352 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xaa0503f9
.word 0xf90027a6

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2712]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0x9100c3a2
.word 0x9101a3a2
.word 0xf9401ba2
.word 0xf90037a2
.word 0xb98043a5
.word 0xaa1903e2
.word 0xf94027a7
.word 0xd2800002
.word 0x9101a3a4
.word 0xf94037a4
.word 0xaa1903e6
bl _p_569
.loc 3 354 0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x340003c0
.loc 3 356 0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2924a00
.word 0xf2a00020
.word 0xd2924a00
.word 0xf2a00020
bl _p_537
.word 0xf9003ba0
.word 0xd2924e00
.word 0xf2a00020
.word 0xd2924e00
.word 0xf2a00020
bl _p_537
bl _p_538
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd2801140
.word 0xf2a04000
.word 0xd2801140
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_29
.loc 3 358 0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 3 363 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bbc
.word 0x910303bc
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2720]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf90047a1
.word 0xf94017a1
.word 0xf9004ba1
.word 0xf9401ba1
.word 0xf9004fa1
.word 0x9100e3a1
.word 0x9101e3a1
.word 0xf9401fa1
.word 0xf9003fa1
.word 0xb9804ba1
.word 0xf90053a1
.word 0xb98053a1
.word 0xf90057a1
.word 0xf9402fa1
.word 0xf9005ba1
.word 0xf940001e
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_570
.word 0xaa0003e9
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xf94053a5
.word 0xf94057a6
.word 0xf9405ba7
.word 0x9101e3a4
.word 0xf9403fa4
.word 0xd63f0120
.loc 3 365 0
.word 0xf94033b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400381
bl _p_565
.loc 3 366 0
.word 0xf94033b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bbc
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 382 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xaa0603f9
.word 0xf9002ba7

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2728]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0x9100e3a4
.word 0x9101c3a4
.word 0xf9401fa4
.word 0xf9003ba4
.word 0xb9804ba5
.word 0xaa1903e4
.word 0xf9402ba7
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xaa1903e6
bl _p_569
.loc 3 384 0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x340003c0
.loc 3 386 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2924a00
.word 0xf2a00020
.word 0xd2924a00
.word 0xf2a00020
bl _p_537
.word 0xf90043a0
.word 0xd2924e00
.word 0xf2a00020
.word 0xd2924e00
.word 0xf2a00020
bl _p_537
bl _p_538
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd2801140
.word 0xf2a04000
.word 0xd2801140
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_29
.loc 3 388 0
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 3 395 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb6
.word 0xa90267b8
.word 0xf9003faf
.word 0xf9001ba0
.word 0xaa0103f6
.word 0xf9001fa2
.word 0xf90027a3
.word 0xaa0403f8
.word 0xaa0503f9
.word 0xf9002ba6

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2736]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000236
.loc 3 397 0
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29262a0
.word 0xf2a00020
.word 0xd29262a0
.word 0xf2a00020
bl _p_537
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.loc 3 399 0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000239
.loc 3 401 0
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29264e0
.word 0xf2a00020
.word 0xd29264e0
.word 0xf2a00020
bl _p_537
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.loc 3 403 0
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd281001e
.word 0xa1e0300
.word 0x340003c0
.loc 3 406 0
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2924a00
.word 0xf2a00020
.word 0xd2924a00
.word 0xf2a00020
bl _p_537
.word 0xf90043a0
.word 0xd2924e00
.word 0xf2a00020
.word 0xd2924e00
.word 0xf2a00020
bl _p_537
bl _p_538
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd2801140
.word 0xf2a04000
.word 0xd2801140
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_29
.loc 3 410 0
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9004fa0
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf90053a0
.word 0xaa1803e0
.word 0xd284001e
.word 0x2a1e0300
.word 0xf90057a0
.word 0xaa1903e0
.word 0xf9402ba0
.word 0xf9005ba0
.word 0xf9403fa0
bl _p_571
.word 0xd2800a01
.word 0xd2800a01
bl _p_1
.word 0xf9004ba0
.word 0xf9403fa0
bl _p_572
.word 0xaa0003e9
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xf94053a4
.word 0xf94057a5
.word 0xf9405ba7
.word 0xf90047a0
.word 0xaa1603e1
.word 0x9101c3a3
.word 0xf9403ba3
.word 0xaa1903e6
.word 0xd63f0120
.loc 3 412 0
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0xf940029e
bl _p_573
.loc 3 413 0
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 3 420 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bb3
.word 0xf9000fb5
.word 0xa90267b8
.word 0xf90043af
.word 0xf9001ba0
.word 0xaa0103f5
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf9002ba4
.word 0xaa0503f8
.word 0xaa0603f9
.word 0xf9002fa7

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2744]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000235
.loc 3 422 0
.word 0xf94033b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29262a0
.word 0xf2a00020
.word 0xd29262a0
.word 0xf2a00020
bl _p_537
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.loc 3 424 0
.word 0xf94033b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000239
.loc 3 426 0
.word 0xf94033b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29264e0
.word 0xf2a00020
.word 0xd29264e0
.word 0xf2a00020
bl _p_537
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.loc 3 428 0
.word 0xf94033b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd281001e
.word 0xa1e0300
.word 0x340003c0
.loc 3 430 0
.word 0xf94033b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2924a00
.word 0xf2a00020
.word 0xd2924a00
.word 0xf2a00020
bl _p_537
.word 0xf9004ba0
.word 0xd2924e00
.word 0xf2a00020
.word 0xd2924e00
.word 0xf2a00020
bl _p_537
bl _p_538
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xd2801140
.word 0xf2a04000
.word 0xd2801140
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_29
.loc 3 434 0
.word 0xf94033b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9401fa0
.word 0xf90057a0
.word 0xf9401ba0
.word 0xf9005ba0
.word 0x910103a0
.word 0x9101e3a0
.word 0xf94023a0
.word 0xf9003fa0
.word 0xb98053a0
.word 0xf9005fa0
.word 0xaa1803e0
.word 0xd284001e
.word 0x2a1e0300
.word 0xf90063a0
.word 0xaa1903e0
.word 0xf9402fa0
.word 0xf90067a0
.word 0xf94043a0
bl _p_574
.word 0xd2800a01
.word 0xd2800a01
bl _p_1
.word 0xf90053a0
.word 0xf94043a0
bl _p_575
.word 0xaa0003e9
.word 0xf94053a0
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf9405fa5
.word 0xf94063a6
.word 0xf94067aa
.word 0xf9004fa0
.word 0xaa1503e1
.word 0x9101e3a4
.word 0xf9403fa4
.word 0xaa1903e7
.word 0xf90003ea
.word 0xd63f0120
.loc 3 436 0
.word 0xf94033b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9004ba0
.word 0xaa1303e0
.word 0xd2800000
.word 0xaa1303e0
.word 0xd2800001
.word 0xf940027e
bl _p_573
.loc 3 437 0
.word 0xf94033b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94033b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xf9400fb5
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 3 463 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2752]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_576
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000061
.loc 3 471 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_577
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340008a0
.loc 3 474 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 3 483 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000880
.word 0x91011000
.word 0xf9400fa1
.word 0xb9804421
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 3 485 0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003f9
.loc 3 486 0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000139
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_578
.loc 3 488 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_579
.loc 3 490 0
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 3 493 0
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_56

Lme_d6:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL:
.loc 3 507 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2760]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401400
.word 0xb4000340
.loc 3 509 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_580
.word 0xaa0003e2
.word 0xf94023a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 3 513 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.loc 3 516 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0x3901201a
.loc 3 517 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xb9804400
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0001
.word 0xd50330bf
.word 0xf94023a0
.word 0xb9004401
.loc 3 519 0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 3 532 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2768]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_581
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000080
.word 0xf9400ba0
.word 0x39412000
.word 0x14000013
.word 0xf9400ba0
.word 0xd2800021
.word 0xf940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_582
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xd2800021
.word 0xd63f0040
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 3 548 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2776]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39412000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 3 556 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2784]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_576
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000300
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9100e3a2
.word 0xf9401fa2
bl _p_583
.word 0x53001c00
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 3 559 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x394063a0
.word 0x34000180
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_584
.word 0x53001c00
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 3 562 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_585
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000120
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800021
.word 0xd2800021
bl _p_586
.loc 3 567 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39412000
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object:
.loc 3 590 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2792]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.loc 3 600 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800021
.word 0xd2800021
bl _p_587
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 3 601 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_577
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.loc 3 604 0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
bl _p_588
.loc 3 605 0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xd2800001
bl _p_589
.loc 3 606 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 3 609 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken:
.loc 3 618 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2800]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0xd2800001
.word 0xf940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_590
.word 0xaa0003e3
.word 0xf9402fa0
.word 0x910103a1
.word 0xf94023a1
.word 0xd2800002
.word 0xd63f0060
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 3 637 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001ba2

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2808]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.loc 3 648 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_577
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000320
.loc 3 652 0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910083a1
.word 0x910143a1
.word 0xf94013a1
.word 0xf9002ba1
.word 0xf9401ba2
.word 0x910143a1
.word 0xf9402ba1
bl _p_591
.loc 3 653 0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_592
.loc 3 654 0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 3 657 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory:
.loc 3 668 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2816]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_593
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf94017a0
bl _p_594
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 3 677 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2824]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_595
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_596
.word 0xaa0003fa
.loc 3 678 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400033a
.loc 3 680 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9002fa0
.word 0x53001c00
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x39012001
.loc 3 681 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 3 683 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_597
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94027a0
bl _p_596
.word 0xaa0003f9
.loc 3 684 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000379
.loc 3 686 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9002fa0
.word 0x53001c00
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x39012001
.loc 3 687 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 3 690 0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 3 699 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2832]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002fa0
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_598
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_599
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 3 709 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2840]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003fa0
.word 0x3940a3a0
.word 0xf90043a0
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_600
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_601
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047af
.word 0xd63f0060
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__cctor
System_Threading_Tasks_Task_1_TResult_BOOL__cctor:
.loc 3 81 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2848]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_602
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf9002ba0
.word 0xf94017a0
bl _p_603
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90027a0
.word 0xd63f0020
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_604
.word 0xf94027a1
.word 0xf9000001
.loc 3 87 0
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_605
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf94017a0
bl _p_606
.word 0xf9400000
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003c0
.word 0xf94017a0
bl _p_607
bl _p_91
.word 0xf90023a0
.word 0xf94017a0
bl _p_608
.word 0xd2800e01
.word 0xd2800e01
bl _p_1
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
bl _p_609
.word 0xf9400bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_604
.word 0xf9401ba1
.word 0x91002000
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801100
.word 0xaa1103e1
bl _p_56

Lme_e2:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.0.11/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/FutureFactory.cs"
.loc 4 93 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2856]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9100e3a0
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xf9001fbf
.word 0x9100e3a1
.word 0x9100c3a1
.word 0xf9401fa1
.word 0xf9001ba1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_610
.word 0xaa0003e5
.word 0xf94023a0
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.loc 4 95 0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 208 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2864]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.loc 4 210 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_611
.loc 4 211 0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_612
.loc 4 213 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9100a3a1
.word 0x910163a1
.word 0xf94017a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x91004002
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 214 0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xf9401fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 215 0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1803e1
.word 0xb9002018
.loc 4 216 0
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xb9002419
.loc 4 217 0
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 523 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403f9
.word 0xf90023a5

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2872]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xb9006bbf
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb9006bbe
.loc 4 524 0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_566
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90043a0
.word 0xf94017a0
.word 0xf90047a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf94023a0
.word 0xf9004ba0
.word 0x9101a3a0
.word 0xf9004fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_613
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf9400fa0
.word 0xf9400000
bl _p_613
.word 0xf90053a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_614
.word 0xaa0003e9
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba6
.word 0xf9404fa7
.word 0xf94053af
.word 0x910183a3
.word 0xf94033a3
.word 0xaa1903e4
.word 0xd2800005
.word 0xd63f0120
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 4 542 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2880]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf90033bf
.word 0xf90037bf
.word 0x3901c3bf
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90033bf
.loc 4 543 0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.loc 4 544 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3901c3bf
.loc 4 548 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000399
.loc 4 550 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf90073a0
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x3901c3a0
.loc 4 551 0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.loc 4 554 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf90073a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94073a0
.loc 4 556 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0x9400002c
.word 0x14000156
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90073a0
.loc 4 557 0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
bl _p_28
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_29
.word 0x94000017
.word 0x14000141
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90073a0
.loc 4 558 0
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
bl _p_28
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_29
.word 0x94000002
.word 0x1400012c
.word 0xf90063be
.loc 4 561 0
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb4000660
.loc 4 563 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9007ba0
.word 0xf94037a1
.word 0x910143a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_545
.word 0xf94047be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90077a0
.word 0xf9402fa0
bl _p_615
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf9402fa0
bl _p_616
.word 0xaa0003e3
.word 0xf94073a0
.word 0xf94077a2
.word 0x910143a1
.word 0xf9402ba1
.word 0xd63f0060
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.loc 4 564 0
.word 0xf9401fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000e9
.loc 4 565 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb40009a0
.loc 4 567 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9007fa0
.word 0xf94033a0
.word 0xf9007ba0
.word 0xf9402fa0
bl _p_615
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf9407fa0
.word 0xf940001e
.word 0xf90077a0
.word 0xf9402fa0
bl _p_617
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90073a0
.loc 4 568 0
.word 0xf9401fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x340017a0
.word 0xf94033a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9403fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #2888]
.word 0xeb01001f
.word 0x54000060
.word 0xf90043bf
.word 0x14000001
.word 0xf94043a0
.word 0xb4001500
.loc 4 570 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401c00
.word 0xf9401002
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_618
.loc 4 572 0
.word 0xf9401fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000093
.loc 4 575 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
bl _p_531
.word 0x53001c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000320
.loc 4 576 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_532
.word 0x93407c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_533
.loc 4 578 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0x39400000
.word 0x340002a0
.loc 4 580 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_532
.word 0x93407c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
bl _p_534
.loc 4 582 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940c3a0
.word 0x340004a0
.loc 4 584 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9007ba0
.word 0x3941c3a0
.word 0xf90077a0
.word 0xf9402fa0
bl _p_615
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf9402fa0
bl _p_619
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 585 0
.word 0xf9401fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.loc 4 588 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9007ba0
.word 0x3941c3a0
.word 0xf90077a0
.word 0xf9402fa0
bl _p_615
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf9402fa0
bl _p_620
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.loc 4 593 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063be
.word 0xd61f03c0
.loc 4 594 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object:
.loc 4 778 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2896]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0
.word 0xd2800000
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_621
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_622
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9403faf
.word 0xd2800002
.word 0xd63f00a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 4 0 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902ebb9
.word 0xf90033af
.word 0xaa0003f6
.word 0xf9001fa1
.word 0xf90023a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2904]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf90037bf
.word 0xd2800015
.word 0xd2800014
.word 0x3901c3bf
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_623
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf90057a0
.word 0xf94033a0
bl _p_624
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a0
.word 0xd63f0020
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90037a0
.word 0xf94037a1
.word 0xf9401fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94037a1
.word 0xf94023a0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 816 0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50002b6
.loc 4 817 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2926760
.word 0xf2a00020
.word 0xd2926760
.word 0xf2a00020
bl _p_537
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.loc 4 819 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9400800
.word 0xb5000300
.word 0xf94037a0
.word 0xf9400c00
.word 0xb50002a0
.loc 4 820 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2926a60
.word 0xf2a00020
.word 0xd2926a60
.word 0xf2a00020
bl _p_537
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.loc 4 824 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_625
.loc 4 826 0
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94033a0
bl _p_626
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf94033a0
bl _p_626
.word 0xd2800a01
.word 0xd2800a01
bl _p_1
.word 0xf9005fa0
.word 0xf94033a0
bl _p_627
.word 0xaa0003e3
.word 0xf9405fa0
.word 0xf90057a0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 828 0
.word 0xf94027b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
bl _p_531
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000740
.loc 4 829 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_532
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #2912]
.word 0xf9005ba0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_628
.word 0xf90063a0
.word 0xf94027b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
bl _p_43
.word 0xf90057a0
.word 0xf94027b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_629
.loc 4 831 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0x39400000
.word 0x34000240
.loc 4 833 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401000
bl _p_630
.word 0x53001c00
.word 0xf94027b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.loc 4 842 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #2920]
.word 0x39400000
.word 0x340019c0
.word 0xf94033a0
bl _p_631
.word 0xd2800401
.word 0xd2800401
bl _p_1
.word 0xf90073a0
.word 0xf94033a0
bl _p_632
.word 0xaa0003e1
.word 0xf94073a0
.word 0xf9006fa0
.word 0xd63f0020
.word 0xf94027b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f5
.word 0xaa1503e1
.word 0xf94037a0
.word 0xf9000ea0
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 844 0
.word 0xf94027b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9006ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #2928]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xf90067a0
bl _p_633
.word 0xf94027b1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9000aa0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 847 0
.word 0xf94027b1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xf90063a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002aa0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #2936]
.word 0xd2800e01
.word 0xd2800e01
bl _p_1
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf9001020
.word 0xf9005fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
bl _p_634
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9001401
.word 0xf9005ba0
.word 0xf94033a0
bl _p_635
.word 0xf9405ba1
.word 0xf9002020

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #2944]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94027b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f4
.loc 4 852 0
.word 0xf94027b1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0xb40010e0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9400281

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #2952]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000ea0
.word 0xaa1503e0
.word 0xf9400aa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_636
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000d00
.loc 4 855 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xf9400ea0
.word 0xf9400800
.word 0xf90053a0
.word 0xaa1503e0
.word 0xf9400ea0
.word 0xf9400c00
.word 0xf90057a0
.word 0xaa1503e0
.word 0xf9400ea0
.word 0xf9401000
.word 0xf9005ba0
.word 0xd2800000
.word 0xf94033a0
bl _p_637
.word 0xf9005fa0
.word 0xf94033a0
bl _p_638
.word 0xaa0003e5
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf9405faf
.word 0xaa1403e0
.word 0xd2800004
.word 0xd63f00a0
.loc 4 857 0
.word 0xf94027b1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000040
.loc 4 861 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94037a0
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001880

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #2936]
.word 0xd2800e01
.word 0xd2800e01
bl _p_1
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9001020
.word 0xf90057a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
bl _p_639
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf9001401
.word 0xf90053a0
.word 0xf94033a0
bl _p_640
.word 0xf94053a1
.word 0xf9002020

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #2944]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94027b1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.loc 4 866 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000076
.word 0xf9003fa0
.word 0xf9403fa0
.loc 4 867 0
.word 0xf94027b1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.loc 4 869 0
.word 0xf94027b1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
bl _p_531
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9494e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000340
.loc 4 870 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_532
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd2800060
.word 0xd2800000
.word 0xd2800062
bl _p_533
.loc 4 872 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0x39400000
.word 0x340002c0
.loc 4 874 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_532
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_534
.loc 4 878 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401000
.word 0xf9005ba0
.word 0x3901c3bf
.word 0x3941c3a0
.word 0xf90057a0
.word 0xf94033a0
bl _p_626
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf9405ba0
.word 0xf940001e
.word 0xf90053a0
.word 0xf94033a0
bl _p_641
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94027b1
.word 0xf94ac631
.word 0xb4000051
.word 0xd63f0220
.loc 4 879 0
.word 0xf94027b1
.word 0xf94ad631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_642
.loc 4 882 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94afe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401000
.word 0xf94027b1
.word 0xf94b1631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801100
.word 0xaa1103e1
bl _p_56

Lme_e8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2960]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xb9400000
.word 0x34000140
bl _p_525
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_29
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_56

Lme_e9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2968]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xb9400000
.word 0x34000140
bl _p_525
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_29
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000400
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001c0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000033
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x53001c00
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9403fa1
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_56

Lme_ee:
.text
ut_239:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.0.11/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/TaskAwaiter.cs"
.loc 5 466 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf90033af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2976]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf90043a0
.word 0x394083a0
.word 0xf90047a0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0xf9003fa0
.word 0xf94033a0
bl _p_643
.word 0xf9004ba0
.word 0xf94033a0
bl _p_644
.word 0xaa0003e3
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404baf
.word 0xd63f0060
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0x910103a0
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.loc 5 467 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_ef:
.text
ut_240:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL_GetAwaiter
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL_GetAwaiter
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL_GetAwaiter:
.loc 5 473 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf90013a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2984]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f0:
.text
ut_241:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 5 494 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #2992]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1803e1
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 495 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39002300
.loc 5 496 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f1:
.text
ut_242:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL_get_IsCompleted
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL_get_IsCompleted:
.loc 5 503 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3000]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_576
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f2:
.text
ut_243:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL_OnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL_OnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL_OnCompleted_System_Action:
.loc 5 514 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3008]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400fa1
.word 0xaa1903e2
.word 0x39402322
.word 0xd2800023
.word 0xd2800023
bl _p_645
.loc 5 515 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f3:
.text
ut_244:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL_UnsafeOnCompleted_System_Action:
.loc 5 525 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3016]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400fa1
.word 0xaa1903e2
.word 0x39402322
.word 0xd2800003
.word 0xd2800003
bl _p_645
.loc 5 526 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f4:
.text
ut_245:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL_GetResult
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL_GetResult:
.loc 5 535 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3024]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
bl _p_646
.loc 5 536 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_647
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf9402ba0
.word 0xf940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_648
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f5:
.text
ut_247:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.0.11/src/mono/mcs/class/corlib/System/Array.cs"
.loc 6 215 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3032]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 216 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 6 217 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f7:
.text
ut_248:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 6 221 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3040]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 6 222 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f8:
.text
ut_249:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 6 226 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3048]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 6 227 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 6 229 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000260
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f9:
.text
ut_250:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 6 234 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3056]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 6 235 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29aefa0
.word 0xd29aefa0
bl _p_537
.word 0xaa0003e1
.word 0xd2801c40
.word 0xf2a04000
.word 0xd2801c40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.loc 6 236 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 6 237 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29afa60
.word 0xd29afa60
bl _p_537
.word 0xaa0003e1
.word 0xd2801c40
.word 0xf2a04000
.word 0xd2801c40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.loc 6 239 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf90037a0
.word 0xf9402ba0
bl _p_649
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf940001e
.word 0xf940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_650
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0x910103a3
.word 0xf9002fa3
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_fa:
.text
ut_251:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 6 245 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3064]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 6 246 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fb:
.text
ut_252:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 6 250 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3072]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0
.word 0xf94023a0
bl _p_651
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf94023a0
bl _p_652
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402faf
.word 0x9100c3a2
.word 0xf90027a2
.word 0xd63f0020
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_653
.word 0xd2800401
.word 0xd2800401
bl _p_1
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 6 71 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3080]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90037a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_654
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_655
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_654
.word 0xd2800401
.word 0xd2800401
bl _p_1
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.loc 6 71 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3088]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90037a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_656
.word 0xaa0003ef
.word 0xf94033a0
.word 0xf94037a1
bl _p_657
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_656
.word 0xd2800401
.word 0xd2800401
bl _p_1
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 6 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3096]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 6 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3104]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 6 76 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3112]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd299e980
.word 0xd299e980
bl _p_537
.word 0xaa0003e1
.word 0xd2801de0
.word 0xf2a04000
.word 0xd2801de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_101:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 6 81 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3120]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd299ef80
.word 0xd299ef80
bl _p_537
.word 0xaa0003e1
.word 0xd2801de0
.word 0xf2a04000
.word 0xd2801de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_102:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 6 86 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3128]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd299ef80
.word 0xd299ef80
bl _p_537
.word 0xaa0003e1
.word 0xd2801de0
.word 0xf2a04000
.word 0xd2801de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 6 91 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3136]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 6 92 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd299f700
.word 0xd299f700
bl _p_537
bl _p_658
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2801f80
.word 0xf2a04000
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.loc 6 94 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 6 95 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 6 97 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_659
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 6 98 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 6 99 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 6 100 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 6 106 0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 6 107 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 6 95 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 6 111 0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_104:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 6 116 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3144]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_660
.loc 6 117 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3152]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xb9400000
.word 0x34000140
bl _p_525
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_29
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_56

Lme_106:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3160]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xb9400000
.word 0x34000140
bl _p_525
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_29
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_56

Lme_107:
.text
ut_264:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_:
.loc 2 304 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3168]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xd2800a01
.word 0xaa1a03e1
.word 0xd2800a02
bl _p_46
.word 0x14000015
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd298fa80
.word 0xf2a00020
.word 0xd298fa80
.word 0xf2a00020
bl _p_537
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.loc 2 311 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.loc 2 312 0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
bl _p_661
.loc 2 315 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
bl _p_662
.loc 2 316 0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_663
.loc 2 317 0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000e
.word 0xf9005fbe
.loc 2 320 0
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
bl _p_664
.loc 2 321 0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fbe
.word 0xd61f03c0
.loc 2 322 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_108:
.text
ut_265:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_:
.loc 2 459 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3176]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xd2800901
.word 0xaa1a03e1
.word 0xd2800902
bl _p_46
.word 0x14000015
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd298fa80
.word 0xf2a00020
.word 0xd298fa80
.word 0xf2a00020
bl _p_537
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.loc 2 466 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.loc 2 467 0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
bl _p_661
.loc 2 470 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
bl _p_662
.loc 2 471 0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_665
.loc 2 472 0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000e
.word 0xf9005bbe
.loc 2 475 0
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
bl _p_664
.loc 2 476 0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bbe
.word 0xd61f03c0
.loc 2 477 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_109:
.text
ut_266:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_:
.loc 2 459 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3184]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xd2800901
.word 0xaa1a03e1
.word 0xd2800902
bl _p_46
.word 0x14000015
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd298fa80
.word 0xf2a00020
.word 0xd298fa80
.word 0xf2a00020
bl _p_537
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.loc 2 466 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.loc 2 467 0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
bl _p_661
.loc 2 470 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
bl _p_662
.loc 2 471 0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_666
.loc 2 472 0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000e
.word 0xf9005bbe
.loc 2 475 0
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
bl _p_664
.loc 2 476 0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bbe
.word 0xd61f03c0
.loc 2 477 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_10a:
.text
ut_267:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_:
.loc 2 304 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3192]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xd2800901
.word 0xaa1a03e1
.word 0xd2800902
bl _p_46
.word 0x14000015
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd298fa80
.word 0xf2a00020
.word 0xd298fa80
.word 0xf2a00020
bl _p_537
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.loc 2 311 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.loc 2 312 0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
bl _p_661
.loc 2 315 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
bl _p_662
.loc 2 316 0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_667
.loc 2 317 0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000e
.word 0xf9005bbe
.loc 2 320 0
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
bl _p_664
.loc 2 321 0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bbe
.word 0xd61f03c0
.loc 2 322 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_10b:
.text
ut_268:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.loc 2 304 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9002faf
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3200]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9402fa0
bl _p_668
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
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
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000320
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000360
.word 0xf9402fa0
bl _p_669
bl _p_263
.word 0xb9802b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9005ba1
.word 0xf90053a0
.word 0x91004000
.word 0xf90057a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9402fa0
bl _p_670
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
bl _mono_gsharedvt_value_copy
.word 0xf94053a0
.word 0xaa0003f6
.word 0x1400000c
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400016
.word 0x14000007
.word 0xf9400b21
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f6
.word 0xb50002b6
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd298fa80
.word 0xf2a00020
.word 0xd298fa80
.word 0xf2a00020
bl _p_537
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.loc 2 311 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.loc 2 312 0
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
bl _p_661
.loc 2 315 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
bl _p_662
.loc 2 316 0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #3208]
.word 0xf90053a0
.word 0xf9402fa0
bl _p_670
.word 0xaa0003e2
.word 0xf94053a1
.word 0xd2800000
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800003
.word 0xd2800004
bl _p_418
.loc 2 317 0
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000e
.word 0xf9004bbe
.loc 2 320 0
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
bl _p_664
.loc 2 321 0
.word 0xf94023b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bbe
.word 0xd61f03c0
.loc 2 322 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_10c:
.text
ut_269:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task:
.loc 2 574 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3216]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.loc 2 575 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50004f9
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_671
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf94023a0
bl _p_671
.word 0xd2800a01
.word 0xd2800a01
bl _p_1
.word 0xf9002ba0
bl _p_672
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa1803f9
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 576 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_10d:
.text
ut_270:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.loc 2 459 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9002faf
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3224]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9402fa0
bl _p_673
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
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
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000320
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000360
.word 0xf9402fa0
bl _p_674
bl _p_263
.word 0xb9802b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9005ba1
.word 0xf90053a0
.word 0x91004000
.word 0xf90057a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9402fa0
bl _p_675
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
bl _mono_gsharedvt_value_copy
.word 0xf94053a0
.word 0xaa0003f6
.word 0x1400000c
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400016
.word 0x14000007
.word 0xf9400b21
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f6
.word 0xb50002b6
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd298fa80
.word 0xf2a00020
.word 0xd298fa80
.word 0xf2a00020
bl _p_537
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.loc 2 466 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.loc 2 467 0
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
bl _p_661
.loc 2 470 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
bl _p_662
.loc 2 471 0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #3208]
.word 0xf90053a0
.word 0xf9402fa0
bl _p_675
.word 0xaa0003e2
.word 0xf94053a1
.word 0xd2800000
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800003
.word 0xd2800004
bl _p_418
.loc 2 472 0
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000e
.word 0xf9004bbe
.loc 2 475 0
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
bl _p_664
.loc 2 476 0
.word 0xf94023b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bbe
.word 0xd61f03c0
.loc 2 477 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_10e:
.text
ut_271:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_Create
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_Create:
.loc 2 444 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf90033af

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_10f:
.text
ut_272:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_:
.loc 2 360 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3240]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #3248]
bl _p_676
.loc 2 361 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_110:
.text
ut_273:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string__PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string__PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string__PerpetualEngine_Storage_SimpleStorage__GetAsyncc__async1_:
.loc 2 542 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3256]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9005bbf
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9005bbf
.loc 2 543 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_531
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000010
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #336]
.word 0xaa1803e0
bl _p_11
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x9102c3a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_677
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f7
.loc 2 547 0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb5000680
.loc 2 551 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #336]
.word 0xaa1803e0
bl _p_11
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f6
.loc 2 556 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027a1
.word 0x9101a3a0
.word 0xd2800902
.word 0xd2800902
bl _p_46

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #3264]
.word 0xd2800b01
.word 0xd2800b01
bl _p_1
.word 0x9101a3a1
.word 0xf90073a0
.word 0x91004000
.word 0xd2800902
.word 0xd2801be2
.word 0xd2800902
.word 0xd2801be3
bl _p_47
.word 0xf94073a1
.word 0xf9405ba2
.word 0xaa1603e3
.word 0xaa1803e0
bl _p_678
.loc 2 559 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1703e1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #672]
.word 0xaa1703e1
bl _p_679
.loc 2 560 0
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90073a0
.loc 2 563 0
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800001
.word 0xd2800001
bl _p_680
.loc 2 564 0
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
bl _p_28
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_29
.word 0x14000001
.loc 2 565 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_111:
.text
ut_274:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__PerpetualEngine_Storage_SimpleStorage__HasKeyAsyncc__async2_:
.loc 2 542 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3272]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9005bbf
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9005bbf
.loc 2 543 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_531
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000010
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #360]
.word 0xaa1803e0
bl _p_14
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x9102c3a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_677
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f7
.loc 2 547 0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb5000680
.loc 2 551 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #360]
.word 0xaa1803e0
bl _p_14
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f6
.loc 2 556 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027a1
.word 0x9101a3a0
.word 0xd2800902
.word 0xd2800902
bl _p_46

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #3280]
.word 0xd2800b01
.word 0xd2800b01
bl _p_1
.word 0x9101a3a1
.word 0xf90073a0
.word 0x91004000
.word 0xd2800902
.word 0xd2801be2
.word 0xd2800902
.word 0xd2801be3
bl _p_47
.word 0xf94073a1
.word 0xf9405ba2
.word 0xaa1603e3
.word 0xaa1803e0
bl _p_678
.loc 2 559 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1703e1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #784]
.word 0xaa1703e1
bl _p_681
.loc 2 560 0
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90073a0
.loc 2 563 0
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800001
.word 0xd2800001
bl _p_680
.loc 2 564 0
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
bl _p_28
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_29
.word 0x14000001
.loc 2 565 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_112:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_Run_TResult_BOOL_System_Func_1_TResult_BOOL
System_Threading_Tasks_Task_Run_TResult_BOOL_System_Func_1_TResult_BOOL:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.0.11/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Task.cs"
.loc 7 5665 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xb9004bbf
.word 0x910103a0
.word 0xf90023bf
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb9004bbe
.loc 7 5666 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400ba0
.word 0xf9002fa0
.word 0x910103a0
.word 0xf90023bf
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xd2800100
.word 0xd2800000
bl _p_682
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xf90037a0
.word 0xf9401fa0
bl _p_683
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf9401fa0
bl _p_683
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_684
.word 0xaa0003e7
.word 0xf9402fa1
.word 0xf94033a5
.word 0xf94037a6
.word 0xf9403baf
.word 0xd2800000
.word 0x9100c3a2
.word 0xf9401ba2
.word 0xd2800103
.word 0xd2800004
.word 0xd63f00e0
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_113:
.text
ut_276:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_:
.loc 2 360 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3296]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #3304]
bl _p_685
.loc 2 361 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_114:
.text
ut_277:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetResult_TResult_REF
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetResult_TResult_REF
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetResult_TResult_REF:
.loc 2 590 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3312]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.loc 2 591 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb50004b8
.loc 2 593 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_686
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_687
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 595 0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000074
.loc 2 599 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
bl _p_531
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340002a0
.loc 2 600 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_532
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_533
.loc 2 603 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0x39400000
.word 0x34000220
.loc 2 605 0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_532
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_534
.loc 2 608 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_688
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf940031e
bl _p_689
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350002e0
.loc 2 610 0
.word 0xf94017b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd298ffc0
.word 0xf2a00020
.word 0xd298ffc0
.word 0xf2a00020
bl _p_537
bl _p_538
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd2801c40
.word 0xf2a04000
.word 0xd2801c40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.loc 2 613 0
.word 0xf94017b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_115:
.text
ut_278:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetException_System_Exception:
.loc 2 649 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3320]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500023a
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29311c0
.word 0xf2a00020
.word 0xd29311c0
.word 0xf2a00020
bl _p_537
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.loc 2 653 0
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.loc 2 654 0
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000258
.loc 2 657 0
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94037a0
bl _p_690
.word 0xaa0003ef
.word 0xaa1903e0
bl _p_691
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.loc 2 661 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f6
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #2392]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f7
.loc 2 662 0
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50002b5
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94037a0
bl _p_692
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf940031e
bl _p_693
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0x1400001c
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9003ba0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_545
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94037a0
bl _p_692
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xaa1803e0
.word 0x910183a1
.word 0xf94033a1
.word 0xaa1703e2
.word 0xf940031e
bl _p_694
.word 0x53001c00
.word 0xaa0003f4
.loc 2 673 0
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0x350002f4
.loc 2 675 0
.word 0xf94027b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd298ffc0
.word 0xf2a00020
.word 0xd298ffc0
.word 0xf2a00020
bl _p_537
bl _p_538
.word 0xf90043a0
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xd2801c40
.word 0xf2a04000
.word 0xd2801c40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.loc 2 677 0
.word 0xf94027b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_116:
.text
ut_279:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_REF_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_REF_GetResult
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_REF_GetResult:
.loc 5 535 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3328]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
bl _p_646
.loc 5 536 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf90027a0
.word 0xf9401ba0
bl _p_695
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_696
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_117:
.text
ut_280:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 2 542 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003faf
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3336]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf9403fa0
bl _p_697
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
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
.word 0x910003f6
.word 0xf90043bf
.word 0xd2800015
.word 0xd2800014
.word 0xf94033b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.loc 2 543 0
.word 0xf94033b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94006e0
.word 0xd1000400
.word 0x8b000300
.word 0xf9006fa0
bl _p_531
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xaa0103f3
.word 0x350000c0
.word 0xaa1303e0
.word 0xd2800000
.word 0xaa1303fa
.word 0xd2800019
.word 0x14000016
.word 0xaa1303e0
.word 0xaa1803e0
.word 0xf9403fa0
.word 0xf9400000
bl _p_698
.word 0xf9006fa0
.word 0xf9403fa0
.word 0xf9400000
bl _p_699
.word 0xaa0003e1
.word 0xf9406faf
.word 0xaa1803e0
.word 0xd63f0020
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa1303fa
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x910203a2
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_677
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f5
.loc 2 547 0
.word 0xf94033b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94006e0
.word 0xd1000400
.word 0x8b000300
.word 0xf9400000
.word 0xb5000ba0
.loc 2 551 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9403fa0
.word 0xf9400000
bl _p_698
.word 0xf9006fa0
.word 0xf9403fa0
.word 0xf9400000
bl _p_699
.word 0xaa0003e1
.word 0xf9406faf
.word 0xaa1803e0
.word 0xd63f0020
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f4
.loc 2 556 0
.word 0xf94033b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94006e0
.word 0xd1000400
.word 0x8b000300
.word 0xf90047a0
.word 0xf9402fa1
.word 0xb98032e0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf94012e2
.word 0xf94016e3
.word 0xd63f0060
.word 0xf9400ae0
.word 0xf9004ba0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf9404ba0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9403fa0
bl _p_700
bl _p_263
.word 0xb98032e1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf90073a1
.word 0xf9006ba0
.word 0x91004000
.word 0xf9006fa0
.word 0xf94012e0
.word 0xf94016e0
.word 0xf9403fa0
bl _p_701
.word 0xaa0003e2
.word 0xf9406fa0
.word 0xf94073a1
bl _mono_gsharedvt_value_copy
.word 0xf9406ba0
.word 0xf9004fa0
.word 0x1400000e
.word 0xb98032e0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400000
.word 0xf9004fa0
.word 0x14000008
.word 0xf9400ee1
.word 0xb98032e0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xf9004fa0
.word 0x14000001
.word 0xf94043a2
.word 0xaa1403e0
.word 0xf94047a0
.word 0xf9404fa1
.word 0xaa1403e3
bl _p_678
.loc 2 559 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xaa1503e0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #3344]
.word 0xf9006fa0
.word 0xf9403fa0
bl _p_702
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xd2800003
.word 0xf9000095
.word 0xd2800003
bl _p_418
.loc 2 560 0
.word 0xf94033b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9006ba0
.loc 2 563 0
.word 0xf94033b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xd2800001
.word 0xd2800001
bl _p_680
.loc 2 564 0
.word 0xf94033b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
bl _p_28
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_29
.word 0x14000001
.loc 2 565 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94033b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_118:
.text
ut_281:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_REF_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_REF_get_IsCompleted
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_REF_get_IsCompleted:
.loc 5 503 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3352]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_576
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_119:
.text
ut_282:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_REF_GetAwaiter
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_REF_GetAwaiter
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_REF_GetAwaiter:
.loc 5 473 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf90013a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3360]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_REF_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_REF_ConfigureAwait_bool:
.loc 3 709 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3368]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003fa0
.word 0x3940a3a0
.word 0xf90043a0
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_703
.word 0xaa0003ef
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_704
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_11b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_Run_TResult_REF_System_Func_1_TResult_REF
System_Threading_Tasks_Task_Run_TResult_REF_System_Func_1_TResult_REF:
.loc 7 5665 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3376]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xb9004bbf
.word 0x910103a0
.word 0xf90023bf
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb9004bbe
.loc 7 5666 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400ba0
.word 0xf9002fa0
.word 0x910103a0
.word 0xf90023bf
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xd2800100
.word 0xd2800000
bl _p_682
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xf90037a0
.word 0xf9401fa0
bl _p_705
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf9401fa0
bl _p_705
.word 0xaa0003ef
.word 0xf9402fa1
.word 0xf94033a5
.word 0xf94037a6
.word 0xd2800000
.word 0x9100c3a2
.word 0xf9401ba2
.word 0xd2800103
.word 0xd2800004
bl _p_706
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_11c:
.text
ut_286:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 2 485 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3384]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_526
.loc 2 486 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11e:
.text
	.align 4
	.no_dead_strip Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string
Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3392]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0xd2800000
.word 0xf9401ba0
bl _p_707
.word 0xaa0003ef
.word 0xf94027a0
.word 0xd2800001
bl _p_708
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_120:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_Add_T_REF
System_Collections_Generic_List_1_T_REF_Add_T_REF:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.0.11/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/list.cs"
.loc 8 228 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3400]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb9802000
.word 0xf9400fa1
.word 0xf9400821
.word 0xb9801821
.word 0x6b01001f
.word 0x54000141
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9802021
.word 0x11000421
bl _p_709
.loc 8 229 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400803
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9802021
.word 0xaa0103f9
.word 0xaa1903e1
.word 0x11000421
.word 0xb9002001
.word 0xaa1903e0
.word 0xf94013a2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.loc 8 230 0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9802421
.word 0x11000421
.word 0xb9002401
.loc 8 231 0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_121:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF__ctor
System_Collections_Generic_List_1_T_REF__ctor:
.loc 8 52 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3408]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.loc 8 53 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_710
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf9400ba0
.word 0xf9400000
bl _p_711
.word 0xf9401ba1
.word 0xf9400000
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 54 0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_124:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_get_Count
System_Collections_Generic_List_1_T_REF_get_Count:
.loc 8 140 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3416]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_125:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_Insert_int_T_REF
System_Collections_Generic_List_1_T_REF_Insert_int_T_REF:
.loc 8 678 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3424]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xb9802000
.word 0x6b00033f
.word 0x54000149
.loc 8 679 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001a0
.word 0xd2800360
.word 0xd28001a0
.word 0xd2800361
bl _p_712
.loc 8 682 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb9802000
.word 0xf9400fa1
.word 0xf9400821
.word 0xb9801821
.word 0x6b01001f
.word 0x54000141
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9802021
.word 0x11000421
bl _p_709
.loc 8 683 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xb9802000
.word 0x6b00033f
.word 0x5400024a
.loc 8 684 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa1903e1
.word 0xf9400fa1
.word 0xf9400822
.word 0xaa1903e1
.word 0x11000723
.word 0xf9400fa1
.word 0xb9802021
.word 0xaa1903e4
.word 0x4b190024
.word 0xaa1903e1
bl _p_660
.loc 8 686 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400803
.word 0xaa1903e0
.word 0xf94013a2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.loc 8 687 0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9802021
.word 0x11000421
.word 0xb9002001
.loc 8 688 0
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9802421
.word 0x11000421
.word 0xb9002401
.loc 8 689 0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_126:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_set_Item_int_T_REF
System_Collections_Generic_List_1_T_REF_set_Item_int_T_REF:
.loc 8 192 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3432]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xb9802000
.word 0x6b00033f
.word 0x540000c3
.loc 8 193 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
bl _p_713
.loc 8 196 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400803
.word 0xaa1903e0
.word 0xf94013a2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.loc 8 197 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9802421
.word 0x11000421
.word 0xb9002401
.loc 8 198 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_127:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_IndexOf_T_REF
System_Collections_Generic_List_1_T_REF_IndexOf_T_REF:
.loc 8 622 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3440]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_714
.word 0xaa0003ef
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xd2800002
bl _p_715
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_128:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_Remove_T_REF
System_Collections_Generic_List_1_T_REF_Remove_T_REF:
.loc 8 831 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3448]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
bl _p_716
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 8 832 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400020b
.loc 8 833 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_717
.loc 8 834 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 8 837 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_129:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_get_Item_int
System_Collections_Generic_List_1_T_REF_get_Item_int:
.loc 8 180 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3456]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9802000
.word 0x6b00035f
.word 0x540000c3
.loc 8 181 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
bl _p_713
.loc 8 185 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa1a03e1
.word 0x93407f41
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_Clear
System_Collections_Generic_List_1_T_REF_Clear:
.loc 8 311 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3464]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9802000
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400026d
.loc 8 313 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xd2800001
.word 0xf9400ba1
.word 0xb9802022
.word 0xd2800001
bl _p_718
.loc 8 314 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xb900201f
.loc 8 316 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xb9802421
.word 0x11000421
.word 0xb9002401
.loc 8 317 0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12b:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ElementAt_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_int
System_Linq_Enumerable_ElementAt_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_int:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.0.11/src/mono/external/corefx/src/System.Linq/src/System/Linq/ElementAt.cs"
.loc 9 13 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3472]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0x390183bf
.word 0xd2800017
.word 0xd2800016
.word 0xf90037bf
.word 0xd2800015
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50002f9
.loc 9 15 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #3480]
.word 0xd28134a1
.word 0xd28134a1
bl _p_195
bl _p_719
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_29
.loc 9 18 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb9
.word 0xf9402fa0
bl _p_720
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9403ba0
bl _p_596
.word 0xaa0003f8
.loc 9 19 0
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000618
.loc 9 22 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x910183a0
.word 0xf90057a0
.word 0xf9402fa0
bl _p_721
.word 0xaa0003ef
.word 0xf94057a2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f7
.loc 9 23 0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x394183a0
.word 0x340019a0
.loc 9 25 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x140000e2
.loc 9 30 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fb9
.word 0xf9402fa0
bl _p_722
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9403fa0
bl _p_596
.word 0xaa0003f6
.loc 9 31 0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000396
.loc 9 33 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xf9402fa0
bl _p_723
.word 0xaa0003ef
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xf94002c2
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94023b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x140000b1
.loc 9 36 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x540010ab
.loc 9 38 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402fa0
bl _p_724
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90037a0
.word 0x14000033
.loc 9 42 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x350003da
.loc 9 44 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90057a0
.word 0xf9402fa0
bl _p_725
.word 0xaa0003ef
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94023b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f5
.word 0x94000031
.word 0x1400005a
.loc 9 47 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa0003fa
.loc 9 40 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #3488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35fff6a0
.loc 9 49 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000015
.word 0xf9004bbe
.word 0xf94037a0
.word 0xb40001e0
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bbe
.word 0xd61f03c0
.word 0x14000001
.loc 9 53 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #3480]
.word 0xd280ee21
.word 0xd280ee21
bl _p_195
bl _p_726
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_29
.loc 9 54 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94023b1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_12c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_Contains_T_REF
System_Collections_Generic_List_1_T_REF_Contains_T_REF:
.loc 8 324 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3496]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500075a
.loc 8 325 0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0x14000020
.loc 8 326 0
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400800
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540010e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xb5000100
.loc 8 327 0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000072
.loc 8 325 0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401ba0
.word 0xb9802000
.word 0x6b00033f
.word 0x54fffaab
.loc 8 328 0
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000057
.loc 8 331 0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400000
bl _p_727
.word 0xaa0003ef
bl _p_728
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 8 332 0
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x1400002e
.loc 8 333 0
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401ba0
.word 0xf9400800
.word 0xaa1703e1
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540007a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e2
.word 0xf9400303
.word 0xf9404470
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000100
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001b
.loc 8 332 0
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401ba0
.word 0xb9802000
.word 0x6b0002ff
.word 0x54fff8eb
.loc 8 335 0
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_56

Lme_12d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_GetEnumerator
System_Collections_Generic_List_1_T_REF_GetEnumerator:
.loc 8 577 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3504]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9003fa0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910143a0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_729
.word 0xaa0003ef
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_730
.word 0x910143a0
.word 0x9100e3a0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94033a0
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_12e:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL:
.loc 2 833 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3512]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x394043a0
.word 0xf90033a0
.word 0xd2880000
.word 0x910103a0
.word 0xf90023bf
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_731
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf9401fa0
bl _p_731
.word 0xd2800a01
.word 0xd2800a01
bl _p_1
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_732
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a2
.word 0xf9002ba0
.word 0xd2800001
.word 0xd2880003
.word 0x9100c3a4
.word 0xf9401ba4
.word 0xd63f00a0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_12f:
.text
ut_304:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 5 317 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3520]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000020
.word 0xaa0103e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 318 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_130:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3528]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_131:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3536]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_132:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 6 173 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3544]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x6b00035f
.word 0x540001e3
.loc 6 174 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28187e0
.word 0xd28187e0
bl _p_537
.word 0xaa0003e1
.word 0xd2801140
.word 0xf2a04000
.word 0xd2801140
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.loc 6 177 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xf90043a0
.word 0xf94037a0
bl _p_733
.word 0xf94043a2
.word 0x93407f40
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0x910163a0
.word 0xaa0203e0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 178 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910123a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0x910123a0
.word 0x910083a0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_133:
.text
ut_308:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 6 215 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3552]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 216 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 6 217 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_134:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_REF__ctor
System_Threading_Tasks_Task_1_TResult_REF__ctor:
.loc 3 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3560]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_561
.loc 3 93 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_135:
.text
ut_310:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PerpetualEngine_Storage_SimpleStorage__PutAsyncc__async0_:
.loc 2 542 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3568]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9005fbf
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9005fbf
.loc 2 543 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_531
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000010
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #3576]
.word 0xaa1803e0
bl _p_734
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x9102e3a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_677
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f7
.loc 2 547 0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb5000680
.loc 2 551 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #3576]
.word 0xaa1803e0
bl _p_734
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f6
.loc 2 556 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027a1
.word 0x9101a3a0
.word 0xd2800a02
.word 0xd2800a02
bl _p_46

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #3584]
.word 0xd2800c01
.word 0xd2800c01
bl _p_1
.word 0x9101a3a1
.word 0xf9007ba0
.word 0x91004000
.word 0xd2800a02
.word 0xd28037e2
.word 0xd2800a02
.word 0xd28037e3
bl _p_47
.word 0xf9407ba1
.word 0xf9405fa2
.word 0xaa1603e3
.word 0xaa1803e0
bl _p_678
.loc 2 559 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1703e1
.word 0xaa1703e1
bl _p_735
.loc 2 560 0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf90063a0
.word 0xf94063a0
.word 0xf9007ba0
.loc 2 563 0
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xd2800001
.word 0xd2800001
bl _p_680
.loc 2 564 0
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
bl _p_28
.word 0xf90073a0
.word 0xf94073a0
.word 0xb4000060
.word 0xf94073a0
bl _p_29
.word 0x14000001
.loc 2 565 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_136:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
.loc 3 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3592]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_561
.loc 3 93 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_137:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 3 97 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3600]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
.word 0xd2800023
bl _p_562
.loc 3 99 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_138:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
.loc 3 104 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3608]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910143a0
.word 0xf9002bbf
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
.word 0x910143a0
.word 0xf9002bbf
.word 0x910143a0
.word 0x910123a0
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd2800002
.word 0x910123a3
.word 0xf94027a3
bl _p_563
.loc 3 106 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0x398063a0
.word 0x390103a0
.word 0x910103a0
.word 0x91012340
.word 0x398103a1
.word 0x39000001
.loc 3 107 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_139:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 3 110 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3616]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb98033a2
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0x9101a3a3
.word 0xf94037a3
bl _p_563
.loc 3 112 0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x350001d9
.loc 3 114 0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910083a0
.word 0x910183a0
.word 0x398083a0
.word 0x390183a0
.word 0x910183a0
.word 0x91012300
.word 0x398183a1
.word 0x39000001
.loc 3 116 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_13a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken:
.loc 3 161 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3624]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xb90053bf
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xd2800000
.word 0x910083a0
.word 0x910123a0
.word 0xf94013a0
.word 0xf90027a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800002
.word 0x910123a3
.word 0xf94027a3
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_736
.loc 3 164 0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90053be
.loc 3 165 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910143a1
.word 0xaa1903e0
bl _p_565
.loc 3 166 0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 3 322 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3632]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_566
.word 0xf90043a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0x9100c3a0
.word 0x910163a0
.word 0xf9401ba0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
.word 0xaa1703e0
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
bl _p_737
.loc 3 325 0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.loc 3 326 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910183a1
.word 0xaa1703e0
bl _p_565
.loc 3 327 0
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_13c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 3 333 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xaa0003f4
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3640]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0x9100a3a0
.word 0x9101c3a0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xb9803ba4
.word 0xb98043a5
.word 0xf94027a6
.word 0xaa1403e0
.word 0x9101c3a3
.word 0xf9403ba3
bl _p_736
.loc 3 336 0
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402ba1
.word 0xaa1403e0
bl _p_565
.loc 3 337 0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_13d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 352 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xaa0503f9
.word 0xf90027a6

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3648]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0x9100c3a2
.word 0x9101a3a2
.word 0xf9401ba2
.word 0xf90037a2
.word 0xb98043a5
.word 0xaa1903e2
.word 0xf94027a7
.word 0xd2800002
.word 0x9101a3a4
.word 0xf94037a4
.word 0xaa1903e6
bl _p_569
.loc 3 354 0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x340003c0
.loc 3 356 0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2924a00
.word 0xf2a00020
.word 0xd2924a00
.word 0xf2a00020
bl _p_537
.word 0xf9003ba0
.word 0xd2924e00
.word 0xf2a00020
.word 0xd2924e00
.word 0xf2a00020
bl _p_537
bl _p_538
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd2801140
.word 0xf2a04000
.word 0xd2801140
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_29
.loc 3 358 0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_13e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 3 363 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xf9000fbc
.word 0x910203bc
.word 0xaa0003f3
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3656]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0x9100e3a0
.word 0x9101e3a0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xb9804ba5
.word 0xb98053a6
.word 0xf9402fa7
.word 0xaa1303e0
.word 0x9101e3a4
.word 0xf9403fa4
bl _p_737
.loc 3 365 0
.word 0xf94033b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9400381
.word 0xaa1303e0
bl _p_565
.loc 3 366 0
.word 0xf94033b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xf9400fbc
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_13f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 382 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xaa0603f9
.word 0xf9002ba7

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3664]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0x9100e3a4
.word 0x9101c3a4
.word 0xf9401fa4
.word 0xf9003ba4
.word 0xb9804ba5
.word 0xaa1903e4
.word 0xf9402ba7
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xaa1903e6
bl _p_569
.loc 3 384 0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x340003c0
.loc 3 386 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2924a00
.word 0xf2a00020
.word 0xd2924a00
.word 0xf2a00020
bl _p_537
.word 0xf90043a0
.word 0xd2924e00
.word 0xf2a00020
.word 0xd2924e00
.word 0xf2a00020
bl _p_537
bl _p_538
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd2801140
.word 0xf2a04000
.word 0xd2801140
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_29
.loc 3 388 0
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_140:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 3 395 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xaa0103f6
.word 0xf9001fa2
.word 0xf90027a3
.word 0xaa0403f8
.word 0xaa0503f9
.word 0xf9002ba6

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3672]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000236
.loc 3 397 0
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29262a0
.word 0xf2a00020
.word 0xd29262a0
.word 0xf2a00020
bl _p_537
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.loc 3 399 0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000239
.loc 3 401 0
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29264e0
.word 0xf2a00020
.word 0xd29264e0
.word 0xf2a00020
bl _p_537
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.loc 3 403 0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd281001e
.word 0xa1e0300
.word 0x340003c0
.loc 3 406 0
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2924a00
.word 0xf2a00020
.word 0xd2924a00
.word 0xf2a00020
bl _p_537
.word 0xf90043a0
.word 0xd2924e00
.word 0xf2a00020
.word 0xd2924e00
.word 0xf2a00020
bl _p_537
bl _p_538
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd2801140
.word 0xf2a04000
.word 0xd2801140
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_29
.loc 3 410 0
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9004ba0
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf9004fa0
.word 0xaa1803e0
.word 0xd284001e
.word 0x2a1e0300
.word 0xf90053a0
.word 0xaa1903e0
.word 0xf9402ba0
.word 0xf90057a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #3680]
.word 0xd2800a01
.word 0xd2800a01
bl _p_1
.word 0xf9404ba2
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf94057a7
.word 0xf90047a0
.word 0xaa1603e1
.word 0x9101c3a3
.word 0xf9403ba3
.word 0xaa1903e6
bl _p_738
.loc 3 412 0
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0xf940029e
bl _p_573
.loc 3 413 0
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_141:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 3 420 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bb3
.word 0xf9000fb5
.word 0xa90267b8
.word 0xf9001ba0
.word 0xaa0103f5
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf9002ba4
.word 0xaa0503f8
.word 0xaa0603f9
.word 0xf9002fa7

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3688]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000235
.loc 3 422 0
.word 0xf94033b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29262a0
.word 0xf2a00020
.word 0xd29262a0
.word 0xf2a00020
bl _p_537
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.loc 3 424 0
.word 0xf94033b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000239
.loc 3 426 0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29264e0
.word 0xf2a00020
.word 0xd29264e0
.word 0xf2a00020
bl _p_537
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.loc 3 428 0
.word 0xf94033b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd281001e
.word 0xa1e0300
.word 0x340003c0
.loc 3 430 0
.word 0xf94033b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2924a00
.word 0xf2a00020
.word 0xd2924a00
.word 0xf2a00020
bl _p_537
.word 0xf90043a0
.word 0xd2924e00
.word 0xf2a00020
.word 0xd2924e00
.word 0xf2a00020
bl _p_537
bl _p_538
.word 0xf90047a0
.word 0xf94033b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd2801140
.word 0xf2a04000
.word 0xd2801140
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_29
.loc 3 434 0
.word 0xf94033b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9401fa0
.word 0xf9004ba0
.word 0xf9401ba0
.word 0xf9004fa0
.word 0x910103a0
.word 0x9101e3a0
.word 0xf94023a0
.word 0xf9003fa0
.word 0xb98053a0
.word 0xf90053a0
.word 0xaa1803e0
.word 0xd284001e
.word 0x2a1e0300
.word 0xf90057a0
.word 0xaa1903e0
.word 0xf9402fa0
.word 0xf9005ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #3680]
.word 0xd2800a01
.word 0xd2800a01
bl _p_1
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xf94053a5
.word 0xf94057a6
.word 0xf9405ba9
.word 0xf90047a0
.word 0xaa1503e1
.word 0x9101e3a4
.word 0xf9403fa4
.word 0xaa1903e7
.word 0xf90003e9
bl _p_739
.loc 3 436 0
.word 0xf94033b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90043a0
.word 0xaa1303e0
.word 0xd2800000
.word 0xaa1303e0
.word 0xd2800001
.word 0xf940027e
bl _p_573
.loc 3 437 0
.word 0xf94033b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94033b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xf9400fb5
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_142:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
.loc 3 463 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3696]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_576
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000100
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000069
.loc 3 471 0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf2a08000
.word 0xd2800000
.word 0xf2a0ac00
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_577
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000980
.loc 3 474 0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910083a0
.word 0x910123a0
.word 0x398083a0
.word 0x390123a0
.word 0x910123a0
.word 0x91012340
.word 0x398123a1
.word 0x39000001
.loc 3 483 0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540008a0
.word 0x91011340
.word 0xaa1a03e1
.word 0xb9804741
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.loc 3 485 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xaa0003f9
.loc 3 486 0
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000139
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_578
.loc 3 488 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_579
.loc 3 490 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 3 493 0
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_56

Lme_143:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult:
.loc 3 507 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3704]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xb4000300
.loc 3 509 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910123a0
.word 0x398063a0
.word 0x390123a0
.word 0xaa1a03e0
.word 0x910123a1
.word 0xf94027a1
bl _p_740
.word 0x53001c00
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 3 513 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000020
.loc 3 516 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0x398063a0
.word 0x390103a0
.word 0x910103a0
.word 0x91012340
.word 0x398103a1
.word 0x39000001
.loc 3 517 0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9804740
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0000
.word 0xf9002ba0
.word 0xd50330bf
.word 0xf9402ba0
.word 0xb9004740
.loc 3 519 0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_144:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result:
.loc 3 532 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3712]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_581
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000160
.word 0xaa1a03e0
.word 0x91012340
.word 0x910103a1
.word 0x39800000
.word 0x390103a0
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x14000012
.word 0xaa1a03e0
.word 0xd2800020
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_741
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_145:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess:
.loc 3 548 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3720]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91012000
.word 0x910103a1
.word 0x39800000
.word 0x390103a0
.word 0x910103a0
.word 0x910043a0
.word 0x398103a0
.word 0x390043a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_146:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
.loc 3 556 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3728]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x910163a0
.word 0xf9002fbf
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_576
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000320
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x910163a0
.word 0xf9002fbf
.word 0x910163a0
.word 0x910143a0
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910143a2
.word 0xf9402ba2
bl _p_583
.word 0x53001c00
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 3 559 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940a3a0
.word 0x340001a0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_584
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 3 562 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_585
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000140
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_586
.loc 3 567 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91012320
.word 0x910123a1
.word 0x39800000
.word 0x390123a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_147:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object:
.loc 3 590 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3736]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.loc 3 600 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_587
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 3 601 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf2a08000
.word 0xd2800000
.word 0xf2a0ac00
.word 0xaa1903e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_577
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002e0
.loc 3 604 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a1
.word 0xaa1903e0
bl _p_588
.loc 3 605 0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_589
.loc 3 606 0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800038
.loc 3 609 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_148:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken:
.loc 3 618 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3744]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0xd2800001
.word 0x910103a1
.word 0xf94023a1
.word 0xd2800002
bl _p_742
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_149:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 3 637 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf9001ba2

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3752]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.loc 3 648 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf2a08000
.word 0xd2800000
.word 0xf2a0ac00
.word 0xaa1903e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_577
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000360
.loc 3 652 0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910083a0
.word 0x910143a0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf9401ba2
.word 0xaa1903e0
.word 0x910143a1
.word 0xf9402ba1
bl _p_591
.loc 3 653 0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_592
.loc 3 654 0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800038
.loc 3 657 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_14a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory:
.loc 3 668 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3760]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #3768]
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke:
.loc 3 677 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3776]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b57
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #3784]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f9
.loc 3 678 0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000376
.loc 3 680 0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x910163a0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf94037be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x91012340
.word 0x398163a1
.word 0x39000001
.loc 3 681 0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000036
.loc 3 683 0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90033a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #3792]

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #3800]
bl _p_596
.word 0xaa0003f8
.loc 3 684 0
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb40003b8
.loc 3 686 0
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9400f41
.word 0x910143a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94037be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x91012340
.word 0x398143a1
.word 0x39000001
.loc 3 687 0
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 3 690 0
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_14c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 3 699 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3808]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #3816]
bl _p_743
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool:
.loc 3 709 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3824]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0x3940a3a2
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #3832]
bl _p_744
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_14e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor:
.loc 3 81 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3840]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #3848]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf9001fa0
bl _p_745
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #3768]
.word 0xf9000001
.loc 3 87 0
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #3856]
.word 0xf9400000
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000620

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #3864]
.word 0xd2800e01
.word 0xd2800e01
bl _p_1
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #3872]
.word 0xf9001420

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #3880]
.word 0xf9002020

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #3888]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #3896]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801100
.word 0xaa1103e1
bl _p_56

Lme_14f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor:
.loc 4 93 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3904]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9100e3a0
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xf9001fbf
.word 0x9100e3a1
.word 0x9100c3a1
.word 0xf9401fa1
.word 0xf9001ba1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
bl _p_746
.loc 4 95 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_150:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 208 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f7
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3912]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.loc 4 210 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_611
.loc 4 211 0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_612
.loc 4 213 0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100a3a0
.word 0x910163a0
.word 0xf94017a0
.word 0xf9002fa0
.word 0x910163a0
.word 0x910042e2
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 214 0
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fa0
.word 0xf9000ee0
.word 0x910062e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 215 0
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb90022f8
.loc 4 216 0
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xb90026f9
.loc 4 217 0
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_151:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 523 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403f9
.word 0xf90023a5

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3920]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xb9006bbf
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb9006bbe
.loc 4 524 0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_566
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0x9100c3a3
.word 0x910183a3
.word 0xf9401ba3
.word 0xf90033a3
.word 0xaa1903e3
.word 0xd2800003
.word 0xf94023a6
.word 0x9101a3a7

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #3680]
.word 0x910183a3
.word 0xf94033a3
.word 0xaa1903e4
.word 0xd2800005
bl _p_747
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_152:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 4 542 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3928]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9003fbf
.word 0xf90043bf
.word 0x9101c3a0
.word 0x3901c3bf
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fbf
.loc 4 543 0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.loc 4 544 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x3901c3bf
.loc 4 548 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000419
.loc 4 550 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x9101a3a0
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9101c3a0
.word 0x3981a3a0
.word 0x3901c3a0
.loc 4 551 0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.loc 4 554 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9007ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9407ba0
.loc 4 556 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9400002c
.word 0x1400012e
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9007ba0
.loc 4 557 0
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
bl _p_28
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_29
.word 0x94000017
.word 0x14000119
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9007ba0
.loc 4 558 0
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
bl _p_28
.word 0xf90073a0
.word 0xf94073a0
.word 0xb4000060
.word 0xf94073a0
bl _p_29
.word 0x94000002
.word 0x14000104
.word 0xf9006bbe
.loc 4 561 0
.word 0xf9401fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb4000500
.loc 4 563 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9007ba0
.word 0xf94043a1
.word 0x910183a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_545
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba3
.word 0xf94043a2
.word 0xaa0303e0
.word 0x910183a1
.word 0xf94033a1
.word 0xf940007e
bl _p_742
.word 0x53001c00
.word 0xf9401fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.loc 4 564 0
.word 0xf9401fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000cc
.loc 4 565 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xb4000800
.loc 4 567 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0xf9403fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_748
.word 0x53001c00
.word 0xf9007ba0
.loc 4 568 0
.word 0xf9401fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340015a0
.word 0xf9403fa0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94047a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #2888]
.word 0xeb01001f
.word 0x54000060
.word 0xf9004bbf
.word 0x14000001
.word 0xf9404ba0
.word 0xb4001300
.loc 4 570 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401c00
.word 0xf9401002
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_618
.loc 4 572 0
.word 0xf9401fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000083
.loc 4 575 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
bl _p_531
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000320
.loc 4 576 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_532
.word 0x93407c00
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_533
.loc 4 578 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0x39400000
.word 0x340002a0
.loc 4 580 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_532
.word 0x93407c00
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
bl _p_534
.loc 4 582 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940c3a0
.word 0x340003a0
.loc 4 584 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0x9101c3a0
.word 0x910163a0
.word 0x3981c3a0
.word 0x390163a0
.word 0xaa0203e0
.word 0x910163a1
.word 0xf9402fa1
.word 0xf940005e
bl _p_740
.word 0x53001c00
.word 0xf9401fb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.loc 4 585 0
.word 0xf9401fb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.loc 4 588 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0x9101c3a0
.word 0x910143a0
.word 0x3981c3a0
.word 0x390143a0
.word 0xaa0203e0
.word 0x910143a1
.word 0xf9402ba1
.word 0xf940005e
bl _p_749
.loc 4 593 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bbe
.word 0xd61f03c0
.loc 4 594 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_153:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object:
.loc 4 778 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3936]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0xf9400ba2
.word 0xb9802044

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #3848]
.word 0xd2800002
bl _p_750
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_154:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 4 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902ebb9
.word 0xaa0003f6
.word 0xf9001fa1
.word 0xf90023a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #3944]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf90037bf
.word 0xd2800015
.word 0xd2800014
.word 0x910183a0
.word 0x390183bf
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #3952]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf90053a0
bl _p_751
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90037a0
.word 0xf94037a1
.word 0xf9401fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94037a1
.word 0xf94023a0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 816 0
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50002b6
.loc 4 817 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2926760
.word 0xf2a00020
.word 0xd2926760
.word 0xf2a00020
bl _p_537
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.loc 4 819 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9400800
.word 0xb5000300
.word 0xf94037a0
.word 0xf9400c00
.word 0xb50002a0
.loc 4 820 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2926a60
.word 0xf2a00020
.word 0xd2926a60
.word 0xf2a00020
bl _p_537
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.loc 4 824 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_625
.loc 4 826 0
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #3680]
.word 0xd2800a01
.word 0xd2800a01
bl _p_1
.word 0xf90057a0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_752
.word 0xf94027b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 828 0
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
bl _p_531
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000740
.loc 4 829 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_532
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #2912]
.word 0xf9005ba0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_628
.word 0xf90063a0
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
bl _p_43
.word 0xf90057a0
.word 0xf94027b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_629
.loc 4 831 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0x39400000
.word 0x34000240
.loc 4 833 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401000
bl _p_630
.word 0x53001c00
.word 0xf94027b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.loc 4 842 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #2920]
.word 0x39400000
.word 0x340017a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #3960]
.word 0xd2800401
.word 0xd2800401
bl _p_1
.word 0xf90067a0
bl _p_753
.word 0xf94027b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f5
.word 0xaa1503e1
.word 0xf94037a0
.word 0xf9000ea0
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 844 0
.word 0xf94027b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90063a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #2928]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xf9005fa0
bl _p_633
.word 0xf94027b1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf9000aa0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 847 0
.word 0xf94027b1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540027c0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #2936]
.word 0xd2800e01
.word 0xd2800e01
bl _p_1
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #3968]
.word 0xf9001420

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #3976]
.word 0xf9002020

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #3984]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94027b1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f4
.loc 4 852 0
.word 0xf94027b1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0xb4000f40
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9400281

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #2952]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000d00
.word 0xaa1503e0
.word 0xf9400aa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_636
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000b60
.loc 4 855 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xf9400ea0
.word 0xf9400801
.word 0xaa1503e0
.word 0xf9400ea0
.word 0xf9400c02
.word 0xaa1503e0
.word 0xf9400ea0
.word 0xf9401003
.word 0xd2800000

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #3848]
.word 0xaa1403e0
.word 0xd2800004
bl _p_754
.loc 4 857 0
.word 0xf94027b1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003d
.loc 4 861 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94037a0
.word 0xf90053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001740

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #2936]
.word 0xd2800e01
.word 0xd2800e01
bl _p_1
.word 0xaa0003e1
.word 0xf94053a0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #3992]
.word 0xf9001420

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #4000]
.word 0xf9002020

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #4008]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.loc 4 866 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006f
.word 0xf9003ba0
.word 0xf9403ba0
.loc 4 867 0
.word 0xf94027b1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 869 0
.word 0xf94027b1
.word 0xf948ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_531
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000340
.loc 4 870 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_532
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd2800060
.word 0xd2800000
.word 0xd2800062
bl _p_533
.loc 4 872 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9495631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0x39400000
.word 0x340002c0
.loc 4 874 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_532
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf949b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_534
.loc 4 878 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf949de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401002
.word 0x910183a0
.word 0x390183bf
.word 0x910183a0
.word 0x910243a0
.word 0x398183a0
.word 0x390243a0
.word 0xaa0203e0
.word 0x910243a1
.word 0xf9404ba1
.word 0xf940005e
bl _p_740
.word 0x53001c00
.word 0xf94027b1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220
.loc 4 879 0
.word 0xf94027b1
.word 0xf94a3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_642
.loc 4 882 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401000
.word 0xf94027b1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801100
.word 0xaa1103e1
bl _p_56

Lme_155:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #4016]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xb9400000
.word 0x34000140
bl _p_525
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_29
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_56

Lme_156:
.text
ut_343:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create:
.loc 2 444 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #4024]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_157:
.text
ut_344:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 2 485 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #4032]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_526
.loc 2 486 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_158:
.text
ut_345:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
.loc 2 574 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #4040]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.loc 2 575 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000479
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #3680]
.word 0xd2800a01
.word 0xd2800a01
bl _p_1
.word 0xf90023a0
bl _p_755
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa1803f9
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 576 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_159:
.text
ut_346:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
.loc 2 590 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #4048]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.loc 2 591 0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000539
.loc 2 593 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910083a0
.word 0x910143a0
.word 0x398083a0
.word 0x390143a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #3576]
.word 0xaa1a03e0
.word 0x910143a1
.word 0xf9402ba1
bl _p_756
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 595 0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000073
.loc 2 599 0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
bl _p_531
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340002a0
.loc 2 600 0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_532
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_533
.loc 2 603 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0x39400000
.word 0x34000220
.loc 2 605 0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_532
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_534
.loc 2 608 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910083a0
.word 0x910123a0
.word 0x398083a0
.word 0x390123a0
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
.word 0xf940033e
bl _p_740
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350002e0
.loc 2 610 0
.word 0xf9401bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xd298ffc0
.word 0xf2a00020
.word 0xd298ffc0
.word 0xf2a00020
bl _p_537
bl _p_538
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2801c40
.word 0xf2a04000
.word 0xd2801c40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.loc 2 613 0
.word 0xf9401bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_15a:
.text
ut_347:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 2 628 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #4056]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0x390103bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9002ba0
.loc 2 629 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000300
.loc 2 631 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 632 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.loc 2 636 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910103a0
.word 0x390103bf
.word 0x910103a0
.word 0x9100e3a0
.word 0x398103a0
.word 0x3900e3a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #3576]
.word 0xaa1903e0
.word 0x9100e3a1
.word 0xf9401fa1
bl _p_757
.loc 2 638 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_15b:
.text
ut_348:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception:
.loc 2 649 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #4064]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500023a
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29311c0
.word 0xf2a00020
.word 0xd29311c0
.word 0xf2a00020
bl _p_537
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.loc 2 653 0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.loc 2 654 0
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000258
.loc 2 657 0
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #3576]
.word 0xaa1903e0
bl _p_734
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.loc 2 661 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f6
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #2392]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f7
.loc 2 662 0
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000215
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf940031e
bl _p_748
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0x14000017
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_545
.word 0xf94037be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x910183a1
.word 0xf94033a1
.word 0xaa1703e2
.word 0xf940031e
bl _p_742
.word 0x53001c00
.word 0xaa0003f4
.loc 2 673 0
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x350002f4
.loc 2 675 0
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd298ffc0
.word 0xf2a00020
.word 0xd298ffc0
.word 0xf2a00020
bl _p_537
bl _p_538
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xd2801c40
.word 0xf2a04000
.word 0xd2801c40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.loc 2 677 0
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_15c:
.text
ut_349:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
.loc 2 737 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #4072]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0x9103c3a0
.word 0x3903c3bf
.word 0xd280001a
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0x3903c3bf
.word 0x9103c3a0
.word 0x9103a3a0
.word 0x3983c3a0
.word 0x3903a3a0
.word 0x14000001
.loc 2 752 0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #4080]

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #4088]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340008a0
.loc 2 754 0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x910383a0
.word 0x3980a3a0
.word 0x390383a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800221
.word 0xd2800221
bl _p_1
.word 0x910383a1
.word 0x91004001
.word 0x398383a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54006041
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #2416]
.word 0xeb02003f
.word 0x10000011
.word 0x54005f41
.word 0x91004001
.word 0x39404000
.word 0xf90083a0
.loc 2 755 0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x350000e0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #2424]
.word 0xf9400000
.word 0xaa0003f9
.word 0x14000006

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xf9400000
.word 0xaa0003f9
.loc 2 756 0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #8]
.word 0xaa1903e0
bl _p_758
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x140002cd
.loc 2 759 0
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #4080]

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #16]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34000b20
.loc 2 764 0
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x910363a0
.word 0x3980a3a0
.word 0x390363a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800221
.word 0xd2800221
bl _p_1
.word 0x910363a1
.word 0x91004001
.word 0x398363a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54005561
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #2448]
.word 0xeb02003f
.word 0x10000011
.word 0x54005461
.word 0x91004001
.word 0xb9801000
.word 0xaa0003fa
.loc 2 765 0
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800120
.word 0xd280013e
.word 0x6b1e035f
.word 0x54004e8a
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e035f
.word 0x54004dab
.loc 2 768 0
.word 0xf9401fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #2456]
.word 0xf9400000
.word 0xaa1a03e1
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0341
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54005049
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90087a0
.loc 2 769 0
.word 0xf9401fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #8]
bl _p_758
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x14000262
.loc 2 773 0
.word 0xf9401fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #4080]

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #24]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340003e0
.word 0x9100a3a0
.word 0x910343a0
.word 0x3980a3a0
.word 0x390343a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800221
.word 0xd2800221
bl _p_1
.word 0x910343a1
.word 0x91004001
.word 0x398343a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54004881
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #2472]
.word 0xeb02003f
.word 0x10000011
.word 0x54004781
.word 0x91004001
.word 0xb9401000
.word 0x34003ee0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #4080]

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340003e0
.word 0x9100a3a0
.word 0x910323a0
.word 0x3980a3a0
.word 0x390323a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800221
.word 0xd2800221
bl _p_1
.word 0x910323a1
.word 0x91004001
.word 0x398323a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540042e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #2488]
.word 0xeb02003f
.word 0x10000011
.word 0x540041e1
.word 0x91004001
.word 0x39404000
.word 0x34003940

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #4080]

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340003e0
.word 0x9100a3a0
.word 0x910303a0
.word 0x3980a3a0
.word 0x390303a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800221
.word 0xd2800221
bl _p_1
.word 0x910303a1
.word 0x91004001
.word 0x398303a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003d41
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #2504]
.word 0xeb02003f
.word 0x10000011
.word 0x54003c41
.word 0x91004001
.word 0x39804000
.word 0x340033a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #4080]

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #48]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340003e0
.word 0x9100a3a0
.word 0x9102e3a0
.word 0x3980a3a0
.word 0x3902e3a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800221
.word 0xd2800221
bl _p_1
.word 0x9102e3a1
.word 0x91004001
.word 0x3982e3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540037a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #2520]
.word 0xeb02003f
.word 0x10000011
.word 0x540036a1
.word 0x91004001
.word 0x79402000
.word 0x34002e00

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #4080]

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #56]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34000720

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #2536]
.word 0x9102a3a1
.word 0xf9400001
.word 0xf90057a1
.word 0xf9400400
.word 0xf9005ba0
.word 0x9100a3a0
.word 0x910283a0
.word 0x3980a3a0
.word 0x390283a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800221
.word 0xd2800221
bl _p_1
.word 0x910283a1
.word 0x91004001
.word 0x398283a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003101
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #2544]
.word 0xeb02003f
.word 0x10000011
.word 0x54003001
.word 0x91004000
.word 0x910243a1
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400400
.word 0xf9004fa0
.word 0x9102a3a0
.word 0xf94057a0
.word 0xf9405ba1
.word 0x910243a2
.word 0xf9404ba2
.word 0xf9404fa3
bl _p_551
.word 0x53001c00
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x35002520

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #4080]

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #64]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340003e0
.word 0x9100a3a0
.word 0x910223a0
.word 0x3980a3a0
.word 0x390223a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800221
.word 0xd2800221
bl _p_1
.word 0x910223a1
.word 0x91004001
.word 0x398223a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002921
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #2560]
.word 0xeb02003f
.word 0x10000011
.word 0x54002821
.word 0x91004001
.word 0xf9400800
.word 0xb4001f80

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #4080]

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #72]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340003e0
.word 0x9100a3a0
.word 0x910203a0
.word 0x3980a3a0
.word 0x390203a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800221
.word 0xd2800221
bl _p_1
.word 0x910203a1
.word 0x91004001
.word 0x398203a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #2576]
.word 0xeb02003f
.word 0x10000011
.word 0x54002281
.word 0x91004001
.word 0xf9400800
.word 0xb40019e0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #4080]

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #80]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340003e0
.word 0x9100a3a0
.word 0x9101e3a0
.word 0x3980a3a0
.word 0x3901e3a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800221
.word 0xd2800221
bl _p_1
.word 0x9101e3a1
.word 0x91004001
.word 0x3981e3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001de1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #2592]
.word 0xeb02003f
.word 0x10000011
.word 0x54001ce1
.word 0x91004001
.word 0x79802000
.word 0x34001440

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #4080]

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #88]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf949d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340003e0
.word 0x9100a3a0
.word 0x9101c3a0
.word 0x3980a3a0
.word 0x3901c3a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800221
.word 0xd2800221
bl _p_1
.word 0x9101c3a1
.word 0x91004001
.word 0x3981c3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001841
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #2608]
.word 0xeb02003f
.word 0x10000011
.word 0x54001741
.word 0x91004001
.word 0x79402000
.word 0x34000ea0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #4080]

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #96]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf94a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34000580
.word 0xd2800000
.word 0x93407c00
.word 0xf90087a0
.word 0x9100a3a0
.word 0x9101a3a0
.word 0x3980a3a0
.word 0x3901a3a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800221
.word 0xd2800221
bl _p_1
.word 0xaa0003e1
.word 0xf94087a0
.word 0x9101a3a2
.word 0x91004022
.word 0x3981a3a3
.word 0x39000043
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54001201
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x3, [x16, #2624]
.word 0xeb03005f
.word 0x10000011
.word 0x54001101
.word 0x91004022
.word 0xf9400821
bl _p_552
.word 0x53001c00
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf94b3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x35000760

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #4080]

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #104]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf94b7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34000960
.word 0xd2800000
.word 0x2a0003e0
.word 0xf90087a0
.word 0x9100a3a0
.word 0x910183a0
.word 0x3980a3a0
.word 0x390183a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800221
.word 0xd2800221
bl _p_1
.word 0xaa0003e1
.word 0xf94087a0
.word 0x910183a2
.word 0x91004022
.word 0x398183a3
.word 0x39000043
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000ac1
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x3, [x16, #2640]
.word 0xeb03005f
.word 0x10000011
.word 0x540009c1
.word 0x91004022
.word 0xf9400821
bl _p_553
.word 0x53001c00
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf94c1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34000400
.loc 2 786 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94c4631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400000
.word 0x1400002e
.loc 2 789 0
.word 0xf9401fb1
.word 0xf94c6a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x910163a0
.word 0x3980a3a0
.word 0x390163a0
.word 0x1400000a
.loc 2 791 0
.word 0xf9401fb1
.word 0xf94c8e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400000
.word 0x1400001c
.loc 2 795 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94cc231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x910143a0
.word 0x3980a3a0
.word 0x390143a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #3680]
.word 0xd2800a01
.word 0xd2800a01
bl _p_1
.word 0xf90083a0
.word 0x910143a1
.word 0xf9402ba1
bl _p_759
.word 0xf9401fb1
.word 0xf94d0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9401fb1
.word 0xf94d1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_56
.word 0xd2801b80
.word 0xaa1103e1
bl _p_56

Lme_15d:
.text
ut_350:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor:
.loc 2 427 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0x9100c3a0
.word 0x3900c3bf
.word 0xf9400bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x3900c3bf
.word 0x9100c3a0
.word 0x9100a3a0
.word 0x3980c3a0
.word 0x3900a3a0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #128]
.word 0x9100a3a0
.word 0xf94017a0
bl _p_760
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15e:
.text
ut_351:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PerpetualEngine_Storage_SimpleStorage__DeleteAsyncc__async3_:
.loc 2 542 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #136]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9005bbf
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9005bbf
.loc 2 543 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_531
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000010
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #3576]
.word 0xaa1803e0
bl _p_734
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x9102c3a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_677
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f7
.loc 2 547 0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb5000680
.loc 2 551 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x15, [x16, #3576]
.word 0xaa1803e0
bl _p_734
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f6
.loc 2 556 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027a1
.word 0x9101a3a0
.word 0xd2800902
.word 0xd2800902
bl _p_46

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xd2800b01
.word 0xd2800b01
bl _p_1
.word 0x9101a3a1
.word 0xf90073a0
.word 0x91004000
.word 0xd2800902
.word 0xd2801be2
.word 0xd2800902
.word 0xd2801be3
bl _p_47
.word 0xf94073a1
.word 0xf9405ba2
.word 0xaa1603e3
.word 0xaa1803e0
bl _p_678
.loc 2 559 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1703e1
.word 0xaa1703e1
bl _p_735
.loc 2 560 0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90073a0
.loc 2 563 0
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800001
.word 0xd2800001
bl _p_680
.loc 2 564 0
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
bl _p_28
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_29
.word 0x14000001
.loc 2 565 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_15f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_REF_TrySetResult_TResult_REF
System_Threading_Tasks_Task_1_TResult_REF_TrySetResult_TResult_REF:
.loc 3 463 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_576
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400006c
.loc 3 471 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_577
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000a00
.loc 3 474 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 483 0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000880
.word 0x91011000
.word 0xf9400fa1
.word 0xb9804421
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 485 0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003f9
.loc 3 486 0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000139
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_578
.loc 3 488 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_579
.loc 3 490 0
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 3 493 0
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_56

Lme_160:
.text
ut_353:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_GetTaskForResult_TResult_REF
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_GetTaskForResult_TResult_REF
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_GetTaskForResult_TResult_REF:
.loc 2 737 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9003baf
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xd2800000
.word 0xb40047e0
.loc 2 752 0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_761

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000700
.loc 2 754 0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54004b41
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #2416]
.word 0xeb01001f
.word 0x10000011
.word 0x54004a41
.word 0x91004340
.word 0x39404340
.word 0xf90043a0
.loc 2 755 0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x350000e0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #2424]
.word 0xf9400000
.word 0xaa0003f7
.word 0x14000006

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xf9400000
.word 0xaa0003f7
.loc 2 756 0
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_762
.word 0xaa0003ef
.word 0xaa1703e0
bl _p_763
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000224
.loc 2 759 0
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_761

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000980
.loc 2 764 0
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54004221
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #2448]
.word 0xeb01001f
.word 0x10000011
.word 0x54004121
.word 0x91004340
.word 0xb9801340
.word 0xaa0003f8
.loc 2 765 0
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800120
.word 0xd280013e
.word 0x6b1e031f
.word 0x54003b2a
.word 0xaa1803e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e031f
.word 0x54003a4b
.loc 2 768 0
.word 0xf9401fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #2456]
.word 0xf9400000
.word 0xaa1803e1
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0301
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003d09
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90047a0
.loc 2 769 0
.word 0xf9401fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_762
.word 0xaa0003ef
.word 0xf94047a0
bl _p_763
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x140001c7
.loc 2 773 0
.word 0xf9401fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_761

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #184]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000240
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54003701
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #2472]
.word 0xeb01001f
.word 0x10000011
.word 0x54003601
.word 0x91004340
.word 0xb9401340
.word 0x34002ca0
.word 0xf9403ba0
bl _p_761

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000240
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54003321
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #2488]
.word 0xeb01001f
.word 0x10000011
.word 0x54003221
.word 0x91004340
.word 0x39404340
.word 0x340028c0
.word 0xf9403ba0
bl _p_761

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000240
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002f41
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #2504]
.word 0xeb01001f
.word 0x10000011
.word 0x54002e41
.word 0x91004340
.word 0x39804340
.word 0x340024e0
.word 0xf9403ba0
bl _p_761

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000240
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002b61
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #2520]
.word 0xeb01001f
.word 0x10000011
.word 0x54002a61
.word 0x91004340
.word 0x79402340
.word 0x34002100
.word 0xf9403ba0
bl _p_761

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000580

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #2536]
.word 0x910183a1
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400400
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002681
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #2544]
.word 0xeb01001f
.word 0x10000011
.word 0x54002581
.word 0x91004340
.word 0x910143a1
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0x910183a0
.word 0xf94033a0
.word 0xf94037a1
.word 0x910143a2
.word 0xf9402ba2
.word 0xf9402fa3
bl _p_551
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x350019e0
.word 0xf9403ba0
bl _p_761

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000240
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002061
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #2560]
.word 0xeb01001f
.word 0x10000011
.word 0x54001f61
.word 0x91004340
.word 0xf9400b40
.word 0xb4001600
.word 0xf9403ba0
bl _p_761

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000240
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001c81
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #2576]
.word 0xeb01001f
.word 0x10000011
.word 0x54001b81
.word 0x91004340
.word 0xf9400b40
.word 0xb4001220
.word 0xf9403ba0
bl _p_761

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000240
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540018a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #2592]
.word 0xeb01001f
.word 0x10000011
.word 0x540017a1
.word 0x91004340
.word 0x79802340
.word 0x34000e40
.word 0xf9403ba0
bl _p_761

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000240
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540014c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #2608]
.word 0xeb01001f
.word 0x10000011
.word 0x540013c1
.word 0x91004340
.word 0x79402340
.word 0x34000a60
.word 0xf9403ba0
bl _p_761

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000380
.word 0xd2800000
.word 0x93407c00
.word 0xaa1a03e1
.word 0xf9400341
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540010a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #2624]
.word 0xeb02003f
.word 0x10000011
.word 0x54000fa1
.word 0x91004341
.word 0xf9400b41
bl _p_552
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000540
.word 0xf9403ba0
bl _p_761

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000800
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa1a03e1
.word 0xf9400341
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000b81
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #2640]
.word 0xeb02003f
.word 0x10000011
.word 0x54000a81
.word 0x91004341
.word 0xf9400b41
bl _p_553
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340004a0
.loc 2 786 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_764
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf9403ba0
bl _p_765
.word 0xf9400000
.word 0x1400002f
.loc 2 789 0
.word 0xf9401fb1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001da
.loc 2 791 0
.word 0xf9401fb1
.word 0xf9499631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_764
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf9403ba0
bl _p_765
.word 0xf9400000
.word 0x1400001c
.loc 2 795 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_766
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf9403ba0
bl _p_766
.word 0xd2800a01
.word 0xd2800a01
bl _p_1
.word 0xf90043a0
.word 0xaa1a03e1
bl _p_767
.word 0xf9401fb1
.word 0xf94a2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9401fb1
.word 0xf94a3631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_56
.word 0xd2801b80
.word 0xaa1103e1
bl _p_56

Lme_161:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_REF_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_TResult_REF_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 3 637 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001ba2

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.loc 3 648 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_577
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000320
.loc 3 652 0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910083a1
.word 0x910143a1
.word 0xf94013a1
.word 0xf9002ba1
.word 0xf9401ba2
.word 0x910143a1
.word 0xf9402ba1
bl _p_591
.loc 3 653 0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_592
.loc 3 654 0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 3 657 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_162:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_REF_TrySetException_object
System_Threading_Tasks_Task_1_TResult_REF_TrySetException_object:
.loc 3 590 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.loc 3 600 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800021
.word 0xd2800021
bl _p_587
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 3 601 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_577
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.loc 3 604 0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
bl _p_588
.loc 3 605 0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xd2800001
bl _p_589
.loc 3 606 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 3 609 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_163:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_REF_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_REF_get_ResultOnSuccess:
.loc 3 548 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_164:
.text
ut_357:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_REF__ctor_System_Threading_Tasks_Task_1_TResult_REF_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_REF__ctor_System_Threading_Tasks_Task_1_TResult_REF_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_REF__ctor_System_Threading_Tasks_Task_1_TResult_REF_bool:
.loc 5 466 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90033af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf90043a0
.word 0x394083a0
.word 0xf90047a0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0xf9003fa0
.word 0xf94033a0
bl _p_768
.word 0xaa0003ef
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
bl _p_769
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0x910103a0
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.loc 5 467 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_165:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_REF_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_REF_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_REF_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_REF_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 3 395 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb6
.word 0xa90267b8
.word 0xf9003faf
.word 0xf9001ba0
.word 0xaa0103f6
.word 0xf9001fa2
.word 0xf90027a3
.word 0xaa0403f8
.word 0xaa0503f9
.word 0xf9002ba6

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000236
.loc 3 397 0
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29262a0
.word 0xf2a00020
.word 0xd29262a0
.word 0xf2a00020
bl _p_537
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.loc 3 399 0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000239
.loc 3 401 0
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29264e0
.word 0xf2a00020
.word 0xd29264e0
.word 0xf2a00020
bl _p_537
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.loc 3 403 0
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd281001e
.word 0xa1e0300
.word 0x340003c0
.loc 3 406 0
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2924a00
.word 0xf2a00020
.word 0xd2924a00
.word 0xf2a00020
bl _p_537
.word 0xf90043a0
.word 0xd2924e00
.word 0xf2a00020
.word 0xd2924e00
.word 0xf2a00020
bl _p_537
bl _p_538
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd2801140
.word 0xf2a04000
.word 0xd2801140
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_29
.loc 3 410 0
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9004ba0
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf9004fa0
.word 0xaa1803e0
.word 0xd284001e
.word 0x2a1e0300
.word 0xf90053a0
.word 0xaa1903e0
.word 0xf9402ba0
.word 0xf90057a0
.word 0xf9403fa0
bl _p_770
.word 0xd2800a01
.word 0xd2800a01
bl _p_1
.word 0xf9404ba2
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf94057a7
.word 0xf90047a0
.word 0xaa1603e1
.word 0x9101c3a3
.word 0xf9403ba3
.word 0xaa1903e6
bl _p_771
.loc 3 412 0
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0xf940029e
bl _p_573
.loc 3 413 0
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_166:
.text
	.align 4
	.no_dead_strip Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string_Newtonsoft_Json_JsonSerializerSettings
Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string_Newtonsoft_Json_JsonSerializerSettings:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_772
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9400fa2
bl _p_773
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_774
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_42
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_167:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_EnsureCapacity_int
System_Collections_Generic_List_1_T_REF_EnsureCapacity_int:
.loc 8 413 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400800
.word 0xb9801800
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x5400084a
.loc 8 414 0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400800
.word 0xb9801800
.word 0x340000e0
.word 0xf94017a0
.word 0xf9400800
.word 0xb9801800
.word 0x531f7800
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800080
.word 0xd2800098
.word 0xaa1803e0
.word 0xaa1803f9
.loc 8 417 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd29fffe0
.word 0xf2affde0
.word 0xd29ffffe
.word 0xf2affdfe
.word 0x6b1e031f
.word 0x540000e9
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29ffff9
.word 0xf2affdf9
.loc 8 418 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x6b1a033f
.word 0x540000ea
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f9
.loc 8 419 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_775
.loc 8 421 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_168:
.text
	.align 4
	.no_dead_strip System_Array_IndexOf_T_REF_T_REF___T_REF_int_int
System_Array_IndexOf_T_REF_T_REF___T_REF_int_int:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.0.11/src/mono/mcs/class/corlib/corert/Array.Portable.cs"
.loc 10 718 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90037af
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb50001f7
.loc 10 720 0
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd286b800
.word 0xd286b800
bl _p_537
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.loc 10 723 0
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x540000cb
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xb9801ae0
.word 0x6b00033f
.word 0x5400030d
.loc 10 725 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2865720
.word 0xd2865720
bl _p_537
.word 0xf9003ba0
.word 0xd2880560
.word 0xd2880560
bl _p_537
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2801140
.word 0xf2a04000
.word 0xd2801140
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_29
.loc 10 728 0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400010b
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa1903e1
.word 0x4b190000
.word 0x6b00035f
.word 0x5400030d
.loc 10 730 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd286d1c0
.word 0xd286d1c0
bl _p_537
.word 0xf9003ba0
.word 0xd2925360
.word 0xd2925360
bl _p_537
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2801140
.word 0xf2a04000
.word 0xd2801140
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_29
.loc 10 733 0
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb1a0320
.word 0xaa0003f6
.loc 10 736 0
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_776
.word 0xaa0003ef
bl _p_777
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f5
.loc 10 738 0
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xb40008a0
.loc 10 740 0
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f4
.word 0x1400002d
.loc 10 742 0
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001129
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400001
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1803e2
.word 0xf94002a3
.word 0xf9404470
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000100
.loc 10 743 0
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x14000065
.loc 10 740 0
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1603e0
.word 0x6b16029f
.word 0x54fff92b
.loc 10 745 0
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000041
.loc 10 748 0
.word 0xf9402bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f3
.word 0x1400002e
.loc 10 750 0
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xf94037a0
bl _p_778
.word 0xaa0003ef
.word 0xf9403fa0
.word 0xaa1803e1
bl _p_779
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000100
.loc 10 751 0
.word 0xf9402bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x14000020
.loc 10 748 0
.word 0xf9402bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1603e0
.word 0x6b16027f
.word 0x54fff90b
.loc 10 755 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf9402bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_56

Lme_169:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_RemoveAt_int
System_Collections_Generic_List_1_T_REF_RemoveAt_int:
.loc 8 885 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xb9802000
.word 0x6b00035f
.word 0x540000c3
.loc 8 886 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
bl _p_713
.loc 8 889 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf94013a1
.word 0xb9802021
.word 0x51000421
.word 0xb9002001
.loc 8 890 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xb9802000
.word 0x6b00035f
.word 0x5400024a
.loc 8 891 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xaa1a03e1
.word 0x11000741
.word 0xf94013a2
.word 0xf9400842
.word 0xaa1a03e3
.word 0xf94013a3
.word 0xb9802063
.word 0xaa1a03e4
.word 0x4b1a0064
.word 0xaa1a03e3
bl _p_660
.loc 8 893 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400803
.word 0xf94013a0
.word 0xb9802001
.word 0xd2800019
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.loc 8 894 0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf94013a1
.word 0xb9802421
.word 0x11000421
.word 0xb9002401
.loc 8 895 0
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
System_Collections_Generic_EqualityComparer_1_T_REF_get_Default:
.file 11 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.0.11/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 11 32 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_780
.word 0xf9400000
.word 0xaa0003fa
.loc 11 33 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50003da
.loc 11 34 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_781
.word 0xaa0003ef
bl _p_782
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.loc 11 35 0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_780
.word 0xf90023a0
.word 0xf94027a1
.word 0xd50330bf
.word 0xf94023a0
.word 0xf9000001
.loc 11 37 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_16b:
.text
ut_364:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_T_REF__ctor_System_Collections_Generic_List_1_T_REF
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_T_REF__ctor_System_Collections_Generic_List_1_T_REF
System_Collections_Generic_List_1_Enumerator_T_REF__ctor_System_Collections_Generic_List_1_T_REF:
.loc 8 1157 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf900033a
.word 0xaa1903e0
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 8 1158 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xb9000b3f
.loc 8 1159 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb9802740
.word 0xb9000f20
.loc 8 1160 0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91004320
.word 0xf900001f
.loc 8 1161 0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x910263a0
.word 0x390263bf
.word 0xf94033b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xb9400000
.word 0x34000160
bl _p_525
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_29
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50005c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40002a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0x910243a0
.word 0xf90053a0
.word 0xaa1503e0
.word 0xd63f0020
.word 0xf94053be
.word 0xf90003c0
.word 0x910243a0
.word 0x910143a0
.word 0x398243a0
.word 0x390143a0
.word 0x14000044
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0x910223a1
.word 0xf90053a1
.word 0xd63f0000
.word 0xf94053be
.word 0xf90003c0
.word 0x910223a0
.word 0x910143a0
.word 0x398223a0
.word 0x390143a0
.word 0x14000032
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000669
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0x910203a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xf9005ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94053be
.word 0xf90003c0
.word 0xf9405ba0
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910263a0
.word 0x398203a0
.word 0x390263a0
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffb8b
.word 0x910263a0
.word 0x9101e3a0
.word 0x398263a0
.word 0x3901e3a0
.word 0x9101e3a0
.word 0x910143a0
.word 0x3981e3a0
.word 0x390143a0
.word 0xf94033b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402ba0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_56

Lme_171:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x910263a0
.word 0x390263bf
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xb9400000
.word 0x34000140
bl _p_525
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90057a0
.word 0xb4000073
.word 0xf94057a0
bl _p_29
.word 0xf94057a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000640
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40002e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0x910243a0
.word 0xf90053a0
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94053be
.word 0xf90003c0
.word 0x910243a0
.word 0x910143a0
.word 0x398243a0
.word 0x390143a0
.word 0x14000048
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0x910223a0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf94053be
.word 0xf90003c0
.word 0x910223a0
.word 0x910143a0
.word 0x398223a0
.word 0x390143a0
.word 0x14000034
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540006a9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0x910203a0
.word 0xf90053a0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9005ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94053be
.word 0xf90003c0
.word 0xf9405ba0
.word 0xf94033b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910263a0
.word 0x398203a0
.word 0x390263a0
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffb4b
.word 0x910263a0
.word 0x9101e3a0
.word 0x398263a0
.word 0x3901e3a0
.word 0x9101e3a0
.word 0x910143a0
.word 0x3981e3a0
.word 0x390143a0
.word 0xf94033b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402ba0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_56

Lme_176:
.text
ut_375:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 5 317 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000020
.word 0xaa0103e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+0
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 318 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_177:
.text
ut_376:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 5 325 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGE+4096
add x16, x16, mono_aot_PerpetualEngine_SimpleStorage_iOS_Unified_got@PAGEOFF
ldr x16, [x16, #384]
bl _p_576

