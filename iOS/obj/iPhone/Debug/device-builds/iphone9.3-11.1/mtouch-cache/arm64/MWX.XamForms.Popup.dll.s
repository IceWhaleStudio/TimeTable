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
	.asciz "Mono AOT Compiler 5.4.0 (tarball Mon Dec  4 20:59:09 EST 2017)"
	.asciz "MWX.XamForms.Popup.dll"
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
	.no_dead_strip MWX_XamForms_Popup_PostMobilExtensionMethods_GetWindowCoordinates_Xamarin_Forms_VisualElement
MWX_XamForms_Popup_PostMobilExtensionMethods_GetWindowCoordinates_Xamarin_Forms_VisualElement:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf90043b0
.word 0xf9400a11
.word 0xf90047b1
.word 0x9e6703e0
.word 0xfd005fa0
.word 0x9e6703e0
.word 0xfd0063a0
.word 0xd2800019
.word 0xf94043b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_1
.word 0xfd0077a0
.word 0xf94043b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4077a0
.word 0xfd005fa0
.word 0xf94043b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_2
.word 0xfd0073a0
.word 0xf94043b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0xfd0063a0
.word 0xf94043b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_3
.word 0xf9006fa0
.word 0xf94043b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9006ba0
.word 0xf94043b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x540014c0
.word 0xf94043b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_3
.word 0xaa0003f8
.word 0xf94043b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x54001841
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xf94043b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007d
.word 0xf94043b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405fa0
.word 0xfd0077a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_1
.word 0xfd0083a0
.word 0xf94043b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_4
.word 0xfd0087a0
.word 0xf94043b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4077a0
.word 0xfd4083a1
.word 0xfd4087a2
.word 0x1e622821
.word 0x1e612800
.word 0xfd005fa0
.word 0xf94043b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0xfd007ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_2
.word 0xfd007fa0
.word 0xf94043b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_5
.word 0xfd0073a0
.word 0xf94043b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407ba0
.word 0xfd407fa1
.word 0xfd4073a2
.word 0x1e622821
.word 0x1e612800
.word 0xfd0063a0
.word 0xf94043b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_3
.word 0xaa0003f7
.word 0xf94043b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xb4000176
.word 0xf94043b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf94043b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.word 0xf94043b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_3
.word 0xaa0003f5
.word 0xf94043b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x54000821
.word 0xaa1503e0
.word 0xaa1503f9
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5ffef79
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405fa0
.word 0xfd4063a1
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0x9102a3a0
bl _p_6
.word 0x9102a3a0
.word 0x910263a0
.word 0xf94057a0
.word 0xf9004fa0
.word 0xf9405ba0
.word 0xf90053a0
.word 0xf94043b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x910103a0
.word 0xf9404fa0
.word 0xf90023a0
.word 0xf94053a0
.word 0xf90027a0
.word 0xf94043b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0xfd4023a0
.word 0xfd4027a1
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_0:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_PostMobilExtensionMethods_FindParent_T_REF_Xamarin_Forms_Element
MWX_XamForms_Popup_PostMobilExtensionMethods_FindParent_T_REF_Xamarin_Forms_Element:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90033af
.word 0xf90023a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000053
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_3
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb40003a0
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_3
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503f4
.word 0xeb1f02bf
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xb4000334
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400003c
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_3
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xf94033a0
bl _p_8
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_9
.word 0xaa0003f6
.word 0xf94033a0
bl _p_8
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1603e0
bl _p_10
.word 0xb4fff300
.word 0xf94027b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b9
.word 0xf94033a0
bl _p_8
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94037a0
bl _p_10
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94027b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_PostMobilExtensionMethods_FindParent_Xamarin_Forms_Element_System_Predicate_1_Xamarin_Forms_Element
MWX_XamForms_Popup_PostMobilExtensionMethods_FindParent_Xamarin_Forms_Element_System_Predicate_1_Xamarin_Forms_Element:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #232]
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
.word 0xaa1903e0
.word 0xf940033e
bl _p_3
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb5000200
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400005d
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_3
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000031
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf9400f50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000200
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x14000028
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_3
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5fff8f8
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_PopUpInitializer__ctor
MWX_XamForms_Popup_PopUpInitializer__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #240]
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
.word 0xaa1a03e0
bl _p_11
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_12
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_13
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_PopUpInitializer_get_Initialized
MWX_XamForms_Popup_PopUpInitializer_get_Initialized:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
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
.word 0x3945a000
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

Lme_4:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_PopUpInitializer_set_Initialized_bool
MWX_XamForms_Popup_PopUpInitializer_set_Initialized_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
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
.word 0xf9400ba0
.word 0x394063a1
.word 0x3905a001
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

Lme_5:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_PopUpInitializer_CheckInit_Xamarin_Forms_ContentPage_bool
MWX_XamForms_Popup_PopUpInitializer_CheckInit_Xamarin_Forms_ContentPage_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
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
.word 0xaa1803e0
bl _p_14
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340000c0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005f
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #272]
.word 0xaa1803e0
bl _p_15
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb40006d9
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa1a03e2
bl _p_16
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x340001ba
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_17
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xd2800021
bl _p_18
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_PopUpInitializer_OnParentSet
MWX_XamForms_Popup_PopUpInitializer_OnParentSet:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #280]
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
.word 0xaa1a03e0
bl _p_19
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd2800002
bl _p_20
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_PopUpInitializer_OnPropertyChanged_string
MWX_XamForms_Popup_PopUpInitializer_OnPropertyChanged_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #288]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_21
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
.word 0xd2800002
bl _p_20
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_PopUpNotInitializedException__ctor
MWX_XamForms_Popup_PopUpNotInitializedException__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #296]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #304]
bl _p_22
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_PopUpNotInitializedException__ctor_string
MWX_XamForms_Popup_PopUpNotInitializedException__ctor_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #312]
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
bl _p_23
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

Lme_a:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_PopUpNotInitializedException__ctor_string_System_Exception
MWX_XamForms_Popup_PopUpNotInitializedException__ctor_string_System_Exception:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #320]
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
bl _p_24
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TapGestureRecognizerVisitor_Visit_Xamarin_Forms_View_System_Func_1_Xamarin_Forms_GestureRecognizer
MWX_XamForms_Popup_TapGestureRecognizerVisitor_Visit_Xamarin_Forms_View_System_Func_1_Xamarin_Forms_GestureRecognizer:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.word 0xaa0003f6
.word 0xeb1f001f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f5
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xaa1603f4
.word 0xb50001f6
.word 0xaa1403e0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807441
.word 0xd2807441
bl _p_25
.word 0xaa0003e1
.word 0xd2801d60
.word 0xf2a04000
.word 0xd2801d60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_26
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xf940029e
bl _p_27
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_28
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f3
.word 0xf90037b9
.word 0xeb1f033f
.word 0x54000300
.word 0xf9400260
.word 0xf9003ba0
.word 0xb9402800

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9403ba0
.word 0xf9401000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #352]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf90037bf
.word 0xf94037a0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_29
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TapGestureRecognizerVisitor_VisitChildren_Xamarin_Forms_ILayoutController_System_Func_1_Xamarin_Forms_GestureRecognizer
MWX_XamForms_Popup_TapGestureRecognizerVisitor_VisitChildren_Xamarin_Forms_ILayoutController_System_Func_1_Xamarin_Forms_GestureRecognizer:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xf9002ba1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9003bbf
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
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
.word 0xaa1903e0
.word 0xb4000559
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35000140
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x140001aa
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9003ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000126
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf90073a0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f4
.word 0xaa0003f3
.word 0xeb1f001f
.word 0x54000340
.word 0xf9400280
.word 0xf9005fa0
.word 0xb9402800

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9405fa0
.word 0xf9401000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #352]
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
.word 0xd2800013
.word 0x14000001
.word 0xaa1303e0
.word 0xb4000613
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90053b8
.word 0xf94053a0
.word 0xf90057a0
.word 0xf94053a0
.word 0xeb1f001f
.word 0x54000360
.word 0xf94053a0
.word 0xf9400000
.word 0xf9005ba0
.word 0xb9402800

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9405ba0
.word 0xf9401000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #352]
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
.word 0xf90057bf
.word 0x14000001
.word 0xf94057a0
.word 0xf9402ba1
bl _p_29
.word 0xf9402fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803fa
.word 0xf9003fb8
.word 0xeb1f031f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x54000060
.word 0xf9003fbf
.word 0x14000001
.word 0xf9403fa0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000177
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0x940000b5
.word 0x140000db
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043b7
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94043a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x54000060
.word 0xf90047bf
.word 0x14000001
.word 0xf94047a0
.word 0xb4000160
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0x9400008f
.word 0x140000b5
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9007ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9407ba0
.word 0xf90077a1
.word 0xf9402fb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf90073a0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x54000060
.word 0xf9004fbf
.word 0x14000001
.word 0xf9404fa0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000275
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xaa1703e1
.word 0xf94002be
bl _p_27
.word 0xf9402fb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_28
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a2
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35ffd840
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf9006bbe
.word 0xf9402fb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb40002e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bbe
.word 0xd61f03c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_get_SectionContainer
MWX_XamForms_Popup_Popup_get_SectionContainer:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #432]
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
.word 0xf940d000
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

Lme_e:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_add_Tapped_System_EventHandler_1_MWX_XamForms_Popup_PopupTappedEventArgs
MWX_XamForms_Popup_Popup_add_Tapped_System_EventHandler_1_MWX_XamForms_Popup_PopupTappedEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.word 0xaa1903e0
.word 0xf940f320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_30
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91078320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_7
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_f:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_remove_Tapped_System_EventHandler_1_MWX_XamForms_Popup_PopupTappedEventArgs
MWX_XamForms_Popup_Popup_remove_Tapped_System_EventHandler_1_MWX_XamForms_Popup_PopupTappedEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.word 0xaa1903e0
.word 0xf940f320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_31
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91078320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_7
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_10:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_add_Initializing_System_EventHandler_1_System_EventArgs
MWX_XamForms_Popup_Popup_add_Initializing_System_EventHandler_1_System_EventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.word 0xaa1903e0
.word 0xf940f720
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_30
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x9107a320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_7
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_11:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_remove_Initializing_System_EventHandler_1_System_EventArgs
MWX_XamForms_Popup_Popup_remove_Initializing_System_EventHandler_1_System_EventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.word 0xaa1903e0
.word 0xf940f720
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_31
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x9107a320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_7
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_12:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_add_Showing_System_EventHandler_1_MWX_XamForms_Popup_PopupShowingEventArgs
MWX_XamForms_Popup_Popup_add_Showing_System_EventHandler_1_MWX_XamForms_Popup_PopupShowingEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.word 0xaa1903e0
.word 0xf940fb20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_30
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x9107c320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_7
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_13:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_remove_Showing_System_EventHandler_1_MWX_XamForms_Popup_PopupShowingEventArgs
MWX_XamForms_Popup_Popup_remove_Showing_System_EventHandler_1_MWX_XamForms_Popup_PopupShowingEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.word 0xaa1903e0
.word 0xf940fb20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_31
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x9107c320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_7
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_14:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_add_Shown_System_EventHandler_1_System_EventArgs
MWX_XamForms_Popup_Popup_add_Shown_System_EventHandler_1_System_EventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.word 0xaa1903e0
.word 0xf940ff20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_30
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x9107e320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_7
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_15:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_remove_Shown_System_EventHandler_1_System_EventArgs
MWX_XamForms_Popup_Popup_remove_Shown_System_EventHandler_1_System_EventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.word 0xaa1903e0
.word 0xf940ff20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_31
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x9107e320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_7
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_16:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_add_Hiding_System_EventHandler_1_MWX_XamForms_Popup_PopupHidingEventArgs
MWX_XamForms_Popup_Popup_add_Hiding_System_EventHandler_1_MWX_XamForms_Popup_PopupHidingEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.word 0xaa1903e0
.word 0xf9410320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_30
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91080320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_7
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_17:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_remove_Hiding_System_EventHandler_1_MWX_XamForms_Popup_PopupHidingEventArgs
MWX_XamForms_Popup_Popup_remove_Hiding_System_EventHandler_1_MWX_XamForms_Popup_PopupHidingEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.word 0xaa1903e0
.word 0xf9410320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_31
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91080320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_7
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_18:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_add_Hidden_System_EventHandler_1_System_EventArgs
MWX_XamForms_Popup_Popup_add_Hidden_System_EventHandler_1_System_EventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.word 0xaa1903e0
.word 0xf9410720
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_30
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91082320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_7
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_19:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_remove_Hidden_System_EventHandler_1_System_EventArgs
MWX_XamForms_Popup_Popup_remove_Hidden_System_EventHandler_1_System_EventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.word 0xaa1903e0
.word 0xf9410720
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_31
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91082320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_7
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_1a:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_OnPropertyTapped_MWX_XamForms_Popup_PopupTappedEventArgs
MWX_XamForms_Popup_Popup_OnPropertyTapped_MWX_XamForms_Popup_PopupTappedEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #600]
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
.word 0xaa1903e0
.word 0xf940f320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb50000f8
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf94017a2
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_OnInitializing
MWX_XamForms_Popup_Popup_OnInitializing:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #608]
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
.word 0xf940f740
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb50000f9
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.word 0xaa1803e0
.word 0xaa1a03e0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9400002
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_OnShowing
MWX_XamForms_Popup_Popup_OnShowing:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #624]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800221
.word 0xd2800221
bl _p_32
.word 0xf9002ba0
bl _p_33
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940fb40
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb50000f8
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000d
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_OnShown
MWX_XamForms_Popup_Popup_OnShown:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #640]
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
.word 0xf940ff40
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb50000f9
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.word 0xaa1803e0
.word 0xaa1a03e0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9400002
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_OnHiding
MWX_XamForms_Popup_Popup_OnHiding:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #648]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800221
.word 0xd2800221
bl _p_32
.word 0xf9002ba0
bl _p_34
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410340
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb50000f8
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000d
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_OnHidden
MWX_XamForms_Popup_Popup_OnHidden:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #664]
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
.word 0xf9410740
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb50000f9
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.word 0xaa1803e0
.word 0xaa1a03e0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9400002
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_get_Header
MWX_XamForms_Popup_Popup_get_Header:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #672]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf9400021
bl _p_35
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_21:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_set_Header_Xamarin_Forms_View
MWX_XamForms_Popup_Popup_set_Header_Xamarin_Forms_View:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #688]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e2
bl _p_36
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940d722
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_37
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_get_Body
MWX_XamForms_Popup_Popup_get_Body:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #696]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf9400021
bl _p_35
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_23:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_set_Body_Xamarin_Forms_View
MWX_XamForms_Popup_Popup_set_Body_Xamarin_Forms_View:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #712]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e2
bl _p_36
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940db22
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_37
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_get_Footer
MWX_XamForms_Popup_Popup_get_Footer:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #720]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xf9400021
bl _p_35
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_25:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_set_Footer_Xamarin_Forms_View
MWX_XamForms_Popup_Popup_set_Footer_Xamarin_Forms_View:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #736]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e2
bl _p_36
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940df22
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_37
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_get_XPositionRequest
MWX_XamForms_Popup_Popup_get_XPositionRequest:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #744]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9400021
bl _p_35
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #760]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0xfd400800
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_27:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_set_XPositionRequest_double
MWX_XamForms_Popup_Popup_set_XPositionRequest_double:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #768]
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
.word 0xf90023a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400000
.word 0xf90027a0
.word 0xfd400fa0
.word 0xfd002ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800301
.word 0xd2800301
bl _p_32
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd402ba0
.word 0xfd000840
bl _p_36
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_get_YPositionRequest
MWX_XamForms_Popup_Popup_get_YPositionRequest:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #784]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xf9400021
bl _p_35
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #760]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0xfd400800
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_29:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_set_YPositionRequest_double
MWX_XamForms_Popup_Popup_set_YPositionRequest_double:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
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
.word 0xf90023a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9400000
.word 0xf90027a0
.word 0xfd400fa0
.word 0xfd002ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800301
.word 0xd2800301
bl _p_32
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd402ba0
.word 0xfd000840
bl _p_36
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_get_LeftBorderColor
MWX_XamForms_Popup_Popup_get_LeftBorderColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #808]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xf9400021
bl _p_35
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #824]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_2b:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_set_LeftBorderColor_Xamarin_Forms_Color
MWX_XamForms_Popup_Popup_set_LeftBorderColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #832]
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
.word 0xf90033a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800601
.word 0xd2800601
bl _p_32
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_36
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_get_RightBorderColor
MWX_XamForms_Popup_Popup_get_RightBorderColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #848]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xf9400021
bl _p_35
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #824]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_2d:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_set_RightBorderColor_Xamarin_Forms_Color
MWX_XamForms_Popup_Popup_set_RightBorderColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #864]
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
.word 0xf90033a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800601
.word 0xd2800601
bl _p_32
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_36
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_get_TopBorderColor
MWX_XamForms_Popup_Popup_get_TopBorderColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #872]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xf9400021
bl _p_35
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #824]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_2f:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_set_TopBorderColor_Xamarin_Forms_Color
MWX_XamForms_Popup_Popup_set_TopBorderColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #888]
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
.word 0xf90033a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800601
.word 0xd2800601
bl _p_32
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_36
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_get_BottomBorderColor
MWX_XamForms_Popup_Popup_get_BottomBorderColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #896]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xf9400021
bl _p_35
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #824]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_31:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_set_BottomBorderColor_Xamarin_Forms_Color
MWX_XamForms_Popup_Popup_set_BottomBorderColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #912]
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
.word 0xf90033a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800601
.word 0xd2800601
bl _p_32
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_36
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_get_ContentWidthRequest
MWX_XamForms_Popup_Popup_get_ContentWidthRequest:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #920]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xf9400021
bl _p_35
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #760]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0xfd400800
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_33:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_set_ContentWidthRequest_double
MWX_XamForms_Popup_Popup_set_ContentWidthRequest_double:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #936]
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
.word 0xf90023a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
.word 0xf90027a0
.word 0xfd400fa0
.word 0xfd002ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800301
.word 0xd2800301
bl _p_32
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd402ba0
.word 0xfd000840
bl _p_36
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_get_ContentHeightRequest
MWX_XamForms_Popup_Popup_get_ContentHeightRequest:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xf9400021
bl _p_35
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #760]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0xfd400800
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_35:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_set_ContentHeightRequest_double
MWX_XamForms_Popup_Popup_set_ContentHeightRequest_double:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #960]
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
.word 0xf90023a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0xf90027a0
.word 0xfd400fa0
.word 0xfd002ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800301
.word 0xd2800301
bl _p_32
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd402ba0
.word 0xfd000840
bl _p_36
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_OnHeaderPropertyChanged_Xamarin_Forms_BindableObject_object_object
MWX_XamForms_Popup_Popup_OnHeaderPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b8
.word 0xb4000218
.word 0xf9400300
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000583
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1803f7
.word 0xf9401fb6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002fe
bl _p_38
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_37:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_OnBodyPropertyChanged_Xamarin_Forms_BindableObject_object_object
MWX_XamForms_Popup_Popup_OnBodyPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b8
.word 0xb4000218
.word 0xf9400300
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000583
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1803f7
.word 0xf9401fb6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002fe
bl _p_39
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_38:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_OnFooterPropertyChanged_Xamarin_Forms_BindableObject_object_object
MWX_XamForms_Popup_Popup_OnFooterPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b8
.word 0xb4000218
.word 0xf9400300
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000583
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1803f7
.word 0xf9401fb6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002fe
bl _p_40
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_39:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_OnPositionChanged_Xamarin_Forms_BindableObject_object_object
MWX_XamForms_Popup_Popup_OnPositionChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x54000f81
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1803e0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #1008]
.word 0xaa1803e0
bl _p_41
.word 0xf90077a0
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103f9
.word 0x910283a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_42
.word 0xfd0067a0
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_43
.word 0xfd006ba0
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xfd006fa0
.word 0xf94027b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_45
.word 0xfd0073a0
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xfd4067a0
.word 0xfd406ba1
.word 0xfd406fa2
.word 0xfd4073a3
bl _p_46
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f6
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x910283a0
.word 0x910203a0
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94057a0
.word 0xf90047a0
.word 0xf9405ba0
.word 0xf9004ba0
.word 0xf9405fa0
.word 0xf9004fa0
.word 0xaa1803e0
.word 0x910203a1
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xfd404ba2
.word 0xfd404fa3
.word 0xf940031e
bl _p_47
.word 0xf94027b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x910183a0
.word 0xf94053a0
.word 0xf90033a0
.word 0xf94057a0
.word 0xf90037a0
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xf9405fa0
.word 0xf9003fa0
.word 0xaa1803e0
.word 0x910183a1
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
bl _p_48
.word 0xf94027b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_3a:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_OnLeftBorderChanged_Xamarin_Forms_BindableObject_object_object
MWX_XamForms_Popup_Popup_OnLeftBorderChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1016]
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
.word 0xf94013b7
.word 0xb4000217
.word 0xf94002e0
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000b43
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xeb01001f
.word 0x10000011
.word 0x54000a41
.word 0xaa1703e0
.word 0xaa1703f8
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb50000d7
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003d
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940e302
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940b023
.word 0xeb1f007f
.word 0x10000011
.word 0x54000721
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #824]
.word 0xeb03003f
.word 0x10000011
.word 0x54000621
.word 0x91004000
.word 0x9101c3a1
.word 0xb9800001
.word 0xb90073a1
.word 0xb9800401
.word 0xb90077a1
.word 0xb9800801
.word 0xb9007ba1
.word 0xb9800c01
.word 0xb9007fa1
.word 0xb9801001
.word 0xb90083a1
.word 0xb9801401
.word 0xb90087a1
.word 0xb9801801
.word 0xb9008ba1
.word 0xb9801c00
.word 0xb9008fa0
.word 0xaa0203e0
.word 0x9101c3a1
.word 0x910143a1
.word 0xf9403ba3
.word 0xf9002ba3
.word 0xf9403fa3
.word 0xf9002fa3
.word 0xf94043a3
.word 0xf90033a3
.word 0xf94047a3
.word 0xf90037a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_49
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_3b:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_OnRightBorderChanged_Xamarin_Forms_BindableObject_object_object
MWX_XamForms_Popup_Popup_OnRightBorderChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1024]
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
.word 0xf94013b7
.word 0xb4000217
.word 0xf94002e0
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000b43
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xeb01001f
.word 0x10000011
.word 0x54000a41
.word 0xaa1703e0
.word 0xaa1703f8
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb50000d7
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003d
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940e702
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940b023
.word 0xeb1f007f
.word 0x10000011
.word 0x54000721
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #824]
.word 0xeb03003f
.word 0x10000011
.word 0x54000621
.word 0x91004000
.word 0x9101c3a1
.word 0xb9800001
.word 0xb90073a1
.word 0xb9800401
.word 0xb90077a1
.word 0xb9800801
.word 0xb9007ba1
.word 0xb9800c01
.word 0xb9007fa1
.word 0xb9801001
.word 0xb90083a1
.word 0xb9801401
.word 0xb90087a1
.word 0xb9801801
.word 0xb9008ba1
.word 0xb9801c00
.word 0xb9008fa0
.word 0xaa0203e0
.word 0x9101c3a1
.word 0x910143a1
.word 0xf9403ba3
.word 0xf9002ba3
.word 0xf9403fa3
.word 0xf9002fa3
.word 0xf94043a3
.word 0xf90033a3
.word 0xf94047a3
.word 0xf90037a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_49
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_3c:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_OnTopBorderChanged_Xamarin_Forms_BindableObject_object_object
MWX_XamForms_Popup_Popup_OnTopBorderChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1032]
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
.word 0xf94013b7
.word 0xb4000217
.word 0xf94002e0
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000b43
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xeb01001f
.word 0x10000011
.word 0x54000a41
.word 0xaa1703e0
.word 0xaa1703f8
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb50000d7
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003d
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940eb02
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940b023
.word 0xeb1f007f
.word 0x10000011
.word 0x54000721
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #824]
.word 0xeb03003f
.word 0x10000011
.word 0x54000621
.word 0x91004000
.word 0x9101c3a1
.word 0xb9800001
.word 0xb90073a1
.word 0xb9800401
.word 0xb90077a1
.word 0xb9800801
.word 0xb9007ba1
.word 0xb9800c01
.word 0xb9007fa1
.word 0xb9801001
.word 0xb90083a1
.word 0xb9801401
.word 0xb90087a1
.word 0xb9801801
.word 0xb9008ba1
.word 0xb9801c00
.word 0xb9008fa0
.word 0xaa0203e0
.word 0x9101c3a1
.word 0x910143a1
.word 0xf9403ba3
.word 0xf9002ba3
.word 0xf9403fa3
.word 0xf9002fa3
.word 0xf94043a3
.word 0xf90033a3
.word 0xf94047a3
.word 0xf90037a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_49
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_3d:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_OnBottomBorderChanged_Xamarin_Forms_BindableObject_object_object
MWX_XamForms_Popup_Popup_OnBottomBorderChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1040]
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
.word 0xf94013b7
.word 0xb4000217
.word 0xf94002e0
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000b43
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xeb01001f
.word 0x10000011
.word 0x54000a41
.word 0xaa1703e0
.word 0xaa1703f8
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb50000d7
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003d
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940ef02
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940b023
.word 0xeb1f007f
.word 0x10000011
.word 0x54000721
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #824]
.word 0xeb03003f
.word 0x10000011
.word 0x54000621
.word 0x91004000
.word 0x9101c3a1
.word 0xb9800001
.word 0xb90073a1
.word 0xb9800401
.word 0xb90077a1
.word 0xb9800801
.word 0xb9007ba1
.word 0xb9800c01
.word 0xb9007fa1
.word 0xb9801001
.word 0xb90083a1
.word 0xb9801401
.word 0xb90087a1
.word 0xb9801801
.word 0xb9008ba1
.word 0xb9801c00
.word 0xb9008fa0
.word 0xaa0203e0
.word 0x9101c3a1
.word 0x910143a1
.word 0xf9403ba3
.word 0xf9002ba3
.word 0xf9403fa3
.word 0xf9002fa3
.word 0xf94043a3
.word 0xf90033a3
.word 0xf94047a3
.word 0xf90037a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_49
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_3e:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_get_ShowHideCommand
MWX_XamForms_Popup_Popup_get_ShowHideCommand:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1048]
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
.word 0xf9410800
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

Lme_3f:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_set_ShowHideCommand_System_Windows_Input_ICommand
MWX_XamForms_Popup_Popup_set_ShowHideCommand_System_Windows_Input_ICommand:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1056]
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
.word 0xf9010820
.word 0x91084021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
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

Lme_40:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_get_ShowHideFunction
MWX_XamForms_Popup_Popup_get_ShowHideFunction:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1064]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xf9400021
bl _p_35
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_41:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_set_ShowHideFunction_System_Action_1_bool
MWX_XamForms_Popup_Popup_set_ShowHideFunction_System_Action_1_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1088]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xf9400021
.word 0xf9400fa2
bl _p_36
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

Lme_42:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_OnBindingContextChanged
MWX_XamForms_Popup_Popup_OnBindingContextChanged:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1096]
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
.word 0xaa1a03e0
bl _p_50
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540006e0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e1
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9001420

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9002020

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1a03e0
bl _p_51
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_7

Lme_43:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup__ctor
MWX_XamForms_Popup_Popup__ctor:
.loc 1 1 0
.word 0xd2808e10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2803501
.word 0xd2803501
bl _p_32
.word 0xf90217a0
bl _p_52
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a0
.word 0xf900cf40
.word 0x91066341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xd2803601
.word 0xd2803601
bl _p_32
.word 0xf90213a0
bl _p_53
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a0
.word 0xf900d340
.word 0x91068341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2803301
.word 0xd2803301
bl _p_32
.word 0xf9020fa0
bl _p_54
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa0
.word 0xf900d740
.word 0x9106a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2803301
.word 0xd2803301
bl _p_32
.word 0xf9020ba0
bl _p_54
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xf900db40
.word 0x9106c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2803301
.word 0xd2803301
bl _p_32
.word 0xf90207a0
bl _p_54
.word 0xf94023b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207a0
.word 0xf900df40
.word 0x9106e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xd2802e01
.word 0xd2802e01
bl _p_32
.word 0xf90203a0
bl _p_55
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a0
.word 0xf900e340
.word 0x91070341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xd2802e01
.word 0xd2802e01
bl _p_32
.word 0xf901ffa0
bl _p_55
.word 0xf94023b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa0
.word 0xf900e740
.word 0x91072341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xd2802e01
.word 0xd2802e01
bl _p_32
.word 0xf901fba0
bl _p_55
.word 0xf94023b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0xf900eb40
.word 0x91074341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xd2802e01
.word 0xd2802e01
bl _p_32
.word 0xf901f7a0
bl _p_55
.word 0xf94023b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f7a0
.word 0xf900ef40
.word 0x91076341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_54
.word 0xf94023b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_12
.word 0xf94023b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940d342
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_56
.word 0xf94023b1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940d340
.word 0xf901f3a0
.word 0x9e6703e0
.word 0x910583a0
.word 0xf900c3a0
.word 0x9e6703e0
bl _p_57
.word 0xf940c3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94023b1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a1
.word 0xaa0103e0
.word 0x910583a2
.word 0xfd40b3a0
.word 0xfd40b7a1
.word 0xfd40bba2
.word 0xfd40bfa3
.word 0xf940003e
bl _p_58
.word 0xf94023b1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940cf40
.word 0xf901efa0
.word 0x9e6703e0
.word 0x910503a0
.word 0xf900c3a0
.word 0x9e6703e0
bl _p_57
.word 0xf940c3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94023b1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941efa1
.word 0xaa0103e0
.word 0x910503a2
.word 0xfd40a3a0
.word 0xfd40a7a1
.word 0xfd40aba2
.word 0xfd40afa3
.word 0xf940003e
bl _p_58
.word 0xf94023b1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940db42

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0x9102e3a1
.word 0xb9800000
.word 0xb900bba0
.word 0xaa0203e0
.word 0x9102e3a1
.word 0xf9405fa1
.word 0xf940005e
bl _p_59
.word 0xf94023b1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940d740
.word 0xf901eba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9400000
.word 0xf901e7a0
.word 0xd2800060

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800281
.word 0xd2800281
bl _p_32
.word 0xaa0003e2
.word 0xf941e7a1
.word 0xf941eba3
.word 0xd280007e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
bl _p_36
.word 0xf94023b1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940db40
.word 0xf901e3a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9400000
.word 0xf901dfa0
.word 0xd2800080

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800281
.word 0xd2800281
bl _p_32
.word 0xaa0003e2
.word 0xf941dfa1
.word 0xf941e3a3
.word 0xd280009e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
bl _p_36
.word 0xf94023b1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940df40
.word 0xf901dba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9400000
.word 0xf901d7a0
.word 0xd28000a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800281
.word 0xd2800281
bl _p_32
.word 0xaa0003e2
.word 0xf941d7a1
.word 0xf941dba3
.word 0xd28000be
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
bl _p_36
.word 0xf94023b1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940cf40
.word 0xf901d3a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9400000
.word 0xf901cfa0
.word 0xd2800040

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800281
.word 0xd2800281
bl _p_32
.word 0xaa0003e2
.word 0xf941cfa1
.word 0xf941d3a3
.word 0xd280005e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
bl _p_36
.word 0xf94023b1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e357

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9400000
.word 0xf900c7a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1208]

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #1216]
bl _p_60
.word 0xf901cba0
.word 0xf94023b1
.word 0xf948ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba0
.word 0xaa0003f8
.word 0xf900cba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0x9104e3a1
.word 0xf9009fa0
.word 0x9104e3a0
.word 0x9102c3a0
.word 0xf9409fa0
.word 0xf9005ba0
.word 0x9102c3a0
.word 0xf9405ba0
bl _p_61
.word 0xaa0003f4
.word 0xf94023b1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xeb01001f
.word 0x10000011
.word 0x54013c01
.word 0xaa1403e0
.word 0xf940cba0
.word 0xaa1403e1
bl _p_62
.word 0xf901dfa0
.word 0xf94023b1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dfa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #1240]
bl _p_63
.word 0xf901d7a0
.word 0xf94023b1
.word 0xf949b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800021
bl _p_64
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf901dba0
.word 0xaa1303e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400263
.word 0xf9408070
.word 0xd63f0200
.word 0xf941d7a0
.word 0xf941dba1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #1256]
bl _p_65
.word 0xf901d3a0
.word 0xf94023b1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a0
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #1264]
.word 0xd2800001
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
bl _p_66
.word 0xf901cfa0
.word 0xf94023b1
.word 0xf94a6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cfa2
.word 0xaa1703e0
.word 0xf940c7a1
.word 0xf94002fe
bl _p_67
.word 0xf94023b1
.word 0xf94a9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94aa231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e740
.word 0xf900cfa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9400000
.word 0xf900d3a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1208]

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #1216]
bl _p_60
.word 0xf901cba0
.word 0xf94023b1
.word 0xf94af231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba0
.word 0xaa0003f8
.word 0xf900d7a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0x9104c3a1
.word 0xf9009ba0
.word 0x9104c3a0
.word 0x9102a3a0
.word 0xf9409ba0
.word 0xf90057a0
.word 0x9102a3a0
.word 0xf94057a0
bl _p_61
.word 0xf900dba0
.word 0xf94023b1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xb4000180
.word 0xf940dba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xeb01001f
.word 0x10000011
.word 0x54012b81
.word 0xf940dba1
.word 0xf940d7a0
bl _p_62
.word 0xf901dfa0
.word 0xf94023b1
.word 0xf94b9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dfa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #1240]
bl _p_63
.word 0xf901d7a0
.word 0xf94023b1
.word 0xf94bbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800021
bl _p_64
.word 0xf900dfa0
.word 0xf940dfa0
.word 0xf901dba0
.word 0xf940dfa3
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941d7a0
.word 0xf941dba1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #1256]
bl _p_65
.word 0xf901d3a0
.word 0xf94023b1
.word 0xf94c3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a0
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #1264]
.word 0xd2800001
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
bl _p_66
.word 0xf901cfa0
.word 0xf94023b1
.word 0xf94c7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cfa2
.word 0xf940cfa0
.word 0xf940d3a1
.word 0xf940cfa3
.word 0xf940007e
bl _p_67
.word 0xf94023b1
.word 0xf94ca231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94cb231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef40
.word 0xf900e3a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9400000
.word 0xf900e7a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1208]

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #1216]
bl _p_60
.word 0xf901cba0
.word 0xf94023b1
.word 0xf94d0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba0
.word 0xaa0003f8
.word 0xf900eba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0x9104a3a1
.word 0xf90097a0
.word 0x9104a3a0
.word 0x910283a0
.word 0xf94097a0
.word 0xf90053a0
.word 0x910283a0
.word 0xf94053a0
bl _p_61
.word 0xf900efa0
.word 0xf94023b1
.word 0xf94d5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xb4000180
.word 0xf940efa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xeb01001f
.word 0x10000011
.word 0x54011b01
.word 0xf940efa1
.word 0xf940eba0
bl _p_62
.word 0xf901dfa0
.word 0xf94023b1
.word 0xf94da631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dfa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #1240]
bl _p_63
.word 0xf901d7a0
.word 0xf94023b1
.word 0xf94dce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800021
bl _p_64
.word 0xf900f3a0
.word 0xf940f3a0
.word 0xf901dba0
.word 0xf940f3a3
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941d7a0
.word 0xf941dba1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #1256]
bl _p_65
.word 0xf901d3a0
.word 0xf94023b1
.word 0xf94e4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a0
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #1264]
.word 0xd2800001
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
bl _p_66
.word 0xf901cfa0
.word 0xf94023b1
.word 0xf94e8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cfa2
.word 0xf940e3a0
.word 0xf940e7a1
.word 0xf940e3a3
.word 0xf940007e
bl _p_67
.word 0xf94023b1
.word 0xf94eb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94ec231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940eb40
.word 0xf900f7a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9400000
.word 0xf900fba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1208]

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #1216]
bl _p_60
.word 0xf901cba0
.word 0xf94023b1
.word 0xf94f1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba0
.word 0xaa0003f8
.word 0xf900ffa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0x910483a1
.word 0xf90093a0
.word 0x910483a0
.word 0x910263a0
.word 0xf94093a0
.word 0xf9004fa0
.word 0x910263a0
.word 0xf9404fa0
bl _p_61
.word 0xf90103a0
.word 0xf94023b1
.word 0xf94f6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xb4000180
.word 0xf94103a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xeb01001f
.word 0x10000011
.word 0x54010a81
.word 0xf94103a1
.word 0xf940ffa0
bl _p_62
.word 0xf901dfa0
.word 0xf94023b1
.word 0xf94fb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dfa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #1240]
bl _p_63
.word 0xf901d7a0
.word 0xf94023b1
.word 0xf94fde31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800021
bl _p_64
.word 0xf90107a0
.word 0xf94107a0
.word 0xf901dba0
.word 0xf94107a3
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941d7a0
.word 0xf941dba1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #1256]
bl _p_65
.word 0xf901d3a0
.word 0xf94023b1
.word 0xf9505231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a0
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #1264]
.word 0xd2800001
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
bl _p_66
.word 0xf901cfa0
.word 0xf94023b1
.word 0xf9509a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cfa2
.word 0xf940f7a0
.word 0xf940fba1
.word 0xf940f7a3
.word 0xf940007e
bl _p_67
.word 0xf94023b1
.word 0xf950c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf950d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940d340
.word 0xf9010ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
.word 0xf9010fa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1208]

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #1216]
bl _p_60
.word 0xf901cba0
.word 0xf94023b1
.word 0xf9512231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba0
.word 0xaa0003f8
.word 0xf90113a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0x910463a1
.word 0xf9008fa0
.word 0x910463a0
.word 0x910243a0
.word 0xf9408fa0
.word 0xf9004ba0
.word 0x910243a0
.word 0xf9404ba0
bl _p_61
.word 0xf90117a0
.word 0xf94023b1
.word 0xf9517231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xb4000180
.word 0xf94117a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xeb01001f
.word 0x10000011
.word 0x5400fa01
.word 0xf94117a1
.word 0xf94113a0
bl _p_62
.word 0xf901dfa0
.word 0xf94023b1
.word 0xf951c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dfa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #1240]
bl _p_63
.word 0xf901d7a0
.word 0xf94023b1
.word 0xf951ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800021
bl _p_64
.word 0xf9011ba0
.word 0xf9411ba0
.word 0xf901dba0
.word 0xf9411ba3
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941d7a0
.word 0xf941dba1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #1256]
bl _p_65
.word 0xf901d3a0
.word 0xf94023b1
.word 0xf9526231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a0
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #1264]
.word 0xd2800001
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
bl _p_66
.word 0xf901cfa0
.word 0xf94023b1
.word 0xf952aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cfa2
.word 0xf9410ba0
.word 0xf9410fa1
.word 0xf9410ba3
.word 0xf940007e
bl _p_67
.word 0xf94023b1
.word 0xf952d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf952e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940d340
.word 0xf9011fa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0xf90123a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1208]

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #1216]
bl _p_60
.word 0xf901cba0
.word 0xf94023b1
.word 0xf9533231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba0
.word 0xaa0003f8
.word 0xf90127a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0x910443a1
.word 0xf9008ba0
.word 0x910443a0
.word 0x910223a0
.word 0xf9408ba0
.word 0xf90047a0
.word 0x910223a0
.word 0xf94047a0
bl _p_61
.word 0xf9012ba0
.word 0xf94023b1
.word 0xf9538231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xb4000180
.word 0xf9412ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xeb01001f
.word 0x10000011
.word 0x5400e981
.word 0xf9412ba1
.word 0xf94127a0
bl _p_62
.word 0xf901dfa0
.word 0xf94023b1
.word 0xf953d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dfa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #1240]
bl _p_63
.word 0xf901d7a0
.word 0xf94023b1
.word 0xf953fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800021
bl _p_64
.word 0xf9012fa0
.word 0xf9412fa0
.word 0xf901dba0
.word 0xf9412fa3
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941d7a0
.word 0xf941dba1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #1256]
bl _p_65
.word 0xf901d3a0
.word 0xf94023b1
.word 0xf9547231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a0
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #1264]
.word 0xd2800001
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
bl _p_66
.word 0xf901cfa0
.word 0xf94023b1
.word 0xf954ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cfa2
.word 0xf9411fa0
.word 0xf94123a1
.word 0xf9411fa3
.word 0xf940007e
bl _p_67
.word 0xf94023b1
.word 0xf954e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf954f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940d340
.word 0xf90133a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400000
.word 0xf90137a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1208]

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #1216]
bl _p_60
.word 0xf901cba0
.word 0xf94023b1
.word 0xf9554231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba0
.word 0xaa0003f8
.word 0xf9013ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0x910423a1
.word 0xf90087a0
.word 0x910423a0
.word 0x910203a0
.word 0xf94087a0
.word 0xf90043a0
.word 0x910203a0
.word 0xf94043a0
bl _p_61
.word 0xf9013fa0
.word 0xf94023b1
.word 0xf9559231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa0
.word 0xb4000180
.word 0xf9413fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xeb01001f
.word 0x10000011
.word 0x5400d901
.word 0xf9413fa1
.word 0xf9413ba0
bl _p_62
.word 0xf901dfa0
.word 0xf94023b1
.word 0xf955e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dfa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #1240]
bl _p_63
.word 0xf901d7a0
.word 0xf94023b1
.word 0xf9560e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800021
bl _p_64
.word 0xf90143a0
.word 0xf94143a0
.word 0xf901dba0
.word 0xf94143a3
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941d7a0
.word 0xf941dba1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #1256]
bl _p_65
.word 0xf901d3a0
.word 0xf94023b1
.word 0xf9568231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a0
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #1264]
.word 0xd2800001
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
bl _p_66
.word 0xf901cfa0
.word 0xf94023b1
.word 0xf956ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cfa2
.word 0xf94133a0
.word 0xf94137a1
.word 0xf94133a3
.word 0xf940007e
bl _p_67
.word 0xf94023b1
.word 0xf956f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9570231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940d340
.word 0xf90147a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9400000
.word 0xf9014ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1208]

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #1216]
bl _p_60
.word 0xf901cba0
.word 0xf94023b1
.word 0xf9575231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba0
.word 0xaa0003f8
.word 0xf9014fa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0x910403a1
.word 0xf90083a0
.word 0x910403a0
.word 0x9101e3a0
.word 0xf94083a0
.word 0xf9003fa0
.word 0x9101e3a0
.word 0xf9403fa0
bl _p_61
.word 0xf90153a0
.word 0xf94023b1
.word 0xf957a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xb4000180
.word 0xf94153a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xeb01001f
.word 0x10000011
.word 0x5400c881
.word 0xf94153a1
.word 0xf9414fa0
bl _p_62
.word 0xf90237a0
.word 0xf94023b1
.word 0xf957f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94237a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #1240]
bl _p_63
.word 0xf9022fa0
.word 0xf94023b1
.word 0xf9581e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800021
bl _p_64
.word 0xf90157a0
.word 0xf94157a0
.word 0xf90233a0
.word 0xf94157a3
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9422fa0
.word 0xf94233a1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #1256]
bl _p_65
.word 0xf9022ba0
.word 0xf94023b1
.word 0xf9589231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba0
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #1264]
.word 0xd2800001
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
bl _p_66
.word 0xf90227a0
.word 0xf94023b1
.word 0xf958da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a2
.word 0xf94147a0
.word 0xf9414ba1
.word 0xf94147a3
.word 0xf940007e
bl _p_67
.word 0xf94023b1
.word 0xf9590231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9591231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940d340
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
bl _p_68
.word 0xf94023b1
.word 0xf9593e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9594e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940d340
.word 0xf90223a0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x910383a0
.word 0x9e6703e0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_46
.word 0x910383a0
.word 0x910163a0
.word 0xf94073a0
.word 0xf9002fa0
.word 0xf94077a0
.word 0xf90033a0
.word 0xf9407ba0
.word 0xf90037a0
.word 0xf9407fa0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf959f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a0
.word 0x910163a1
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
bl _p_48
.word 0xf94023b1
.word 0xf95a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf95a2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x5400b4c0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0xf9001401

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xf9002001

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90217a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xd2800501
.word 0xd2800501
bl _p_32
.word 0xf94217a1
.word 0xf90213a0
bl _p_69
.word 0xf94023b1
.word 0xf95b0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a1
.word 0xaa1a03e0
bl _p_70
.word 0xf94023b1
.word 0xf95b2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf95b3231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x5400aca0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e1
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9001420

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9002020

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1a03e0
bl _p_71
.word 0xf94023b1
.word 0xf95bee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf95bfe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xd2803501
.word 0xd2803501
bl _p_32
.word 0xf9020fa0
bl _p_72
.word 0xf94023b1
.word 0xf95c2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa0
.word 0xf9015ba0
.word 0xf9415ba0
.word 0xf90207a0
.word 0xf9415ba0
.word 0xf9020ba0
.word 0x9e6703e0
.word 0x910303a0
.word 0xf900c3a0
.word 0x9e6703e0
bl _p_57
.word 0xf940c3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94023b1
.word 0xf95c7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba1
.word 0xaa0103e0
.word 0x910303a2
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xfd406ba2
.word 0xfd406fa3
.word 0xf940003e
bl _p_58
.word 0xf94023b1
.word 0xf95cb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207a0
.word 0xf9015fa0
.word 0xf9415fa0
.word 0xf90203a0
.word 0xf9415fa1
.word 0x9e6703e0
.word 0xaa0103e0
.word 0x9e6703e0
.word 0xf940003e
bl _p_73
.word 0xf94023b1
.word 0xf95cea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a0
.word 0xf90163a0
.word 0xf94163a0
.word 0xf901ffa0
.word 0xf94163a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_74
.word 0xf94023b1
.word 0xf95d2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa0
.word 0xf90167a0
.word 0xf94167a0
.word 0xf901f7a0
.word 0xf94167a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xf901fba0
.word 0xf94023b1
.word 0xf95d5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba2
.word 0xaa1a03e0
.word 0xf940d741
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf95d9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f7a0
.word 0xf9016ba0
.word 0xf9416ba0
.word 0xf901efa0
.word 0xf9416ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xf901f3a0
.word 0xf94023b1
.word 0xf95dca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a2
.word 0xaa1a03e0
.word 0xf940db41
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf95e0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941efa0
.word 0xf9016fa0
.word 0xf9416fa0
.word 0xf901e7a0
.word 0xf9416fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xf901eba0
.word 0xf94023b1
.word 0xf95e3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba2
.word 0xaa1a03e0
.word 0xf940df41
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf95e7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e7a0
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf95e9631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940cf41
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xf901e3a0
.word 0xf94023b1
.word 0xf95ebe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a2
.word 0xaa1a03e0
.word 0xf940d341
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf95efe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf95f0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940d341
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0xf901d7a0
.word 0xf94023b1
.word 0xf95f3631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf901d3a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xfd021fa0
.word 0xf94023b1
.word 0xf95f5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd421fa0
bl _p_78
.word 0xf901cfa0
.word 0xf94023b1
.word 0xf95f7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_43
.word 0xfd021ba0
.word 0xf94023b1
.word 0xf95f9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd421ba0
bl _p_78
.word 0xf901cba0
.word 0xf94023b1
.word 0xf95fb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba2
.word 0xf941cfa3
.word 0xf941d3a4
.word 0xf941d7a5

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400000
.word 0xf90173a0
.word 0xf94173a1
.word 0xf94173a0
.word 0xf90177a5
.word 0xf9017ba4
.word 0xf9017fa3
.word 0xf90183a2
.word 0xf90187a1
.word 0xb50008c0
.word 0xf94177a0
.word 0xf901d7a0
.word 0xf9417ba0
.word 0xf901d3a0
.word 0xf9417fa0
.word 0xf901cfa0
.word 0xf94183a0
.word 0xf901cba0
.word 0xf94187a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9400000
.word 0xf901dba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540084e0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xf941cba1
.word 0xf941cfa2
.word 0xf941d3a3
.word 0xf941d7a4
.word 0xf941dba5
.word 0xf9001005
.word 0x91008006
.word 0xd349fcc6
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e00c6

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x7, [x16, #16]
.word 0x8b0700c6
.word 0xd280003e
.word 0x390000de

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x5, [x16, #1440]
.word 0xf9001405

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x5, [x16, #1448]
.word 0xf9002005

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x5, [x16, #1456]
.word 0xf94014a6
.word 0xf9000c06
.word 0xf94010a5
.word 0xf9000805
.word 0xd2800005
.word 0x3901801f
.word 0xf901c7a0
.word 0xf941c7a0
.word 0xf941c7a6

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x5, [x16, #1416]
.word 0xf90000a6
.word 0xf90177a4
.word 0xf9017ba3
.word 0xf9017fa2
.word 0xf90183a1
.word 0xf90187a0
.word 0xf94177a0
.word 0xf901dba0
.word 0xf9417ba0
.word 0xf901d7a0
.word 0xf9417fa0
.word 0xf901d3a0
.word 0xf94183a0
.word 0xf901cfa0
.word 0xf94187a0
bl _p_79
.word 0xf901cba0
.word 0xf94023b1
.word 0xf9614a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba2
.word 0xf941cfa3
.word 0xf941d3a4
.word 0xf941d7a5
.word 0xf941dba6

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xf9400000
.word 0xf9018ba0
.word 0xf9418ba1
.word 0xf9418ba0
.word 0xf90177a6
.word 0xf9017ba5
.word 0xf9017fa4
.word 0xf90183a3
.word 0xf90187a2
.word 0xf9018fa1
.word 0xb5000940
.word 0xf94177a0
.word 0xf901dba0
.word 0xf9417ba0
.word 0xf901d7a0
.word 0xf9417fa0
.word 0xf901d3a0
.word 0xf94183a0
.word 0xf901cfa0
.word 0xf94187a0
.word 0xf901cba0
.word 0xf9418fa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9400000
.word 0xf901dfa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540077c0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xf941cba1
.word 0xf941cfa2
.word 0xf941d3a3
.word 0xf941d7a4
.word 0xf941dba5
.word 0xf941dfa6
.word 0xf9001006
.word 0x91008007
.word 0xd349fce7
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e00e7

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x9, [x16, #16]
.word 0x8b0900e7
.word 0xd280003e
.word 0x390000fe

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x6, [x16, #1472]
.word 0xf9001406

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x6, [x16, #1480]
.word 0xf9002006

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x6, [x16, #1488]
.word 0xf94014c7
.word 0xf9000c07
.word 0xf94010c6
.word 0xf9000806
.word 0xd2800006
.word 0x3901801f
.word 0xf901c3a0
.word 0xf941c3a0
.word 0xf941c3a7

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x6, [x16, #1464]
.word 0xf90000c7
.word 0xf90177a5
.word 0xf9017ba4
.word 0xf9017fa3
.word 0xf90183a2
.word 0xf90187a1
.word 0xf9018fa0
.word 0xf94177a0
.word 0xf901f3a0
.word 0xf9417ba0
.word 0xf901dfa0
.word 0xf9417fa0
.word 0xf901e3a0
.word 0xf94183a0
.word 0xf901e7a0
.word 0xf94187a0
.word 0xf901eba0
.word 0xf9418fa0
bl _p_79
.word 0xf901efa0
.word 0xf94023b1
.word 0xf962fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dfa1
.word 0xf941e3a2
.word 0xf941e7a3
.word 0xf941eba4
.word 0xf941efa5
.word 0xf941f3a6
.word 0xaa0603e0
.word 0xf94000c6

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #1496]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9634a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9635a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940d341
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0xf901dba0
.word 0xf94023b1
.word 0xf9638231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e340
.word 0xf901d7a0
.word 0x9e6703e0
.word 0x9e6703e0
bl _p_78
.word 0xf901d3a0
.word 0xf94023b1
.word 0xf963ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0x9e6703e0
bl _p_78
.word 0xf901cfa0
.word 0xf94023b1
.word 0xf963ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
bl _p_78
.word 0xf901cba0
.word 0xf94023b1
.word 0xf963fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba2
.word 0xf941cfa3
.word 0xf941d3a4
.word 0xf941d7a5
.word 0xf941dba6

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xf9400000
.word 0xf90193a0
.word 0xf94193a1
.word 0xf94193a0
.word 0xf90177a6
.word 0xf9017ba5
.word 0xf9017fa4
.word 0xf90183a3
.word 0xf90187a2
.word 0xf9018fa1
.word 0xb5000940
.word 0xf94177a0
.word 0xf901dba0
.word 0xf9417ba0
.word 0xf901d7a0
.word 0xf9417fa0
.word 0xf901d3a0
.word 0xf94183a0
.word 0xf901cfa0
.word 0xf94187a0
.word 0xf901cba0
.word 0xf9418fa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9400000
.word 0xf901dfa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54006220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xf941cba1
.word 0xf941cfa2
.word 0xf941d3a3
.word 0xf941d7a4
.word 0xf941dba5
.word 0xf941dfa6
.word 0xf9001006
.word 0x91008007
.word 0xd349fce7
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e00e7

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x9, [x16, #16]
.word 0x8b0900e7
.word 0xd280003e
.word 0x390000fe

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x6, [x16, #1512]
.word 0xf9001406

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x6, [x16, #1520]
.word 0xf9002006

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x6, [x16, #1528]
.word 0xf94014c7
.word 0xf9000c07
.word 0xf94010c6
.word 0xf9000806
.word 0xd2800006
.word 0x3901801f
.word 0xf901bfa0
.word 0xf941bfa0
.word 0xf941bfa7

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x6, [x16, #1504]
.word 0xf90000c7
.word 0xf90177a5
.word 0xf9017ba4
.word 0xf9017fa3
.word 0xf90183a2
.word 0xf90187a1
.word 0xf9018fa0
.word 0xf94177a0
.word 0xf901e3a0
.word 0xf9417ba0
.word 0xf901cfa0
.word 0xf9417fa0
.word 0xf901d3a0
.word 0xf94183a0
.word 0xf901d7a0
.word 0xf94187a0
.word 0xf901dba0
.word 0xf9418fa0
bl _p_79
.word 0xf901dfa0
.word 0xf94023b1
.word 0xf965b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cfa1
.word 0xf941d3a2
.word 0xf941d7a3
.word 0xf941dba4
.word 0xf941dfa5
.word 0xf941e3a6
.word 0xaa0603e0
.word 0xf94000c6

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #1496]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0xf94023b1
.word 0xf965fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9660e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940d341
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0xf901cba0
.word 0xf94023b1
.word 0xf9663631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba3
.word 0xaa1a03e0
.word 0xf940e742

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9400000
.word 0xf90197a0
.word 0xf94197a1
.word 0xf94197a0
.word 0xf90177a3
.word 0xf9017ba2
.word 0xf9017fa1
.word 0xb50007c0
.word 0xf94177a0
.word 0xf901cfa0
.word 0xf9417ba0
.word 0xf901cba0
.word 0xf9417fa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9400000
.word 0xf901d3a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540051c0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xf941cba1
.word 0xf941cfa2
.word 0xf941d3a3
.word 0xf9001003
.word 0x91008004
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #1544]
.word 0xf9001403

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #1552]
.word 0xf9002003

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #1560]
.word 0xf9401464
.word 0xf9000c04
.word 0xf9401063
.word 0xf9000803
.word 0xd2800003
.word 0x3901801f
.word 0xf901bba0
.word 0xf941bba0
.word 0xf941bba4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #1536]
.word 0xf9000064
.word 0xf90177a2
.word 0xf9017ba1
.word 0xf9017fa0
.word 0xf94177a0
.word 0xf901dba0
.word 0xf9417ba0
.word 0xf901d7a0
.word 0xf9417fa0
bl _p_79
.word 0xf901d3a0
.word 0xf94023b1
.word 0xf9678e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0x9e6703e0
bl _p_78
.word 0xf901cfa0
.word 0xf94023b1
.word 0xf967ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
bl _p_78
.word 0xf901cba0
.word 0xf94023b1
.word 0xf967de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba2
.word 0xf941cfa3
.word 0xf941d3a4
.word 0xf941d7a5
.word 0xf941dba6

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xf9400000
.word 0xf9019ba0
.word 0xf9419ba1
.word 0xf9419ba0
.word 0xf90177a6
.word 0xf9017ba5
.word 0xf9017fa4
.word 0xf90183a3
.word 0xf90187a2
.word 0xf9018fa1
.word 0xb5000940
.word 0xf94177a0
.word 0xf901dba0
.word 0xf9417ba0
.word 0xf901d7a0
.word 0xf9417fa0
.word 0xf901d3a0
.word 0xf94183a0
.word 0xf901cfa0
.word 0xf94187a0
.word 0xf901cba0
.word 0xf9418fa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9400000
.word 0xf901dfa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004320

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xf941cba1
.word 0xf941cfa2
.word 0xf941d3a3
.word 0xf941d7a4
.word 0xf941dba5
.word 0xf941dfa6
.word 0xf9001006
.word 0x91008007
.word 0xd349fce7
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e00e7

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x9, [x16, #16]
.word 0x8b0900e7
.word 0xd280003e
.word 0x390000fe

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x6, [x16, #1576]
.word 0xf9001406

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x6, [x16, #1584]
.word 0xf9002006

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x6, [x16, #1592]
.word 0xf94014c7
.word 0xf9000c07
.word 0xf94010c6
.word 0xf9000806
.word 0xd2800006
.word 0x3901801f
.word 0xf901b7a0
.word 0xf941b7a0
.word 0xf941b7a7

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x6, [x16, #1568]
.word 0xf90000c7
.word 0xf90177a5
.word 0xf9017ba4
.word 0xf9017fa3
.word 0xf90183a2
.word 0xf90187a1
.word 0xf9018fa0
.word 0xf94177a0
.word 0xf901efa0
.word 0xf9417ba0
.word 0xf901dba0
.word 0xf9417fa0
.word 0xf901dfa0
.word 0xf94183a0
.word 0xf901e3a0
.word 0xf94187a0
.word 0xf901e7a0
.word 0xf9418fa0
bl _p_79
.word 0xf901eba0
.word 0xf94023b1
.word 0xf9699231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba1
.word 0xf941dfa2
.word 0xf941e3a3
.word 0xf941e7a4
.word 0xf941eba5
.word 0xf941efa6
.word 0xaa0603e0
.word 0xf94000c6

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #1496]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0xf94023b1
.word 0xf969de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf969ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940d341
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0xf901d7a0
.word 0xf94023b1
.word 0xf96a1631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940eb40
.word 0xf901d3a0
.word 0x9e6703e0
.word 0x9e6703e0
bl _p_78
.word 0xf901cfa0
.word 0xf94023b1
.word 0xf96a4231
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0x9e6703e0
bl _p_78
.word 0xf901cba0
.word 0xf94023b1
.word 0xf96a6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba2
.word 0xf941cfa3
.word 0xf941d3a4
.word 0xf941d7a5

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xf9400000
.word 0xf9019fa0
.word 0xf9419fa1
.word 0xf9419fa0
.word 0xf90177a5
.word 0xf9017ba4
.word 0xf9017fa3
.word 0xf90183a2
.word 0xf90187a1
.word 0xb50008c0
.word 0xf94177a0
.word 0xf901d7a0
.word 0xf9417ba0
.word 0xf901d3a0
.word 0xf9417fa0
.word 0xf901cfa0
.word 0xf94183a0
.word 0xf901cba0
.word 0xf94187a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9400000
.word 0xf901dba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002f80

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xf941cba1
.word 0xf941cfa2
.word 0xf941d3a3
.word 0xf941d7a4
.word 0xf941dba5
.word 0xf9001005
.word 0x91008006
.word 0xd349fcc6
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e00c6

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x7, [x16, #16]
.word 0x8b0700c6
.word 0xd280003e
.word 0x390000de

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x5, [x16, #1608]
.word 0xf9001405

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x5, [x16, #1616]
.word 0xf9002005

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x5, [x16, #1624]
.word 0xf94014a6
.word 0xf9000c06
.word 0xf94010a5
.word 0xf9000805
.word 0xd2800005
.word 0x3901801f
.word 0xf901b3a0
.word 0xf941b3a0
.word 0xf941b3a6

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x5, [x16, #1600]
.word 0xf90000a6
.word 0xf90177a4
.word 0xf9017ba3
.word 0xf9017fa2
.word 0xf90183a1
.word 0xf90187a0
.word 0xf94177a0
.word 0xf901eba0
.word 0xf9417ba0
.word 0xf901d7a0
.word 0xf9417fa0
.word 0xf901dba0
.word 0xf94183a0
.word 0xf901dfa0
.word 0xf94187a0
bl _p_79
.word 0xf901e3a0
.word 0xf94023b1
.word 0xf96bf631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
bl _p_78
.word 0xf901e7a0
.word 0xf94023b1
.word 0xf96c2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d7a1
.word 0xf941dba2
.word 0xf941dfa3
.word 0xf941e3a4
.word 0xf941e7a5
.word 0xf941eba6
.word 0xaa0603e0
.word 0xf94000c6

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #1496]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0xf94023b1
.word 0xf96c7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf96c8231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940d341
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0xf901d3a0
.word 0xf94023b1
.word 0xf96caa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef40
.word 0xf901cfa0
.word 0x9e6703e0
.word 0x9e6703e0
bl _p_78
.word 0xf901cba0
.word 0xf94023b1
.word 0xf96cd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba2
.word 0xf941cfa3
.word 0xf941d3a4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf9400000
.word 0xf901a3a0
.word 0xf941a3a1
.word 0xf941a3a0
.word 0xf90177a4
.word 0xf9017ba3
.word 0xf9017fa2
.word 0xf90183a1
.word 0xb5000840
.word 0xf94177a0
.word 0xf901d3a0
.word 0xf9417ba0
.word 0xf901cfa0
.word 0xf9417fa0
.word 0xf901cba0
.word 0xf94183a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9400000
.word 0xf901d7a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001c60

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xf941cba1
.word 0xf941cfa2
.word 0xf941d3a3
.word 0xf941d7a4
.word 0xf9001004
.word 0x91008005
.word 0xd349fca5
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e00a5

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x6, [x16, #16]
.word 0x8b0600a5
.word 0xd280003e
.word 0x390000be

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #1640]
.word 0xf9001404

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #1648]
.word 0xf9002004

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #1656]
.word 0xf9401485
.word 0xf9000c05
.word 0xf9401084
.word 0xf9000804
.word 0xd2800004
.word 0x3901801f
.word 0xf901afa0
.word 0xf941afa0
.word 0xf941afa5

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #1632]
.word 0xf9000085
.word 0xf90177a3
.word 0xf9017ba2
.word 0xf9017fa1
.word 0xf90183a0
.word 0xf94177a0
.word 0xf901d7a0
.word 0xf9417ba0
.word 0xf901d3a0
.word 0xf9417fa0
.word 0xf901cfa0
.word 0xf94183a0
bl _p_79
.word 0xf901cba0
.word 0xf94023b1
.word 0xf96e4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba2
.word 0xf941cfa3
.word 0xf941d3a4
.word 0xf941d7a5

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf9400000
.word 0xf901a7a0
.word 0xf941a7a1
.word 0xf941a7a0
.word 0xf90177a5
.word 0xf9017ba4
.word 0xf9017fa3
.word 0xf90183a2
.word 0xf90187a1
.word 0xb50008c0
.word 0xf94177a0
.word 0xf901d7a0
.word 0xf9417ba0
.word 0xf901d3a0
.word 0xf9417fa0
.word 0xf901cfa0
.word 0xf94183a0
.word 0xf901cba0
.word 0xf94187a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9400000
.word 0xf901dba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001040

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xf941cba1
.word 0xf941cfa2
.word 0xf941d3a3
.word 0xf941d7a4
.word 0xf941dba5
.word 0xf9001005
.word 0x91008006
.word 0xd349fcc6
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e00c6

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x7, [x16, #16]
.word 0x8b0700c6
.word 0xd280003e
.word 0x390000de

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x5, [x16, #1672]
.word 0xf9001405

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x5, [x16, #1680]
.word 0xf9002005

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x5, [x16, #1688]
.word 0xf94014a6
.word 0xf9000c06
.word 0xf94010a5
.word 0xf9000805
.word 0xd2800005
.word 0x3901801f
.word 0xf901aba0
.word 0xf941aba0
.word 0xf941aba6

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x5, [x16, #1664]
.word 0xf90000a6
.word 0xf90177a4
.word 0xf9017ba3
.word 0xf9017fa2
.word 0xf90183a1
.word 0xf90187a0
.word 0xf94177a0
.word 0xf901dfa0
.word 0xf9417ba0
.word 0xf901cba0
.word 0xf9417fa0
.word 0xf901cfa0
.word 0xf94183a0
.word 0xf901d3a0
.word 0xf94187a0
bl _p_79
.word 0xf901d7a0
.word 0xf94023b1
.word 0xf96fde31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
bl _p_78
.word 0xf901dba0
.word 0xf94023b1
.word 0xf9700e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba1
.word 0xf941cfa2
.word 0xf941d3a3
.word 0xf941d7a4
.word 0xf941dba5
.word 0xf941dfa6
.word 0xaa0603e0
.word 0xf94000c6

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #1496]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9705a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940cf41
.word 0xaa1a03e0
bl _p_37
.word 0xf94023b1
.word 0xf9708e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9709e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf970ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2808e10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_7
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_44:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_ShowHide_object
MWX_XamForms_Popup_Popup_ShowHide_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f9
.word 0xf90027a1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1696]
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
.word 0xf94027a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f6
.word 0xaa1703f5
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #1704]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xd2800000
.word 0xeb1f02bf
.word 0x9a9f97e0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0x350000b4
.word 0xaa1303e0
.word 0xd2800000
.word 0xb9006bbf
.word 0x14000013
.word 0xaa1303e0
.word 0xaa1703e0
.word 0xf94002e0
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001361
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #1704]
.word 0xeb01001f
.word 0x10000011
.word 0x54001261
.word 0x910042e0
.word 0x394042e0
.word 0xb9006ba0
.word 0xaa1303e0
.word 0xb9806ba0
.word 0xaa0003f8
.word 0x34000a73
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x34000418
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_80
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35000220
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_81
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x35000378
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_80
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000180
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_82
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002f
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_80
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000220
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_82
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_81
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_45:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_get_DefaultAnimation
MWX_XamForms_Popup_Popup_get_DefaultAnimation:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1712]
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
.word 0xb9821800
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

Lme_46:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_set_DefaultAnimation_MWX_XamForms_Popup_Popup_PopUpAnimation
MWX_XamForms_Popup_Popup_set_DefaultAnimation_MWX_XamForms_Popup_Popup_PopUpAnimation:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1720]
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
.word 0xb9801ba1
.word 0xb9021801
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

Lme_47:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_GetDefaultShowAnimation
MWX_XamForms_Popup_Popup_GetDefaultShowAnimation:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
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
.word 0xf9401ba0
bl _p_83
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000a41
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf9400000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb5000758
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540009e0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xf9402ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #1752]
.word 0xf9001401

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #1760]
.word 0xf9002001

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #1768]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #1736]
.word 0xf9000020
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x1400000f
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_7

Lme_48:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_GetDefaultHideAnimation
MWX_XamForms_Popup_Popup_GetDefaultHideAnimation:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
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
.word 0xf9401ba0
bl _p_83
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000a41
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xf9400000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb5000758
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540009e0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xf9402ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #1792]
.word 0xf9001401

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #1800]
.word 0xf9002001

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #1808]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #1784]
.word 0xf9000020
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x1400000f
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_7

Lme_49:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_ShowAsync_System_Func_2_MWX_XamForms_Popup_Popup_System_Threading_Tasks_Task
MWX_XamForms_Popup_Popup_ShowAsync_System_Func_2_MWX_XamForms_Popup_Popup_System_Threading_Tasks_Task:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a1
.word 0xf9400ba0
.word 0xf90073a0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a1
.word 0xf9400fa0
.word 0xf90077a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0xf90087a0
.word 0x910243a0
.word 0xaa0003e8
bl _p_84
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0x910243a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9404ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9404fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900c3be
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910143a0
.word 0xf94063a0
.word 0xf9002ba0
.word 0xf94067a0
.word 0xf9002fa0
.word 0xf9406ba0
.word 0xf90033a0
.word 0xf9406fa0
.word 0xf90037a0
.word 0xf94073a0
.word 0xf9003ba0
.word 0xf94077a0
.word 0xf9003fa0
.word 0xf9407ba0
.word 0xf90043a0
.word 0xf9407fa0
.word 0xf90047a0
.word 0x910143a0
.word 0x91002000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x9102a3a0
.word 0xf9401fa0
.word 0xf90057a0
.word 0xf94023a0
.word 0xf9005ba0
.word 0xf94027a0
.word 0xf9005fa0
.word 0xf94013b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910303a1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #1824]
bl _p_85
.word 0xf94013b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x91002000
bl _p_86
.word 0xf90083a0
.word 0xf94013b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94013b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_Show
MWX_XamForms_Popup_Popup_Show:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1832]
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
.word 0xd2800001
.word 0xd2800001
bl _p_87
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_HideAsync_System_Func_2_MWX_XamForms_Popup_Popup_System_Threading_Tasks_Task
MWX_XamForms_Popup_Popup_HideAsync_System_Func_2_MWX_XamForms_Popup_Popup_System_Threading_Tasks_Task:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a1
.word 0xf9400ba0
.word 0xf90073a0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a1
.word 0xf9400fa0
.word 0xf90077a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0xf90087a0
.word 0x910243a0
.word 0xaa0003e8
bl _p_84
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0x910243a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9404ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9404fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900c3be
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910143a0
.word 0xf94063a0
.word 0xf9002ba0
.word 0xf94067a0
.word 0xf9002fa0
.word 0xf9406ba0
.word 0xf90033a0
.word 0xf9406fa0
.word 0xf90037a0
.word 0xf94073a0
.word 0xf9003ba0
.word 0xf94077a0
.word 0xf9003fa0
.word 0xf9407ba0
.word 0xf90043a0
.word 0xf9407fa0
.word 0xf90047a0
.word 0x910143a0
.word 0x91002000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x9102a3a0
.word 0xf9401fa0
.word 0xf90057a0
.word 0xf94023a0
.word 0xf9005ba0
.word 0xf94027a0
.word 0xf9005fa0
.word 0xf94013b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910303a1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #1848]
bl _p_88
.word 0xf94013b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x91002000
bl _p_86
.word 0xf90083a0
.word 0xf94013b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94013b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_Hide
MWX_XamForms_Popup_Popup_Hide:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1856]
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
.word 0xd2800001
.word 0xd2800001
bl _p_89
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup_OnPopupInitializing_object_System_EventArgs
MWX_XamForms_Popup_Popup_OnPopupInitializing_object_System_EventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1864]
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
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #1880]
.word 0xf9001401

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #1888]
.word 0xf9002001

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #1896]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0xf940cf40
.word 0xaa0103e2
bl _p_90
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_7

Lme_4e:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup__cctor
MWX_XamForms_Popup_Popup__cctor:
.loc 1 1 0
.word 0xd2805410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xf90143a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xf90147a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9014ba0
.word 0xd2800000
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e6
.word 0xf94143a0
.word 0xf94147a1
.word 0xf9414ba2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #1936]
.word 0xf90014c3

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #1944]
.word 0xf90020c3

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #1952]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0xd2800003
.word 0x390180df
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_91
.word 0xf9013fa0
.word 0xf9400bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf90133a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xf90137a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9013ba0
.word 0xd2800000
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e6
.word 0xf94133a0
.word 0xf94137a1
.word 0xf9413ba2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #1968]
.word 0xf90014c3

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #1976]
.word 0xf90020c3

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #1984]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0xd2800003
.word 0x390180df
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_91
.word 0xf9012fa0
.word 0xf9400bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xf90123a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xf90127a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9012ba0
.word 0xd2800000
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e6
.word 0xf94123a0
.word 0xf94127a1
.word 0xf9412ba2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #2000]
.word 0xf90014c3

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #2008]
.word 0xf90020c3

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #2016]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0xd2800003
.word 0x390180df
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_91
.word 0xf9011fa0
.word 0xf9400bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xf9010ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xf9010fa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf90113a0
.word 0x9e6703e0
.word 0xfd011ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800301
.word 0xd2800301
bl _p_32
.word 0xfd411ba0
.word 0xfd000800
.word 0xf90117a0
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e6
.word 0xf9410ba0
.word 0xf9410fa1
.word 0xf94113a2
.word 0xf94117a3

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #2040]
.word 0xf90014c4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #2048]
.word 0xf90020c4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #2056]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_91
.word 0xf90107a0
.word 0xf9400bb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xf900f3a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xf900f7a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf900fba0
.word 0x9e6703e0
.word 0xfd0103a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800301
.word 0xd2800301
bl _p_32
.word 0xfd4103a0
.word 0xfd000800
.word 0xf900ffa0
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e6
.word 0xf940f3a0
.word 0xf940f7a1
.word 0xf940fba2
.word 0xf940ffa3

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #2040]
.word 0xf90014c4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #2048]
.word 0xf90020c4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #2056]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_91
.word 0xf900efa0
.word 0xf9400bb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xf900dfa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xf900e3a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf900e7a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0x910223a1
.word 0xb9800001
.word 0xb9008ba1
.word 0xb9800401
.word 0xb9008fa1
.word 0xb9800801
.word 0xb90093a1
.word 0xb9800c01
.word 0xb90097a1
.word 0xb9801001
.word 0xb9009ba1
.word 0xb9801401
.word 0xb9009fa1
.word 0xb9801801
.word 0xb900a3a1
.word 0xb9801c00
.word 0xb900a7a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800601
.word 0xd2800601
bl _p_32
.word 0x910223a1
.word 0xf900eba0
.word 0x91004000
.word 0xb9808ba1
.word 0xb9000001
.word 0xb9808fa1
.word 0xb9000401
.word 0xb98093a1
.word 0xb9000801
.word 0xb98097a1
.word 0xb9000c01
.word 0xb9809ba1
.word 0xb9001001
.word 0xb9809fa1
.word 0xb9001401
.word 0xb980a3a1
.word 0xb9001801
.word 0xb980a7a1
.word 0xb9001c01
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e6
.word 0xf940dfa0
.word 0xf940e3a1
.word 0xf940e7a2
.word 0xf940eba3

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #2088]
.word 0xf90014c4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #2096]
.word 0xf90020c4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #2104]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_91
.word 0xf900dba0
.word 0xf9400bb1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xf900cba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xf900cfa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf900d3a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0x9101a3a1
.word 0xb9800001
.word 0xb9006ba1
.word 0xb9800401
.word 0xb9006fa1
.word 0xb9800801
.word 0xb90073a1
.word 0xb9800c01
.word 0xb90077a1
.word 0xb9801001
.word 0xb9007ba1
.word 0xb9801401
.word 0xb9007fa1
.word 0xb9801801
.word 0xb90083a1
.word 0xb9801c00
.word 0xb90087a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800601
.word 0xd2800601
bl _p_32
.word 0x9101a3a1
.word 0xf900d7a0
.word 0x91004000
.word 0xb9806ba1
.word 0xb9000001
.word 0xb9806fa1
.word 0xb9000401
.word 0xb98073a1
.word 0xb9000801
.word 0xb98077a1
.word 0xb9000c01
.word 0xb9807ba1
.word 0xb9001001
.word 0xb9807fa1
.word 0xb9001401
.word 0xb98083a1
.word 0xb9001801
.word 0xb98087a1
.word 0xb9001c01
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e6
.word 0xf940cba0
.word 0xf940cfa1
.word 0xf940d3a2
.word 0xf940d7a3

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #2120]
.word 0xf90014c4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #2128]
.word 0xf90020c4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #2136]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_91
.word 0xf900c7a0
.word 0xf9400bb1
.word 0xf9494e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xf900b7a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xf900bba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf900bfa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0x910123a1
.word 0xb9800001
.word 0xb9004ba1
.word 0xb9800401
.word 0xb9004fa1
.word 0xb9800801
.word 0xb90053a1
.word 0xb9800c01
.word 0xb90057a1
.word 0xb9801001
.word 0xb9005ba1
.word 0xb9801401
.word 0xb9005fa1
.word 0xb9801801
.word 0xb90063a1
.word 0xb9801c00
.word 0xb90067a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800601
.word 0xd2800601
bl _p_32
.word 0x910123a1
.word 0xf900c3a0
.word 0x91004000
.word 0xb9804ba1
.word 0xb9000001
.word 0xb9804fa1
.word 0xb9000401
.word 0xb98053a1
.word 0xb9000801
.word 0xb98057a1
.word 0xb9000c01
.word 0xb9805ba1
.word 0xb9001001
.word 0xb9805fa1
.word 0xb9001401
.word 0xb98063a1
.word 0xb9001801
.word 0xb98067a1
.word 0xb9001c01
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e6
.word 0xf940b7a0
.word 0xf940bba1
.word 0xf940bfa2
.word 0xf940c3a3

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #2152]
.word 0xf90014c4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #2160]
.word 0xf90020c4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #2168]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_91
.word 0xf900b3a0
.word 0xf9400bb1
.word 0xf94b0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf94b2e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xf900a3a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xf900a7a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf900aba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0x9100a3a1
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800401
.word 0xb9002fa1
.word 0xb9800801
.word 0xb90033a1
.word 0xb9800c01
.word 0xb90037a1
.word 0xb9801001
.word 0xb9003ba1
.word 0xb9801401
.word 0xb9003fa1
.word 0xb9801801
.word 0xb90043a1
.word 0xb9801c00
.word 0xb90047a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800601
.word 0xd2800601
bl _p_32
.word 0x9100a3a1
.word 0xf900afa0
.word 0x91004000
.word 0xb9802ba1
.word 0xb9000001
.word 0xb9802fa1
.word 0xb9000401
.word 0xb98033a1
.word 0xb9000801
.word 0xb98037a1
.word 0xb9000c01
.word 0xb9803ba1
.word 0xb9001001
.word 0xb9803fa1
.word 0xb9001401
.word 0xb98043a1
.word 0xb9001801
.word 0xb98047a1
.word 0xb9001c01
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e6
.word 0xf940a3a0
.word 0xf940a7a1
.word 0xf940aba2
.word 0xf940afa3

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #2184]
.word 0xf90014c4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #2192]
.word 0xf90020c4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #2200]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_91
.word 0xf9009fa0
.word 0xf9400bb1
.word 0xf94cc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf94cea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xf9008ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xf9008fa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf90093a0
.word 0x9e6703e0
.word 0xfd009ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800301
.word 0xd2800301
bl _p_32
.word 0xfd409ba0
.word 0xfd000800
.word 0xf90097a0
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e6
.word 0xf9408ba0
.word 0xf9408fa1
.word 0xf94093a2
.word 0xf94097a3

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #2040]
.word 0xf90014c4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #2048]
.word 0xf90020c4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #2056]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_91
.word 0xf90087a0
.word 0xf9400bb1
.word 0xf94dfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf94e1e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0xf90073a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xf90077a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9007ba0
.word 0x9e6703e0
.word 0xfd0083a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800301
.word 0xd2800301
bl _p_32
.word 0xfd4083a0
.word 0xfd000800
.word 0xf9007fa0
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e6
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9407ba2
.word 0xf9407fa3

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #2040]
.word 0xf90014c4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #2048]
.word 0xf90020c4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #2056]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_91
.word 0xf9006fa0
.word 0xf9400bb1
.word 0xf94f2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf94f5231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2224]
.word 0xf90063a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xf90067a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9006ba0
.word 0xd2800000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800281
.word 0xd2800281
bl _p_32
.word 0xaa0003e3
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba2
.word 0xb900107f
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_92
.word 0xf9005fa0
.word 0xf9400bb1
.word 0xf94ffa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9501e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2240]

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #2248]

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #1208]
.word 0xd2800003
.word 0xd2800063
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800064
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_91
.word 0xf9005ba0
.word 0xf9400bb1
.word 0xf9509231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf950b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf950c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup__OnBindingContextChangedb__97_0_bool
MWX_XamForms_Popup_Popup__OnBindingContextChangedb__97_0_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2256]
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
.word 0xf90023a0
.word 0x394063a0
.word 0xf90027a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xd2800221
.word 0xd2800221
bl _p_32
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027a2
.word 0x39004022
bl _p_93
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup__OnPopupInitializingb__111_0
MWX_XamForms_Popup_Popup__OnPopupInitializingb__111_0:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2272]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xd2801c01
.word 0xd2801c01
bl _p_32
.word 0xf90027a0
bl _p_94
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a80

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xf94033a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #2288]
.word 0xf9001401

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #2296]
.word 0xf9002001

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #2304]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002fa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xd2800501
.word 0xd2800501
bl _p_32
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_69
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90023a0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf940031e
bl _p_95
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_7

Lme_51:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup__OnPopupInitializingb__111_1_object
MWX_XamForms_Popup_Popup__OnPopupInitializingb__111_1_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f9
.word 0xf9001fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2312]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
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
.word 0xf9401fb6
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f8
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50000d5
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_96
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
.word 0xaa0103e0
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9418050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup__c__cctor
MWX_XamForms_Popup_Popup__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2320]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xd2800201
.word 0xd2800201
bl _p_32
.word 0xf9001ba0
bl _p_97
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup__c__ctor
MWX_XamForms_Popup_Popup__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2336]
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

Lme_54:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup__c___ctorb__98_0_Xamarin_Forms_RelativeLayout
MWX_XamForms_Popup_Popup__c___ctorb__98_0_Xamarin_Forms_RelativeLayout:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2344]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_98
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup__c___ctorb__98_1_Xamarin_Forms_RelativeLayout
MWX_XamForms_Popup_Popup__c___ctorb__98_1_Xamarin_Forms_RelativeLayout:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2352]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_99
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup__c___ctorb__98_2_Xamarin_Forms_RelativeLayout
MWX_XamForms_Popup_Popup__c___ctorb__98_2_Xamarin_Forms_RelativeLayout:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2360]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_99
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup__c___ctorb__98_3_Xamarin_Forms_RelativeLayout
MWX_XamForms_Popup_Popup__c___ctorb__98_3_Xamarin_Forms_RelativeLayout:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2368]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_98
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup__c___ctorb__98_4_Xamarin_Forms_RelativeLayout
MWX_XamForms_Popup_Popup__c___ctorb__98_4_Xamarin_Forms_RelativeLayout:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2376]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_99
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup__c___ctorb__98_5_Xamarin_Forms_RelativeLayout
MWX_XamForms_Popup_Popup__c___ctorb__98_5_Xamarin_Forms_RelativeLayout:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2384]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_98
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup__c___ctorb__98_6_Xamarin_Forms_RelativeLayout
MWX_XamForms_Popup_Popup__c___ctorb__98_6_Xamarin_Forms_RelativeLayout:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2392]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_99
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup__c___ctorb__98_7_Xamarin_Forms_RelativeLayout
MWX_XamForms_Popup_Popup__c___ctorb__98_7_Xamarin_Forms_RelativeLayout:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2400]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_98
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup__c__GetDefaultShowAnimationb__105_0_MWX_XamForms_Popup_Popup
MWX_XamForms_Popup_Popup__c__GetDefaultShowAnimationb__105_0_MWX_XamForms_Popup_Popup:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2408]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a1
.word 0xf9400fa0
.word 0xf9006ba0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xf90077a0
.word 0x910203a0
.word 0xaa0003e8
bl _p_84
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0x910203a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94043a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94047a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900b3be
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910143a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xf94063a0
.word 0xf90033a0
.word 0xf94067a0
.word 0xf90037a0
.word 0xf9406ba0
.word 0xf9003ba0
.word 0xf9406fa0
.word 0xf9003fa0
.word 0x910143a0
.word 0x91002000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x910263a0
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xf94023a0
.word 0xf90053a0
.word 0xf94027a0
.word 0xf90057a0
.word 0xf94013b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9102c3a1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #2416]
bl _p_100
.word 0xf94013b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x91002000
bl _p_86
.word 0xf90073a0
.word 0xf94013b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94013b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup__c__GetDefaultHideAnimationb__106_0_MWX_XamForms_Popup_Popup
MWX_XamForms_Popup_Popup__c__GetDefaultHideAnimationb__106_0_MWX_XamForms_Popup_Popup:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2424]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a1
.word 0xf9400fa0
.word 0xf9006ba0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xf90077a0
.word 0x910203a0
.word 0xaa0003e8
bl _p_84
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0x910203a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94043a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94047a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900b3be
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910143a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xf94063a0
.word 0xf90033a0
.word 0xf94067a0
.word 0xf90037a0
.word 0xf9406ba0
.word 0xf9003ba0
.word 0xf9406fa0
.word 0xf9003fa0
.word 0x910143a0
.word 0x91002000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x910263a0
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xf94023a0
.word 0xf90053a0
.word 0xf94027a0
.word 0xf90057a0
.word 0xf94013b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9102c3a1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #2432]
bl _p_101
.word 0xf94013b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x91002000
bl _p_86
.word 0xf90073a0
.word 0xf94013b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94013b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_5e:
.text
ut_95:
add x0, x0, 16
b MWX_XamForms_Popup_Popup__c___GetDefaultShowAnimationb__105_0d_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_95
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup__c___GetDefaultShowAnimationb__105_0d_MoveNext
MWX_XamForms_Popup_Popup__c___GetDefaultShowAnimationb__105_0d_MoveNext:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2440]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd280001a
.word 0xd2800019
.word 0x9101c3a0
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400255a
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2448]
.word 0xd2800501
.word 0xd2800501
bl _p_32
.word 0xf90087a0
bl _p_102
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fa0
.word 0xf9401000
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_103
.word 0xfd0083a0
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4083a0
.word 0xfd001320
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_104
.word 0xf9007fa0
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f53e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f53e
.word 0x9e6703c0
.word 0xf940003e
bl _p_105
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2456]
.word 0xd2800021
bl _p_64
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9006ba0
.word 0xaa1703e0
.word 0xf90073a0
.word 0xd2800000
.word 0xaa1903e0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_104
.word 0xf90077a0
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xfd401000
.word 0xfd007ba0
.word 0xd2800d20

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2464]
.word 0x3980b410
.word 0xb5000050
bl _p_106
.word 0xf94077a0
.word 0xfd407ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #2472]
.word 0xf9400022
.word 0xd2800d21
bl _p_107
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa2
.word 0xf94073a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #2480]
bl _p_108
.word 0xf90067a0
.word 0xf94023b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90063a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540022a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf94067a2
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2496]
.word 0xf9001420

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2504]
.word 0xf9002020

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2512]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_109
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x9101a3a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_110
.word 0xf94043be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9101c3a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
bl _p_111
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ce0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800001
.word 0xd2800016
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900001f
.word 0xf94023b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x9101c3a1
.word 0x910183a1
.word 0xf9403ba1
.word 0xf90033a1
.word 0x910183a1
.word 0x9100a002
.word 0xaa0203e1
.word 0xf94033a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91002000
.word 0x9101c3a1
.word 0xf9401fa2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #2520]
bl _p_112
.word 0xf94023b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007b
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x9100a000
.word 0x910163a1
.word 0xf9400000
.word 0xf9002fa0
.word 0x910163a0
.word 0x9101c3a0
.word 0xf9402fa0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x9100a000
.word 0xf900001f
.word 0xf94023b1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
bl _p_113
.word 0xf94023b1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94023b1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91002000
.word 0xf9403fa1
bl _p_114
.word 0xf94023b1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
bl _p_115
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_26
.word 0x1400001a
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94023b1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91002000
bl _p_116
.word 0xf94023b1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_7

Lme_5f:
.text
ut_96:
add x0, x0, 16
b MWX_XamForms_Popup_Popup__c___GetDefaultShowAnimationb__105_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup__c___GetDefaultShowAnimationb__105_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MWX_XamForms_Popup_Popup__c___GetDefaultShowAnimationb__105_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2528]
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
.word 0x91002000
.word 0xf9400fa1
bl _p_117
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

Lme_60:
.text
ut_97:
add x0, x0, 16
b MWX_XamForms_Popup_Popup__c___GetDefaultHideAnimationb__106_0d_MoveNext
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup__c___GetDefaultHideAnimationb__106_0d_MoveNext
MWX_XamForms_Popup_Popup__c___GetDefaultHideAnimationb__106_0d_MoveNext:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2536]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd280001a
.word 0xd2800019
.word 0x9101e3a0
.word 0xf9003fbf
.word 0xf90043bf
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
.word 0xf94023a0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x340027fa
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xd2800401
.word 0xd2800401
bl _p_32
.word 0xf90097a0
bl _p_118
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_103
.word 0xfd0093a0
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4093a0
.word 0xfd000f20
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2456]
.word 0xd2800041
bl _p_64
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90083a0
.word 0xaa1703e0
.word 0xf9008ba0
.word 0xd2800000
.word 0xaa1903e0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_104
.word 0xf9008fa0
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f53e
.word 0x9e6703c0
.word 0xd2800c80

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2464]
.word 0x3980b410
.word 0xb5000050
bl _p_106
.word 0xf9408fa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #2472]
.word 0xf9400022
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f53e
.word 0x9e6703c0
.word 0xd2800c81
bl _p_107
.word 0xf90087a0
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a2
.word 0xf9408ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94083a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90073a0
.word 0xaa1603e0
.word 0xf9007ba0
.word 0xd2800020
.word 0xaa1903e0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_104
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2f7f53e
.word 0x9e6703c0
.word 0xd2800d21

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #2472]
.word 0xf9400022
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2f7f53e
.word 0x9e6703c0
.word 0xd2800d21
bl _p_107
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a2
.word 0xf9407ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94073a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #2480]
bl _p_108
.word 0xf9006fa0
.word 0xf94027b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9006ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540022a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf9406fa2
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2552]
.word 0xf9001420

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xf9002020

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2568]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_109
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0x9101c3a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_110
.word 0xf94047be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x9101e3a0
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
bl _p_111
.word 0x53001c00
.word 0xf90063a0
.word 0xf94027b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000ce0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xd2800015
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900001f
.word 0xf94027b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x9101e3a1
.word 0x9101a3a1
.word 0xf9403fa1
.word 0xf90037a1
.word 0x9101a3a1
.word 0x9100a002
.word 0xaa0203e1
.word 0xf94037a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x91002000
.word 0x9101e3a1
.word 0xf94023a2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #2576]
bl _p_119
.word 0xf94027b1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007b
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x9100a000
.word 0x910183a1
.word 0xf9400000
.word 0xf90033a0
.word 0x910183a0
.word 0x9101e3a0
.word 0xf94033a0
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x9100a000
.word 0xf900001f
.word 0xf94027b1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
bl _p_113
.word 0xf94027b1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90043a0
.word 0xf94027b1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94027b1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x91002000
.word 0xf94043a1
bl _p_114
.word 0xf94027b1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
bl _p_115
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_26
.word 0x1400001a
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94027b1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x91002000
bl _p_116
.word 0xf94027b1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_7

Lme_61:
.text
ut_98:
add x0, x0, 16
b MWX_XamForms_Popup_Popup__c___GetDefaultHideAnimationb__106_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup__c___GetDefaultHideAnimationb__106_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MWX_XamForms_Popup_Popup__c___GetDefaultHideAnimationb__106_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2584]
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
.word 0x91002000
.word 0xf9400fa1
bl _p_117
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

Lme_62:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup__c__DisplayClass105_0__ctor
MWX_XamForms_Popup_Popup__c__DisplayClass105_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2592]
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

Lme_63:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup__c__DisplayClass105_0__GetDefaultShowAnimationb__1_System_Threading_Tasks_Task_1_bool__
MWX_XamForms_Popup_Popup__c__DisplayClass105_0__GetDefaultShowAnimationb__1_System_Threading_Tasks_Task_1_bool__:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xf9001fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2600]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb50008d8
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000a20

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2608]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #2616]
.word 0xf9001401

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #2624]
.word 0xf9002001

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #2632]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f9
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_120
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_7

Lme_64:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup__c__DisplayClass105_0__GetDefaultShowAnimationb__2
MWX_XamForms_Popup_Popup__c__DisplayClass105_0__GetDefaultShowAnimationb__2:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2640]
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
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_104
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
.word 0xfd401340
.word 0xaa0103e0
.word 0xf940003e
bl _p_105
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup__c__DisplayClass106_0__ctor
MWX_XamForms_Popup_Popup__c__DisplayClass106_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2648]
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

Lme_66:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup__c__DisplayClass106_0__GetDefaultHideAnimationb__1_System_Threading_Tasks_Task_1_bool__
MWX_XamForms_Popup_Popup__c__DisplayClass106_0__GetDefaultHideAnimationb__1_System_Threading_Tasks_Task_1_bool__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2656]
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
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_104
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
.word 0xfd400f40
.word 0xaa0103e0
.word 0xf940003e
bl _p_105
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
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_67:
.text
ut_104:
add x0, x0, 16
b MWX_XamForms_Popup_Popup__ShowAsyncd__107_MoveNext
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup__ShowAsyncd__107_MoveNext
MWX_XamForms_Popup_Popup__ShowAsyncd__107_MoveNext:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2664]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xf9005bbf
.word 0xd2800018
.word 0x9102a3a0
.word 0xf90057bf
.word 0x910283a0
.word 0xf90053bf
.word 0xf9005fbf
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401000
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x340038ba
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x54004d40
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_80
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000140
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140002c1
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xb5000400
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90097a0
.word 0xf9405ba0
bl _p_121
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_3
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #2672]
bl _p_122
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf90063a0
.word 0xb5000200
.word 0xf94063a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0xd2801101
.word 0xd2801101
bl _p_32
.word 0xf90093a0
bl _p_123
.word 0xf9402fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
bl _p_26
.word 0xf94063a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90063a0
.word 0xb50000f3
.word 0xf94063a0
.word 0xf9402fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000009
.word 0xf94063a0
.word 0xf9405ba1
.word 0xf940cc21
bl _p_124
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_125
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000140
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400022e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xd2800021
.word 0xd2800021
bl _p_12
.word 0xf9402fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_126
.word 0xf9402fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_3
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_3
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f9
.word 0xaa1803f4
.word 0xeb1f031f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #2688]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800014
.word 0x14000001
.word 0xaa1403e0
.word 0xb5000174
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5fff978
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90067b8
.word 0xf94067a0
.word 0xf9006ba0
.word 0xf94067a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94067a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #2688]
.word 0xeb01001f
.word 0x54000060
.word 0xf9006bbf
.word 0x14000001
.word 0xf9406ba0
.word 0xf9006fa0
.word 0xf9406fa1
.word 0xf9406fa0
.word 0xf90063a1
.word 0xb50000e0
.word 0xf94063a0
.word 0xf9402fb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000007
.word 0xf94063a0
bl _p_126
.word 0xf9402fb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xb5001640
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #2696]
.word 0xd2800000
bl _p_127
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0x910263a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_128
.word 0xf94073be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9102a3a0
.word 0xf9404fa0
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #2704]
bl _p_129
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x35000ce0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xb900f3bf
.word 0xb980f3a1
.word 0xb980f3a2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf9402fb1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9102a3a1
.word 0x910223a1
.word 0xf94057a1
.word 0xf90047a1
.word 0x910223a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94047a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x9102a3a1
.word 0xf9402ba2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #2712]
bl _p_130
.word 0xf9402fb1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400013e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9100c000
.word 0x910203a1
.word 0xf9400000
.word 0xf90043a0
.word 0x910203a0
.word 0x9102a3a0
.word 0xf94043a0
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9100c000
.word 0xf900001f
.word 0xf9402fb1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800017
.word 0xf2bffff7
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #2704]
bl _p_131
.word 0x93407c00
.word 0xf9402fb1
.word 0xf948d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948e231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000aa
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401402
.word 0xf9405ba1
.word 0xaa0203e0
.word 0xf9009ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9409ba0
.word 0xf90097a1
.word 0xf9402fb1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0x910243a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_110
.word 0xf94073be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9496e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910283a0
.word 0xf9404ba0
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9498e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_111
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x35000d00
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf949d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb900ebbe
.word 0xb980eba1
.word 0xb980eba2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf9402fb1
.word 0xf94a0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910283a1
.word 0x9101e3a1
.word 0xf94053a1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf94a6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x910283a1
.word 0xf9402ba2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #2720]
bl _p_132
.word 0xf9402fb1
.word 0xf94a9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94aa631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008c
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9100e000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910283a0
.word 0xf9403ba0
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf94afe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9100e000
.word 0xf900001f
.word 0xf9402fb1
.word 0xf94b1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800016
.word 0xf2bffff6
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b7231
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_113
.word 0xf9402fb1
.word 0xf94b8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94baa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94bce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94bde31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf94bfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf94c2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xf9405fa1
bl _p_114
.word 0xf9402fb1
.word 0xf94c4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c5631
.word 0xb4000051
.word 0xd63f0220
bl _p_115
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xb4000060
.word 0xf9408fa0
bl _p_26
.word 0x1400001a
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf94cba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
bl _p_116
.word 0xf9402fb1
.word 0xf94cd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94cf631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d0631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_68:
.text
ut_105:
add x0, x0, 16
b MWX_XamForms_Popup_Popup__ShowAsyncd__107_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup__ShowAsyncd__107_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MWX_XamForms_Popup_Popup__ShowAsyncd__107_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2728]
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
.word 0x91002000
.word 0xf9400fa1
bl _p_117
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

Lme_69:
.text
ut_106:
add x0, x0, 16
b MWX_XamForms_Popup_Popup__HideAsyncd__109_MoveNext
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup__HideAsyncd__109_MoveNext
MWX_XamForms_Popup_Popup__HideAsyncd__109_MoveNext:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2736]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd280001a
.word 0xd2800019
.word 0x910263a0
.word 0xf9004fbf
.word 0x910243a0
.word 0xf9004bbf
.word 0xf90053bf
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401000
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400199a
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x54002e40
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_80
.word 0x53001c00
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35000140
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9417030
.word 0xd63f0200
.word 0xf90077a0
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_133
.word 0x53001c00
.word 0xf90073a0
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000140
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0x140001b9
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401400
.word 0xb5001640
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #2696]
.word 0xd2800000
bl _p_127
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0x910223a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_128
.word 0xf94057be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910263a0
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #2704]
bl _p_129
.word 0x53001c00
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35000ce0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xd2800015
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900001f
.word 0xf94027b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x910263a1
.word 0x9101e3a1
.word 0xf9404fa1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x91002000
.word 0x910263a1
.word 0xf94023a2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #2744]
bl _p_134
.word 0xf94027b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000157
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x9100c000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910263a0
.word 0xf9403ba0
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x9100c000
.word 0xf900001f
.word 0xf94027b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #2704]
bl _p_131
.word 0x93407c00
.word 0xf94027b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ab
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401402
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9007ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9407ba0
.word 0xf90077a1
.word 0xf94027b1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0x910203a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_110
.word 0xf94057be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910243a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
bl _p_111
.word 0x53001c00
.word 0xf90073a0
.word 0xf94027b1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35000d00
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800021
.word 0xd2800036
.word 0xd2800021
.word 0xd2800021
.word 0xd280003a
.word 0xd280003e
.word 0xb900001e
.word 0xf94027b1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x910243a1
.word 0x9101a3a1
.word 0xf9404ba1
.word 0xf90037a1
.word 0x9101a3a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf94037a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x91002000
.word 0x910243a1
.word 0xf94023a2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #2752]
bl _p_135
.word 0xf94027b1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a4
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x9100e000
.word 0x910183a1
.word 0xf9400000
.word 0xf90033a0
.word 0x910183a0
.word 0x910243a0
.word 0xf94033a0
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x9100e000
.word 0xf900001f
.word 0xf94027b1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800017
.word 0xf2bffff7
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
bl _p_113
.word 0xf94027b1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_12
.word 0xf94027b1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf947f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_126
.word 0xf94027b1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9416c30
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94027b1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x91002000
.word 0xf94053a1
bl _p_114
.word 0xf94027b1
.word 0xf948be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
bl _p_115
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_26
.word 0x1400001a
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94027b1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x91002000
bl _p_116
.word 0xf94027b1
.word 0xf9494e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9496e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_6a:
.text
ut_107:
add x0, x0, 16
b MWX_XamForms_Popup_Popup__HideAsyncd__109_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_Popup__HideAsyncd__109_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MWX_XamForms_Popup_Popup__HideAsyncd__109_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2760]
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
.word 0x91002000
.word 0xf9400fa1
bl _p_117
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

Lme_6b:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_PopupHidingEventArgs_get_Cancel
MWX_XamForms_Popup_PopupHidingEventArgs_get_Cancel:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
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
.word 0x39404000
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

Lme_6c:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_PopupHidingEventArgs_set_Cancel_bool
MWX_XamForms_Popup_PopupHidingEventArgs_set_Cancel_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2776]
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
.word 0x394063a1
.word 0x39004001
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

Lme_6d:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_PopupHidingEventArgs__ctor
MWX_XamForms_Popup_PopupHidingEventArgs__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2784]
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
bl _p_136
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_PopupPage_get_Popups
MWX_XamForms_Popup_PopupPage_get_Popups:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2792]
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
.word 0xf940e800
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

Lme_6f:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_PopupPage_set_Popups_System_Collections_ObjectModel_ObservableCollection_1_MWX_XamForms_Popup_Popup
MWX_XamForms_Popup_PopupPage_set_Popups_System_Collections_ObjectModel_ObservableCollection_1_MWX_XamForms_Popup_Popup:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2800]
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
.word 0xf900e820
.word 0x91074021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
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

Lme_70:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_PopupPage__ctor
MWX_XamForms_Popup_PopupPage__ctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2808]
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
.word 0xaa1a03e0
bl _p_137
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2816]
.word 0xd2800601
.word 0xd2800601
bl _p_32
.word 0xf90023a0
.word 0xaa1a03e1
bl _p_138
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf900e740
.word 0x91072341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2824]
.word 0xd2800701
.word 0xd2800701
bl _p_32
.word 0xf9001fa0
bl _p_139
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa1a03e0
bl _p_140
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_141
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000740

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2832]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xf9001420

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2848]
.word 0xf9002020

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_7

Lme_71:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_PopupPage_Popups_CollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
MWX_XamForms_Popup_PopupPage_Popups_CollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xaa0203fa

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2864]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9002bbf
.word 0xd2800018
.word 0xf9002fbf
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_142
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35001ae0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_143
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #2872]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000039
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #2880]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000217
.word 0xf94002e0
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x540013c3
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xeb01001f
.word 0x10000011
.word 0x540012c1
.word 0xaa1703e0
.word 0xaa1703f8
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940e722
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_144
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35fff5e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000050
.word 0xf90047be
.word 0xf9401fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #2888]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9403ba0
.word 0xf9401000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #2888]
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
.word 0xf9401fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xb40002e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047be
.word 0xd61f03c0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_72:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_PopupPageInitializer_get_ParentPage
MWX_XamForms_Popup_PopupPageInitializer_get_ParentPage:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2896]
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
	.no_dead_strip MWX_XamForms_Popup_PopupPageInitializer_set_ParentPage_Xamarin_Forms_ContentPage
MWX_XamForms_Popup_PopupPageInitializer_set_ParentPage_Xamarin_Forms_ContentPage:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2904]
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
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
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

Lme_74:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_PopupPageInitializer_get_Popups
MWX_XamForms_Popup_PopupPageInitializer_get_Popups:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2912]
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

Lme_75:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_PopupPageInitializer__ctor_Xamarin_Forms_ContentPage
MWX_XamForms_Popup_PopupPageInitializer__ctor_Xamarin_Forms_ContentPage:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2920]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2928]
.word 0xd2800501
.word 0xd2800501
bl _p_32
.word 0xf90027a0
bl _p_145
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2803501
.word 0xd2803501
bl _p_32
.word 0xf90023a0
bl _p_52
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280ad01
.word 0xd280ad01
bl _p_25
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_26
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_146
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000d80

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2936]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e1
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2944]
.word 0xf9001420

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xf9002020

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2960]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1a03e0
.word 0xf940035e
bl _p_147
.word 0xf94013b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000700

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2968]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e1
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0xf9001420

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0xf9002020

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2992]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1a03e0
.word 0xf940035e
bl _p_148
.word 0xf94013b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_7

Lme_76:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_PopupPageInitializer_Add_MWX_XamForms_Popup_Popup
MWX_XamForms_Popup_PopupPageInitializer_Add_MWX_XamForms_Popup_Popup:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3000]
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
.word 0xb500025a
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280afc1
.word 0xd280afc1
bl _p_25
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_26
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400802
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_149
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_PopupPageInitializer_GetEnumerator
MWX_XamForms_Popup_PopupPageInitializer_GetEnumerator:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3008]
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
.word 0xf9400801
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_150
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #3016]
.word 0xd2800501
.word 0xd2800501
bl _p_32
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
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

Lme_78:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_PopupPageInitializer_System_Collections_IEnumerable_GetEnumerator
MWX_XamForms_Popup_PopupPageInitializer_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3024]
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
bl _p_151
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

Lme_79:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_PopupPageInitializer_Initialize
MWX_XamForms_Popup_PopupPageInitializer_Initialize:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3032]
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
.word 0x3940a340
.word 0x340000c0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000d2
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900a35e
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_152
.word 0xf90053a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_153
.word 0xf9004fa0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001660

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2608]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3040]
.word 0xf9001401

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3048]
.word 0xf9002001

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3056]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800002
.word 0xd2800003
bl _p_154
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
bl _p_68
.word 0xf94013b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90047a0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910163a0
.word 0x9e6703e0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_46
.word 0x910163a0
.word 0x9100e3a0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x9100e3a1
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
bl _p_48
.word 0xf94013b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_152
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0203e0
.word 0xf940005e
bl _p_155
.word 0xf94013b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_7

Lme_7a:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_PopupPageInitializer_ParentPage_ChildAdded_object_Xamarin_Forms_ElementEventArgs
MWX_XamForms_Popup_PopupPageInitializer_ParentPage_ChildAdded_object_Xamarin_Forms_ElementEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xf9001fa1
.word 0xaa0203fa

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3064]
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
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_152
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400016
.word 0x794032c0
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ac0
.word 0xf9401c00

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3072]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb40000d7
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000048
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_152
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_153
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_156
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xeb01001f
.word 0x540003c1
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_156
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa1903e1
.word 0xf9400f21
.word 0xeb01001f
.word 0x54000180
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_157
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_PopupPageInitializer_ParentPage_Appearing_object_System_EventArgs
MWX_XamForms_Popup_PopupPageInitializer_ParentPage_Appearing_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3080]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90047bf
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_157
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_158
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #3088]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000075
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #3096]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9005ba0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101a3a0
.word 0x9e6703e0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_46
.word 0x9101a3a0
.word 0x910123a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa3
.word 0x92800000
.word 0xf2bfffe0
.word 0xaa0303e0
.word 0x910123a2
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0x92800002
.word 0xf2bfffe2
.word 0xf9400063

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #3104]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35ffee60
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf90053be
.word 0xf9401bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb40002e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053be
.word 0xd61f03c0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900a75e
.word 0xf9401bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_PopupPageInitializer_LateInit
MWX_XamForms_Popup_PopupPageInitializer_LateInit:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3112]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9003fbf
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
.word 0x3940a740
.word 0x350002c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280b141
.word 0xd280b141
bl _p_25
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_26
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_158
.word 0xf90057a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #3088]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000099
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #3096]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xf90057a0
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #3120]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35000be0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910163a0
.word 0x9e6703e0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_46
.word 0x910163a0
.word 0x9100e3a0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a3
.word 0x92800000
.word 0xf2bfffe0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0x9100e3a2
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0x92800002
.word 0xf2bfffe2
.word 0xf9400063

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #3104]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9417c30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35ffe9e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf9004bbe
.word 0xf94013b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xb40002e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_PopupPageInitializer_GetPopUpInitializer_Xamarin_Forms_ContentPage_MWX_XamForms_Popup_Popup_bool
MWX_XamForms_Popup_PopupPageInitializer_GetPopUpInitializer_Xamarin_Forms_ContentPage_MWX_XamForms_Popup_Popup_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001ba2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3128]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800017
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #3136]
.word 0xf9400002
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_159
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000560
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #3136]
.word 0xf9400002
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_160
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xaa0203f6
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_144
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000066
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x3940c3a0
.word 0x34000260
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0xd2801101
.word 0xd2801101
bl _p_32
.word 0xf9002ba0
bl _p_123
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_26
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2816]
.word 0xd2800601
.word 0xd2800601
bl _p_32
.word 0xf9002ba0
.word 0xaa1803e1
bl _p_138
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb40001f9
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf94002fe
bl _p_144
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #3136]
.word 0xf9400003
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xaa1703e2
.word 0xf940007e
bl _p_161
.word 0xf9401fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_PopupPageInitializer__cctor
MWX_XamForms_Popup_PopupPageInitializer__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3144]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #3152]
.word 0xd2800a01
.word 0xd2800a01
bl _p_32
.word 0xf9001ba0
bl _p_162
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #3136]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_PopupPageInitializer__Initializeb__13_0
MWX_XamForms_Popup_PopupPageInitializer__Initializeb__13_0:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3160]
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
bl _p_152
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_155
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
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_PopupShowingEventArgs_get_Cancel
MWX_XamForms_Popup_PopupShowingEventArgs_get_Cancel:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3168]
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
.word 0x39404000
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

Lme_81:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_PopupShowingEventArgs_set_Cancel_bool
MWX_XamForms_Popup_PopupShowingEventArgs_set_Cancel_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3176]
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
.word 0x394063a1
.word 0x39004001
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

Lme_82:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_PopupShowingEventArgs__ctor
MWX_XamForms_Popup_PopupShowingEventArgs__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3184]
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
bl _p_136
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_PopupTappedEventArgs_get_Section
MWX_XamForms_Popup_PopupTappedEventArgs_get_Section:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3192]
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

Lme_84:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_PopupTappedEventArgs_set_Section_MWX_XamForms_Popup_PopupSectionType
MWX_XamForms_Popup_PopupTappedEventArgs_set_Section_MWX_XamForms_Popup_PopupSectionType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3200]
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
.word 0xb9801ba1
.word 0xb9002001
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

Lme_85:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_PopupTappedEventArgs_get_ControlTapped
MWX_XamForms_Popup_PopupTappedEventArgs_get_ControlTapped:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3208]
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

Lme_86:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_PopupTappedEventArgs_set_ControlTapped_Xamarin_Forms_View
MWX_XamForms_Popup_PopupTappedEventArgs_set_ControlTapped_Xamarin_Forms_View:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3216]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
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

Lme_87:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_PopupTappedEventArgs_get_Popup
MWX_XamForms_Popup_PopupTappedEventArgs_get_Popup:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3224]
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

Lme_88:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_PopupTappedEventArgs_set_Popup_MWX_XamForms_Popup_Popup
MWX_XamForms_Popup_PopupTappedEventArgs_set_Popup_MWX_XamForms_Popup_Popup:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3232]
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
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
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

Lme_89:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_PopupTappedEventArgs_get_IsUserControl
MWX_XamForms_Popup_PopupTappedEventArgs_get_IsUserControl:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3240]
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
.word 0x39409000
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

Lme_8a:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_PopupTappedEventArgs_set_IsUserControl_bool
MWX_XamForms_Popup_PopupTappedEventArgs_set_IsUserControl_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3248]
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
.word 0x394063a1
.word 0x39009001
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

Lme_8b:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_PopupTappedEventArgs_Create_MWX_XamForms_Popup_Popup_Xamarin_Forms_View
MWX_XamForms_Popup_PopupTappedEventArgs_Create_MWX_XamForms_Popup_Popup_Xamarin_Forms_View:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103fa

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3256]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
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
.word 0xaa1a03e0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #3264]
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa1a03f4
.word 0xaa0003f3
.word 0xb50006f5
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #3272]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001e60

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #3280]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xf9404ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3288]
.word 0xf9001401

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3296]
.word 0xf9002001

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3304]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90047a0
.word 0xf94047a0
.word 0xf94047a2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3264]
.word 0xf9000022
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_163
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003e1
.word 0xb5000160
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800058
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000023
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9400001
.word 0xaa1703e0
.word 0xf94002fe
bl _p_35
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540011e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #3312]
.word 0xeb02003f
.word 0x10000011
.word 0x540010e1
.word 0x91004001
.word 0xb9801000
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xf940035e
bl _p_35
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000d21
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #3312]
.word 0xeb02003f
.word 0x10000011
.word 0x54000c21
.word 0x91004001
.word 0xb9801000
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #3320]
.word 0xd2800501
.word 0xd2800501
bl _p_32
.word 0xf9005ba0
bl _p_164
.word 0xf9402bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90057a0
.word 0xf94037a2
.word 0xf94027a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_165
.word 0xf9402bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90053a0
.word 0xf9403ba2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_166
.word 0xf9402bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9004fa0
.word 0xf9403fa2
.word 0xaa1603e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_167
.word 0xf9402bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0xf94043a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_168
.word 0xf9402bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9402bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7
.word 0xd2801200
.word 0xaa1103e1
bl _p_7

Lme_8c:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_PopupTappedEventArgs__ctor
MWX_XamForms_Popup_PopupTappedEventArgs__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3328]
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
bl _p_136
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_PopupTappedEventArgs__c__cctor
MWX_XamForms_Popup_PopupTappedEventArgs__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3336]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #3344]
.word 0xd2800201
.word 0xd2800201
bl _p_32
.word 0xf9001ba0
bl _p_169
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #3272]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_PopupTappedEventArgs__c__ctor
MWX_XamForms_Popup_PopupTappedEventArgs__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3352]
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

Lme_8f:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_PopupTappedEventArgs__c__Createb__16_0_Xamarin_Forms_Element
MWX_XamForms_Popup_PopupTappedEventArgs__c__Createb__16_0_Xamarin_Forms_Element:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3360]
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
.word 0xf94013a2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_35
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000981
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #3312]
.word 0xeb02003f
.word 0x10000011
.word 0x54000881
.word 0x91004001
.word 0xb9801000
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800080
.word 0xd280009e
.word 0x6b1e033f
.word 0x540003c0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd28000a0
.word 0xd28000be
.word 0x6b1e033f
.word 0x540002a0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800060
.word 0xd280007e
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000013
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_90:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_get_CellTemplate
MWX_XamForms_Popup_TemplatedPicker_get_CellTemplate:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3368]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3376]
.word 0xf9400021
bl _p_35
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3384]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_91:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_set_CellTemplate_Xamarin_Forms_DataTemplate
MWX_XamForms_Popup_TemplatedPicker_set_CellTemplate_Xamarin_Forms_DataTemplate:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3392]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3376]
.word 0xf9400021
.word 0xf9400fa2
bl _p_36
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

Lme_92:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_get_EmptyTemplate
MWX_XamForms_Popup_TemplatedPicker_get_EmptyTemplate:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3400]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3408]
.word 0xf9400021
bl _p_35
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3384]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_93:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_set_EmptyTemplate_Xamarin_Forms_DataTemplate
MWX_XamForms_Popup_TemplatedPicker_set_EmptyTemplate_Xamarin_Forms_DataTemplate:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3416]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3408]
.word 0xf9400021
.word 0xf9400fa2
bl _p_36
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

Lme_94:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_get_SelectedItem
MWX_XamForms_Popup_TemplatedPicker_get_SelectedItem:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3424]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3432]
.word 0xf9400021
bl _p_35
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

Lme_95:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_set_SelectedItem_object
MWX_XamForms_Popup_TemplatedPicker_set_SelectedItem_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3432]
.word 0xf9400021
.word 0xf9400fa2
bl _p_36
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

Lme_96:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_get_ItemsSource
MWX_XamForms_Popup_TemplatedPicker_get_ItemsSource:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3448]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3456]
.word 0xf9400021
bl _p_35
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000319
.word 0xf9400320
.word 0xb9402801

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #3464]
.word 0xeb02003f
.word 0x10000011
.word 0x54000443
.word 0xf9401000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3464]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_97:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_set_ItemsSource_System_Collections_IEnumerable
MWX_XamForms_Popup_TemplatedPicker_set_ItemsSource_System_Collections_IEnumerable:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3472]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3456]
.word 0xf9400021
.word 0xf9400fa2
bl _p_36
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

Lme_98:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_get_HeaderBackgroundColor
MWX_XamForms_Popup_TemplatedPicker_get_HeaderBackgroundColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3480]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3488]
.word 0xf9400021
bl _p_35
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #824]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_99:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_set_HeaderBackgroundColor_Xamarin_Forms_Color
MWX_XamForms_Popup_TemplatedPicker_set_HeaderBackgroundColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3496]
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
.word 0xf90033a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #3488]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800601
.word 0xd2800601
bl _p_32
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_36
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_PropertyHeaderBackgroundColorChanged_Xamarin_Forms_BindableObject_object_object
MWX_XamForms_Popup_TemplatedPicker_PropertyHeaderBackgroundColorChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3504]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
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
.word 0xf9401bb7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400015
.word 0x794032a0
.word 0xd280015e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400aa0
.word 0xf9402400

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3512]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000856
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940db01
.word 0xaa0103e0
.word 0xf940003e
bl _p_170
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xf94023a0
.word 0xf9400001
.word 0x3940b023
.word 0xeb1f007f
.word 0x10000011
.word 0x540007c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #824]
.word 0xeb03003f
.word 0x10000011
.word 0x540006c1
.word 0x91004000
.word 0x910203a1
.word 0xb9800001
.word 0xb90083a1
.word 0xb9800401
.word 0xb90087a1
.word 0xb9800801
.word 0xb9008ba1
.word 0xb9800c01
.word 0xb9008fa1
.word 0xb9801001
.word 0xb90093a1
.word 0xb9801401
.word 0xb90097a1
.word 0xb9801801
.word 0xb9009ba1
.word 0xb9801c00
.word 0xb9009fa0
.word 0xaa0203e0
.word 0x910203a1
.word 0x910183a1
.word 0xf94043a3
.word 0xf90033a3
.word 0xf94047a3
.word 0xf90037a3
.word 0xf9404ba3
.word 0xf9003ba3
.word 0xf9404fa3
.word 0xf9003fa3
.word 0xaa0103e3
.word 0xf940005e
bl _p_49
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_9b:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_get_CloseButtonText
MWX_XamForms_Popup_TemplatedPicker_get_CloseButtonText:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3520]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3528]
.word 0xf9400021
bl _p_35
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3536]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_9c:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_set_CloseButtonText_string
MWX_XamForms_Popup_TemplatedPicker_set_CloseButtonText_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3544]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3528]
.word 0xf9400021
.word 0xf9400fa2
bl _p_36
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

Lme_9d:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_PropertyCloseButtonTextChanged_Xamarin_Forms_BindableObject_object_object
MWX_XamForms_Popup_TemplatedPicker_PropertyCloseButtonTextChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3552]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400015
.word 0x794032a0
.word 0xd280015e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400aa0
.word 0xf9402400

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3512]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000396
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940e714
.word 0xf9402bb3
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3536]
.word 0xeb01001f
.word 0x10000011
.word 0x54000381
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0xf940029e
bl _p_171
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_9e:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_get_CloseButtonTextColor
MWX_XamForms_Popup_TemplatedPicker_get_CloseButtonTextColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3560]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3568]
.word 0xf9400021
bl _p_35
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #824]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_9f:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_set_CloseButtonTextColor_Xamarin_Forms_Color
MWX_XamForms_Popup_TemplatedPicker_set_CloseButtonTextColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3576]
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
.word 0xf90033a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #3568]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800601
.word 0xd2800601
bl _p_32
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_36
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_PropertyCloseButtonTextColorChanged_Xamarin_Forms_BindableObject_object_object
MWX_XamForms_Popup_TemplatedPicker_PropertyCloseButtonTextColorChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3584]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
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
.word 0xf9401bb7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400015
.word 0x794032a0
.word 0xd280015e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400aa0
.word 0xf9402400

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3512]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000736
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940e702
.word 0xf94023a0
.word 0xf9400001
.word 0x3940b023
.word 0xeb1f007f
.word 0x10000011
.word 0x540007c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #824]
.word 0xeb03003f
.word 0x10000011
.word 0x540006c1
.word 0x91004000
.word 0x910203a1
.word 0xb9800001
.word 0xb90083a1
.word 0xb9800401
.word 0xb90087a1
.word 0xb9800801
.word 0xb9008ba1
.word 0xb9800c01
.word 0xb9008fa1
.word 0xb9801001
.word 0xb90093a1
.word 0xb9801401
.word 0xb90097a1
.word 0xb9801801
.word 0xb9009ba1
.word 0xb9801c00
.word 0xb9009fa0
.word 0xaa0203e0
.word 0x910203a1
.word 0x910183a1
.word 0xf94043a3
.word 0xf90033a3
.word 0xf94047a3
.word 0xf90037a3
.word 0xf9404ba3
.word 0xf9003ba3
.word 0xf9404fa3
.word 0xf9003fa3
.word 0xaa0103e3
.word 0xf940005e
bl _p_172
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_a1:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_get_HeaderText
MWX_XamForms_Popup_TemplatedPicker_get_HeaderText:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3592]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3600]
.word 0xf9400021
bl _p_35
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3536]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_a2:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_set_HeaderText_string
MWX_XamForms_Popup_TemplatedPicker_set_HeaderText_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3608]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3600]
.word 0xf9400021
.word 0xf9400fa2
bl _p_36
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

Lme_a3:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_PropertyHeaderTextChanged_Xamarin_Forms_BindableObject_object_object
MWX_XamForms_Popup_TemplatedPicker_PropertyHeaderTextChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3616]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400015
.word 0x794032a0
.word 0xd280015e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400aa0
.word 0xf9402400

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3512]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000396
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940ef14
.word 0xf9402bb3
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3536]
.word 0xeb01001f
.word 0x10000011
.word 0x54000381
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0xf940029e
bl _p_173
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_a4:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_get_HeaderTextColor
MWX_XamForms_Popup_TemplatedPicker_get_HeaderTextColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3624]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3632]
.word 0xf9400021
bl _p_35
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #824]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_a5:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_set_HeaderTextColor_Xamarin_Forms_Color
MWX_XamForms_Popup_TemplatedPicker_set_HeaderTextColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3640]
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
.word 0xf90033a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #3632]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800601
.word 0xd2800601
bl _p_32
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_36
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_PropertyHeaderTextColorChanged_Xamarin_Forms_BindableObject_object_object
MWX_XamForms_Popup_TemplatedPicker_PropertyHeaderTextColorChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3648]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
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
.word 0xf9401bb7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400015
.word 0x794032a0
.word 0xd280015e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400aa0
.word 0xf9402400

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3512]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000736
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940ef02
.word 0xf94023a0
.word 0xf9400001
.word 0x3940b023
.word 0xeb1f007f
.word 0x10000011
.word 0x540007c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #824]
.word 0xeb03003f
.word 0x10000011
.word 0x540006c1
.word 0x91004000
.word 0x910203a1
.word 0xb9800001
.word 0xb90083a1
.word 0xb9800401
.word 0xb90087a1
.word 0xb9800801
.word 0xb9008ba1
.word 0xb9800c01
.word 0xb9008fa1
.word 0xb9801001
.word 0xb90093a1
.word 0xb9801401
.word 0xb90097a1
.word 0xb9801801
.word 0xb9009ba1
.word 0xb9801c00
.word 0xb9009fa0
.word 0xaa0203e0
.word 0x910203a1
.word 0x910183a1
.word 0xf94043a3
.word 0xf90033a3
.word 0xf94047a3
.word 0xf90037a3
.word 0xf9404ba3
.word 0xf9003ba3
.word 0xf9404fa3
.word 0xf9003fa3
.word 0xaa0103e3
.word 0xf940005e
bl _p_174
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_a7:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_get_HeaderPadding
MWX_XamForms_Popup_TemplatedPicker_get_HeaderPadding:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3656]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3664]
.word 0xf9400021
bl _p_35
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000601
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #3672]
.word 0xeb02003f
.word 0x10000011
.word 0x54000501
.word 0x91004000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400801
.word 0xf90043a1
.word 0xf9400c00
.word 0xf90047a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910043a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf94043a0
.word 0xf90013a0
.word 0xf94047a0
.word 0xf90017a0
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_a8:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_set_HeaderPadding_Xamarin_Forms_Thickness
MWX_XamForms_Popup_TemplatedPicker_set_HeaderPadding_Xamarin_Forms_Thickness:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3680]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9004ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #3664]
.word 0xf9400000
.word 0xf9004fa0
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #3688]
.word 0xd2800601
.word 0xd2800601
bl _p_32
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0x9101c3a3
.word 0x91004043
.word 0xf9403ba4
.word 0xf9000064
.word 0xf9403fa4
.word 0xf9000464
.word 0xf94043a4
.word 0xf9000864
.word 0xf94047a4
.word 0xf9000c64
bl _p_36
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_PropertyHeaderPaddingChanged_Xamarin_Forms_BindableObject_object_object
MWX_XamForms_Popup_TemplatedPicker_PropertyHeaderPaddingChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3696]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400015
.word 0x794032a0
.word 0xd280015e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400aa0
.word 0xf9402400

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3512]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000896
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940db01
.word 0xaa0103e0
.word 0xf940003e
bl _p_170
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000214
.word 0xf9400280
.word 0xf9400000
.word 0x79403001
.word 0xd280011e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000803
.word 0xf9400800
.word 0xf9401c00

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3704]
.word 0xeb01001f
.word 0x10000011
.word 0x54000701
.word 0xaa1403e0
.word 0xf94027a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000621
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #3672]
.word 0xeb02003f
.word 0x10000011
.word 0x54000521
.word 0x91004000
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400801
.word 0xf9003fa1
.word 0xf9400c00
.word 0xf90043a0
.word 0xaa1403e0
.word 0x9101a3a1
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
.word 0xf940029e
bl _p_58
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_aa:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_get_BodyPadding
MWX_XamForms_Popup_TemplatedPicker_get_BodyPadding:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3712]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3720]
.word 0xf9400021
bl _p_35
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000601
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #3672]
.word 0xeb02003f
.word 0x10000011
.word 0x54000501
.word 0x91004000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400801
.word 0xf90043a1
.word 0xf9400c00
.word 0xf90047a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910043a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf94043a0
.word 0xf90013a0
.word 0xf94047a0
.word 0xf90017a0
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_ab:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_set_BodyPadding_Xamarin_Forms_Thickness
MWX_XamForms_Popup_TemplatedPicker_set_BodyPadding_Xamarin_Forms_Thickness:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3728]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9004ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #3720]
.word 0xf9400000
.word 0xf9004fa0
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #3688]
.word 0xd2800601
.word 0xd2800601
bl _p_32
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0x9101c3a3
.word 0x91004043
.word 0xf9403ba4
.word 0xf9000064
.word 0xf9403fa4
.word 0xf9000464
.word 0xf94043a4
.word 0xf9000864
.word 0xf94047a4
.word 0xf9000c64
bl _p_36
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_PropertyBodyPaddingChanged_Xamarin_Forms_BindableObject_object_object
MWX_XamForms_Popup_TemplatedPicker_PropertyBodyPaddingChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3736]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400015
.word 0x794032a0
.word 0xd280015e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400aa0
.word 0xf9402400

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3512]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000896
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940db01
.word 0xaa0103e0
.word 0xf940003e
bl _p_175
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000214
.word 0xf9400280
.word 0xf9400000
.word 0x79403001
.word 0xd280011e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000803
.word 0xf9400800
.word 0xf9401c00

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3704]
.word 0xeb01001f
.word 0x10000011
.word 0x54000701
.word 0xaa1403e0
.word 0xf94027a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000621
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #3672]
.word 0xeb02003f
.word 0x10000011
.word 0x54000521
.word 0x91004000
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400801
.word 0xf9003fa1
.word 0xf9400c00
.word 0xf90043a0
.word 0xaa1403e0
.word 0x9101a3a1
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
.word 0xf940029e
bl _p_58
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_ad:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_get_BodyBackgroundColor
MWX_XamForms_Popup_TemplatedPicker_get_BodyBackgroundColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3744]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3752]
.word 0xf9400021
bl _p_35
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #824]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_ae:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_set_BodyBackgroundColor_Xamarin_Forms_Color
MWX_XamForms_Popup_TemplatedPicker_set_BodyBackgroundColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3760]
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
.word 0xf90033a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #3752]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800601
.word 0xd2800601
bl _p_32
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_36
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_PropertyBodyBackgroundColorChanged_Xamarin_Forms_BindableObject_object_object
MWX_XamForms_Popup_TemplatedPicker_PropertyBodyBackgroundColorChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3768]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
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
.word 0xf9401bb7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400015
.word 0x794032a0
.word 0xd280015e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400aa0
.word 0xf9402400

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3512]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000856
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940db01
.word 0xaa0103e0
.word 0xf940003e
bl _p_175
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xf94023a0
.word 0xf9400001
.word 0x3940b023
.word 0xeb1f007f
.word 0x10000011
.word 0x540007c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #824]
.word 0xeb03003f
.word 0x10000011
.word 0x540006c1
.word 0x91004000
.word 0x910203a1
.word 0xb9800001
.word 0xb90083a1
.word 0xb9800401
.word 0xb90087a1
.word 0xb9800801
.word 0xb9008ba1
.word 0xb9800c01
.word 0xb9008fa1
.word 0xb9801001
.word 0xb90093a1
.word 0xb9801401
.word 0xb90097a1
.word 0xb9801801
.word 0xb9009ba1
.word 0xb9801c00
.word 0xb9009fa0
.word 0xaa0203e0
.word 0x910203a1
.word 0x910183a1
.word 0xf94043a3
.word 0xf90033a3
.word 0xf94047a3
.word 0xf90037a3
.word 0xf9404ba3
.word 0xf9003ba3
.word 0xf9404fa3
.word 0xf9003fa3
.word 0xaa0103e3
.word 0xf940005e
bl _p_49
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_b0:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_get_FooterBackgroundColor
MWX_XamForms_Popup_TemplatedPicker_get_FooterBackgroundColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3776]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3784]
.word 0xf9400021
bl _p_35
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #824]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_b1:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_set_FooterBackgroundColor_Xamarin_Forms_Color
MWX_XamForms_Popup_TemplatedPicker_set_FooterBackgroundColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3792]
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
.word 0xf90033a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #3784]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800601
.word 0xd2800601
bl _p_32
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_36
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_PropertyFooterBackgroundColorChanged_Xamarin_Forms_BindableObject_object_object
MWX_XamForms_Popup_TemplatedPicker_PropertyFooterBackgroundColorChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3800]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
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
.word 0xf9401bb7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400015
.word 0x794032a0
.word 0xd280015e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400aa0
.word 0xf9402400

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3512]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000856
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940db01
.word 0xaa0103e0
.word 0xf940003e
bl _p_176
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xf94023a0
.word 0xf9400001
.word 0x3940b023
.word 0xeb1f007f
.word 0x10000011
.word 0x540007c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #824]
.word 0xeb03003f
.word 0x10000011
.word 0x540006c1
.word 0x91004000
.word 0x910203a1
.word 0xb9800001
.word 0xb90083a1
.word 0xb9800401
.word 0xb90087a1
.word 0xb9800801
.word 0xb9008ba1
.word 0xb9800c01
.word 0xb9008fa1
.word 0xb9801001
.word 0xb90093a1
.word 0xb9801401
.word 0xb90097a1
.word 0xb9801801
.word 0xb9009ba1
.word 0xb9801c00
.word 0xb9009fa0
.word 0xaa0203e0
.word 0x910203a1
.word 0x910183a1
.word 0xf94043a3
.word 0xf90033a3
.word 0xf94047a3
.word 0xf90037a3
.word 0xf9404ba3
.word 0xf9003ba3
.word 0xf9404fa3
.word 0xf9003fa3
.word 0xaa0103e3
.word 0xf940005e
bl _p_49
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_b3:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_get_SelectedOutlineColor
MWX_XamForms_Popup_TemplatedPicker_get_SelectedOutlineColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3808]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3816]
.word 0xf9400021
bl _p_35
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #824]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_b4:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_set_SelectedOutlineColor_Xamarin_Forms_Color
MWX_XamForms_Popup_TemplatedPicker_set_SelectedOutlineColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3824]
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
.word 0xf90033a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800601
.word 0xd2800601
bl _p_32
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_36
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_PropertySelectedOutlineColorChanged_Xamarin_Forms_BindableObject_object_object
MWX_XamForms_Popup_TemplatedPicker_PropertySelectedOutlineColorChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3832]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
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
.word 0xf9401bb7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400015
.word 0x794032a0
.word 0xd280015e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400aa0
.word 0xf9402400

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3512]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000736
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940e302
.word 0xf94023a0
.word 0xf9400001
.word 0x3940b023
.word 0xeb1f007f
.word 0x10000011
.word 0x540007c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #824]
.word 0xeb03003f
.word 0x10000011
.word 0x540006c1
.word 0x91004000
.word 0x910203a1
.word 0xb9800001
.word 0xb90083a1
.word 0xb9800401
.word 0xb90087a1
.word 0xb9800801
.word 0xb9008ba1
.word 0xb9800c01
.word 0xb9008fa1
.word 0xb9801001
.word 0xb90093a1
.word 0xb9801401
.word 0xb90097a1
.word 0xb9801801
.word 0xb9009ba1
.word 0xb9801c00
.word 0xb9009fa0
.word 0xaa0203e0
.word 0x910203a1
.word 0x910183a1
.word 0xf94043a3
.word 0xf90033a3
.word 0xf94047a3
.word 0xf90037a3
.word 0xf9404ba3
.word 0xf9003ba3
.word 0xf9404fa3
.word 0xf9003fa3
.word 0xaa0103e3
.word 0xf940005e
bl _p_177
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_b6:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_get_SelectedBackgroundColor
MWX_XamForms_Popup_TemplatedPicker_get_SelectedBackgroundColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3840]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3848]
.word 0xf9400021
bl _p_35
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #824]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_b7:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_set_SelectedBackgroundColor_Xamarin_Forms_Color
MWX_XamForms_Popup_TemplatedPicker_set_SelectedBackgroundColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3856]
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
.word 0xf90033a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #3848]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800601
.word 0xd2800601
bl _p_32
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_36
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_PropertySelectedBackgroundColorChanged_Xamarin_Forms_BindableObject_object_object
MWX_XamForms_Popup_TemplatedPicker_PropertySelectedBackgroundColorChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3864]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
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
.word 0xf9401bb7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400015
.word 0x794032a0
.word 0xd280015e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400aa0
.word 0xf9402400

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3512]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000736
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940e302
.word 0xf94023a0
.word 0xf9400001
.word 0x3940b023
.word 0xeb1f007f
.word 0x10000011
.word 0x540007c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #824]
.word 0xeb03003f
.word 0x10000011
.word 0x540006c1
.word 0x91004000
.word 0x910203a1
.word 0xb9800001
.word 0xb90083a1
.word 0xb9800401
.word 0xb90087a1
.word 0xb9800801
.word 0xb9008ba1
.word 0xb9800c01
.word 0xb9008fa1
.word 0xb9801001
.word 0xb90093a1
.word 0xb9801401
.word 0xb90097a1
.word 0xb9801801
.word 0xb9009ba1
.word 0xb9801c00
.word 0xb9009fa0
.word 0xaa0203e0
.word 0x910203a1
.word 0x910183a1
.word 0xf94043a3
.word 0xf90033a3
.word 0xf94047a3
.word 0xf90037a3
.word 0xf9404ba3
.word 0xf9003ba3
.word 0xf9404fa3
.word 0xf9003fa3
.word 0xaa0103e3
.word 0xf940005e
bl _p_49
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_b9:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_get_PopUpWidthRequest
MWX_XamForms_Popup_TemplatedPicker_get_PopUpWidthRequest:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3872]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3880]
.word 0xf9400021
bl _p_35
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #760]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0xfd400800
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_ba:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_set_PopUpWidthRequest_double
MWX_XamForms_Popup_TemplatedPicker_set_PopUpWidthRequest_double:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3888]
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
.word 0xf90023a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #3880]
.word 0xf9400000
.word 0xf90027a0
.word 0xfd400fa0
.word 0xfd002ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800301
.word 0xd2800301
bl _p_32
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd402ba0
.word 0xfd000840
bl _p_36
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_PropertyPopUpWidthRequestChanged_Xamarin_Forms_BindableObject_object_object
MWX_XamForms_Popup_TemplatedPicker_PropertyPopUpWidthRequestChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3896]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
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
.word 0xf9401bb7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400015
.word 0x794032a0
.word 0xd280015e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400aa0
.word 0xf9402400

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3512]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb40003d6
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940db01
.word 0xf94023a0
.word 0xf9400002
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000461
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #760]
.word 0xeb03005f
.word 0x10000011
.word 0x54000361
.word 0x91004002
.word 0xfd400800
.word 0xaa0103e0
.word 0xf940003e
bl _p_178
.word 0xf94027b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_bc:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_get_PopUpHeightRequest
MWX_XamForms_Popup_TemplatedPicker_get_PopUpHeightRequest:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3904]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3912]
.word 0xf9400021
bl _p_35
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #760]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0xfd400800
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_bd:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_set_PopUpHeightRequest_double
MWX_XamForms_Popup_TemplatedPicker_set_PopUpHeightRequest_double:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3920]
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
.word 0xf90023a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #3912]
.word 0xf9400000
.word 0xf90027a0
.word 0xfd400fa0
.word 0xfd002ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800301
.word 0xd2800301
bl _p_32
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd402ba0
.word 0xfd000840
bl _p_36
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_PropertyPopUpHeightRequestChanged_Xamarin_Forms_BindableObject_object_object
MWX_XamForms_Popup_TemplatedPicker_PropertyPopUpHeightRequestChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3928]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
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
.word 0xf9401bb7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400015
.word 0x794032a0
.word 0xd280015e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400aa0
.word 0xf9402400

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3512]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb40003d6
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940db01
.word 0xf94023a0
.word 0xf9400002
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000461
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #760]
.word 0xeb03005f
.word 0x10000011
.word 0x54000361
.word 0x91004002
.word 0xfd400800
.word 0xaa0103e0
.word 0xf940003e
bl _p_179
.word 0xf94027b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_bf:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_get_HeaderFontSize
MWX_XamForms_Popup_TemplatedPicker_get_HeaderFontSize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3936]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3944]
.word 0xf9400021
bl _p_35
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #3312]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0xb9801000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_c0:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_set_HeaderFontSize_Xamarin_Forms_NamedSize
MWX_XamForms_Popup_TemplatedPicker_set_HeaderFontSize_Xamarin_Forms_NamedSize:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3952]
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
.word 0xf90023a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #3944]
.word 0xf9400000
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf9002ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #3960]
.word 0xd2800281
.word 0xd2800281
bl _p_32
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xb9001043
bl _p_36
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_PropertyHeaderFontSizeChanged_Xamarin_Forms_BindableObject_object_object
MWX_XamForms_Popup_TemplatedPicker_PropertyHeaderFontSizeChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3968]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
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
.word 0xf9401bb7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400015
.word 0x794032a0
.word 0xd280015e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400aa0
.word 0xf9402400

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3512]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000556
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940ef00
.word 0xf90033a0
.word 0xf94023a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540005c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #3312]
.word 0xeb02003f
.word 0x10000011
.word 0x540004c1
.word 0x91004001
.word 0xb9801000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3976]
bl _p_180
.word 0xfd0037a0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xfd4037a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_181
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_c2:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_get_DescriptionText
MWX_XamForms_Popup_TemplatedPicker_get_DescriptionText:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #3984]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3992]
.word 0xf9400021
bl _p_35
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3536]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_c3:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_set_DescriptionText_string
MWX_XamForms_Popup_TemplatedPicker_set_DescriptionText_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #4000]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3992]
.word 0xf9400021
.word 0xf9400fa2
bl _p_36
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

Lme_c4:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_PropertyDescriptionTextChanged_Xamarin_Forms_BindableObject_object_object
MWX_XamForms_Popup_TemplatedPicker_PropertyDescriptionTextChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #4008]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400015
.word 0x794032a0
.word 0xd280015e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400aa0
.word 0xf9402400

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3512]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000396
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940f314
.word 0xf9402bb3
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3536]
.word 0xeb01001f
.word 0x10000011
.word 0x54000381
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0xf940029e
bl _p_173
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_c5:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_get_DescriptionFontSize
MWX_XamForms_Popup_TemplatedPicker_get_DescriptionFontSize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #4016]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #4024]
.word 0xf9400021
bl _p_35
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #3312]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0xb9801000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_c6:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_set_DescriptionFontSize_Xamarin_Forms_NamedSize
MWX_XamForms_Popup_TemplatedPicker_set_DescriptionFontSize_Xamarin_Forms_NamedSize:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
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
.word 0xf90023a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #4024]
.word 0xf9400000
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf9002ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #3960]
.word 0xd2800281
.word 0xd2800281
bl _p_32
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xb9001043
bl _p_36
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_PropertyDescriptionFontSizeChanged_Xamarin_Forms_BindableObject_object_object
MWX_XamForms_Popup_TemplatedPicker_PropertyDescriptionFontSizeChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #4040]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
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
.word 0xf9401bb7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400015
.word 0x794032a0
.word 0xd280015e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400aa0
.word 0xf9402400

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3512]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000556
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940f300
.word 0xf90033a0
.word 0xf94023a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540005c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #3312]
.word 0xeb02003f
.word 0x10000011
.word 0x540004c1
.word 0x91004001
.word 0xb9801000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3976]
bl _p_180
.word 0xfd0037a0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xfd4037a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_181
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_c8:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_get_UnSelectButtonVisible
MWX_XamForms_Popup_TemplatedPicker_get_UnSelectButtonVisible:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #4048]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #4056]
.word 0xf9400021
bl _p_35
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #1704]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0x39404000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_c9:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_set_UnSelectButtonVisible_bool
MWX_XamForms_Popup_TemplatedPicker_set_UnSelectButtonVisible_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #4064]
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
.word 0xf90023a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #4056]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xd2800221
.word 0xd2800221
bl _p_32
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_36
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_PropertyUnSelectButtonVisibleChanged_Xamarin_Forms_BindableObject_object_object
MWX_XamForms_Popup_TemplatedPicker_PropertyUnSelectButtonVisibleChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #4072]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
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
.word 0xf9401bb7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400015
.word 0x794032a0
.word 0xd280015e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400aa0
.word 0xf9402400

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3512]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb40003d6
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940eb02
.word 0xf94023a0
.word 0xf9400001
.word 0x3940b023
.word 0xeb1f007f
.word 0x10000011
.word 0x54000461
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #1704]
.word 0xeb03003f
.word 0x10000011
.word 0x54000361
.word 0x91004001
.word 0x39404001
.word 0xaa0203e0
.word 0xf940005e
bl _p_12
.word 0xf94027b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_cb:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_get_UnSelectButtonText
MWX_XamForms_Popup_TemplatedPicker_get_UnSelectButtonText:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #4080]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #4088]
.word 0xf9400021
bl _p_35
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3536]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_cc:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_set_UnSelectButtonText_string
MWX_XamForms_Popup_TemplatedPicker_set_UnSelectButtonText_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #0]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #4088]
.word 0xf9400021
.word 0xf9400fa2
bl _p_36
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

Lme_cd:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_PropertyUnSelectButtonTextChanged_Xamarin_Forms_BindableObject_object_object
MWX_XamForms_Popup_TemplatedPicker_PropertyUnSelectButtonTextChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #8]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400015
.word 0x794032a0
.word 0xd280015e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400aa0
.word 0xf9402400

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3512]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000396
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940eb14
.word 0xf9402bb3
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3536]
.word 0xeb01001f
.word 0x10000011
.word 0x54000381
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0xf940029e
bl _p_171
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_ce:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_get_UnSelectButtonTextColor
MWX_XamForms_Popup_TemplatedPicker_get_UnSelectButtonTextColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #16]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #24]
.word 0xf9400021
bl _p_35
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #824]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_cf:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_set_UnSelectButtonTextColor_Xamarin_Forms_Color
MWX_XamForms_Popup_TemplatedPicker_set_UnSelectButtonTextColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #32]
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
.word 0xf90033a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800601
.word 0xd2800601
bl _p_32
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_36
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_PropertyUnSelectButtonTextColorChanged_Xamarin_Forms_BindableObject_object_object
MWX_XamForms_Popup_TemplatedPicker_PropertyUnSelectButtonTextColorChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #40]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
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
.word 0xf9401bb7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400015
.word 0x794032a0
.word 0xd280015e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400aa0
.word 0xf9402400

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3512]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000736
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940eb02
.word 0xf94023a0
.word 0xf9400001
.word 0x3940b023
.word 0xeb1f007f
.word 0x10000011
.word 0x540007c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #824]
.word 0xeb03003f
.word 0x10000011
.word 0x540006c1
.word 0x91004000
.word 0x910203a1
.word 0xb9800001
.word 0xb90083a1
.word 0xb9800401
.word 0xb90087a1
.word 0xb9800801
.word 0xb9008ba1
.word 0xb9800c01
.word 0xb9008fa1
.word 0xb9801001
.word 0xb90093a1
.word 0xb9801401
.word 0xb90097a1
.word 0xb9801801
.word 0xb9009ba1
.word 0xb9801c00
.word 0xb9009fa0
.word 0xaa0203e0
.word 0x910203a1
.word 0x910183a1
.word 0xf94043a3
.word 0xf90033a3
.word 0xf94047a3
.word 0xf90037a3
.word 0xf9404ba3
.word 0xf9003ba3
.word 0xf9404fa3
.word 0xf9003fa3
.word 0xaa0103e3
.word 0xf940005e
bl _p_172
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_d1:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_get_UnSelectButtonBackgroundColor
MWX_XamForms_Popup_TemplatedPicker_get_UnSelectButtonBackgroundColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #48]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #56]
.word 0xf9400021
bl _p_35
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #824]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_d2:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_set_UnSelectButtonBackgroundColor_Xamarin_Forms_Color
MWX_XamForms_Popup_TemplatedPicker_set_UnSelectButtonBackgroundColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #64]
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
.word 0xf90033a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800601
.word 0xd2800601
bl _p_32
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_36
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_PropertyUnSelectBackgroundColorChanged_Xamarin_Forms_BindableObject_object_object
MWX_XamForms_Popup_TemplatedPicker_PropertyUnSelectBackgroundColorChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #72]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
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
.word 0xf9401bb7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400015
.word 0x794032a0
.word 0xd280015e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400aa0
.word 0xf9402400

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3512]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000736
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940eb02
.word 0xf94023a0
.word 0xf9400001
.word 0x3940b023
.word 0xeb1f007f
.word 0x10000011
.word 0x540007c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #824]
.word 0xeb03003f
.word 0x10000011
.word 0x540006c1
.word 0x91004000
.word 0x910203a1
.word 0xb9800001
.word 0xb90083a1
.word 0xb9800401
.word 0xb90087a1
.word 0xb9800801
.word 0xb9008ba1
.word 0xb9800c01
.word 0xb9008fa1
.word 0xb9801001
.word 0xb90093a1
.word 0xb9801401
.word 0xb90097a1
.word 0xb9801801
.word 0xb9009ba1
.word 0xb9801c00
.word 0xb9009fa0
.word 0xaa0203e0
.word 0x910203a1
.word 0x910183a1
.word 0xf94043a3
.word 0xf90033a3
.word 0xf94047a3
.word 0xf90037a3
.word 0xf9404ba3
.word 0xf9003ba3
.word 0xf9404fa3
.word 0xf9003fa3
.word 0xaa0103e3
.word 0xf940005e
bl _p_49
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_d4:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_get_ListViewRowHeight
MWX_XamForms_Popup_TemplatedPicker_get_ListViewRowHeight:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #80]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #88]
.word 0xf9400021
bl _p_35
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #3312]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0xb9801000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_d5:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_set_ListViewRowHeight_int
MWX_XamForms_Popup_TemplatedPicker_set_ListViewRowHeight_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #96]
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
.word 0xf90023a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xf9400000
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf9002ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xd2800281
.word 0xd2800281
bl _p_32
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xb9001043
bl _p_36
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_PropertyListViewRowHeightChanged_Xamarin_Forms_BindableObject_object_object
MWX_XamForms_Popup_TemplatedPicker_PropertyListViewRowHeightChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
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
.word 0xf94023b6
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x540001e0
.word 0xf94002c0
.word 0xf9400014
.word 0x79403280
.word 0xd280015e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400a80
.word 0xf9402400

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3512]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f8
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb40005f5
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940e300
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xf940d702
.word 0xf9402ba0
.word 0xf9400001
.word 0x3940b023
.word 0xeb1f007f
.word 0x10000011
.word 0x54000641
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #3312]
.word 0xeb03003f
.word 0x10000011
.word 0x54000541
.word 0x91004001
.word 0xb9801000
.word 0xaa0003f3
.word 0xaa1303e1
.word 0xaa1303e0
.word 0xaa1303f7
.word 0xaa0203e0
.word 0xf940005e
bl _p_182
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1703e0
.word 0x1e620000
.word 0xaa0103e0
.word 0xf940003e
bl _p_183
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_d7:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_get_EmptyText
MWX_XamForms_Popup_TemplatedPicker_get_EmptyText:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #120]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xf9400021
bl _p_35
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3536]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_d8:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_set_EmptyText_string
MWX_XamForms_Popup_TemplatedPicker_set_EmptyText_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #136]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xf9400021
.word 0xf9400fa2
bl _p_36
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

Lme_d9:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_PropertyEmptyTextChanged_Xamarin_Forms_BindableObject_object_object
MWX_XamForms_Popup_TemplatedPicker_PropertyEmptyTextChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400017
.word 0x794032e0
.word 0xd280015e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9402400

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3512]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker__ctor
MWX_XamForms_Popup_TemplatedPicker__ctor:
.loc 1 1 0
.word 0xd280f810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_184
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9e6703e0
.word 0x910ec3a0
.word 0xf901eba0
.word 0x9e6703e0
bl _p_57
.word 0xf941ebbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910ec3a1
.word 0xfd41dba0
.word 0xfd41dfa1
.word 0xfd41e3a2
.word 0xfd41e7a3
bl _p_58
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c0
.word 0x910e43a0
.word 0xf901eba0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c0
bl _p_57
.word 0xf941ebbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910e43a1
.word 0xfd41cba0
.word 0xfd41cfa1
.word 0xfd41d3a2
.word 0xfd41d7a3
bl _p_185
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xd2803501
.word 0xd2803501
bl _p_32
.word 0xf903dfa0
bl _p_72
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943dfa0
.word 0xf900df40
.word 0x9106e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xd2803501
.word 0xd2803501
bl _p_32
.word 0xf903dba0
bl _p_72
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943dba0
.word 0xf900d340
.word 0x91068341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xd2803401
.word 0xd2803401
bl _p_32
.word 0xf903d7a0
bl _p_184
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943d7a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf903cfa0
.word 0xaa1903e0
.word 0xf903d3a0
.word 0x9e6703e0
.word 0x910dc3a0
.word 0xf901eba0
.word 0x9e6703e0
bl _p_57
.word 0xf941ebbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943d3a1
.word 0xaa0103e0
.word 0x910dc3a2
.word 0xfd41bba0
.word 0xfd41bfa1
.word 0xfd41c3a2
.word 0xfd41c7a3
.word 0xf940003e
bl _p_58
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943cfa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf903c7a0
.word 0xaa1803e0
.word 0xf903cba0
.word 0x9e6703e0
.word 0x910d43a0
.word 0xf901eba0
.word 0x9e6703e0
bl _p_57
.word 0xf941ebbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943cba1
.word 0xaa0103e0
.word 0x910d43a2
.word 0xfd41aba0
.word 0xfd41afa1
.word 0xfd41b3a2
.word 0xfd41b7a3
.word 0xf940003e
bl _p_185
.word 0xf9402bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943c7a0
.word 0xf900e340
.word 0x91070341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2803c01
.word 0xd2803c01
bl _p_32
.word 0xf903c3a0
bl _p_186
.word 0xf9402bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943c3a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf903b7a0
.word 0xaa1703e0
.word 0xf903bfa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_187
.word 0x93407c00
.word 0xf903bba0
.word 0xf9402bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943bba1
.word 0xf943bfa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_182
.word 0xf9402bb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943b7a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf903afa0
.word 0xaa1603e0
.word 0xf903b3a0
.word 0x9e6703e0
.word 0x910cc3a0
.word 0xf901eba0
.word 0x9e6703e0
bl _p_57
.word 0xf941ebbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943b3a1
.word 0xaa0103e0
.word 0x910cc3a2
.word 0xfd419ba0
.word 0xfd419fa1
.word 0xfd41a3a2
.word 0xfd41a7a3
.word 0xf940003e
bl _p_185
.word 0xf9402bb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943afa0
.word 0xf900d740
.word 0x9106a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xd2802e01
.word 0xd2802e01
bl _p_32
.word 0xf903aba0
bl _p_188
.word 0xf9402bb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943aba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9039ba0
.word 0xaa1503e0
.word 0xf9039fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_189
.word 0x93407c00
.word 0xf903a7a0
.word 0xf9402bb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943a7a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3976]
bl _p_180
.word 0xfd03a3a0
.word 0xf9402bb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9439fa1
.word 0xfd43a3a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_181
.word 0xf9402bb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9439ba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90393a0
.word 0xaa1403e0
.word 0xf90397a0
.word 0xaa1a03e0
.word 0x910c43a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_190
.word 0xf9402bb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94397a2
.word 0xaa0203e0
.word 0x910c43a1
.word 0x910643a1
.word 0xf9418ba3
.word 0xf900cba3
.word 0xf9418fa3
.word 0xf900cfa3
.word 0xf94193a3
.word 0xf900d3a3
.word 0xf94197a3
.word 0xf900d7a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_174
.word 0xf9402bb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94393a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90387a0
.word 0xaa1303e0
.word 0xf9038fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_191
.word 0xf9038ba0
.word 0xf9402bb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9438ba1
.word 0xf9438fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_173
.word 0xf9402bb1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94387a0
.word 0xf900ef40
.word 0x91076341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xd2803101
.word 0xd2803101
bl _p_32
.word 0xf90383a0
bl _p_192
.word 0xf9402bb1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94383a0
.word 0xf901efa0
.word 0xf941efa0
.word 0xf90377a0
.word 0xf941efa0
.word 0xf9037fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_193
.word 0xf9037ba0
.word 0xf9402bb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9437ba1
.word 0xf9437fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_171
.word 0xf9402bb1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94377a0
.word 0xf901f3a0
.word 0xf941f3a0
.word 0xf9036fa0
.word 0xf941f3a0
.word 0xf90373a0
.word 0xaa1a03e0
.word 0x910bc3a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_194
.word 0xf9402bb1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94373a2
.word 0xaa0203e0
.word 0x910bc3a1
.word 0x9105c3a1
.word 0xf9417ba3
.word 0xf900bba3
.word 0xf9417fa3
.word 0xf900bfa3
.word 0xf94183a3
.word 0xf900c3a3
.word 0xf94187a3
.word 0xf900c7a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_172
.word 0xf9402bb1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9436fa0
.word 0xf901f7a0
.word 0xf941f7a0
.word 0xf90367a0
.word 0xf941f7a0
.word 0xf9036ba0
.word 0xaa1a03e0
.word 0x910b43a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_194
.word 0xf9402bb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9436ba2
.word 0xaa0203e0
.word 0x910b43a1
.word 0x910543a1
.word 0xf9416ba3
.word 0xf900aba3
.word 0xf9416fa3
.word 0xf900afa3
.word 0xf94173a3
.word 0xf900b3a3
.word 0xf94177a3
.word 0xf900b7a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_49
.word 0xf9402bb1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94367a0
.word 0xf900e740
.word 0x91072341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e740
.word 0xf90363a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54009240

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2968]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e1
.word 0xf94363a2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9001420

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9002020

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_195
.word 0xf9402bb1
.word 0xf949fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xd2803101
.word 0xd2803101
bl _p_32
.word 0xf9035fa0
bl _p_192
.word 0xf9402bb1
.word 0xf94a4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9435fa0
.word 0xf901fba0
.word 0xf941fba0
.word 0xf90353a0
.word 0xf941fba0
.word 0xf9035ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_196
.word 0xf90357a0
.word 0xf9402bb1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94357a1
.word 0xf9435ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_171
.word 0xf9402bb1
.word 0xf94a9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94353a0
.word 0xf901ffa0
.word 0xf941ffa0
.word 0xf9034ba0
.word 0xf941ffa0
.word 0xf9034fa0
.word 0xaa1a03e0
.word 0x910ac3a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_197
.word 0xf9402bb1
.word 0xf94ada31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9434fa2
.word 0xaa0203e0
.word 0x910ac3a1
.word 0x9104c3a1
.word 0xf9415ba3
.word 0xf9009ba3
.word 0xf9415fa3
.word 0xf9009fa3
.word 0xf94163a3
.word 0xf900a3a3
.word 0xf94167a3
.word 0xf900a7a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_172
.word 0xf9402bb1
.word 0xf94b2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9434ba0
.word 0xf90203a0
.word 0xf94203a0
.word 0xf90343a0
.word 0xf94203a0
.word 0xf90347a0
.word 0xaa1a03e0
.word 0x910a43a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_198
.word 0xf9402bb1
.word 0xf94b6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94347a2
.word 0xaa0203e0
.word 0x910a43a1
.word 0x910443a1
.word 0xf9414ba3
.word 0xf9008ba3
.word 0xf9414fa3
.word 0xf9008fa3
.word 0xf94153a3
.word 0xf90093a3
.word 0xf94157a3
.word 0xf90097a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_49
.word 0xf9402bb1
.word 0xf94bae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94343a0
.word 0xf90207a0
.word 0xf94207a0
.word 0xf90337a0
.word 0xf94207a0
.word 0xf9033fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_199
.word 0x53001c00
.word 0xf9033ba0
.word 0xf9402bb1
.word 0xf94bea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9433ba1
.word 0xf9433fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_12
.word 0xf9402bb1
.word 0xf94c0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94337a0
.word 0xf900eb40
.word 0x91074341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf94c5231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940eb40
.word 0xf90333a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54007940

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2968]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e1
.word 0xf94333a2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9001420

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9002020

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_195
.word 0xf9402bb1
.word 0xf94d1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94d2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2804401
.word 0xd2804401
bl _p_32
.word 0xf9032fa0
bl _p_200
.word 0xf9402bb1
.word 0xf94d6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9432fa0
.word 0xf9020ba0
.word 0xf9420ba0
.word 0xf9032ba0
.word 0xf9420ba1
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0xf940003e
bl _p_201
.word 0xf9402bb1
.word 0xf94daa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9432ba0
.word 0xf9020fa0
.word 0xf9420fa0
.word 0xf90327a0
.word 0xf9420fa1
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0xf940003e
bl _p_202
.word 0xf9402bb1
.word 0xf94df231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94327a0
.word 0xf90213a0
.word 0xf94213a0
.word 0xf90323a0
.word 0xf94213a1
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xf940003e
bl _p_178
.word 0xf9402bb1
.word 0xf94e3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94323a0
.word 0xf90217a0
.word 0xf94217a0
.word 0xf9031fa0
.word 0xf94217a1
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xf940003e
bl _p_179
.word 0xf9402bb1
.word 0xf94e8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9431fa0
.word 0xf9021ba0
.word 0xf9421ba0
.word 0xf902ffa0
.word 0xf9421ba0
.word 0xf90307a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2803301
.word 0xd2803301
bl _p_32
.word 0xf9031ba0
bl _p_54
.word 0xf9402bb1
.word 0xf94eca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9431ba0
.word 0xf9021fa0
.word 0xf9421fa0
.word 0xf90313a0
.word 0xf9421fa0
.word 0xf90317a0
.word 0xaa1a03e0
.word 0x9109c3a0
.word 0xf901eba0
.word 0xaa1a03e0
bl _p_203
.word 0xf941ebbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf94f1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94317a1
.word 0xaa0103e0
.word 0x9109c3a2
.word 0xfd413ba0
.word 0xfd413fa1
.word 0xfd4143a2
.word 0xfd4147a3
.word 0xf940003e
bl _p_58
.word 0xf9402bb1
.word 0xf94f4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94313a0
.word 0xf90223a0
.word 0xf94223a0
.word 0xf9030ba0
.word 0xf94223a0
.word 0xf9030fa0
.word 0xaa1a03e0
.word 0x910943a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_204
.word 0xf9402bb1
.word 0xf94f8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9430fa2
.word 0xaa0203e0
.word 0x910943a1
.word 0x9103c3a1
.word 0xf9412ba3
.word 0xf9007ba3
.word 0xf9412fa3
.word 0xf9007fa3
.word 0xf94133a3
.word 0xf90083a3
.word 0xf94137a3
.word 0xf90087a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_49
.word 0xf9402bb1
.word 0xf94fd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9430ba0
.word 0xf90227a0
.word 0xf94227a0
.word 0xf90303a0
.word 0xf94227a2
.word 0xaa1a03e0
.word 0xf940ef41
.word 0xaa0203e0
.word 0xf940005e
bl _p_37
.word 0xf9402bb1
.word 0xf9500e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94303a1
.word 0xf94307a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_38
.word 0xf9402bb1
.word 0xf9503231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942ffa0
.word 0xf9022ba0
.word 0xf9422ba0
.word 0xf902dfa0
.word 0xf9422ba0
.word 0xf902e7a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2803301
.word 0xd2803301
bl _p_32
.word 0xf902fba0
bl _p_54
.word 0xf9402bb1
.word 0xf9507a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942fba0
.word 0xf9022fa0
.word 0xf9422fa0
.word 0xf902f3a0
.word 0xf9422fa0
.word 0xf902f7a0
.word 0xaa1a03e0
.word 0x9108c3a0
.word 0xf901eba0
.word 0xaa1a03e0
bl _p_205
.word 0xf941ebbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf950ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942f7a1
.word 0xaa0103e0
.word 0x9108c3a2
.word 0xfd411ba0
.word 0xfd411fa1
.word 0xfd4123a2
.word 0xfd4127a3
.word 0xf940003e
bl _p_58
.word 0xf9402bb1
.word 0xf950fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942f3a0
.word 0xf90233a0
.word 0xf94233a0
.word 0xf902eba0
.word 0xf94233a0
.word 0xf902efa0
.word 0xaa1a03e0
.word 0x910843a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_206
.word 0xf9402bb1
.word 0xf9513a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942efa2
.word 0xaa0203e0
.word 0x910843a1
.word 0x910343a1
.word 0xf9410ba3
.word 0xf9006ba3
.word 0xf9410fa3
.word 0xf9006fa3
.word 0xf94113a3
.word 0xf90073a3
.word 0xf94117a3
.word 0xf90077a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_49
.word 0xf9402bb1
.word 0xf9518631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942eba0
.word 0xf90237a0
.word 0xf94237a0
.word 0xf902e3a0
.word 0xf94237a2
.word 0xaa1a03e0
.word 0xf940d341
.word 0xaa0203e0
.word 0xf940005e
bl _p_37
.word 0xf9402bb1
.word 0xf951be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942e3a1
.word 0xf942e7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_39
.word 0xf9402bb1
.word 0xf951e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dfa0
.word 0xf9023ba0
.word 0xf9423ba0
.word 0xf902a7a0
.word 0xf9423ba0
.word 0xf902afa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2803301
.word 0xd2803301
bl _p_32
.word 0xf902dba0
bl _p_54
.word 0xf9402bb1
.word 0xf9522a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dba0
.word 0xf9023fa0
.word 0xf9423fa0
.word 0xf902d3a0
.word 0xf9423fa0
.word 0xf902d7a0
.word 0xaa1a03e0
.word 0x9107c3a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_207
.word 0xf9402bb1
.word 0xf9526631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d7a2
.word 0xaa0203e0
.word 0x9107c3a1
.word 0x9102c3a1
.word 0xf940fba3
.word 0xf9005ba3
.word 0xf940ffa3
.word 0xf9005fa3
.word 0xf94103a3
.word 0xf90063a3
.word 0xf94107a3
.word 0xf90067a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_49
.word 0xf9402bb1
.word 0xf952b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d3a0
.word 0xf90243a0
.word 0xf94243a0
.word 0xf902aba0
.word 0xf94243a0
.word 0xf902b7a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xd2803501
.word 0xd2803501
bl _p_32
.word 0xf902cfa0
bl _p_72
.word 0xf9402bb1
.word 0xf952fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cfa0
.word 0xf90247a0
.word 0xf94247a0
.word 0xf902cba0
.word 0xf94247a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_74
.word 0xf9402bb1
.word 0xf9533231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cba0
.word 0xf9024ba0
.word 0xf9424ba0
.word 0xf902c7a0
.word 0xf9424ba2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #248]
.word 0x9102a3a1
.word 0xb9800000
.word 0xb900aba0
.word 0xaa0203e0
.word 0x9102a3a1
.word 0xf94057a1
.word 0xf940005e
bl _p_208
.word 0xf9402bb1
.word 0xf9538231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c7a0
.word 0xf9024fa0
.word 0xf9424fa0
.word 0xf902bfa0
.word 0xf9424fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xf902c3a0
.word 0xf9402bb1
.word 0xf953b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c3a2
.word 0xaa1a03e0
.word 0xf940eb41
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf953f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bfa0
.word 0xf90253a0
.word 0xf94253a0
.word 0xf902b3a0
.word 0xf94253a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xf902bba0
.word 0xf9402bb1
.word 0xf9542a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bba2
.word 0xaa1a03e0
.word 0xf940e741
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9546a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b3a1
.word 0xf942b7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_37
.word 0xf9402bb1
.word 0xf9548e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942aba1
.word 0xf942afa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_40
.word 0xf9402bb1
.word 0xf954b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a7a0
.word 0xf900db40
.word 0x9106c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf954f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e340
.word 0xf902a3a0
.word 0xaa1a03e0
.word 0x910743a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_209
.word 0xf9402bb1
.word 0xf9552631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a3a2
.word 0xaa0203e0
.word 0x910743a1
.word 0x910223a1
.word 0xf940eba3
.word 0xf90047a3
.word 0xf940efa3
.word 0xf9004ba3
.word 0xf940f3a3
.word 0xf9004fa3
.word 0xf940f7a3
.word 0xf90053a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_49
.word 0xf9402bb1
.word 0xf9557231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9558231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e340
.word 0xf9029fa0
.word 0xaa1a03e0
.word 0x9106c3a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_210
.word 0xf9402bb1
.word 0xf955b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429fa2
.word 0xaa0203e0
.word 0x9106c3a1
.word 0x9101a3a1
.word 0xf940dba3
.word 0xf90037a3
.word 0xf940dfa3
.word 0xf9003ba3
.word 0xf940e3a3
.word 0xf9003fa3
.word 0xf940e7a3
.word 0xf90043a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_177
.word 0xf9402bb1
.word 0xf955fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9560e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940df41
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xf9029ba0
.word 0xf9402bb1
.word 0xf9563631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429ba2
.word 0xaa1a03e0
.word 0xf940e341
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9567631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9568631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e341
.word 0xaa0103e0
.word 0xf940003e
bl _p_28
.word 0xf90293a0
.word 0xf9402bb1
.word 0xf956ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540026c0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9001401

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9002001

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90297a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xd2801c01
.word 0xd2801c01
bl _p_32
.word 0xf94297a1
.word 0xf9028fa0
bl _p_211
.word 0xf9402bb1
.word 0xf9578231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428fa1
.word 0xf94293a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf957be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf957ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940df41
.word 0xaa1a03e0
bl _p_37
.word 0xf9402bb1
.word 0xf957f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9580231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xd2802e01
.word 0xd2802e01
bl _p_32
.word 0xf9028ba0
bl _p_188
.word 0xf9402bb1
.word 0xf9583631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428ba0
.word 0xf90257a0
.word 0xf94257a0
.word 0xf9027ba0
.word 0xf94257a0
.word 0xf9027fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_212
.word 0x93407c00
.word 0xf90287a0
.word 0xf9402bb1
.word 0xf9587231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94287a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3976]
bl _p_180
.word 0xfd0283a0
.word 0xf9402bb1
.word 0xf9589a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427fa1
.word 0xfd4283a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_181
.word 0xf9402bb1
.word 0xf958be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba0
.word 0xf9025ba0
.word 0xf9425ba0
.word 0xf9026fa0
.word 0xf9425ba0
.word 0xf90277a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_213
.word 0xf90273a0
.word 0xf9402bb1
.word 0xf958f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94273a1
.word 0xf94277a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_173
.word 0xf9402bb1
.word 0xf9591a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426fa0
.word 0xf900f340
.word 0x91078341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9595e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940d341
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xf9026ba0
.word 0xf9402bb1
.word 0xf9598631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426ba2
.word 0xaa1a03e0
.word 0xf940f341
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf959c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf959d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940d341
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xf90267a0
.word 0xf9402bb1
.word 0xf959fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94267a2
.word 0xaa1a03e0
.word 0xf940d741
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf95a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf95a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_214
.word 0xf9402bb1
.word 0xf95a6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf95a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940d740
.word 0xf90263a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e1
.word 0xf94263a2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9001420

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9002020

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_215
.word 0xf9402bb1
.word 0xf95b4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf95b5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf95b6631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280f810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_7

Lme_db:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_UnselectButton_Clicked_object_System_EventArgs
MWX_XamForms_Popup_TemplatedPicker_UnselectButton_Clicked_object_System_EventArgs:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a1
.word 0xf9400ba0
.word 0xf90083a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0xf9008ba0
.word 0x910263a0
.word 0xaa0003e8
bl _p_216
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x910263a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9404fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94053a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94057a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9405ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900dbbe
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x910183a0
.word 0xf9406fa0
.word 0xf90033a0
.word 0xf94073a0
.word 0xf90037a0
.word 0xf94077a0
.word 0xf9003ba0
.word 0xf9407ba0
.word 0xf9003fa0
.word 0xf9407fa0
.word 0xf90043a0
.word 0xf94083a0
.word 0xf90047a0
.word 0xf94087a0
.word 0xf9004ba0
.word 0x910183a0
.word 0x91002000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x9102e3a0
.word 0xf94023a0
.word 0xf9005fa0
.word 0xf94027a0
.word 0xf90063a0
.word 0xf9402ba0
.word 0xf90067a0
.word 0xf9402fa0
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910363a1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_217
.word 0xf94017b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_OnParentSet
MWX_XamForms_Popup_TemplatedPicker_OnParentSet:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #336]
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
.word 0xaa1a03e0
bl _p_19
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd2800002
bl _p_218
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_OnPropertyChanged_string
MWX_XamForms_Popup_TemplatedPicker_OnPropertyChanged_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #344]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_21
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
.word 0xd2800002
bl _p_218
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_CheckInit_Xamarin_Forms_ContentPage_bool
MWX_XamForms_Popup_TemplatedPicker_CheckInit_Xamarin_Forms_ContentPage_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
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
.word 0x3947e300
.word 0x340000c0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005a
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #272]
.word 0xaa1803e0
bl _p_15
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000639
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf940db01
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e2
bl _p_16
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x340001ba
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_17
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0xd280003e
.word 0x3907e31e
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_OnSizeAllocated_double_double
MWX_XamForms_Popup_TemplatedPicker_OnSizeAllocated_double_double:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #360]
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
.word 0xfd400fa0
.word 0xfd4013a1
bl _p_219
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_CloseButton_Clicked_object_System_EventArgs
MWX_XamForms_Popup_TemplatedPicker_CloseButton_Clicked_object_System_EventArgs:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a1
.word 0xf9400ba0
.word 0xf90083a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0xf9008ba0
.word 0x910263a0
.word 0xaa0003e8
bl _p_216
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x910263a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9404fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94053a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94057a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9405ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900dbbe
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x910183a0
.word 0xf9406fa0
.word 0xf90033a0
.word 0xf94073a0
.word 0xf90037a0
.word 0xf94077a0
.word 0xf9003ba0
.word 0xf9407ba0
.word 0xf9003fa0
.word 0xf9407fa0
.word 0xf90043a0
.word 0xf94083a0
.word 0xf90047a0
.word 0xf94087a0
.word 0xf9004ba0
.word 0x910183a0
.word 0x91002000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x9102e3a0
.word 0xf94023a0
.word 0xf9005fa0
.word 0xf94027a0
.word 0xf90063a0
.word 0xf9402ba0
.word 0xf90067a0
.word 0xf9402fa0
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910363a1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #376]
bl _p_220
.word 0xf94017b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_HidePopUp
MWX_XamForms_Popup_TemplatedPicker_HidePopUp:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a1
.word 0xf9400ba0
.word 0xf90067a0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0xf90077a0
.word 0x9101e3a0
.word 0xaa0003e8
bl _p_84
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0x9101e3a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9403fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94043a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94047a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900abbe
.word 0xf9400fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910123a0
.word 0xf94057a0
.word 0xf90027a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xf94063a0
.word 0xf90033a0
.word 0xf94067a0
.word 0xf90037a0
.word 0xf9406ba0
.word 0xf9003ba0
.word 0x910123a0
.word 0x91002000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910243a0
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xf94023a0
.word 0xf90053a0
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9102a3a1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #392]
bl _p_221
.word 0xf9400fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x91002000
bl _p_86
.word 0xf90073a0
.word 0xf9400fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9400fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_selectionTapped_Xamarin_Forms_View_object
MWX_XamForms_Popup_TemplatedPicker_selectionTapped_Xamarin_Forms_View_object:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x9103a3a0
.word 0xd2800001
.word 0xd2800901
.word 0xd2800001
.word 0xd2800902
bl _p_222
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
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
.word 0x9103a3a1
.word 0xf9400ba0
.word 0xf9008ba0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0xf9009ba0
.word 0x9102a3a0
.word 0xaa0003e8
bl _p_216
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x9102a3a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94057a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9405ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9405fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94063a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900ebbe
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x910183a0
.word 0xf94077a0
.word 0xf90033a0
.word 0xf9407ba0
.word 0xf90037a0
.word 0xf9407fa0
.word 0xf9003ba0
.word 0xf94083a0
.word 0xf9003fa0
.word 0xf94087a0
.word 0xf90043a0
.word 0xf9408ba0
.word 0xf90047a0
.word 0xf9408fa0
.word 0xf9004ba0
.word 0xf94093a0
.word 0xf9004fa0
.word 0xf94097a0
.word 0xf90053a0
.word 0x910183a0
.word 0x91002000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910323a0
.word 0xf94023a0
.word 0xf90067a0
.word 0xf94027a0
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xf9006fa0
.word 0xf9402fa0
.word 0xf90073a0
.word 0xf94017b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x9103a3a1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #408]
bl _p_223
.word 0xf94017b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_Lv_ItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
MWX_XamForms_Popup_TemplatedPicker_Lv_ItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a1
.word 0xf9400ba0
.word 0xf90087a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a1
.word 0xf94013a0
.word 0xf9008ba0
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0xf90093a0
.word 0x910283a0
.word 0xaa0003e8
bl _p_216
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x910283a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94053a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94057a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9405ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9405fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900e3be
.word 0xf94017b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x910183a0
.word 0xf94073a0
.word 0xf90033a0
.word 0xf94077a0
.word 0xf90037a0
.word 0xf9407ba0
.word 0xf9003ba0
.word 0xf9407fa0
.word 0xf9003fa0
.word 0xf94083a0
.word 0xf90043a0
.word 0xf94087a0
.word 0xf90047a0
.word 0xf9408ba0
.word 0xf9004ba0
.word 0xf9408fa0
.word 0xf9004fa0
.word 0x910183a0
.word 0x91002000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910303a0
.word 0xf94023a0
.word 0xf90063a0
.word 0xf94027a0
.word 0xf90067a0
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xf9402fa0
.word 0xf9006fa0
.word 0xf94017b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910383a1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #424]
bl _p_224
.word 0xf94017b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_RefreshLayoutByProperty_Xamarin_Forms_BindableObject_object_object
MWX_XamForms_Popup_TemplatedPicker_RefreshLayoutByProperty_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
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
.word 0xf9401bb8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400016
.word 0x794032c0
.word 0xd280015e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ac0
.word 0xf9402400

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #3512]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000297
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900f73f
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_214
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_RefreshContent
MWX_XamForms_Popup_TemplatedPicker_RefreshContent:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x3947e400
.word 0x34000140
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x140001a9
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800021
.word 0xd280003e
.word 0x3907e41e
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_225
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003fa
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_226
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb4000d20
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf940f800
.word 0xb5000a60
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90067a0
.word 0xf9402ba0
bl _p_227
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xaa0003f6
.word 0xaa0003e2
.word 0xaa0003e2
.word 0xaa0103f5
.word 0xaa0003f4
.word 0xb50000c0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xd2800000
.word 0xd2800014
.word 0x1400000c
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_228
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f4
.word 0xaa1503f3
.word 0xf9004fb4
.word 0xf9404fa0
.word 0xf90053a0
.word 0xf9404fa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9404fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x54000060
.word 0xf90053bf
.word 0x14000001
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_229
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf900fa60
.word 0x9107c261
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf940f800
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_225
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf940d400
.word 0xf90077a0
.word 0xf9402ba0
bl _p_227
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_230
.word 0xf9402fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf940d400
.word 0xf9006fa0
.word 0xf9402ba0
bl _p_231
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_232
.word 0xf9402fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf940d400
.word 0xf90067a0
.word 0xf9402ba0
bl _p_226
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_233
.word 0xf9402fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800017
.word 0x14000001
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xf9402fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000e97
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf940e002
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_37
.word 0xf9402fb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf940e001
.word 0xaa0103e0
.word 0xf940003e
bl _p_234
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0x9101c3a0
.word 0xf9004ba0
.word 0x9e6703e0
bl _p_57
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0x9101c3a2
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
.word 0xf940003e
bl _p_185
.word 0xf9402fb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf940e000
.word 0xf9006fa0
.word 0xf9402ba0
bl _p_187
.word 0x93407c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0x1e620000
.word 0xaa0103e0
.word 0xf940003e
bl _p_183
.word 0xf9402fb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf940e001
.word 0xaa0103e0
.word 0xf940003e
bl _p_234
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_226
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_56
.word 0xf9402fb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000f
.word 0xf9005fbe
.word 0xf9402fb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0x3907e41f
.word 0xf9402fb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fbe
.word 0xd61f03c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker_GetEmptyView
MWX_XamForms_Popup_TemplatedPicker_GetEmptyView:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f740
.word 0xb5001b20
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_235
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb4000c20
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_235
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa1a03f4
.word 0xaa0003f3
.word 0xb50000c0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xd2800000
.word 0xd2800013
.word 0x1400000c
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_228
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f3
.word 0xf90037b4
.word 0xf9003bb3
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9403ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x54000040
.word 0xf9003fbf
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a1
.word 0xf94043a0
.word 0xf94037b4
.word 0xaa0103f3
.word 0xb50000c0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xd2800000
.word 0xd2800013
.word 0x1400000c
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_229
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xf900f693
.word 0x9107a280
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006b
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xd2802e01
.word 0xd2802e01
bl _p_32
.word 0xf9006ba0
bl _p_188
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9005fa0
.word 0xaa1903e0
.word 0xf90067a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_236
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_173
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9005ba0
.word 0xaa1803e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xd2800021
.word 0xf940031e
bl _p_237
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90057a0
.word 0xaa1703e0
.word 0xd2800020
.word 0xaa1703e0
.word 0xd2800021
.word 0xf94002fe
bl _p_238
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9004ba0
.word 0xaa1603e0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_187
.word 0x93407c00
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
.word 0x1e620000
.word 0xaa0103e0
.word 0xf940003e
bl _p_183
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf900f740
.word 0x9107a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f740
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9402bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker__cctor
MWX_XamForms_Popup_TemplatedPicker__cctor:
.loc 1 1 0
.word 0xd280be10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0x910723a0
.word 0xd2800000
.word 0xb901cbbf
.word 0xb901cfbf
.word 0xb901d3bf
.word 0xb901d7bf
.word 0xb901dbbf
.word 0xb901dfbf
.word 0xb901e3bf
.word 0xb901e7bf
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf902efa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf902f3a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf902f7a0
.word 0xd2800000
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e6
.word 0xf942efa0
.word 0xf942f3a1
.word 0xf942f7a2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #496]
.word 0xf90014c3

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #504]
.word 0xf90020c3

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #512]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0xd2800003
.word 0x390180df
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_91
.word 0xf902eba0
.word 0xf9400bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942eba1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #3376]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf902dfa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf902e3a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf902e7a0
.word 0xd2800000
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e6
.word 0xf942dfa0
.word 0xf942e3a1
.word 0xf942e7a2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #496]
.word 0xf90014c3

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #504]
.word 0xf90020c3

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #512]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0xd2800003
.word 0x390180df
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_91
.word 0xf902dba0
.word 0xf9400bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dba1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #3408]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf902cfa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf902d3a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf902d7a0
.word 0xd2800000
.word 0xd2800020
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e6
.word 0xf942cfa0
.word 0xf942d3a1
.word 0xf942d7a2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #496]
.word 0xf90014c3

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #504]
.word 0xf90020c3

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #512]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0xd2800003
.word 0x390180df
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800024
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_91
.word 0xf902cba0
.word 0xf9400bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cba1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #3432]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf902bfa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf902c3a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf902c7a0
.word 0xd2800000
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e6
.word 0xf942bfa0
.word 0xf942c3a1
.word 0xf942c7a2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #496]
.word 0xf90014c3

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #504]
.word 0xf90020c3

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #512]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0xd2800003
.word 0x390180df
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_91
.word 0xf902bba0
.word 0xf9400bb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bba1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #3456]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf902aba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xf902afa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf902b3a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #560]
.word 0x9105a3a1
.word 0xb9800001
.word 0xb9016ba1
.word 0xb9800401
.word 0xb9016fa1
.word 0xb9800801
.word 0xb90173a1
.word 0xb9800c01
.word 0xb90177a1
.word 0xb9801001
.word 0xb9017ba1
.word 0xb9801401
.word 0xb9017fa1
.word 0xb9801801
.word 0xb90183a1
.word 0xb9801c00
.word 0xb90187a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800601
.word 0xd2800601
bl _p_32
.word 0x9105a3a1
.word 0xf902b7a0
.word 0x91004000
.word 0xb9816ba1
.word 0xb9000001
.word 0xb9816fa1
.word 0xb9000401
.word 0xb98173a1
.word 0xb9000801
.word 0xb98177a1
.word 0xb9000c01
.word 0xb9817ba1
.word 0xb9001001
.word 0xb9817fa1
.word 0xb9001401
.word 0xb98183a1
.word 0xb9001801
.word 0xb98187a1
.word 0xb9001c01
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e6
.word 0xf942aba0
.word 0xf942afa1
.word 0xf942b3a2
.word 0xf942b7a3

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #568]
.word 0xf90014c4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #576]
.word 0xf90020c4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #584]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_91
.word 0xf902a7a0
.word 0xf9400bb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a7a1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #3488]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf90297a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9029ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9029fa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf902a3a0
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e6
.word 0xf94297a0
.word 0xf9429ba1
.word 0xf9429fa2
.word 0xf942a3a3

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #616]
.word 0xf90014c4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #624]
.word 0xf90020c4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #632]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_91
.word 0xf90293a0
.word 0xf9400bb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94293a1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #3528]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf90283a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xf90287a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9028ba0
.word 0x910723a0
.word 0xd2800000
.word 0xb901cbbf
.word 0xb901cfbf
.word 0xb901d3bf
.word 0xb901d7bf
.word 0xb901dbbf
.word 0xb901dfbf
.word 0xb901e3bf
.word 0xb901e7bf
.word 0x910723a0
.word 0x910523a0
.word 0xb981cba0
.word 0xb9014ba0
.word 0xb981cfa0
.word 0xb9014fa0
.word 0xb981d3a0
.word 0xb90153a0
.word 0xb981d7a0
.word 0xb90157a0
.word 0xb981dba0
.word 0xb9015ba0
.word 0xb981dfa0
.word 0xb9015fa0
.word 0xb981e3a0
.word 0xb90163a0
.word 0xb981e7a0
.word 0xb90167a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800601
.word 0xd2800601
bl _p_32
.word 0x910523a1
.word 0xf9028fa0
.word 0x91004000
.word 0xb9814ba1
.word 0xb9000001
.word 0xb9814fa1
.word 0xb9000401
.word 0xb98153a1
.word 0xb9000801
.word 0xb98157a1
.word 0xb9000c01
.word 0xb9815ba1
.word 0xb9001001
.word 0xb9815fa1
.word 0xb9001401
.word 0xb98163a1
.word 0xb9001801
.word 0xb98167a1
.word 0xb9001c01
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e6
.word 0xf94283a0
.word 0xf94287a1
.word 0xf9428ba2
.word 0xf9428fa3

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #648]
.word 0xf90014c4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #656]
.word 0xf90020c4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #664]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_91
.word 0xf9027fa0
.word 0xf9400bb1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #3568]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9026fa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf90273a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf90277a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9027ba0
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e6
.word 0xf9426fa0
.word 0xf94273a1
.word 0xf94277a2
.word 0xf9427ba3

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #688]
.word 0xf90014c4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #696]
.word 0xf90020c4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #704]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_91
.word 0xf9026ba0
.word 0xf9400bb1
.word 0xf94a6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426ba1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #3600]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf94a8e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9025ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xf9025fa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf90263a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #720]
.word 0x9104a3a1
.word 0xb9800001
.word 0xb9012ba1
.word 0xb9800401
.word 0xb9012fa1
.word 0xb9800801
.word 0xb90133a1
.word 0xb9800c01
.word 0xb90137a1
.word 0xb9801001
.word 0xb9013ba1
.word 0xb9801401
.word 0xb9013fa1
.word 0xb9801801
.word 0xb90143a1
.word 0xb9801c00
.word 0xb90147a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800601
.word 0xd2800601
bl _p_32
.word 0x9104a3a1
.word 0xf90267a0
.word 0x91004000
.word 0xb9812ba1
.word 0xb9000001
.word 0xb9812fa1
.word 0xb9000401
.word 0xb98133a1
.word 0xb9000801
.word 0xb98137a1
.word 0xb9000c01
.word 0xb9813ba1
.word 0xb9001001
.word 0xb9813fa1
.word 0xb9001401
.word 0xb98143a1
.word 0xb9001801
.word 0xb98147a1
.word 0xb9001c01
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e6
.word 0xf9425ba0
.word 0xf9425fa1
.word 0xf94263a2
.word 0xf94267a3

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #728]
.word 0xf90014c4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #736]
.word 0xf90020c4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #744]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_91
.word 0xf90257a0
.word 0xf9400bb1
.word 0xf94c2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94257a1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #3632]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf94c4a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf90247a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9024ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9024fa0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9106a3a0
.word 0xd2800000
.word 0xf900d7a0
.word 0xf900dba0
.word 0xf900dfa0
.word 0xf900e3a0
.word 0x9106a3a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
bl _p_239
.word 0x9106a3a0
.word 0x910423a0
.word 0xf940d7a0
.word 0xf90087a0
.word 0xf940dba0
.word 0xf9008ba0
.word 0xf940dfa0
.word 0xf9008fa0
.word 0xf940e3a0
.word 0xf90093a0
.word 0xf9400bb1
.word 0xf94cea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #3688]
.word 0xd2800601
.word 0xd2800601
bl _p_32
.word 0x910423a1
.word 0xf90253a0
.word 0x91004000
.word 0xf94087a1
.word 0xf9000001
.word 0xf9408ba1
.word 0xf9000401
.word 0xf9408fa1
.word 0xf9000801
.word 0xf94093a1
.word 0xf9000c01
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e6
.word 0xf94247a0
.word 0xf9424ba1
.word 0xf9424fa2
.word 0xf94253a3

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #768]
.word 0xf90014c4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #776]
.word 0xf90020c4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #784]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_91
.word 0xf90243a0
.word 0xf9400bb1
.word 0xf94de231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #3664]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf94e0631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf90233a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf90237a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9023ba0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x910623a0
.word 0xd2800000
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf900cfa0
.word 0xf900d3a0
.word 0x910623a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
bl _p_239
.word 0x910623a0
.word 0x9103a3a0
.word 0xf940c7a0
.word 0xf90077a0
.word 0xf940cba0
.word 0xf9007ba0
.word 0xf940cfa0
.word 0xf9007fa0
.word 0xf940d3a0
.word 0xf90083a0
.word 0xf9400bb1
.word 0xf94ea631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #3688]
.word 0xd2800601
.word 0xd2800601
bl _p_32
.word 0x9103a3a1
.word 0xf9023fa0
.word 0x91004000
.word 0xf94077a1
.word 0xf9000001
.word 0xf9407ba1
.word 0xf9000401
.word 0xf9407fa1
.word 0xf9000801
.word 0xf94083a1
.word 0xf9000c01
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e6
.word 0xf94233a0
.word 0xf94237a1
.word 0xf9423ba2
.word 0xf9423fa3

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #800]
.word 0xf90014c4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #808]
.word 0xf90020c4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #816]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_91
.word 0xf9022fa0
.word 0xf9400bb1
.word 0xf94f9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #3720]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf94fc231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9021fa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xf90223a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf90227a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #560]
.word 0x910323a1
.word 0xb9800001
.word 0xb900cba1
.word 0xb9800401
.word 0xb900cfa1
.word 0xb9800801
.word 0xb900d3a1
.word 0xb9800c01
.word 0xb900d7a1
.word 0xb9801001
.word 0xb900dba1
.word 0xb9801401
.word 0xb900dfa1
.word 0xb9801801
.word 0xb900e3a1
.word 0xb9801c00
.word 0xb900e7a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800601
.word 0xd2800601
bl _p_32
.word 0x910323a1
.word 0xf9022ba0
.word 0x91004000
.word 0xb980cba1
.word 0xb9000001
.word 0xb980cfa1
.word 0xb9000401
.word 0xb980d3a1
.word 0xb9000801
.word 0xb980d7a1
.word 0xb9000c01
.word 0xb980dba1
.word 0xb9001001
.word 0xb980dfa1
.word 0xb9001401
.word 0xb980e3a1
.word 0xb9001801
.word 0xb980e7a1
.word 0xb9001c01
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e6
.word 0xf9421fa0
.word 0xf94223a1
.word 0xf94227a2
.word 0xf9422ba3

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #832]
.word 0xf90014c4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #840]
.word 0xf90020c4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #848]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_91
.word 0xf9021ba0
.word 0xf9400bb1
.word 0xf9515a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421ba1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #3752]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9517e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9020ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xf9020fa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf90213a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #560]
.word 0x9102a3a1
.word 0xb9800001
.word 0xb900aba1
.word 0xb9800401
.word 0xb900afa1
.word 0xb9800801
.word 0xb900b3a1
.word 0xb9800c01
.word 0xb900b7a1
.word 0xb9801001
.word 0xb900bba1
.word 0xb9801401
.word 0xb900bfa1
.word 0xb9801801
.word 0xb900c3a1
.word 0xb9801c00
.word 0xb900c7a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800601
.word 0xd2800601
bl _p_32
.word 0x9102a3a1
.word 0xf90217a0
.word 0x91004000
.word 0xb980aba1
.word 0xb9000001
.word 0xb980afa1
.word 0xb9000401
.word 0xb980b3a1
.word 0xb9000801
.word 0xb980b7a1
.word 0xb9000c01
.word 0xb980bba1
.word 0xb9001001
.word 0xb980bfa1
.word 0xb9001401
.word 0xb980c3a1
.word 0xb9001801
.word 0xb980c7a1
.word 0xb9001c01
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e6
.word 0xf9420ba0
.word 0xf9420fa1
.word 0xf94213a2
.word 0xf94217a3

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #864]
.word 0xf90014c4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #872]
.word 0xf90020c4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #880]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_91
.word 0xf90207a0
.word 0xf9400bb1
.word 0xf9531631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207a1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #3784]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9533a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf901f7a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xf901fba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf901ffa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #896]
.word 0x910223a1
.word 0xb9800001
.word 0xb9008ba1
.word 0xb9800401
.word 0xb9008fa1
.word 0xb9800801
.word 0xb90093a1
.word 0xb9800c01
.word 0xb90097a1
.word 0xb9801001
.word 0xb9009ba1
.word 0xb9801401
.word 0xb9009fa1
.word 0xb9801801
.word 0xb900a3a1
.word 0xb9801c00
.word 0xb900a7a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800601
.word 0xd2800601
bl _p_32
.word 0x910223a1
.word 0xf90203a0
.word 0x91004000
.word 0xb9808ba1
.word 0xb9000001
.word 0xb9808fa1
.word 0xb9000401
.word 0xb98093a1
.word 0xb9000801
.word 0xb98097a1
.word 0xb9000c01
.word 0xb9809ba1
.word 0xb9001001
.word 0xb9809fa1
.word 0xb9001401
.word 0xb980a3a1
.word 0xb9001801
.word 0xb980a7a1
.word 0xb9001c01
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e6
.word 0xf941f7a0
.word 0xf941fba1
.word 0xf941ffa2
.word 0xf94203a3

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #904]
.word 0xf90014c4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #912]
.word 0xf90020c4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #920]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_91
.word 0xf901f3a0
.word 0xf9400bb1
.word 0xf954d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf954f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf901e3a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xf901e7a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf901eba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0x9101a3a1
.word 0xb9800001
.word 0xb9006ba1
.word 0xb9800401
.word 0xb9006fa1
.word 0xb9800801
.word 0xb90073a1
.word 0xb9800c01
.word 0xb90077a1
.word 0xb9801001
.word 0xb9007ba1
.word 0xb9801401
.word 0xb9007fa1
.word 0xb9801801
.word 0xb90083a1
.word 0xb9801c00
.word 0xb90087a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800601
.word 0xd2800601
bl _p_32
.word 0x9101a3a1
.word 0xf901efa0
.word 0x91004000
.word 0xb9806ba1
.word 0xb9000001
.word 0xb9806fa1
.word 0xb9000401
.word 0xb98073a1
.word 0xb9000801
.word 0xb98077a1
.word 0xb9000c01
.word 0xb9807ba1
.word 0xb9001001
.word 0xb9807fa1
.word 0xb9001401
.word 0xb98083a1
.word 0xb9001801
.word 0xb98087a1
.word 0xb9001c01
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e6
.word 0xf941e3a0
.word 0xf941e7a1
.word 0xf941eba2
.word 0xf941efa3

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #936]
.word 0xf90014c4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #944]
.word 0xf90020c4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #952]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_91
.word 0xf901dfa0
.word 0xf9400bb1
.word 0xf9568e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dfa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #3848]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf956b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf901cba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xf901cfa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf901d3a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd01dba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800301
.word 0xd2800301
bl _p_32
.word 0xfd41dba0
.word 0xfd000800
.word 0xf901d7a0
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e6
.word 0xf941cba0
.word 0xf941cfa1
.word 0xf941d3a2
.word 0xf941d7a3

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #968]
.word 0xf90014c4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #976]
.word 0xf90020c4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #984]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_91
.word 0xf901c7a0
.word 0xf9400bb1
.word 0xf957ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #3880]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf957ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf901b3a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xf901b7a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf901bba0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd01c3a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800301
.word 0xd2800301
bl _p_32
.word 0xfd41c3a0
.word 0xfd000800
.word 0xf901bfa0
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e6
.word 0xf941b3a0
.word 0xf941b7a1
.word 0xf941bba2
.word 0xf941bfa3

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #1000]
.word 0xf90014c4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #1008]
.word 0xf90020c4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #1016]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_91
.word 0xf901afa0
.word 0xf9400bb1
.word 0xf9590631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #3912]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9592a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9019fa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf901a3a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf901a7a0
.word 0xd2800080

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #3960]
.word 0xd2800281
.word 0xd2800281
bl _p_32
.word 0xd280009e
.word 0xb900101e
.word 0xf901aba0
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e6
.word 0xf9419fa0
.word 0xf941a3a1
.word 0xf941a7a2
.word 0xf941aba3

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #1040]
.word 0xf90014c4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #1048]
.word 0xf90020c4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #1056]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_91
.word 0xf9019ba0
.word 0xf9400bb1
.word 0xf95a3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #3944]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf95a5a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9018ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9018fa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf90193a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf90197a0
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e6
.word 0xf9418ba0
.word 0xf9418fa1
.word 0xf94193a2
.word 0xf94197a3

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #1080]
.word 0xf90014c4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #1088]
.word 0xf90020c4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #1096]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_91
.word 0xf90187a0
.word 0xf9400bb1
.word 0xf95b4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #3992]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf95b7231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf90177a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9017ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9017fa0
.word 0xd2800060

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #3960]
.word 0xd2800281
.word 0xd2800281
bl _p_32
.word 0xd280007e
.word 0xb900101e
.word 0xf90183a0
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e6
.word 0xf94177a0
.word 0xf9417ba1
.word 0xf9417fa2
.word 0xf94183a3

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #1112]
.word 0xf90014c4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #1120]
.word 0xf90020c4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #1128]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_91
.word 0xf90173a0
.word 0xf9400bb1
.word 0xf95c7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #4024]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf95ca231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf90163a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf90167a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9016ba0
.word 0xd2800020

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xd2800221
.word 0xd2800221
bl _p_32
.word 0xd280003e
.word 0x3900401e
.word 0xf9016fa0
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e6
.word 0xf94163a0
.word 0xf94167a1
.word 0xf9416ba2
.word 0xf9416fa3

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #1152]
.word 0xf90014c4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #1160]
.word 0xf90020c4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #1168]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_91
.word 0xf9015fa0
.word 0xf9400bb1
.word 0xf95dae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #4056]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf95dd231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9014fa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf90153a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf90157a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9015ba0
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e6
.word 0xf9414fa0
.word 0xf94153a1
.word 0xf94157a2
.word 0xf9415ba3

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #1192]
.word 0xf90014c4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #1200]
.word 0xf90020c4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #1208]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_91
.word 0xf9014ba0
.word 0xf9400bb1
.word 0xf95ec631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf95eea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9013ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xf9013fa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf90143a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0x910123a1
.word 0xb9800001
.word 0xb9004ba1
.word 0xb9800401
.word 0xb9004fa1
.word 0xb9800801
.word 0xb90053a1
.word 0xb9800c01
.word 0xb90057a1
.word 0xb9801001
.word 0xb9005ba1
.word 0xb9801401
.word 0xb9005fa1
.word 0xb9801801
.word 0xb90063a1
.word 0xb9801c00
.word 0xb90067a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800601
.word 0xd2800601
bl _p_32
.word 0x910123a1
.word 0xf90147a0
.word 0x91004000
.word 0xb9804ba1
.word 0xb9000001
.word 0xb9804fa1
.word 0xb9000401
.word 0xb98053a1
.word 0xb9000801
.word 0xb98057a1
.word 0xb9000c01
.word 0xb9805ba1
.word 0xb9001001
.word 0xb9805fa1
.word 0xb9001401
.word 0xb98063a1
.word 0xb9001801
.word 0xb98067a1
.word 0xb9001c01
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e6
.word 0xf9413ba0
.word 0xf9413fa1
.word 0xf94143a2
.word 0xf94147a3

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #1232]
.word 0xf90014c4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #1240]
.word 0xf90020c4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #1248]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_91
.word 0xf90137a0
.word 0xf9400bb1
.word 0xf9608231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf960a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf90127a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xf9012ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9012fa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0x9100a3a1
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800401
.word 0xb9002fa1
.word 0xb9800801
.word 0xb90033a1
.word 0xb9800c01
.word 0xb90037a1
.word 0xb9801001
.word 0xb9003ba1
.word 0xb9801401
.word 0xb9003fa1
.word 0xb9801801
.word 0xb90043a1
.word 0xb9801c00
.word 0xb90047a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800601
.word 0xd2800601
bl _p_32
.word 0x9100a3a1
.word 0xf90133a0
.word 0x91004000
.word 0xb9802ba1
.word 0xb9000001
.word 0xb9802fa1
.word 0xb9000401
.word 0xb98033a1
.word 0xb9000801
.word 0xb98037a1
.word 0xb9000c01
.word 0xb9803ba1
.word 0xb9001001
.word 0xb9803fa1
.word 0xb9001401
.word 0xb98043a1
.word 0xb9001801
.word 0xb98047a1
.word 0xb9001c01
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e6
.word 0xf94127a0
.word 0xf9412ba1
.word 0xf9412fa2
.word 0xf94133a3

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #1264]
.word 0xf90014c4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #1272]
.word 0xf90020c4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #1280]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_91
.word 0xf90123a0
.word 0xf9400bb1
.word 0xf9623e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9626231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf90113a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf90117a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9011ba0
.word 0xd2800780

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xd2800281
.word 0xd2800281
bl _p_32
.word 0xd280079e
.word 0xb900101e
.word 0xf9011fa0
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e6
.word 0xf94113a0
.word 0xf94117a1
.word 0xf9411ba2
.word 0xf9411fa3

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #1304]
.word 0xf90014c4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #1312]
.word 0xf90020c4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #1320]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_91
.word 0xf9010fa0
.word 0xf9400bb1
.word 0xf9636e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9639231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf900ffa0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf90103a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf90107a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9010ba0
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e6
.word 0xf940ffa0
.word 0xf94103a1
.word 0xf94107a2
.word 0xf9410ba3

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #1344]
.word 0xf90014c4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #1352]
.word 0xf90020c4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x4, [x16, #1360]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_91
.word 0xf900fba0
.word 0xf9400bb1
.word 0xf9648631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf964aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf964ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280be10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_e8:
.text
ut_233:
add x0, x0, 16
b MWX_XamForms_Popup_TemplatedPicker__UnselectButton_Clickedd__136_MoveNext
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker__UnselectButton_Clickedd__136_MoveNext
MWX_XamForms_Popup_TemplatedPicker__UnselectButton_Clickedd__136_MoveNext:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xd2800019
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401400
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400109a
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940db21
.word 0xaa0103e0
.word 0xf940003e
bl _p_80
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340014e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940db22
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_89
.word 0xf9006fa0
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0x910183a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_110
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
bl _p_111
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000ce0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800001
.word 0xd2800017
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900001f
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9101a3a1
.word 0x910163a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91002000
.word 0x9101a3a1
.word 0xf9401ba2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #1376]
bl _p_240
.word 0xf9401fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9100c000
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x910143a0
.word 0x9101a3a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9100c000
.word 0xf900001f
.word 0xf9401fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
bl _p_113
.word 0xf9401fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_241
.word 0xf9401fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9401fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
bl _p_242
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340001c0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
bl _p_243
.word 0xf9401fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
bl _p_115
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_26
.word 0x14000001
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401fb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91002000
.word 0xf9403ba1
bl _p_244
.word 0xf9401fb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
bl _p_115
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_26
.word 0x1400001a
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401fb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91002000
bl _p_245
.word 0xf9401fb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_e9:
.text
ut_234:
add x0, x0, 16
b MWX_XamForms_Popup_TemplatedPicker__UnselectButton_Clickedd__136_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker__UnselectButton_Clickedd__136_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MWX_XamForms_Popup_TemplatedPicker__UnselectButton_Clickedd__136_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
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
.word 0x91002000
.word 0xf9400fa1
bl _p_246
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

Lme_ea:
.text
ut_235:
add x0, x0, 16
b MWX_XamForms_Popup_TemplatedPicker__CloseButton_Clickedd__143_MoveNext
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker__CloseButton_Clickedd__143_MoveNext
MWX_XamForms_Popup_TemplatedPicker__CloseButton_Clickedd__143_MoveNext:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xd2800019
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401400
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x34000d7a
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_247
.word 0xf9006fa0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0x910183a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_110
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
bl _p_111
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000ce0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800001
.word 0xd2800017
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900001f
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9101a3a1
.word 0x910163a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91002000
.word 0x9101a3a1
.word 0xf9401ba2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #1400]
bl _p_248
.word 0xf9401fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000af
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9100c000
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x910143a0
.word 0x9101a3a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9100c000
.word 0xf900001f
.word 0xf9401fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
bl _p_113
.word 0xf9401fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9401fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
bl _p_242
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340001c0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
bl _p_243
.word 0xf9401fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
bl _p_115
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_26
.word 0x14000001
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91002000
.word 0xf9403ba1
bl _p_244
.word 0xf9401fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
bl _p_115
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_26
.word 0x1400001a
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401fb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91002000
bl _p_245
.word 0xf9401fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_eb:
.text
ut_236:
add x0, x0, 16
b MWX_XamForms_Popup_TemplatedPicker__CloseButton_Clickedd__143_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker__CloseButton_Clickedd__143_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MWX_XamForms_Popup_TemplatedPicker__CloseButton_Clickedd__143_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1408]
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
.word 0x91002000
.word 0xf9400fa1
bl _p_246
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

Lme_ec:
.text
ut_237:
add x0, x0, 16
b MWX_XamForms_Popup_TemplatedPicker__HidePopUpd__144_MoveNext
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker__HidePopUpd__144_MoveNext
MWX_XamForms_Popup_TemplatedPicker__HidePopUpd__144_MoveNext:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xd2800019
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401000
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x34000dfa
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940db22
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_89
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910183a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_110
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
bl _p_111
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ce0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800001
.word 0xd2800017
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900001f
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9101a3a1
.word 0x910163a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x9100a002
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91002000
.word 0x9101a3a1
.word 0xf9401ba2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #1424]
bl _p_249
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007b
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9100a000
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x910143a0
.word 0x9101a3a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9100a000
.word 0xf900001f
.word 0xf9401fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
bl _p_113
.word 0xf9401fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91002000
.word 0xf9403ba1
bl _p_114
.word 0xf9401fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
bl _p_115
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_26
.word 0x1400001a
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91002000
bl _p_116
.word 0xf9401fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_ed:
.text
ut_238:
add x0, x0, 16
b MWX_XamForms_Popup_TemplatedPicker__HidePopUpd__144_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker__HidePopUpd__144_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MWX_XamForms_Popup_TemplatedPicker__HidePopUpd__144_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1432]
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
.word 0x91002000
.word 0xf9400fa1
bl _p_117
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

Lme_ee:
.text
ut_239:
add x0, x0, 16
b MWX_XamForms_Popup_TemplatedPicker__selectionTappedd__145_MoveNext
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker__selectionTappedd__145_MoveNext
MWX_XamForms_Popup_TemplatedPicker__selectionTappedd__145_MoveNext:
.loc 1 1 0
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xf90027a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xb900a3bf
.word 0xd280001a
.word 0x910263a0
.word 0xf9004fbf
.word 0xf90057bf
.word 0xb900b3bf
.word 0xf9005fbf
.word 0xf90063bf
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
.word 0xf94027a0
.word 0xb9800000
.word 0xb900a3a0
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401400
.word 0xaa0003fa
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xb980a3a0
.word 0x34000320
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xb980a3a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54004340
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800001
.word 0xb900381f
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xb980a3a0
.word 0x34001a40
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90073ba
bl _p_250
.word 0xf900aba0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_251
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000200
.word 0xf94002e0
.word 0xf9400014
.word 0x79403280
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400a80
.word 0xf9401800

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0x3947e340
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e2
.word 0xf94073a0
.word 0xaa1603e1
bl _p_218
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940d740
.word 0xf900bfa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_227
.word 0xf900bba0
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xf940bfa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_230
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940d740
.word 0xf900b7a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_231
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xf940b7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_232
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940db42
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_87
.word 0xf900afa0
.word 0xf9402bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0x910243a0
.word 0xf9006ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_110
.word 0xf9406bbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910263a0
.word 0xf9404ba0
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
bl _p_111
.word 0x53001c00
.word 0xf900aba0
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0x35000d00
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800001
.word 0xd2800015
.word 0xd2800001
.word 0xd2800001
.word 0xb900a3bf
.word 0xb900001f
.word 0xf9402bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x910263a1
.word 0x910203a1
.word 0xf9404fa1
.word 0xf90043a1
.word 0x910203a1
.word 0x91010002
.word 0xaa0203e1
.word 0xf94043a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x91002000
.word 0x910263a1
.word 0xf94027a2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #1456]
bl _p_252
.word 0xf9402bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001b2
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x91010000
.word 0x9101e3a1
.word 0xf9400000
.word 0xf9003fa0
.word 0x9101e3a0
.word 0x910263a0
.word 0xf9403fa0
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x91010000
.word 0xf900001f
.word 0xf9402bb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900a3be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
bl _p_113
.word 0xf9402bb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000036
.word 0xf90077a0
.word 0xf94077a0
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf94057a0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900381e
.word 0xf9402bb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
bl _p_115
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xb4000060
.word 0xf9409ba0
bl _p_26
.word 0x1400000e
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf9402bb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
bl _p_115
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xb4000060
.word 0xf9409fa0
bl _p_26
.word 0x14000001
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb9803800
.word 0xb900b3a0
.word 0xf9402bb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xb980b3a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54001bc1
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401800
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000180
.word 0xf94067a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xeb01001f
.word 0x10000011
.word 0x540024c1
.word 0xf94067a0
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
bl _p_250
.word 0xf900bfa0
.word 0xf9402bb1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_251
.word 0xf900bba0
.word 0xf9402bb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xf900b3a0
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf900b7a0
.word 0xf9402bb1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xf940b7a2
.word 0xf940bba4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x3, [x16, #1480]
.word 0xaa0403e0
.word 0xf940009e
bl _p_253
.word 0xf900afa0
.word 0xf9402bb1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0x910223a0
.word 0xf9006ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_110
.word 0xf9406bbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910263a0
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
bl _p_111
.word 0x53001c00
.word 0xf900aba0
.word 0xf9402bb1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0x35000d20
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900dbbe
.word 0xb980dba1
.word 0xb980dba2
.word 0xb900a3a2
.word 0xb9000001
.word 0xf9402bb1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x910263a1
.word 0x9101c3a1
.word 0xf9404fa1
.word 0xf9003ba1
.word 0x9101c3a1
.word 0x91010002
.word 0xaa0203e1
.word 0xf9403ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9492631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x91002000
.word 0x910263a1
.word 0xf94027a2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #1456]
bl _p_252
.word 0xf9402bb1
.word 0xf9495631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9496631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000087
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x91010000
.word 0x9101a3a1
.word 0xf9400000
.word 0xf90037a0
.word 0x9101a3a0
.word 0x910263a0
.word 0xf94037a0
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x91010000
.word 0xf900001f
.word 0xf9402bb1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800013
.word 0xf2bffff3
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900a3be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a3631
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
bl _p_113
.word 0xf9402bb1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800001
.word 0xf900181f
.word 0xf9402bb1
.word 0xf94a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf94aaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402bb1
.word 0xf94ad231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x91002000
.word 0xf94063a1
bl _p_244
.word 0xf9402bb1
.word 0xf94af231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94b0231
.word 0xb4000051
.word 0xd63f0220
bl _p_115
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xb4000060
.word 0xf940a3a0
bl _p_26
.word 0x1400001a
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94b3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402bb1
.word 0xf94b6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x91002000
bl _p_245
.word 0xf9402bb1
.word 0xf94b8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94ba231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94bb231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_7

Lme_ef:
.text
ut_240:
add x0, x0, 16
b MWX_XamForms_Popup_TemplatedPicker__selectionTappedd__145_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker__selectionTappedd__145_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MWX_XamForms_Popup_TemplatedPicker__selectionTappedd__145_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1488]
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
.word 0x91002000
.word 0xf9400fa1
bl _p_246
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

Lme_f0:
.text
ut_241:
add x0, x0, 16
b MWX_XamForms_Popup_TemplatedPicker__Lv_ItemSelectedd__146_MoveNext
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker__Lv_ItemSelectedd__146_MoveNext
MWX_XamForms_Popup_TemplatedPicker__Lv_ItemSelectedd__146_MoveNext:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xd2800019
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401400
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x34000d7a
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_247
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910183a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_110
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
bl _p_111
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ce0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800001
.word 0xd2800017
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900001f
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9101a3a1
.word 0x910163a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91002000
.word 0x9101a3a1
.word 0xf9401ba2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #1504]
bl _p_254
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000091
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9100e000
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x910143a0
.word 0x9101a3a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9100e000
.word 0xf900001f
.word 0xf9401fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
bl _p_113
.word 0xf9401fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf940003e
bl _p_255
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa1903e0
bl _p_241
.word 0xf9401fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91002000
.word 0xf9403ba1
bl _p_244
.word 0xf9401fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
bl _p_115
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_26
.word 0x1400001a
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91002000
bl _p_245
.word 0xf9401fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_f1:
.text
ut_242:
add x0, x0, 16
b MWX_XamForms_Popup_TemplatedPicker__Lv_ItemSelectedd__146_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_TemplatedPicker__Lv_ItemSelectedd__146_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MWX_XamForms_Popup_TemplatedPicker__Lv_ItemSelectedd__146_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1512]
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
.word 0x91002000
.word 0xf9400fa1
bl _p_246
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

Lme_f2:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_AbsoluteTopLayout_get_BringToFrontHandler
MWX_XamForms_Popup_AbsoluteTopLayout_get_BringToFrontHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1520]
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
.word 0xf940d400
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

Lme_f3:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_AbsoluteTopLayout_set_BringToFrontHandler_System_Action
MWX_XamForms_Popup_AbsoluteTopLayout_set_BringToFrontHandler_System_Action:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1528]
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
.word 0xf900d420
.word 0x9106a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
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

Lme_f4:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_AbsoluteTopLayout_BringToFront
MWX_XamForms_Popup_AbsoluteTopLayout_BringToFront:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1536]
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
bl _p_256
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb50000e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000d
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_AbsoluteTopLayout__ctor
MWX_XamForms_Popup_AbsoluteTopLayout__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
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
bl _p_52
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip MWX_XamForms_Popup_PostMobilExtensionMethods_FindParent_T_GSHAREDVT_Xamarin_Forms_Element
MWX_XamForms_Popup_PostMobilExtensionMethods_FindParent_T_GSHAREDVT_Xamarin_Forms_Element:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a8
.word 0xf9003baf
.word 0xf9002ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9403ba0
bl _p_257
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
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000070
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_3
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xb4000400
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_3
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94047a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000040
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xb4000660
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804320
.word 0xaa1803e1
.word 0x8b000301
.word 0xb9807320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xd63f0060
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb9807321
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9005fa1
.word 0xf9005ba0
.word 0xf9401720
.word 0xf9401f20
.word 0xf9403ba0
bl _p_258
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
bl _mono_gsharedvt_value_copy
.word 0x140000b3
.word 0xf9402fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_3
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f6
.word 0xf9403ba0
bl _p_259
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1703e0
bl _p_9
.word 0xf9400721
bl _p_260
.word 0xaa0003f5
.word 0xf9400b34
.word 0xd280005e
.word 0xeb1e029f
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e029f
.word 0x54000100
.word 0x910042b3
.word 0x14000010
.word 0xb9804b20
.word 0xaa1803e1
.word 0x8b000313
.word 0xf9000275
.word 0x1400000b
.word 0xf9400f21
.word 0xb9805320
.word 0xaa1803e2
.word 0x8b000300
.word 0xaa0003e8
.word 0xaa1503e0
.word 0xd63f0020
.word 0xb9805320
.word 0xaa1803e1
.word 0x8b000313
.word 0xaa1303e0
.word 0xb9805b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xaa1303e1
.word 0xd63f0060
.word 0xf9400b20
.word 0xf9003fa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf9403fa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9403ba0
bl _p_261
bl _p_262
.word 0xb9805b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9401720
.word 0xf9401f20
.word 0xf9403ba0
bl _p_258
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xf90043a0
.word 0x1400000d
.word 0xb9805b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400000
.word 0xf90043a0
.word 0x14000007
.word 0xf9401321
.word 0xb9805b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4ffe680
.word 0xf9402fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400721
.word 0xaa1703e0
bl _p_260
.word 0xf9004fa0
.word 0xf9400b20
.word 0xf90053a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000120
.word 0xf94053a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000180
.word 0xf9404fa0
.word 0x91004000
.word 0xf90057a0
.word 0x14000013
.word 0xb9806320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf90057a0
.word 0xf9404fa1
.word 0xf9000001
.word 0x1400000c
.word 0xf9400f21
.word 0xb9806b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xaa0003e8
.word 0xf9404fa0
.word 0xd63f0020
.word 0xb9806b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf90057a0
.word 0xf94057a1
.word 0xb9807b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xd63f0060
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb9807b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9005fa1
.word 0xf9005ba0
.word 0xf9401720
.word 0xf9401f20
.word 0xf9403ba0
bl _p_258
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
bl _mono_gsharedvt_value_copy
.word 0xf9402fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1560]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xb9400000
.word 0x34000140
bl _p_263
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_26
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
.word 0xd2801c80
.word 0xaa1103e1
bl _p_7

Lme_f9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Xamarin_Forms_GestureRecognizer_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Xamarin_Forms_GestureRecognizer_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1576]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xb9400000
.word 0x34000140
bl _p_263
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_26
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
.word 0xd2801c80
.word 0xaa1103e1
bl _p_7

Lme_fa:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.2/src/mono/mcs/class/corlib/System/Array.cs"
.loc 2 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1584]
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

Lme_fb:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1592]
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

Lme_fc:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 76 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1600]
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
.word 0xd284eec0
.word 0xd284eec0
bl _p_264
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_26
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 2 81 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1608]
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
.word 0xd284f4c0
.word 0xd284f4c0
bl _p_264
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_26
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 2 86 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1616]
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
.word 0xd284f4c0
.word 0xd284f4c0
bl _p_264
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_26
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 2 91 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1624]
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
.loc 2 92 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd284fc40
.word 0xd284fc40
bl _p_264
bl _p_265
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd28020a0
.word 0xf2a04000
.word 0xd28020a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_26
.loc 2 94 0
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
.loc 2 95 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 2 97 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_266
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 2 98 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 2 99 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 2 100 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 2 106 0
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
.loc 2 107 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 2 95 0
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
.loc 2 111 0
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

Lme_100:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 2 116 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1632]
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
bl _p_267
.loc 2 117 0
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

Lme_101:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.loc 2 71 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1640]
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
bl _p_268
.word 0xaa0003ef
.word 0xf94033a0
.word 0xf94037a1
bl _p_269
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
bl _p_268
.word 0xd2800401
.word 0xd2800401
bl _p_32
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
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

Lme_102:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_MWX_XamForms_Popup_PopupTappedEventArgs_invoke_void_object_TEventArgs_object_MWX_XamForms_Popup_PopupTappedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_MWX_XamForms_Popup_PopupTappedEventArgs_invoke_void_object_TEventArgs_object_MWX_XamForms_Popup_PopupTappedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xb9400000
.word 0x34000140
bl _p_263
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_26
.word 0xf9403ba0
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
.word 0x14000034
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
.word 0x14000026
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
.word 0x540004c9
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
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
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
.word 0xd2801c80
.word 0xaa1103e1
bl _p_7

Lme_103:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs
wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xb9400000
.word 0x34000140
bl _p_263
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_26
.word 0xf9403ba0
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
.word 0x14000034
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
.word 0x14000026
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
.word 0x540004c9
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
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
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
.word 0xd2801c80
.word 0xaa1103e1
bl _p_7

Lme_104:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_MWX_XamForms_Popup_PopupShowingEventArgs_invoke_void_object_TEventArgs_object_MWX_XamForms_Popup_PopupShowingEventArgs
wrapper_delegate_invoke_System_EventHandler_1_MWX_XamForms_Popup_PopupShowingEventArgs_invoke_void_object_TEventArgs_object_MWX_XamForms_Popup_PopupShowingEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xb9400000
.word 0x34000140
bl _p_263
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_26
.word 0xf9403ba0
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
.word 0x14000034
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
.word 0x14000026
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
.word 0x540004c9
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
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
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
.word 0xd2801c80
.word 0xaa1103e1
bl _p_7

Lme_105:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_MWX_XamForms_Popup_PopupHidingEventArgs_invoke_void_object_TEventArgs_object_MWX_XamForms_Popup_PopupHidingEventArgs
wrapper_delegate_invoke_System_EventHandler_1_MWX_XamForms_Popup_PopupHidingEventArgs_invoke_void_object_TEventArgs_object_MWX_XamForms_Popup_PopupHidingEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xb9400000
.word 0x34000140
bl _p_263
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_26
.word 0xf9403ba0
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
.word 0x14000034
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
.word 0x14000026
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
.word 0x540004c9
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
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
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
.word 0xd2801c80
.word 0xaa1103e1
bl _p_7

Lme_106:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1680]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xb9400000
.word 0x34000140
bl _p_263
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_26
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
.word 0xd2801c80
.word 0xaa1103e1
bl _p_7

Lme_10b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1688]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xb9400000
.word 0x34000140
bl _p_263
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_26
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
.word 0xd2801c80
.word 0xaa1103e1
bl _p_7

Lme_10c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 2 136 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1696]
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
.word 0xd284f4c0
.word 0xd284f4c0
bl _p_264
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_26
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 2 141 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1704]
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
.word 0xd284f4c0
.word 0xd284f4c0
bl _p_264
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_26
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 2 146 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b000
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 2 147 0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd284fc40
.word 0xd284fc40
bl _p_264
bl _p_265
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd28020a0
.word 0xf2a04000
.word 0xd28020a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_26
.loc 2 149 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.loc 2 150 0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000069
.loc 2 152 0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9402fa0
bl _p_270
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.loc 2 153 0
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500043a
.loc 2 154 0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000860
.loc 2 155 0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9403fa0
.word 0xb9800400
.word 0xf90043a0
.word 0x14000002
.word 0xf90043bf
.word 0xf94043a0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94043a1
.word 0xb010000
.word 0x14000057
.loc 2 159 0
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xaa1a03e0
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340002a0
.loc 2 162 0
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b35
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb140000
.word 0x1400002f
.loc 2 150 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff1ab
.loc 2 167 0
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90047a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94047a0
.word 0xb9800400
.word 0xf9004ba0
.word 0x14000002
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x51000400
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_10f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 2 173 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90023bf
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
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.loc 2 174 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28472e0
.word 0xd28472e0
bl _p_264
.word 0xaa0003e1
.word 0xd2801240
.word 0xf2a04000
.word 0xd2801240
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_26
.loc 2 177 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_271
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.loc 2 178 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_110:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 2 183 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
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
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x6b00035f
.word 0x540001e3
.loc 2 184 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28472e0
.word 0xd28472e0
bl _p_264
.word 0xaa0003e1
.word 0xd2801240
.word 0xf2a04000
.word 0xd2801240
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_26
.loc 2 186 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x540002c0
.word 0xf94002f5
.word 0xf9400ae0
.word 0xb5000240
.word 0x3940b2a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401680

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #1736]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 2 187 0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000256
.loc 2 188 0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.loc 2 189 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 2 191 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf94037a0
bl _p_272
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 192 0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_111:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_RelativeLayout_double_invoke_TResult_T_Xamarin_Forms_RelativeLayout
wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_RelativeLayout_double_invoke_TResult_T_Xamarin_Forms_RelativeLayout:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x9e6703e0
.word 0xfd0037a0
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xb9400000
.word 0x34000140
bl _p_263
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf9003ba0
.word 0xb4000073
.word 0xf9403ba0
bl _p_26
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
.word 0x14000034
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
.word 0x14000028
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
.word 0x54000509
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
.word 0xfd0043a0
.word 0xf94047a0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xfd0037a0
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbeb
.word 0xfd4037a0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_7

Lme_116:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_MWX_XamForms_Popup_Popup_System_Threading_Tasks_Task_invoke_TResult_T_MWX_XamForms_Popup_Popup
wrapper_delegate_invoke_System_Func_2_MWX_XamForms_Popup_Popup_System_Threading_Tasks_Task_invoke_TResult_T_MWX_XamForms_Popup_Popup:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1760]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xb9400000
.word 0x34000140
bl _p_263
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_26
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
.word 0xd2801c80
.word 0xaa1103e1
bl _p_7

Lme_117:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.2/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 3 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1768]
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
bl _p_273
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

Lme_118:
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1776]
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
bl _p_274
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

Lme_119:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 3 104 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1784]
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
bl _p_275
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

Lme_11a:
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1792]
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
bl _p_275
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

Lme_11b:
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1800]
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
bl _p_276
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
bl _p_277
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
bl _p_278
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

Lme_11c:
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1808]
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
bl _p_279
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
bl _p_278
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

Lme_11d:
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1816]
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
bl _p_280
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
.word 0xd2954600
.word 0xf2a00020
.word 0xd2954600
.word 0xf2a00020
bl _p_264
.word 0xf9003ba0
.word 0xd2954a00
.word 0xf2a00020
.word 0xd2954a00
.word 0xf2a00020
bl _p_264
bl _p_281
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd2801240
.word 0xf2a04000
.word 0xd2801240
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_26
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

Lme_11e:
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1824]
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
bl _p_282
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
bl _p_278
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

Lme_11f:
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1832]
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
bl _p_280
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
.word 0xd2954600
.word 0xf2a00020
.word 0xd2954600
.word 0xf2a00020
bl _p_264
.word 0xf90043a0
.word 0xd2954a00
.word 0xf2a00020
.word 0xd2954a00
.word 0xf2a00020
bl _p_264
bl _p_281
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd2801240
.word 0xf2a04000
.word 0xd2801240
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_26
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

Lme_120:
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1840]
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
.word 0xd2955ea0
.word 0xf2a00020
.word 0xd2955ea0
.word 0xf2a00020
bl _p_264
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_26
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
.word 0xd29560e0
.word 0xf2a00020
.word 0xd29560e0
.word 0xf2a00020
bl _p_264
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_26
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
.word 0xd2954600
.word 0xf2a00020
.word 0xd2954600
.word 0xf2a00020
bl _p_264
.word 0xf90043a0
.word 0xd2954a00
.word 0xf2a00020
.word 0xd2954a00
.word 0xf2a00020
bl _p_264
bl _p_281
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd2801240
.word 0xf2a04000
.word 0xd2801240
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_26
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
bl _p_283
.word 0xd2800a01
.word 0xd2800a01
bl _p_32
.word 0xf9004ba0
.word 0xf9403fa0
bl _p_284
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
bl _p_285
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

Lme_121:
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1848]
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
.word 0xd2955ea0
.word 0xf2a00020
.word 0xd2955ea0
.word 0xf2a00020
bl _p_264
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_26
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
.word 0xd29560e0
.word 0xf2a00020
.word 0xd29560e0
.word 0xf2a00020
bl _p_264
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_26
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
.word 0xd2954600
.word 0xf2a00020
.word 0xd2954600
.word 0xf2a00020
bl _p_264
.word 0xf9004ba0
.word 0xd2954a00
.word 0xf2a00020
.word 0xd2954a00
.word 0xf2a00020
bl _p_264
bl _p_281
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xd2801240
.word 0xf2a04000
.word 0xd2801240
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_26
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
bl _p_286
.word 0xd2800a01
.word 0xd2800a01
bl _p_32
.word 0xf90053a0
.word 0xf94043a0
bl _p_287
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
bl _p_285
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

Lme_122:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 3 463 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1856]
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
bl _p_288
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
.word 0x14000069
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
bl _p_289
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340009a0
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
.word 0x54000980
.word 0x91011000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xb9804401
.word 0xd50330bf
.word 0xf9402ba0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 485 0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf90027a0
.word 0xd50330bf
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 3 486 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb4000120
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_290
.loc 3 488 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_291
.loc 3 490 0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 3 493 0
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_7

Lme_123:
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1864]
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
bl _p_292
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
.word 0x1400001d
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
.word 0xf90027a0
.word 0xd50330bf
.word 0xf94027a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0001
.word 0xd50330bf
.word 0xf94023a0
.word 0xb9004401
.loc 3 519 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_124:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 3 532 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1872]
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
bl _p_293
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
bl _p_294
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

Lme_125:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 3 548 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1880]
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

Lme_126:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 3 556 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1888]
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
bl _p_288
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
bl _p_295
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
bl _p_296
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
bl _p_297
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
bl _p_298
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

Lme_127:
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1896]
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
bl _p_299
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
bl _p_289
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
bl _p_300
.loc 3 605 0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xd2800001
bl _p_301
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

Lme_128:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken:
.loc 3 618 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1904]
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
bl _p_302
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

Lme_129:
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1912]
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
bl _p_289
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
bl _p_303
.loc 3 653 0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_304
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

Lme_12a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory:
.loc 3 668 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1920]
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
bl _p_305
.word 0x3980b410
.word 0xb5000050
bl _p_106
.word 0xf94017a0
bl _p_306
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 3 677 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1928]
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
bl _p_307
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_9
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
bl _p_308
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94027a0
bl _p_9
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

Lme_12c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 3 699 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1936]
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
bl _p_309
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_310
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

Lme_12d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 3 709 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1944]
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
bl _p_311
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_312
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

Lme_12e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 3 737 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xb9004bbf
.word 0x910103a0
.word 0xf90023bf
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
.word 0xd280003e
.word 0xb9004bbe
.loc 3 738 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf90033a0
bl _p_313
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0x910123a1
.word 0xf9003ba1
.word 0xf940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_314
.word 0xaa0003e6
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba5
.word 0x9100e3a3
.word 0xf9401fa3
.word 0xd2800004
.word 0xd63f00c0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_12f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler:
.loc 3 795 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1960]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xb90053bf
.word 0x910123a0
.word 0xf90027bf
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
.word 0xd280003e
.word 0xb90053be
.loc 3 796 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9003ba1
.word 0xf94013a1
.word 0xf9003fa1
.word 0x910123a1
.word 0xf90027bf
.word 0x910123a1
.word 0x910103a1
.word 0xf94027a1
.word 0xf90023a1
.word 0xd2800001
.word 0x910143a1
.word 0xf90043a1
.word 0xf940001e
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_315
.word 0xaa0003e6
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a5
.word 0x910103a3
.word 0xf94023a3
.word 0xd2800004
.word 0xd63f00c0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_130:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 876 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
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
.word 0xd280003e
.word 0xb90063be
.loc 3 877 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90043a1
.word 0xf9401fa1
.word 0xf90047a1
.word 0x910083a1
.word 0x910163a1
.word 0xf94013a1
.word 0xf9002fa1
.word 0xb98033a1
.word 0xf9004ba1
.word 0x910183a1
.word 0xf9004fa1
.word 0xf940001e
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_316
.word 0xaa0003e6
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba4
.word 0xf9404fa5
.word 0x910163a3
.word 0xf9402fa3
.word 0xd63f00c0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_131:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
.loc 3 884 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xaa0403f9
.word 0xf90027a5

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xb90073bf
.word 0xb9007bbf
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000237
.loc 3 886 0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2956360
.word 0xf2a00020
.word 0xd2956360
.word 0xf2a00020
bl _p_264
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_26
.loc 3 889 0
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000238
.loc 3 891 0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29560e0
.word 0xf2a00020
.word 0xd29560e0
.word 0xf2a00020
bl _p_264
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_26
.loc 3 896 0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101c3a1
.word 0x9101e3a2
.word 0xaa1903e0
bl _p_317
.loc 3 901 0
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xd2800000
.word 0xb98073a0
.word 0xf9004fa0
.word 0xb9807ba0
.word 0xf90053a0
.word 0xf94027a0
.word 0xf90057a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_318
.word 0xd2800a01
.word 0xd2800a01
bl _p_32
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_319
.word 0xaa0003e7
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf94057a6
.word 0xf90043a0
.word 0xaa1703e2
.word 0xd2800003
.word 0xd63f00e0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.loc 3 909 0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1803e1
.word 0x9100e3a1
.word 0x9101a3a1
.word 0xf9401fa1
.word 0xf90037a1
.word 0xaa1903e1
.word 0xaa1603e1
.word 0xaa1803e2
.word 0x9101a3a3
.word 0xf94037a3
.word 0xaa1903e4
bl _p_320
.loc 3 911 0
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_132:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__cctor
System_Threading_Tasks_Task_1_TResult_BOOL__cctor:
.loc 3 81 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1984]
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
bl _p_321
.word 0xd2800501
.word 0xd2800501
bl _p_32
.word 0xf9002ba0
.word 0xf94017a0
bl _p_322
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90027a0
.word 0xd63f0020
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_323
.word 0xf94027a1
.word 0xf9000001
.loc 3 87 0
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_324
.word 0x3980b410
.word 0xb5000050
bl _p_106
.word 0xf94017a0
bl _p_325
.word 0xf9400000
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003c0
.word 0xf94017a0
bl _p_326
bl _p_327
.word 0xf90023a0
.word 0xf94017a0
bl _p_328
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
bl _p_329
.word 0xf9400bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_323
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
.word 0xd2801200
.word 0xaa1103e1
bl _p_7

Lme_133:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.2/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/FutureFactory.cs"
.loc 4 93 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #1992]
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
bl _p_330
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

Lme_134:
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2000]
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
bl _p_331
.loc 4 211 0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_332
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
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

Lme_135:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 388 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2008]
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
.word 0xd280003e
.word 0xb90063be
.loc 4 389 0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_276
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90043a0
.word 0x9100a3a0
.word 0x910163a0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9401fa0
.word 0xf90047a0
.word 0x910183a0
.word 0xf9004ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_333
.word 0x3980b410
.word 0xb5000050
bl _p_106
.word 0xf9400fa0
.word 0xf9400000
bl _p_333
.word 0xf9004fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_334
.word 0xaa0003e7
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a5
.word 0xf9404ba6
.word 0xf9404faf
.word 0x910163a2
.word 0xf9402fa2
.word 0xaa1903e3
.word 0xd2800004
.word 0xd63f00e0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_136:
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2016]
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
.word 0x1400015a
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
bl _p_115
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_26
.word 0x94000017
.word 0x14000145
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
bl _p_115
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_26
.word 0x94000002
.word 0x14000130
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
bl _p_335
.word 0xf94047be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90077a0
.word 0xf9402fa0
bl _p_336
.word 0x3980b410
.word 0xb5000050
bl _p_106
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf9402fa0
bl _p_337
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
.word 0x140000ed
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
.word 0xb4000a20
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
bl _p_336
.word 0x3980b410
.word 0xb5000050
bl _p_106
.word 0xf9407fa0
.word 0xf940001e
.word 0xf90077a0
.word 0xf9402fa0
bl _p_338
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
.word 0x34001820
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #2024]
.word 0xeb01001f
.word 0x54000060
.word 0xf90043bf
.word 0x14000001
.word 0xf94043a0
.word 0xb4001580
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
.word 0xf90073a0
.word 0xd50330bf
.word 0xf94073a0
.word 0xf9401002
.word 0xd50330bf
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_339
.loc 4 572 0
.word 0xf9401fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000093
.loc 4 575 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
bl _p_340
.word 0x53001c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf944ce31
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
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_341
.word 0x93407c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_342
.loc 4 578 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0x39400000
.word 0x340002a0
.loc 4 580 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_341
.word 0x93407c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
bl _p_343
.loc 4 582 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945da31
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
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9007ba0
.word 0x3941c3a0
.word 0xf90077a0
.word 0xf9402fa0
bl _p_336
.word 0x3980b410
.word 0xb5000050
bl _p_106
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf9402fa0
bl _p_344
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 585 0
.word 0xf9401fb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.loc 4 588 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9007ba0
.word 0x3941c3a0
.word 0xf90077a0
.word 0xf9402fa0
bl _p_336
.word 0x3980b410
.word 0xb5000050
bl _p_106
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf9402fa0
bl _p_345
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
.word 0xf946fa31
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
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_137:
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2040]
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
bl _p_346
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_347
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

Lme_138:
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2048]
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
bl _p_348
.word 0xd2800501
.word 0xd2800501
bl _p_32
.word 0xf90057a0
.word 0xf94033a0
bl _p_349
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
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
.word 0xd2956d60
.word 0xf2a00020
.word 0xd2956d60
.word 0xf2a00020
bl _p_264
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_26
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
.word 0xd2957060
.word 0xf2a00020
.word 0xd2957060
.word 0xf2a00020
bl _p_264
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_26
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
bl _p_350
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
bl _p_351
.word 0x3980b410
.word 0xb5000050
bl _p_106
.word 0xf94033a0
bl _p_351
.word 0xd2800a01
.word 0xd2800a01
bl _p_32
.word 0xf9005fa0
.word 0xf94033a0
bl _p_352
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 828 0
.word 0xf94027b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
bl _p_340
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
bl _p_341
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2056]
.word 0xf9005ba0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_353
.word 0xf90063a0
.word 0xf94027b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
bl _p_354
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
bl _p_355
.loc 4 831 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2032]
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
bl _p_356
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0x39400000
.word 0x340019c0
.word 0xf94033a0
bl _p_357
.word 0xd2800401
.word 0xd2800401
bl _p_32
.word 0xf90073a0
.word 0xf94033a0
bl _p_358
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xd2800281
.word 0xd2800281
bl _p_32
.word 0xf90067a0
bl _p_359
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf9001020
.word 0xf9005fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
bl _p_360
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9001401
.word 0xf9005ba0
.word 0xf94033a0
bl _p_361
.word 0xf9405ba1
.word 0xf9002020

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2088]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #2096]
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
bl _p_362
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
bl _p_363
.word 0xf9005fa0
.word 0xf94033a0
bl _p_364
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9001020
.word 0xf90057a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
bl _p_365
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf9001401
.word 0xf90053a0
.word 0xf94033a0
bl _p_366
.word 0xf94053a1
.word 0xf9002020

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2088]
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
bl _p_340
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
bl _p_341
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
bl _p_342
.loc 4 872 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2032]
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
bl _p_341
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_343
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
bl _p_351
.word 0x3980b410
.word 0xb5000050
bl _p_106
.word 0xf9405ba0
.word 0xf940001e
.word 0xf90053a0
.word 0xf94033a0
bl _p_367
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
bl _p_368
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
.word 0xd2801200
.word 0xaa1103e1
bl _p_7

Lme_139:
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2104]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xb9400000
.word 0x34000140
bl _p_263
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_26
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
.word 0xd2801c80
.word 0xaa1103e1
bl _p_7

Lme_13a:
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2112]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xb9400000
.word 0x34000140
bl _p_263
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_26
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
.word 0xd2801c80
.word 0xaa1103e1
bl _p_7

Lme_13b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2120]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xb9400000
.word 0x34000140
bl _p_263
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_26
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
.word 0xd2801c80
.word 0xaa1103e1
bl _p_7

Lme_13c:
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2128]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xb9400000
.word 0x34000140
bl _p_263
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_26
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
.word 0xd2801c80
.word 0xaa1103e1
bl _p_7

Lme_13d:
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2136]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xb9400000
.word 0x34000140
bl _p_263
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_26
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
.word 0xd2801c80
.word 0xaa1103e1
bl _p_7

Lme_13e:
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2144]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xb9400000
.word 0x34000140
bl _p_263
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_26
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
.word 0xd2801c80
.word 0xaa1103e1
bl _p_7

Lme_13f:
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2152]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xb9400000
.word 0x34000140
bl _p_263
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_26
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
.word 0xd2801c80
.word 0xaa1103e1
bl _p_7

Lme_140:
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2160]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xb9400000
.word 0x34000140
bl _p_263
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_26
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
.word 0xd2801c80
.word 0xaa1103e1
bl _p_7

Lme_141:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_bool___invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_bool___invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2168]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xb9400000
.word 0x34000140
bl _p_263
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_26
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
.word 0xd2801c80
.word 0xaa1103e1
bl _p_7

Lme_142:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_bool___invoke_TResult
wrapper_delegate_invoke_System_Func_1_bool___invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2176]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xb9400000
.word 0x34000140
bl _p_263
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_26
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
.word 0xd2801c80
.word 0xaa1103e1
bl _p_7

Lme_143:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_bool___invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_bool___invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2184]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xb9400000
.word 0x34000140
bl _p_263
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_26
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
.word 0xd2801c80
.word 0xaa1103e1
bl _p_7

Lme_144:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2192]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xb9400000
.word 0x34000140
bl _p_263
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_26
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
.word 0xd2801c80
.word 0xaa1103e1
bl _p_7

Lme_145:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_bool___invoke_void_T_System_Threading_Tasks_Task_1_bool__
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_bool___invoke_void_T_System_Threading_Tasks_Task_1_bool__:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2200]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xb9400000
.word 0x34000140
bl _p_263
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_26
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
.word 0xd2801c80
.word 0xaa1103e1
bl _p_7

Lme_146:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor
System_Threading_Tasks_Task_1_TResult_INT__ctor:
.loc 3 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2208]
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
bl _p_273
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

Lme_147:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 3 97 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2216]
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
bl _p_274
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

Lme_148:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT:
.loc 3 104 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2224]
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
bl _p_275
.loc 3 106 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9004801
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

Lme_149:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 3 110 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2232]
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
bl _p_275
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
.word 0xb98023a1
.word 0xb9004801
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

Lme_14a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 3 322 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2240]
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
bl _p_276
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
bl _p_369
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
bl _p_278
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

Lme_14b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2248]
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
bl _p_370
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
bl _p_278
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

Lme_14c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2256]
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
bl _p_280
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
.word 0xd2954600
.word 0xf2a00020
.word 0xd2954600
.word 0xf2a00020
bl _p_264
.word 0xf9003ba0
.word 0xd2954a00
.word 0xf2a00020
.word 0xd2954a00
.word 0xf2a00020
bl _p_264
bl _p_281
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd2801240
.word 0xf2a04000
.word 0xd2801240
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_26
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

Lme_14d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2264]
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
bl _p_371
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
bl _p_278
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

Lme_14e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2272]
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
bl _p_280
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
.word 0xd2954600
.word 0xf2a00020
.word 0xd2954600
.word 0xf2a00020
bl _p_264
.word 0xf90043a0
.word 0xd2954a00
.word 0xf2a00020
.word 0xd2954a00
.word 0xf2a00020
bl _p_264
bl _p_281
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd2801240
.word 0xf2a04000
.word 0xd2801240
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_26
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

Lme_14f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2280]
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
.word 0xd2955ea0
.word 0xf2a00020
.word 0xd2955ea0
.word 0xf2a00020
bl _p_264
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_26
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
.word 0xd29560e0
.word 0xf2a00020
.word 0xd29560e0
.word 0xf2a00020
bl _p_264
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_26
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
.word 0xd2954600
.word 0xf2a00020
.word 0xd2954600
.word 0xf2a00020
bl _p_264
.word 0xf90043a0
.word 0xd2954a00
.word 0xf2a00020
.word 0xd2954a00
.word 0xf2a00020
bl _p_264
bl _p_281
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd2801240
.word 0xf2a04000
.word 0xd2801240
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_26
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
bl _p_372
.word 0xd2800a01
.word 0xd2800a01
bl _p_32
.word 0xf9004ba0
.word 0xf9403fa0
bl _p_373
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
bl _p_285
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

Lme_150:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2288]
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
.word 0xd2955ea0
.word 0xf2a00020
.word 0xd2955ea0
.word 0xf2a00020
bl _p_264
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_26
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
.word 0xd29560e0
.word 0xf2a00020
.word 0xd29560e0
.word 0xf2a00020
bl _p_264
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_26
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
.word 0xd2954600
.word 0xf2a00020
.word 0xd2954600
.word 0xf2a00020
bl _p_264
.word 0xf9004ba0
.word 0xd2954a00
.word 0xf2a00020
.word 0xd2954a00
.word 0xf2a00020
bl _p_264
bl _p_281
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xd2801240
.word 0xf2a04000
.word 0xd2801240
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_26
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
bl _p_374
.word 0xd2800a01
.word 0xd2800a01
bl _p_32
.word 0xf90053a0
.word 0xf94043a0
bl _p_375
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
bl _p_285
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

Lme_151:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT:
.loc 3 463 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2296]
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
bl _p_288
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
.word 0x14000069
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
bl _p_289
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340009a0
.loc 3 474 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9004801
.loc 3 483 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000980
.word 0x91011000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xb9804401
.word 0xd50330bf
.word 0xf9402ba0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 485 0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf90027a0
.word 0xd50330bf
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 3 486 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb4000120
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_290
.loc 3 488 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_291
.loc 3 490 0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 3 493 0
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_7

Lme_152:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT:
.loc 3 507 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2304]
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
bl _p_376
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
.word 0x1400001d
.loc 3 516 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xb900481a
.loc 3 517 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xb9804400
.word 0xf90027a0
.word 0xd50330bf
.word 0xf94027a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0001
.word 0xd50330bf
.word 0xf94023a0
.word 0xb9004401
.loc 3 519 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_153:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_Result
System_Threading_Tasks_Task_1_TResult_INT_get_Result:
.loc 3 532 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2312]
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
bl _p_293
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000080
.word 0xf9400ba0
.word 0xb9804800
.word 0x14000013
.word 0xf9400ba0
.word 0xd2800021
.word 0xf940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_377
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xd2800021
.word 0xd63f0040
.word 0x93407c00
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

Lme_154:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess:
.loc 3 548 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2320]
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
.word 0xb9804800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_155:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool:
.loc 3 556 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2328]
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
bl _p_288
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
bl _p_295
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
bl _p_296
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
bl _p_297
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
bl _p_298
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
.word 0xb9804800
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_156:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object:
.loc 3 590 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2336]
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
bl _p_299
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
bl _p_289
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
bl _p_300
.loc 3 605 0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xd2800001
bl _p_301
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

Lme_157:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken:
.loc 3 618 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2344]
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
bl _p_378
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

Lme_158:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 3 637 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001ba2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2352]
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
bl _p_289
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
bl _p_303
.loc 3 653 0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_304
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

Lme_159:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_Factory
System_Threading_Tasks_Task_1_TResult_INT_get_Factory:
.loc 3 668 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2360]
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
bl _p_379
.word 0x3980b410
.word 0xb5000050
bl _p_106
.word 0xf94017a0
bl _p_380
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke:
.loc 3 677 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2368]
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
bl _p_381
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_9
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
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xb9004801
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
bl _p_382
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94027a0
bl _p_9
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
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xb9004801
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

Lme_15b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter:
.loc 3 699 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2376]
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
bl _p_383
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_384
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

Lme_15c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool:
.loc 3 709 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2384]
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
bl _p_385
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_386
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

Lme_15d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT:
.loc 3 737 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2392]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xb9004bbf
.word 0x910103a0
.word 0xf90023bf
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
.word 0xd280003e
.word 0xb9004bbe
.loc 3 738 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf90033a0
bl _p_313
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0x910123a1
.word 0xf9003ba1
.word 0xf940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_387
.word 0xaa0003e6
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba5
.word 0x9100e3a3
.word 0xf9401fa3
.word 0xd2800004
.word 0xd63f00c0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_15e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler:
.loc 3 795 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2400]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xb90053bf
.word 0x910123a0
.word 0xf90027bf
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
.word 0xd280003e
.word 0xb90053be
.loc 3 796 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9003ba1
.word 0xf94013a1
.word 0xf9003fa1
.word 0x910123a1
.word 0xf90027bf
.word 0x910123a1
.word 0x910103a1
.word 0xf94027a1
.word 0xf90023a1
.word 0xd2800001
.word 0x910143a1
.word 0xf90043a1
.word 0xf940001e
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_388
.word 0xaa0003e6
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a5
.word 0x910103a3
.word 0xf94023a3
.word 0xd2800004
.word 0xd63f00c0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_15f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 876 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2408]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
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
.word 0xd280003e
.word 0xb90063be
.loc 3 877 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90043a1
.word 0xf9401fa1
.word 0xf90047a1
.word 0x910083a1
.word 0x910163a1
.word 0xf94013a1
.word 0xf9002fa1
.word 0xb98033a1
.word 0xf9004ba1
.word 0x910183a1
.word 0xf9004fa1
.word 0xf940001e
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_389
.word 0xaa0003e6
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba4
.word 0xf9404fa5
.word 0x910163a3
.word 0xf9402fa3
.word 0xd63f00c0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_160:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
.loc 3 884 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xaa0403f9
.word 0xf90027a5

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2416]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xb90073bf
.word 0xb9007bbf
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000237
.loc 3 886 0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2956360
.word 0xf2a00020
.word 0xd2956360
.word 0xf2a00020
bl _p_264
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_26
.loc 3 889 0
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000238
.loc 3 891 0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29560e0
.word 0xf2a00020
.word 0xd29560e0
.word 0xf2a00020
bl _p_264
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_26
.loc 3 896 0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101c3a1
.word 0x9101e3a2
.word 0xaa1903e0
bl _p_317
.loc 3 901 0
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xd2800000
.word 0xb98073a0
.word 0xf9004fa0
.word 0xb9807ba0
.word 0xf90053a0
.word 0xf94027a0
.word 0xf90057a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_390
.word 0xd2800a01
.word 0xd2800a01
bl _p_32
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_391
.word 0xaa0003e7
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf94057a6
.word 0xf90043a0
.word 0xaa1703e2
.word 0xd2800003
.word 0xd63f00e0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.loc 3 909 0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1803e1
.word 0x9100e3a1
.word 0x9101a3a1
.word 0xf9401fa1
.word 0xf90037a1
.word 0xaa1903e1
.word 0xaa1603e1
.word 0xaa1803e2
.word 0x9101a3a3
.word 0xf94037a3
.word 0xaa1903e4
bl _p_320
.loc 3 911 0
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_161:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__cctor
System_Threading_Tasks_Task_1_TResult_INT__cctor:
.loc 3 81 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2424]
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
bl _p_392
.word 0xd2800501
.word 0xd2800501
bl _p_32
.word 0xf9002ba0
.word 0xf94017a0
bl _p_393
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90027a0
.word 0xd63f0020
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_394
.word 0xf94027a1
.word 0xf9000001
.loc 3 87 0
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_395
.word 0x3980b410
.word 0xb5000050
bl _p_106
.word 0xf94017a0
bl _p_396
.word 0xf9400000
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003c0
.word 0xf94017a0
bl _p_397
bl _p_327
.word 0xf90023a0
.word 0xf94017a0
bl _p_398
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
bl _p_399
.word 0xf9400bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_394
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
.word 0xd2801200
.word 0xaa1103e1
bl _p_7

Lme_162:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor:
.loc 4 93 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2432]
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
bl _p_400
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

Lme_163:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 208 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2440]
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
bl _p_331
.loc 4 211 0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_332
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
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

Lme_164:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 388 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2448]
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
.word 0xd280003e
.word 0xb90063be
.loc 4 389 0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_276
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90043a0
.word 0x9100a3a0
.word 0x910163a0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9401fa0
.word 0xf90047a0
.word 0x910183a0
.word 0xf9004ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_401
.word 0x3980b410
.word 0xb5000050
bl _p_106
.word 0xf9400fa0
.word 0xf9400000
bl _p_401
.word 0xf9004fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_402
.word 0xaa0003e7
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a5
.word 0xf9404ba6
.word 0xf9404faf
.word 0x910163a2
.word 0xf9402fa2
.word 0xaa1903e3
.word 0xd2800004
.word 0xd63f00e0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_165:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool:
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2456]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf90033bf
.word 0xf90037bf
.word 0xb90073bf
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
.word 0xb90073bf
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
.word 0x93407c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xb90073a0
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
.word 0x1400015a
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
bl _p_115
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_26
.word 0x94000017
.word 0x14000145
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
bl _p_115
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_26
.word 0x94000002
.word 0x14000130
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
bl _p_335
.word 0xf94047be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90077a0
.word 0xf9402fa0
bl _p_403
.word 0x3980b410
.word 0xb5000050
bl _p_106
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf9402fa0
bl _p_404
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
.word 0x140000ed
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
.word 0xb4000a20
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
bl _p_403
.word 0x3980b410
.word 0xb5000050
bl _p_106
.word 0xf9407fa0
.word 0xf940001e
.word 0xf90077a0
.word 0xf9402fa0
bl _p_405
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
.word 0x34001820
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x1, [x16, #2024]
.word 0xeb01001f
.word 0x54000060
.word 0xf90043bf
.word 0x14000001
.word 0xf94043a0
.word 0xb4001580
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
.word 0xf90073a0
.word 0xd50330bf
.word 0xf94073a0
.word 0xf9401002
.word 0xd50330bf
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_339
.loc 4 572 0
.word 0xf9401fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000093
.loc 4 575 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
bl _p_340
.word 0x53001c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf944ce31
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
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_341
.word 0x93407c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_342
.loc 4 578 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0x39400000
.word 0x340002a0
.loc 4 580 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_341
.word 0x93407c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
bl _p_343
.loc 4 582 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945da31
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
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9007ba0
.word 0xb98073a0
.word 0xf90077a0
.word 0xf9402fa0
bl _p_403
.word 0x3980b410
.word 0xb5000050
bl _p_106
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf9402fa0
bl _p_406
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 585 0
.word 0xf9401fb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.loc 4 588 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9007ba0
.word 0xb98073a0
.word 0xf90077a0
.word 0xf9402fa0
bl _p_403
.word 0x3980b410
.word 0xb5000050
bl _p_106
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf9402fa0
bl _p_407
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
.word 0xf946fa31
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
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_166:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object:
.loc 4 778 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2464]
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
bl _p_408
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_409
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

Lme_167:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x16, [x16, #2472]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf90037bf
.word 0xd2800015
.word 0xd2800014
.word 0xb90073bf
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_410
.word 0xd2800501
.word 0xd2800501
bl _p_32
.word 0xf90057a0
.word 0xf94033a0
bl _p_411
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
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
.word 0xd2956d60
.word 0xf2a00020
.word 0xd2956d60
.word 0xf2a00020
bl _p_264
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_26
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
.word 0xd2957060
.word 0xf2a00020
.word 0xd2957060
.word 0xf2a00020
bl _p_264
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_26
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
bl _p_350
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
bl _p_412
.word 0x3980b410
.word 0xb5000050
bl _p_106
.word 0xf94033a0
bl _p_412
.word 0xd2800a01
.word 0xd2800a01
bl _p_32
.word 0xf9005fa0
.word 0xf94033a0
bl _p_413
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 828 0
.word 0xf94027b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
bl _p_340
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
bl _p_341
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2056]
.word 0xf9005ba0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_353
.word 0xf90063a0
.word 0xf94027b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
bl _p_354
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
bl _p_355
.loc 4 831 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2032]
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
bl _p_356
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0x39400000
.word 0x340019c0
.word 0xf94033a0
bl _p_414
.word 0xd2800401
.word 0xd2800401
bl _p_32
.word 0xf90073a0
.word 0xf94033a0
bl _p_415
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xd2800281
.word 0xd2800281
bl _p_32
.word 0xf90067a0
bl _p_359
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf9001020
.word 0xf9005fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
bl _p_416
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9001401
.word 0xf9005ba0
.word 0xf94033a0
bl _p_417
.word 0xf9405ba1
.word 0xf9002020

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2088]
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x15, [x16, #2096]
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
bl _p_362
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
bl _p_418
.word 0xf9005fa0
.word 0xf94033a0
bl _p_419
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

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9001020
.word 0xf90057a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+0
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
bl _p_420
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf9001401
.word 0xf90053a0
.word 0xf94033a0
bl _p_421
.word 0xf94053a1
.word 0xf9002020

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2088]
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
bl _p_340
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
bl _p_341
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
bl _p_342
.loc 4 872 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MWX_XamForms_Popup_got@PAGE+4096
add x16, x16, mono_aot_MWX_XamForms_Popup_got@PAGEOFF
ldr x0, [x16, #2032]
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
bl _p_341
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_343
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
.word 0xb90073bf
.word 0xb98073a0
.word 0xf90057a0
.word 0xf94033a0
bl _p_412
.word 0x3980b410
.word 0xb5000050
bl _p_106
.word 0xf9405ba0
.word 0xf940001e
.word 0xf90053a0
.word 0xf94033a0
bl _p_422
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
bl _p_368
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
.word 0xd2801200
.word 0xaa1103e1
bl _p_7

Lme_168:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
