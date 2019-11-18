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
	.asciz "Mono AOT Compiler 6.4.0 (2019-06-xcode11.2/3775d5ac0ad Thu Oct 31 23:51:41 EDT 2019)"
	.asciz "HandShake.dll"
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
	.no_dead_strip HandShake_App__ctor
HandShake_App__ctor:
.file 1 "/Users/brianirons/PORTFOLIO/HandShake/HandShake/App.xaml.cs"
.loc 1 19 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
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
bl _p_1
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 1 20 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 21 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 1 23 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2804101
.word 0xd2804101
bl _p_3
.word 0xf9002ba0
bl _p_4
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2804801
.word 0xd2804801
bl _p_3
.word 0xf9402ba1
.word 0xf90027a0
bl _p_5
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_6
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 1 25 0
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf90023a0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94023a1
.word 0xf9001fa0
bl _p_7
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_8
.word 0xf9400fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9000001
.loc 1 26 0
.word 0xf9400fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip HandShake_App_OnStart
HandShake_App_OnStart:
.loc 1 29 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
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
.loc 1 31 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip HandShake_App_OnSleep
HandShake_App_OnSleep:
.loc 1 34 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #304]
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
.loc 1 36 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip HandShake_App_OnResume
HandShake_App_OnResume:
.loc 1 39 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #312]
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
.loc 1 41 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip HandShake_App_InitializeComponent
HandShake_App_InitializeComponent:
.file 2 "/Users/brianirons/PORTFOLIO/HandShake/HandShake/obj/Debug/netstandard2.0/App.xaml.g.cs"
.loc 2 20 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
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
.loc 2 21 0
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9005ba0
bl _p_9
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90047a0
.word 0xaa1703e0
.word 0xf9004fa0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_10
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.loc 2 22 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_11
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90043a0
.word 0xaa1603e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa1603e0
.word 0x394002de
bl _p_12
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9003fa0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0x394002be
bl _p_13
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_14
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_15
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005a
bl _p_16
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb40004c0
bl _p_16
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9003fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_15
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002d
.word 0xaa1a03e0
.word 0xaa1a03f4
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03f9
.word 0xaa1a03e0
bl _p_17
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f3
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf90037a0
.word 0xb5000200
.word 0xf94037a0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9003ba0
bl _p_18
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf94037a0
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_19
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip HandShake_App___InitComponentRuntime
HandShake_App___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x1, [x16, #336]

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #368]
bl _p_20
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip HandShake_DataConnection__ctor
HandShake_DataConnection__ctor:
.file 3 "/Users/brianirons/PORTFOLIO/HandShake/HandShake/Firebase/DataConnection.cs"
.loc 3 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #376]
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
.loc 3 12 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 3 13 0
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

Lme_6:
.text
	.align 4
	.no_dead_strip HandShake_DataConnection_SendMessage_string_string
HandShake_DataConnection_SendMessage_string_string:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9004fbf
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xf90057a0
bl _p_21
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9004fa0
.word 0xf9404fa1
.word 0xf9400ba0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fa1
.word 0xf9400fa0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fa0
.word 0xf90053a0
.word 0x910163a0
.word 0xaa0003e8
bl _p_22
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x910163a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
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

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900781e
.word 0xf9404fa0
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c00
.word 0xf9002ba0
.word 0x9100e3a0
.word 0x9101e3a0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0x9101e3a0
.word 0x910263a1

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #400]
bl _p_23
.word 0xf94013b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip HandShake_DataConnection__c__DisplayClass1_0__ctor
HandShake_DataConnection__c__DisplayClass1_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #408]
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

Lme_8:
.text
	.align 4
	.no_dead_strip HandShake_DataConnection__c__DisplayClass1_0__SendMessageb__0
HandShake_DataConnection__c__DisplayClass1_0__SendMessageb__0:
.loc 3 26 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #416]
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
.word 0xaa0103e0
.word 0x3940003e
bl _p_24
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #424]
bl _p_25
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip HandShake_DataConnection__SendMessaged__1__ctor
HandShake_DataConnection__SendMessaged__1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #432]
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

Lme_a:
.text
	.align 4
	.no_dead_strip HandShake_DataConnection__SendMessaged__1_MoveNext
HandShake_DataConnection__SendMessaged__1_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9807800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x140000db
.word 0xf9401ba0
.word 0xf90077a0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90073a0
bl _p_26
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 16 0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 3 18 0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 19 0
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 21 0
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90067a0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9006fa0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9406fa1
.word 0xf9006ba0
bl _p_7
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf9406ba1
.word 0xf90063a0
bl _p_8
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 22 0
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9402c03
.word 0xf9401ba0
.word 0xf9402401
.word 0xf9401ba0
.word 0xf9402802
.word 0xaa0303e0
.word 0x3940007e
bl _p_27
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910183a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_28
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.word 0x9101a3a0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_29
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf9401ba0
.word 0xd2800001
.word 0xd2800017
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900781f
.word 0xf9401fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9101a3a1
.word 0x910163a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x9101c002
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002140
.word 0x91004000
.word 0x9101a3a1
.word 0x9101c3a2

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #480]
bl _p_30
.word 0xf9401fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f5
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9101c000
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x910143a0
.word 0x9101a3a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001d20
.word 0x9101c000
.word 0xf900001f
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900781e
.word 0xf9401ba0
.word 0xf9007ba0
.word 0x9101a3a0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_31
.word 0xf90077a0
.word 0xf9401fb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9402001
.word 0xf9401ba0
.word 0xf9403400
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xd2800001
.word 0xf900341f
.loc 3 23 0
.word 0xf9401fb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9005fa0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf90063a0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf90073a0
bl _p_32
.word 0xf9401fb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90067a0
.word 0xaa1803e0
.word 0xf9006fa0
.word 0xf9401ba0
.word 0xf9402000
.word 0xf9006ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540011a0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf9406fa2
.word 0xeb1f001f
.word 0x10000011
.word 0x54000fc0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9001420

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9002020

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_33
.word 0xf9401fb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94063a1
.word 0xf94067a2
.word 0xf9005ba0
bl _p_34
.word 0xf9401fb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400001c
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900781e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403fa1
bl _p_35
.word 0xf9401fb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_37
.word 0x14000019
.loc 3 31 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900781e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_38
.word 0xf9401fb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_39
.word 0xd2800f60
.word 0xaa1103e1
bl _p_39

Lme_b:
.text
	.align 4
	.no_dead_strip HandShake_DataConnection__SendMessaged__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
HandShake_DataConnection__SendMessaged__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip HandShake_MainPage__ctor
HandShake_MainPage__ctor:
.file 4 "/Users/brianirons/PORTFOLIO/HandShake/HandShake/MainPage.xaml.cs"
.loc 4 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #552]
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
bl _p_40
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 4 18 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 4 19 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_41
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 4 21 0
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

Lme_e:
.text
	.align 4
	.no_dead_strip HandShake_MainPage_InitializeComponent
HandShake_MainPage_InitializeComponent:
.file 5 "/Users/brianirons/PORTFOLIO/HandShake/HandShake/obj/Debug/netstandard2.0/MainPage.xaml.g.cs"
.loc 5 20 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 5 21 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9006ba0
bl _p_9
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90057a0
.word 0xaa1403e0
.word 0xf9005fa0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_10
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.loc 5 22 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_11
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90053a0
.word 0xaa1303e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xaa1303e0
.word 0x3940027e
bl _p_12
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9004fa0
.word 0xf94037a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_13
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_14
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ce
bl _p_16
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb40004c0
bl _p_16
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf9004fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a1

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2803f01
.word 0xd2803f01
bl _p_3
.word 0xf90057a0
bl _p_43
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f9

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2803f01
.word 0xd2803f01
bl _p_3
.word 0xf90053a0
bl _p_44
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2803f01
.word 0xd2803f01
bl _p_3
.word 0xf9004fa0
bl _p_45
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f7
.word 0xaa1a03e0
.word 0xf9003bba
.word 0xf9403ba0
.word 0xf9403ba1
.word 0xaa0103f6
bl _p_17
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9403fa0
.word 0xf90043a1
.word 0xb5000200
.word 0xf94043a0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9004ba0
bl _p_18
.word 0xf9402bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90043a0
.word 0xf94043a0
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_19
.word 0xf9402bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_46
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_46
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_46
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip HandShake_MainPage___InitComponentRuntime
HandShake_MainPage___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x1, [x16, #568]

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #624]
bl _p_47
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip HandShake_LoginPage__ctor
HandShake_LoginPage__ctor:
.file 6 "/Users/brianirons/PORTFOLIO/HandShake/HandShake/Pages/LoginPage.xaml.cs"
.loc 6 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #632]
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
bl _p_48
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 6 15 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 6 16 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_49
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 6 17 0
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

Lme_11:
.text
	.align 4
	.no_dead_strip HandShake_LoginPage_RegisterNav_object_System_EventArgs
HandShake_LoginPage_RegisterNav_object_System_EventArgs:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf9005fa0
bl _p_50
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90053a0
.word 0xf94053a1
.word 0xf9400ba0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf94013a0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005ba0
.word 0x910183a0
.word 0xaa0003e8
bl _p_22
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94053a0
.word 0x91004000
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
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #656]
bl _p_51
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip HandShake_LoginPage_LoginMethod_object_System_EventArgs
HandShake_LoginPage_LoginMethod_object_System_EventArgs:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2801201
.word 0xd2801201
bl _p_3
.word 0xf9005fa0
bl _p_52
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90053a0
.word 0xf94053a1
.word 0xf9400ba0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf94013a0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005ba0
.word 0x910183a0
.word 0xaa0003e8
bl _p_22
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900881e
.word 0xf94053a0
.word 0x91004000
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
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #680]
bl _p_53
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip HandShake_LoginPage_InitializeComponent
HandShake_LoginPage_InitializeComponent:
.file 7 "/Users/brianirons/PORTFOLIO/HandShake/HandShake/obj/Debug/netstandard2.0/Pages/LoginPage.xaml.g.cs"
.loc 7 26 0 prologue_end
.word 0xd2807a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf90133bf
.word 0xf90137bf
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9013bbf
.word 0xf9013fbf
.word 0xf90143bf
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf90147bf
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 7 27 0
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90183a0
bl _p_9
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xf9014ba0
.word 0xf9414ba0
.word 0xf9016fa0
.word 0xf9414ba0
.word 0xf90177a0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_10
.word 0xf9017fa0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa1
.loc 7 28 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf9017ba0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xf90173a0
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a1
.word 0xf94177a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_11
.word 0xf9402fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa0
.loc 7 29 0
.word 0xf9014fa0
.word 0xf9414fa0
.word 0xf9016ba0
.word 0xf9414fa2

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xaa0203e0
.word 0x3940005e
bl _p_12
.word 0xf9402fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xf90153a0
.word 0xf94153a0
.word 0xf90167a0
.word 0xf94153a2
.word 0xf9402ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_13
.word 0xf9402fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a0
.loc 7 30 0
bl _p_14
.word 0x53001c00
.word 0xf90163a0
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0x34000100
.word 0xf9402ba0
bl _p_54
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140006d8
bl _p_16
.word 0xf90163a0
.word 0xf9402fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0xb40004a0
bl _p_16
.word 0xf9016fa0
.word 0xf9402fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9016ba0
.word 0xf9402fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba1
.word 0xf9416fa2
.word 0xaa0203e0
.word 0xf90167a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94167a0
.word 0xf90163a1
.word 0xf9402fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0xb4000100
.word 0xf9402ba0
bl _p_54
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x140006ac

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2803201
.word 0xd2803201
bl _p_3
.word 0xf90193a0
bl _p_55
.word 0xf9402fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf90133a0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2803201
.word 0xd2803201
bl _p_3
.word 0xf9018fa0
bl _p_55
.word 0xf9402fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa0
.word 0xf90137a0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2803401
.word 0xd2803401
bl _p_3
.word 0xf9018ba0
bl _p_56
.word 0xf9402fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
.word 0xaa0003f7

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2803401
.word 0xd2803401
bl _p_3
.word 0xf90187a0
bl _p_56
.word 0xf9402fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
.word 0xaa0003f6

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2803601
.word 0xd2803601
bl _p_3
.word 0xf90183a0
bl _p_57
.word 0xf9402fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xaa0003f5

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2803a01
.word 0xd2803a01
bl _p_3
.word 0xf9017fa0
bl _p_58
.word 0xf9402fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa0
.word 0xaa0003f4

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf9017ba0
bl _p_59
.word 0xf9402fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba0
.word 0xaa0003f3

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2803201
.word 0xd2803201
bl _p_3
.word 0xf90177a0
bl _p_55
.word 0xf9402fb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a0
.word 0xf9013ba0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2803601
.word 0xd2803601
bl _p_3
.word 0xf90173a0
bl _p_57
.word 0xf9402fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a0
.word 0xf9013fa0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2803a01
.word 0xd2803a01
bl _p_3
.word 0xf9016fa0
bl _p_58
.word 0xf9402fb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa0
.word 0xf90143a0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf9016ba0
bl _p_59
.word 0xf9402fb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xaa0003fa

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2803a01
.word 0xd2803a01
bl _p_3
.word 0xf90167a0
bl _p_58
.word 0xf9402fb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a0
.word 0xaa0003f9
.word 0xf9402ba0
.word 0xf90157a0
.word 0xf94157a0
.word 0xf94157a1
.word 0xaa0103f8
bl _p_17
.word 0xf90163a0
.word 0xf9402fb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0xf9015ba0
.word 0xf9415ba1
.word 0xf9415ba0
.word 0xf9015fa1
.word 0xb5000200
.word 0xf9415fa0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90163a0
bl _p_18
.word 0xf9402fb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0xf9015fa0
.word 0xf9415fa0
.word 0xf90147a0
.word 0xaa1803e0
.word 0xf94147a1
.word 0xaa1803e0
bl _p_19
.word 0xf9402fb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a3

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xaa1703e0
.word 0xaa0303e0
.word 0xaa1703e2
.word 0xf9400063

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #760]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_60
.word 0xf90163a0
.word 0xf9402fb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0xb5000180
.word 0xaa1703e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xaa1703e0
.word 0x394002fe
bl _p_61
.word 0xf9402fb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a3

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xaa1603e2
.word 0xf9400063

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #760]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_60
.word 0xf90163a0
.word 0xf9402fb1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0xb5000180
.word 0xaa1603e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xaa1603e0
.word 0x394002de
bl _p_61
.word 0xf9402fb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1703e1
.word 0xf900fc17
.word 0x9107e000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402ba0
.word 0xaa1603e1
.word 0xf9010016
.word 0x91080000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1803e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400000
.word 0xf901e3a0
.word 0xd2800000

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf941e3a1
.word 0x3900405f
.word 0xaa1803e0
.word 0x3940031e
bl _p_62
.word 0xf9402fb1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9400000
.word 0xf901dfa0
.word 0xd280001e
.word 0xf2deff1e
.word 0xf2e7fcfe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d6969e
.word 0xf2e7fc9e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d2121e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910903a0
.word 0xd2800000
.word 0xb90243bf
.word 0xb90247bf
.word 0xb9024bbf
.word 0xb9024fbf
.word 0xb90253bf
.word 0xb90257bf
.word 0xb9025bbf
.word 0xb9025fbf
.word 0x910903a0
.word 0xd280001e
.word 0xf2deff1e
.word 0xf2e7fcfe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d6969e
.word 0xf2e7fc9e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d2121e
.word 0xf2e7fc1e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_63
.word 0x910903a0
.word 0x910583a0
.word 0xb98243a0
.word 0xb90163a0
.word 0xb98247a0
.word 0xb90167a0
.word 0xb9824ba0
.word 0xb9016ba0
.word 0xb9824fa0
.word 0xb9016fa0
.word 0xb98253a0
.word 0xb90173a0
.word 0xb98257a0
.word 0xb90177a0
.word 0xb9825ba0
.word 0xb9017ba0
.word 0xb9825fa0
.word 0xb9017fa0
.word 0xf9402fb1
.word 0xf9498231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf941dfa1
.word 0x910583a0
.word 0x91004040
.word 0xb98163a3
.word 0xb9000003
.word 0xb98167a3
.word 0xb9000403
.word 0xb9816ba3
.word 0xb9000803
.word 0xb9816fa3
.word 0xb9000c03
.word 0xb98173a3
.word 0xb9001003
.word 0xb98177a3
.word 0xb9001403
.word 0xb9817ba3
.word 0xb9001803
.word 0xb9817fa3
.word 0xb9001c03
.word 0xaa1803e0
.word 0x3940031e
bl _p_62
.word 0xf9402fb1
.word 0xf94a0631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400000
.word 0xf901dba0
.word 0xd2800020

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf941dba1
.word 0xd280003e
.word 0x3900405e
.word 0xaa1803e0
.word 0x3940031e
bl _p_62
.word 0xf9402fb1
.word 0xf94a6631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9400000
.word 0xf901d7a0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #824]
.word 0x910563a1
.word 0xb9800000
.word 0xb9015ba0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf941d7a1
.word 0x910563a0
.word 0x91004040
.word 0xb9815ba3
.word 0xb9000003
.word 0xaa1903e0
.word 0x3940033e
bl _p_62
.word 0xf9402fb1
.word 0xf94ae231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9400000
.word 0xf901d3a0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #824]
.word 0x910543a1
.word 0xb9800000
.word 0xb90153a0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf941d3a1
.word 0x910543a0
.word 0x91004040
.word 0xb98153a3
.word 0xb9000003
.word 0xaa1903e0
.word 0x3940033e
bl _p_62
.word 0xf9402fb1
.word 0xf94b5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400000
.word 0xf901cfa0
.word 0xd280001e
.word 0xf2e8073e
.word 0x9e6703c0
.word 0x910883a0
.word 0xd2800000
.word 0xf90113a0
.word 0xf90117a0
.word 0xf9011ba0
.word 0xf9011fa0
.word 0x910883a0
.word 0xd280001e
.word 0xf2e8073e
.word 0x9e6703c0
bl _p_64
.word 0x910883a0
.word 0x9104c3a0
.word 0xf94113a0
.word 0xf9009ba0
.word 0xf94117a0
.word 0xf9009fa0
.word 0xf9411ba0
.word 0xf900a3a0
.word 0xf9411fa0
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xf94be631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf941cfa1
.word 0x9104c3a0
.word 0x91004040
.word 0xf9409ba3
.word 0xf9000003
.word 0xf9409fa3
.word 0xf9000403
.word 0xf940a3a3
.word 0xf9000803
.word 0xf940a7a3
.word 0xf9000c03
.word 0xaa1903e0
.word 0x3940033e
bl _p_62
.word 0xf9402fb1
.word 0xf94c4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9400000
.word 0xf901cba0
.word 0xd280001e
.word 0xf2ac001e
.word 0xf2cbcbde
.word 0xf2e7fdde
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2ac001e
.word 0xf2cbcbde
.word 0xf2e7fdde
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2ac001e
.word 0xf2cbcbde
.word 0xf2e7fdde
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910803a0
.word 0xd2800000
.word 0xb90203bf
.word 0xb90207bf
.word 0xb9020bbf
.word 0xb9020fbf
.word 0xb90213bf
.word 0xb90217bf
.word 0xb9021bbf
.word 0xb9021fbf
.word 0x910803a0
.word 0xd280001e
.word 0xf2ac001e
.word 0xf2cbcbde
.word 0xf2e7fdde
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2ac001e
.word 0xf2cbcbde
.word 0xf2e7fdde
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2ac001e
.word 0xf2cbcbde
.word 0xf2e7fdde
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_63
.word 0x910803a0
.word 0x910443a0
.word 0xb98203a0
.word 0xb90113a0
.word 0xb98207a0
.word 0xb90117a0
.word 0xb9820ba0
.word 0xb9011ba0
.word 0xb9820fa0
.word 0xb9011fa0
.word 0xb98213a0
.word 0xb90123a0
.word 0xb98217a0
.word 0xb90127a0
.word 0xb9821ba0
.word 0xb9012ba0
.word 0xb9821fa0
.word 0xb9012fa0
.word 0xf9402fb1
.word 0xf94d7a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf941cba1
.word 0x910443a0
.word 0x91004040
.word 0xb98113a3
.word 0xb9000003
.word 0xb98117a3
.word 0xb9000403
.word 0xb9811ba3
.word 0xb9000803
.word 0xb9811fa3
.word 0xb9000c03
.word 0xb98123a3
.word 0xb9001003
.word 0xb98127a3
.word 0xb9001403
.word 0xb9812ba3
.word 0xb9001803
.word 0xb9812fa3
.word 0xb9001c03
.word 0xaa1303e0
.word 0x3940027e
bl _p_62
.word 0xf9402fb1
.word 0xf94dfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9400000
.word 0xf901c7a0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #824]
.word 0x910423a1
.word 0xb9800000
.word 0xb9010ba0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf941c7a1
.word 0x910423a0
.word 0x91004040
.word 0xb9810ba3
.word 0xb9000003
.word 0xaa1303e0
.word 0x3940027e
bl _p_62
.word 0xf9402fb1
.word 0xf94e7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400000
.word 0xf901c3a0
.word 0xd2800020

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf941c3a1
.word 0xd280003e
.word 0x3900405e
.word 0xaa1303e0
.word 0x3940027e
bl _p_62
.word 0xf9402fb1
.word 0xf94eda31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400000
.word 0xf901bfa0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0x910783a0
.word 0xd2800000
.word 0xf900f3a0
.word 0xf900f7a0
.word 0xf900fba0
.word 0xf900ffa0
.word 0x910783a0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
bl _p_64
.word 0x910783a0
.word 0x9103a3a0
.word 0xf940f3a0
.word 0xf90077a0
.word 0xf940f7a0
.word 0xf9007ba0
.word 0xf940fba0
.word 0xf9007fa0
.word 0xf940ffa0
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf94f6231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf941bfa1
.word 0x9103a3a0
.word 0x91004040
.word 0xf94077a3
.word 0xf9000003
.word 0xf9407ba3
.word 0xf9000403
.word 0xf9407fa3
.word 0xf9000803
.word 0xf94083a3
.word 0xf9000c03
.word 0xaa1303e0
.word 0x3940027e
bl _p_62
.word 0xf9402fb1
.word 0xf94fc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a3

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9400001

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xaa0303e0
.word 0x3940007e
bl _p_62
.word 0xf9402fb1
.word 0xf9500231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xf901bba0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9400000
.word 0xf901b7a0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #896]
.word 0x910383a1
.word 0xb9800000
.word 0xb900e3a0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf941b7a1
.word 0xf941bba3
.word 0x910383a0
.word 0x91004040
.word 0xb980e3a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_62
.word 0xf9402fb1
.word 0xf9508631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_65
.word 0xf901b3a0
.word 0xf9402fb1
.word 0xf950aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b3a2
.word 0xf94133a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf950e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a3

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9400001

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #912]
.word 0xaa0303e0
.word 0x3940007e
bl _p_62
.word 0xf9402fb1
.word 0xf9512231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a0
.word 0xf901afa0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9400000
.word 0xf901aba0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #896]
.word 0x910363a1
.word 0xb9800000
.word 0xb900dba0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf941aba1
.word 0xf941afa3
.word 0x910363a0
.word 0x91004040
.word 0xb980dba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_62
.word 0xf9402fb1
.word 0xf951a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_65
.word 0xf901a7a0
.word 0xf9402fb1
.word 0xf951ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a7a2
.word 0xf94137a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9520631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9400001

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #928]
.word 0xaa1703e0
.word 0x394002fe
bl _p_62
.word 0xf9402fb1
.word 0xf9524231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0xf9019ba0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf901a3a0
bl _p_66
.word 0xf9402fb1
.word 0xf9528a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a3a2

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9019fa0
.word 0xf9402fb1
.word 0xf952be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba1
.word 0xf9419fa2
.word 0xaa1703e0
.word 0x394002fe
bl _p_62
.word 0xf9402fb1
.word 0xf952e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_65
.word 0xf90197a0
.word 0xf9402fb1
.word 0xf9530631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9534631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9400001

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #952]
.word 0xaa1603e0
.word 0x394002de
bl _p_62
.word 0xf9402fb1
.word 0xf9538231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400000
.word 0xf90193a0
.word 0xd2800020

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf94193a1
.word 0xd280003e
.word 0x3900405e
.word 0xaa1603e0
.word 0x394002de
bl _p_62
.word 0xf9402fb1
.word 0xf953e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_65
.word 0xf9018fa0
.word 0xf9402fb1
.word 0xf9540631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa2
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9544631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400001

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #976]
.word 0xaa1503e0
.word 0x394002be
bl _p_62
.word 0xf9402fb1
.word 0xf9548231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54004b00

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xeb1f031f
.word 0x10000011
.word 0x54004960
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9001420

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9002020

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1503e0
.word 0x394002be
bl _p_67
.word 0xf9402fb1
.word 0xf9554e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400000
.word 0xf9018ba0
.word 0xd280001e
.word 0xf2e809de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c0
.word 0x910703a0
.word 0xd2800000
.word 0xf900e3a0
.word 0xf900e7a0
.word 0xf900eba0
.word 0xf900efa0
.word 0x910703a0
.word 0xd280001e
.word 0xf2e809de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c1
bl _p_68
.word 0x910703a0
.word 0x9102e3a0
.word 0xf940e3a0
.word 0xf9005fa0
.word 0xf940e7a0
.word 0xf90063a0
.word 0xf940eba0
.word 0xf90067a0
.word 0xf940efa0
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf955ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9418ba1
.word 0x9102e3a0
.word 0x91004040
.word 0xf9405fa3
.word 0xf9000003
.word 0xf94063a3
.word 0xf9000403
.word 0xf94067a3
.word 0xf9000803
.word 0xf9406ba3
.word 0xf9000c03
.word 0xaa1503e0
.word 0x394002be
bl _p_62
.word 0xf9402fb1
.word 0xf9565231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_65
.word 0xf90187a0
.word 0xf9402fb1
.word 0xf9567631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a2
.word 0xaa1503e0
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf9400042

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf956b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400001
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e2
.word 0x3940027e
bl _p_62
.word 0xf9402fb1
.word 0xf956ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_65
.word 0xf90183a0
.word 0xf9402fb1
.word 0xf9571231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a2
.word 0xaa1303e0
.word 0xaa0203e0
.word 0xaa1303e1
.word 0xf9400042

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9575231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9400000
.word 0xf9017fa0
.word 0xd280001e
.word 0xf2ac001e
.word 0xf2cbcbde
.word 0xf2e7fdde
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2ac001e
.word 0xf2cbcbde
.word 0xf2e7fdde
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2ac001e
.word 0xf2cbcbde
.word 0xf2e7fdde
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910683a0
.word 0xd2800000
.word 0xb901a3bf
.word 0xb901a7bf
.word 0xb901abbf
.word 0xb901afbf
.word 0xb901b3bf
.word 0xb901b7bf
.word 0xb901bbbf
.word 0xb901bfbf
.word 0x910683a0
.word 0xd280001e
.word 0xf2ac001e
.word 0xf2cbcbde
.word 0xf2e7fdde
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2ac001e
.word 0xf2cbcbde
.word 0xf2e7fdde
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2ac001e
.word 0xf2cbcbde
.word 0xf2e7fdde
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_63
.word 0x910683a0
.word 0x910263a0
.word 0xb981a3a0
.word 0xb9009ba0
.word 0xb981a7a0
.word 0xb9009fa0
.word 0xb981aba0
.word 0xb900a3a0
.word 0xb981afa0
.word 0xb900a7a0
.word 0xb981b3a0
.word 0xb900aba0
.word 0xb981b7a0
.word 0xb900afa0
.word 0xb981bba0
.word 0xb900b3a0
.word 0xb981bfa0
.word 0xb900b7a0
.word 0xf9402fb1
.word 0xf9588231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9417fa1
.word 0x910263a0
.word 0x91004040
.word 0xb9809ba3
.word 0xb9000003
.word 0xb9809fa3
.word 0xb9000403
.word 0xb980a3a3
.word 0xb9000803
.word 0xb980a7a3
.word 0xb9000c03
.word 0xb980aba3
.word 0xb9001003
.word 0xb980afa3
.word 0xb9001403
.word 0xb980b3a3
.word 0xb9001803
.word 0xb980b7a3
.word 0xb9001c03
.word 0xaa1a03e0
.word 0x3940035e
bl _p_62
.word 0xf9402fb1
.word 0xf9590631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9400000
.word 0xf9017ba0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #824]
.word 0x910243a1
.word 0xb9800000
.word 0xb90093a0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9417ba1
.word 0x910243a0
.word 0x91004040
.word 0xb98093a3
.word 0xb9000003
.word 0xaa1a03e0
.word 0x3940035e
bl _p_62
.word 0xf9402fb1
.word 0xf9598231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400000
.word 0xf90177a0
.word 0xd2800020

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf94177a1
.word 0xd280003e
.word 0x3900405e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_62
.word 0xf9402fb1
.word 0xf959e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400000
.word 0xf90173a0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0x910603a0
.word 0xd2800000
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf900cfa0
.word 0x910603a0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
bl _p_64
.word 0x910603a0
.word 0x9101c3a0
.word 0xf940c3a0
.word 0xf9003ba0
.word 0xf940c7a0
.word 0xf9003fa0
.word 0xf940cba0
.word 0xf90043a0
.word 0xf940cfa0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf95a6a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94173a1
.word 0x9101c3a0
.word 0x91004040
.word 0xf9403ba3
.word 0xf9000003
.word 0xf9403fa3
.word 0xf9000403
.word 0xf94043a3
.word 0xf9000803
.word 0xf94047a3
.word 0xf9000c03
.word 0xaa1a03e0
.word 0x3940035e
bl _p_62
.word 0xf9402fb1
.word 0xf95ace31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba3

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9400001

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #1024]
.word 0xaa0303e0
.word 0x3940007e
bl _p_62
.word 0xf9402fb1
.word 0xf95b0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_65
.word 0xf9016fa0
.word 0xf9402fb1
.word 0xf95b2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa2
.word 0xf9413ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95b6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa3

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400001

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #1032]
.word 0xaa0303e0
.word 0x3940007e
bl _p_62
.word 0xf9402fb1
.word 0xf95ba631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa0
.word 0xf9016ba0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x540011c0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf9416ba2
.word 0xeb1f031f
.word 0x10000011
.word 0x54001000
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9001420

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9002020

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_67
.word 0xf9402fb1
.word 0xf95c7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_65
.word 0xf90167a0
.word 0xf9402fb1
.word 0xf95c9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a2
.word 0xf9413fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95cda31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400001
.word 0xf94143a2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_62
.word 0xf9402fb1
.word 0xf95d0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_65
.word 0xf90163a0
.word 0xf9402fb1
.word 0xf95d3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95d7231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9400001
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e2
.word 0x3940031e
bl _p_62
.word 0xf9402fb1
.word 0xf95daa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95dba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2807a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_39
.word 0xd2800f60
.word 0xaa1103e1
bl _p_39

Lme_14:
.text
	.align 4
	.no_dead_strip HandShake_LoginPage___InitComponentRuntime
HandShake_LoginPage___InitComponentRuntime:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x1, [x16, #696]

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0xaa1a03e0
bl _p_69
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x1, [x16, #752]

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0xaa1a03e0
bl _p_70
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf900ff40
.word 0x9107e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x1, [x16, #768]

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0xaa1a03e0
bl _p_70
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9010340
.word 0x91080341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip HandShake_LoginPage__RegisterNavd__1__ctor
HandShake_LoginPage__RegisterNavd__1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #1096]
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

Lme_16:
.text
	.align 4
	.no_dead_strip HandShake_LoginPage__RegisterNavd__1_MoveNext
HandShake_LoginPage__RegisterNavd__1_MoveNext:
.loc 6 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9805000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x1400007c
.loc 6 20 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 21 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9402000
bl _p_71
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd2804201
.word 0xd2804201
bl _p_3
.word 0xf9005ba0
bl _p_72
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #1120]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_73
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0
bl _p_74
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900501f
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x91012002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ea0
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #1128]
bl _p_75
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91012000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a80
.word 0x91012000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x910183a0
bl _p_76
.word 0xf9401bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_35
.word 0xf9401bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_37
.word 0x14000019
.loc 6 22 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_38
.word 0xf9401bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_39

Lme_17:
.text
	.align 4
	.no_dead_strip HandShake_LoginPage__RegisterNavd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
HandShake_LoginPage__RegisterNavd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip HandShake_LoginPage__c__DisplayClass2_0__ctor
HandShake_LoginPage__c__DisplayClass2_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #1144]
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

Lme_19:
.text
	.align 4
	.no_dead_strip HandShake_LoginPage__c__DisplayClass2_0__LoginMethodb__0
HandShake_LoginPage__c__DisplayClass2_0__LoginMethodb__0:
.loc 6 37 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #1152]
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
.word 0xaa0103e0
.word 0x3940003e
bl _p_24
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #424]
bl _p_25
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip HandShake_LoginPage__LoginMethodd__2__ctor
HandShake_LoginPage__LoginMethodd__2__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #1160]
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

Lme_1b:
.text
	.align 4
	.no_dead_strip HandShake_LoginPage__LoginMethodd__2_MoveNext
HandShake_LoginPage__LoginMethodd__2_MoveNext:
.loc 6 0 0 prologue_end
.word 0xa9a27bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xb900c3bf
.word 0x9102e3a0
.word 0xf9005fbf
.word 0xf90067bf
.word 0x9102c3a0
.word 0xf9005bbf
.word 0xf9006bbf
.word 0xb900dbbf
.word 0x9102a3a0
.word 0xf90057bf
.word 0xf90073bf
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9808800
.word 0xb900c3a0
.word 0xb980c3a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000109
.word 0x14000001
.word 0xb980c3a0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000060
.word 0x14000003
.word 0x1400000d
.word 0x14000356
.loc 6 26 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xb9008c1f
.word 0xb980c3a0
.word 0x34000100
.word 0x14000001
.word 0xb980c3a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000060
.word 0x14000003
.word 0x140000c2
.word 0x14000249
.word 0xf94023a0
.word 0xf900c7a0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf900c3a0
bl _p_77
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf940c7a1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 28 0
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 6 29 0
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf900bfa0
.word 0xf94023a0
.word 0xf9402000
.word 0xf940fc01
.word 0xaa0103e0
.word 0x3940003e
bl _p_78
.word 0xf900bba0
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf940bfa1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 30 0
.word 0xf94027b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf900b7a0
.word 0xf94023a0
.word 0xf9402000
.word 0xf9410001
.word 0xaa0103e0
.word 0x3940003e
bl _p_78
.word 0xf900b3a0
.word 0xf94027b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf940b7a1
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 32 0
.word 0xf94027b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400003
.word 0xf94023a0
.word 0xf9402c01
.word 0xf94023a0
.word 0xf9403002
.word 0xaa0303e0
.word 0x3940007e
bl _p_27
.word 0xf900afa0
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0x910283a0
.word 0xf90077a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_28
.word 0xf94077be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9102e3a0
.word 0xf94053a0
.word 0xf9005fa0
.word 0x9102e3a0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_29
.word 0x53001c00
.word 0xf900aba0
.word 0xf94027b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0x35000b00
.word 0xf94023a0
.word 0xd2800001
.word 0xd2800016
.word 0xd2800001
.word 0xd2800001
.word 0xb900c3bf
.word 0xb900881f
.word 0xf94027b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x9102e3a1
.word 0x910223a1
.word 0xf9405fa1
.word 0xf90047a1
.word 0x910223a1
.word 0x9101e002
.word 0xaa0203e1
.word 0xf94047a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf90067a0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54006020
.word 0x91004000
.word 0x9102e3a1
.word 0x910323a2

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #1184]
bl _p_79
.word 0xf94027b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0x140002eb
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x9101e000
.word 0x910203a1
.word 0xf9400000
.word 0xf90043a0
.word 0x910203a0
.word 0x9102e3a0
.word 0xf94043a0
.word 0xf9005fa0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005c00
.word 0x9101e000
.word 0xf900001f
.word 0xf94023a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900c3be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900881e
.word 0xf94023a0
.word 0xf900efa0
.word 0x9102e3a0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_31
.word 0xf900eba0
.word 0xf94027b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xf940efa1
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf9402801
.word 0xf94023a0
.word 0xf9403400
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xd2800001
.word 0xf900341f
.loc 6 34 0
.word 0xf94027b1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf900d7a0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf900e7a0
bl _p_32
.word 0xf94027b1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf900dba0
.word 0xaa1903e0
.word 0xf900e3a0
.word 0xf94023a0
.word 0xf9402800
.word 0xf900dfa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005100

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf940dfa0
.word 0xf940e3a2
.word 0xeb1f001f
.word 0x10000011
.word 0x54004ec0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9001420

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9002020

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_33
.word 0xf94027b1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf940d7a1
.word 0xf940dba2
.word 0xf900d3a0
bl _p_34
.word 0xf94027b1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9000001
.loc 6 42 0
.word 0xf94027b1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9402800
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_80
.word 0xf900cfa0
.word 0xf94027b1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_81
.word 0xf900cba0
.word 0xf94027b1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9000001
.loc 6 43 0
.word 0xf94027b1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9402c01

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9000001
.loc 6 45 0
.word 0xf94027b1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf900bfa0
.word 0xf94023a0
.word 0xf9402800
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_80
.word 0xf900c7a0
.word 0xf94027b1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_81
.word 0xf900c3a0
.word 0xf94027b1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xf940c3a1
bl _p_82
.word 0xf900bba0
.word 0xf94027b1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
bl _p_83
.word 0xf94027b1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.loc 6 46 0
.word 0xf94027b1
.word 0xf9483231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1248]
bl _p_83
.word 0xf94027b1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.loc 6 52 0
.word 0xf94027b1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9402000
bl _p_71
.word 0xf900b7a0
.word 0xf94027b1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xd2804401
.word 0xd2804401
bl _p_3
.word 0xf900b3a0
bl _p_84
.word 0xf94027b1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xf940b7a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #1120]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900afa0
.word 0xf94027b1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0x910263a0
.word 0xf90077a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_73
.word 0xf94077be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9102c3a0
.word 0xf9404fa0
.word 0xf9005ba0
.word 0x9102c3a0
bl _p_74
.word 0x53001c00
.word 0xf900aba0
.word 0xf94027b1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0x35000b40
.word 0xf94023a0
.word 0xd2800021
.word 0xd2800038
.word 0xd2800021
.word 0xd2800021
.word 0xd280003e
.word 0xb900c3be
.word 0xd280003e
.word 0xb900881e
.word 0xf94027b1
.word 0xf9498e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x9102c3a1
.word 0x9101e3a1
.word 0xf9405ba1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x91020002
.word 0xaa0203e1
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf90067a0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002f20
.word 0x91004000
.word 0x9102c3a1
.word 0x910323a2

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #1264]
bl _p_85
.word 0xf94027b1
.word 0xf94a2231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000163
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94a4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x91020000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x9102c3a0
.word 0xf9403ba0
.word 0xf9005ba0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002b00
.word 0x91020000
.word 0xf900001f
.word 0xf94023a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800017
.word 0xf2bffff7
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900c3be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900881e
.word 0x9102c3a0
bl _p_76
.word 0xf94027b1
.word 0xf94ad631
.word 0xb4000051
.word 0xd63f0220
.loc 6 70 0
.word 0xf94027b1
.word 0xf94ae631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xf900281f
.word 0xf94023a0
.word 0xd2800001
.word 0xf9002c1f
.word 0xf94023a0
.word 0xd2800001
.word 0xf900301f
.word 0x14000023
.word 0xf90087a0
.word 0xf94087a0
.word 0xf900aba0
.loc 6 71 0
.word 0xf94027b1
.word 0xf94b2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf9006ba0
.word 0xf94023a1
.word 0xf9406ba0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xd2800021
.word 0xd280003e
.word 0xb9008c1e
bl _p_36
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xb4000060
.word 0xf9409fa0
bl _p_37
.word 0x14000001
.word 0xf94023a0
.word 0xb9808c00
.word 0xb900dba0
.word 0xb980dba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000040
.word 0x140000c7
.word 0xf94023a0
.word 0xf9007ba0
.word 0xf94023a0
.word 0xf9402400
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xb4000180
.word 0xf9407fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xeb01001f
.word 0x10000011
.word 0x54001f21
.word 0xf9407fa0
.word 0xf9407ba1
.word 0xf9407ba1
.word 0xf9003820
.word 0xf9407ba1
.word 0x9101c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 72 0
.word 0xf94027b1
.word 0xf94c5231
.word 0xb4000051
.word 0xd63f0220
.loc 6 73 0
.word 0xf94027b1
.word 0xf94c6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9403800
bl _p_86
.word 0xf94027b1
.word 0xf94c7e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 74 0
.word 0xf94027b1
.word 0xf94c8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9402000

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x1, [x16, #1280]

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #1288]

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x3, [x16, #1296]
bl _p_87
.word 0xf900afa0
.word 0xf94027b1
.word 0xf94cd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0x910243a0
.word 0xf90077a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_73
.word 0xf94077be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf94d0231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9102a3a0
.word 0xf9404ba0
.word 0xf90057a0
.word 0x9102a3a0
bl _p_74
.word 0x53001c00
.word 0xf900aba0
.word 0xf94027b1
.word 0xf94d3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0x35000b20
.word 0xf94023a0
.word 0xd2800041
.word 0xd280005e
.word 0xb90103be
.word 0xb98103a1
.word 0xb98103a2
.word 0xb900c3a2
.word 0xb9008801
.word 0xf94027b1
.word 0xf94d6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x9102a3a1
.word 0x9101a3a1
.word 0xf94057a1
.word 0xf90037a1
.word 0x9101a3a1
.word 0x91020002
.word 0xaa0203e1
.word 0xf94037a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf90067a0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001040
.word 0x91004000
.word 0x9102a3a1
.word 0x910323a2

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #1264]
bl _p_85
.word 0xf94027b1
.word 0xf94dfe31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006c
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94e2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x91020000
.word 0x910183a1
.word 0xf9400000
.word 0xf90033a0
.word 0x910183a0
.word 0x9102a3a0
.word 0xf94033a0
.word 0xf90057a0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c20
.word 0x91020000
.word 0xf900001f
.word 0xf94023a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800015
.word 0xf2bffff5
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900c3be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900881e
.word 0x9102a3a0
bl _p_76
.word 0xf94027b1
.word 0xf94eb231
.word 0xb4000051
.word 0xd63f0220
.loc 6 75 0
.word 0xf94027b1
.word 0xf94ec231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xf900381f
.word 0x14000001
.word 0xf94023a0
.word 0xd2800001
.word 0xf900241f
.word 0x1400001c
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf90073a0
.word 0xf94023a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900881e
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000620
.word 0x91004000
.word 0xf94073a1
bl _p_35
.word 0xf94027b1
.word 0xf94f3231
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xb4000060
.word 0xf940a3a0
bl _p_37
.word 0x14000019
.loc 6 77 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94f6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900881e
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000220
.word 0x91004000
bl _p_38
.word 0xf94027b1
.word 0xf94fae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94fbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8de7bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_39
.word 0xd28019a0
.word 0xaa1103e1
bl _p_39
.word 0xd2800f60
.word 0xaa1103e1
bl _p_39

Lme_1c:
.text
	.align 4
	.no_dead_strip HandShake_LoginPage__LoginMethodd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
HandShake_LoginPage__LoginMethodd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip HandShake_RegisterPage__ctor
HandShake_RegisterPage__ctor:
.file 8 "/Users/brianirons/PORTFOLIO/HandShake/HandShake/Pages/RegisterPage.xaml.cs"
.loc 8 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #1312]
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
bl _p_48
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 8 14 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 8 15 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_88
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 8 16 0
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

Lme_1e:
.text
	.align 4
	.no_dead_strip HandShake_RegisterPage_RegisterMethod_object_System_EventArgs
HandShake_RegisterPage_RegisterMethod_object_System_EventArgs:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xd2801601
.word 0xd2801601
bl _p_3
.word 0xf9005fa0
bl _p_89
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90053a0
.word 0xf94053a1
.word 0xf9400ba0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf94013a0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005ba0
.word 0x910183a0
.word 0xaa0003e8
bl _p_22
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900a81e
.word 0xf94053a0
.word 0x91004000
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
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #1336]
bl _p_90
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip HandShake_RegisterPage_InitializeComponent
HandShake_RegisterPage_InitializeComponent:
.file 9 "/Users/brianirons/PORTFOLIO/HandShake/HandShake/obj/Debug/netstandard2.0/Pages/RegisterPage.xaml.g.cs"
.loc 9 29 0 prologue_end
.word 0xd2804c10
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

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf900a3bf
.word 0xf900a7bf
.word 0xf900abbf
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 30 0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf900eba0
bl _p_9
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xf900afa0
.word 0xf940afa0
.word 0xf900d7a0
.word 0xf940afa0
.word 0xf900dfa0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1352]
bl _p_10
.word 0xf900e7a0
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.loc 9 31 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf900e3a0
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xf940dfa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_11
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.loc 9 32 0
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf900d3a0
.word 0xf940b3a2

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xaa0203e0
.word 0x3940005e
bl _p_12
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xf900cfa0
.word 0xf940b7a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_13
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.loc 9 33 0
bl _p_14
.word 0x53001c00
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x34000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_91
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x140004b1
.loc 9 34 0
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
bl _p_16
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xb40004c0
bl _p_16
.word 0xf900d7a0
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf900d3a0
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xf940d7a2
.word 0xaa0203e0
.word 0xf900cfa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940cfa0
.word 0xf900cba1
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_91
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000480

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2803201
.word 0xd2803201
bl _p_3
.word 0xf900eba0
bl _p_55
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xaa0003f9

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2803401
.word 0xd2803401
bl _p_3
.word 0xf900e7a0
bl _p_56
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xaa0003f8

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2803401
.word 0xd2803401
bl _p_3
.word 0xf900e3a0
bl _p_56
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xaa0003f7

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2803401
.word 0xd2803401
bl _p_3
.word 0xf900dfa0
bl _p_56
.word 0xf9402bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xaa0003f6

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2803601
.word 0xd2803601
bl _p_3
.word 0xf900dba0
bl _p_57
.word 0xf9402bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xaa0003f5

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2803a01
.word 0xd2803a01
bl _p_3
.word 0xf900d7a0
bl _p_58
.word 0xf9402bb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xaa0003f4

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf900d3a0
bl _p_59
.word 0xf9402bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xaa0003f3

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2803a01
.word 0xd2803a01
bl _p_3
.word 0xf900cfa0
bl _p_58
.word 0xf9402bb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xf900a3a0
.word 0xaa1a03e0
.word 0xf900bbba
.word 0xf940bba0
.word 0xf940bba1
.word 0xf900a7a1
bl _p_17
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf900bfa0
.word 0xf940bfa1
.word 0xf940bfa0
.word 0xf900c3a1
.word 0xb5000200
.word 0xf940c3a0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf900cba0
bl _p_18
.word 0xf9402bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xf900aba0
.word 0xf940a7a0
.word 0xf940aba1
bl _p_19
.word 0xf9402bb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba3

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xaa1803e2
.word 0xf9400063

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #760]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_60
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xb5000180
.word 0xaa1803e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xaa1803e0
.word 0x3940031e
bl _p_61
.word 0xf9402bb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba3

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xaa1703e0
.word 0xaa0303e0
.word 0xaa1703e2
.word 0xf9400063

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #760]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_60
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xb5000180
.word 0xaa1703e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xaa1703e0
.word 0x394002fe
bl _p_61
.word 0xf9402bb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba3

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xaa1603e2
.word 0xf9400063

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #760]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_60
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xb5000180
.word 0xaa1603e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xaa1603e0
.word 0x394002de
bl _p_61
.word 0xf9402bb1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xf900ff58
.word 0x9107e340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xf9010357
.word 0x91080340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xf9010756
.word 0x91082340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf940a7a0
.word 0xf9012fa0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9400000
.word 0xf9012ba0
.word 0xd280001e
.word 0xf2deff1e
.word 0xf2e7fcfe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d6969e
.word 0xf2e7fc9e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d2121e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910483a0
.word 0xd2800000
.word 0xb90123bf
.word 0xb90127bf
.word 0xb9012bbf
.word 0xb9012fbf
.word 0xb90133bf
.word 0xb90137bf
.word 0xb9013bbf
.word 0xb9013fbf
.word 0x910483a0
.word 0xd280001e
.word 0xf2deff1e
.word 0xf2e7fcfe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d6969e
.word 0xf2e7fc9e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d2121e
.word 0xf2e7fc1e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_63
.word 0x910483a0
.word 0x910303a0
.word 0xb98123a0
.word 0xb900c3a0
.word 0xb98127a0
.word 0xb900c7a0
.word 0xb9812ba0
.word 0xb900cba0
.word 0xb9812fa0
.word 0xb900cfa0
.word 0xb98133a0
.word 0xb900d3a0
.word 0xb98137a0
.word 0xb900d7a0
.word 0xb9813ba0
.word 0xb900dba0
.word 0xb9813fa0
.word 0xb900dfa0
.word 0xf9402bb1
.word 0xf9492e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9412ba1
.word 0xf9412fa3
.word 0x910303a0
.word 0x91004040
.word 0xb980c3a4
.word 0xb9000004
.word 0xb980c7a4
.word 0xb9000404
.word 0xb980cba4
.word 0xb9000804
.word 0xb980cfa4
.word 0xb9000c04
.word 0xb980d3a4
.word 0xb9001004
.word 0xb980d7a4
.word 0xb9001404
.word 0xb980dba4
.word 0xb9001804
.word 0xb980dfa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_62
.word 0xf9402bb1
.word 0xf949b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf90127a0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400000
.word 0xf90123a0
.word 0xd2800020

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf94123a1
.word 0xf94127a3
.word 0xd280003e
.word 0x3900405e
.word 0xaa0303e0
.word 0x3940007e
bl _p_62
.word 0xf9402bb1
.word 0xf94a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf9011fa0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9400000
.word 0xf9011ba0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0x9102e3a1
.word 0xb9800000
.word 0xb900bba0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9411ba1
.word 0xf9411fa3
.word 0x9102e3a0
.word 0x91004040
.word 0xb980bba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_62
.word 0xf9402bb1
.word 0xf94aa231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf90117a0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9400000
.word 0xf90113a0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0x9102c3a1
.word 0xb9800000
.word 0xb900b3a0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94113a1
.word 0xf94117a3
.word 0x9102c3a0
.word 0x91004040
.word 0xb980b3a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_62
.word 0xf9402bb1
.word 0xf94b2631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9400000
.word 0xf9010fa0
.word 0xd280001e
.word 0xf2ac001e
.word 0xf2cbcbde
.word 0xf2e7fdde
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2ac001e
.word 0xf2cbcbde
.word 0xf2e7fdde
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2ac001e
.word 0xf2cbcbde
.word 0xf2e7fdde
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910403a0
.word 0xd2800000
.word 0xb90103bf
.word 0xb90107bf
.word 0xb9010bbf
.word 0xb9010fbf
.word 0xb90113bf
.word 0xb90117bf
.word 0xb9011bbf
.word 0xb9011fbf
.word 0x910403a0
.word 0xd280001e
.word 0xf2ac001e
.word 0xf2cbcbde
.word 0xf2e7fdde
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2ac001e
.word 0xf2cbcbde
.word 0xf2e7fdde
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2ac001e
.word 0xf2cbcbde
.word 0xf2e7fdde
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_63
.word 0x910403a0
.word 0x910243a0
.word 0xb98103a0
.word 0xb90093a0
.word 0xb98107a0
.word 0xb90097a0
.word 0xb9810ba0
.word 0xb9009ba0
.word 0xb9810fa0
.word 0xb9009fa0
.word 0xb98113a0
.word 0xb900a3a0
.word 0xb98117a0
.word 0xb900a7a0
.word 0xb9811ba0
.word 0xb900aba0
.word 0xb9811fa0
.word 0xb900afa0
.word 0xf9402bb1
.word 0xf94c5631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9410fa1
.word 0x910243a0
.word 0x91004040
.word 0xb98093a3
.word 0xb9000003
.word 0xb98097a3
.word 0xb9000403
.word 0xb9809ba3
.word 0xb9000803
.word 0xb9809fa3
.word 0xb9000c03
.word 0xb980a3a3
.word 0xb9001003
.word 0xb980a7a3
.word 0xb9001403
.word 0xb980aba3
.word 0xb9001803
.word 0xb980afa3
.word 0xb9001c03
.word 0xaa1303e0
.word 0x3940027e
bl _p_62
.word 0xf9402bb1
.word 0xf94cda31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9400000
.word 0xf9010ba0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #824]
.word 0x910223a1
.word 0xb9800000
.word 0xb9008ba0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9410ba1
.word 0x910223a0
.word 0x91004040
.word 0xb9808ba3
.word 0xb9000003
.word 0xaa1303e0
.word 0x3940027e
bl _p_62
.word 0xf9402bb1
.word 0xf94d5631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400000
.word 0xf90107a0
.word 0xd2800020

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf94107a1
.word 0xd280003e
.word 0x3900405e
.word 0xaa1303e0
.word 0x3940027e
bl _p_62
.word 0xf9402bb1
.word 0xf94db631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400000
.word 0xf90103a0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x910383a0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
bl _p_64
.word 0x910383a0
.word 0x9101a3a0
.word 0xf94073a0
.word 0xf90037a0
.word 0xf94077a0
.word 0xf9003ba0
.word 0xf9407ba0
.word 0xf9003fa0
.word 0xf9407fa0
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf94e3e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94103a1
.word 0x9101a3a0
.word 0x91004040
.word 0xf94037a3
.word 0xf9000003
.word 0xf9403ba3
.word 0xf9000403
.word 0xf9403fa3
.word 0xf9000803
.word 0xf94043a3
.word 0xf9000c03
.word 0xaa1303e0
.word 0x3940027e
bl _p_62
.word 0xf9402bb1
.word 0xf94ea231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9400001

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #1384]
.word 0xaa1903e0
.word 0x3940033e
bl _p_62
.word 0xf9402bb1
.word 0xf94ede31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_65
.word 0xf900ffa0
.word 0xf9402bb1
.word 0xf94f0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94f4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9400001

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #1392]
.word 0xaa1803e0
.word 0x3940031e
bl _p_62
.word 0xf9402bb1
.word 0xf94f7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0xf900f3a0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf900fba0
bl _p_66
.word 0xf9402bb1
.word 0xf94fc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba2

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf900f7a0
.word 0xf9402bb1
.word 0xf94ffa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0xf940f7a2
.word 0xaa1803e0
.word 0x3940031e
bl _p_62
.word 0xf9402bb1
.word 0xf9501e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_65
.word 0xf900efa0
.word 0xf9402bb1
.word 0xf9504231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9508231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9400001

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #928]
.word 0xaa1703e0
.word 0x394002fe
bl _p_62
.word 0xf9402bb1
.word 0xf950be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0xf900e3a0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf900eba0
bl _p_66
.word 0xf9402bb1
.word 0xf9510631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba2

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf900e7a0
.word 0xf9402bb1
.word 0xf9513a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0xf940e7a2
.word 0xaa1703e0
.word 0x394002fe
bl _p_62
.word 0xf9402bb1
.word 0xf9515e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_65
.word 0xf900dfa0
.word 0xf9402bb1
.word 0xf9518231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf951c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9400001

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #952]
.word 0xaa1603e0
.word 0x394002de
bl _p_62
.word 0xf9402bb1
.word 0xf951fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400000
.word 0xf900dba0
.word 0xd2800020

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf940dba1
.word 0xd280003e
.word 0x3900405e
.word 0xaa1603e0
.word 0x394002de
bl _p_62
.word 0xf9402bb1
.word 0xf9525e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_65
.word 0xf900d7a0
.word 0xf9402bb1
.word 0xf9528231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a2
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf952c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400001

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #1408]
.word 0xaa1503e0
.word 0x394002be
bl _p_62
.word 0xf9402bb1
.word 0xf952fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf940a7a0
.word 0xf900d3a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540011e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf940d3a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001020
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9001420

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9002020

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1503e0
.word 0x394002be
bl _p_67
.word 0xf9402bb1
.word 0xf953d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_65
.word 0xf900cfa0
.word 0xf9402bb1
.word 0xf953f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa2
.word 0xaa1503e0
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf9400042

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9543631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400001
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e2
.word 0x3940027e
bl _p_62
.word 0xf9402bb1
.word 0xf9546e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_65
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf9549231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba2
.word 0xaa1303e0
.word 0xaa0203e0
.word 0xaa1303e1
.word 0xf9400042

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf954d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a3

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9400001
.word 0xf940a3a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_62
.word 0xf9402bb1
.word 0xf9550631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9551631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_39
.word 0xd2800f60
.word 0xaa1103e1
bl _p_39

Lme_20:
.text
	.align 4
	.no_dead_strip HandShake_RegisterPage___InitComponentRuntime
HandShake_RegisterPage___InitComponentRuntime:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x1, [x16, #1352]

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #1448]
.word 0xaa1a03e0
bl _p_92
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x1, [x16, #1368]

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0xaa1a03e0
bl _p_70
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf900ff40
.word 0x9107e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x1, [x16, #752]

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0xaa1a03e0
bl _p_70
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9010340
.word 0x91080341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x1, [x16, #768]

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0xaa1a03e0
bl _p_70
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9010740
.word 0x91082341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip HandShake_RegisterPage__c__DisplayClass1_0__ctor
HandShake_RegisterPage__c__DisplayClass1_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #1456]
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

Lme_22:
.text
	.align 4
	.no_dead_strip HandShake_RegisterPage__c__DisplayClass1_0__RegisterMethodb__0
HandShake_RegisterPage__c__DisplayClass1_0__RegisterMethodb__0:
.loc 8 34 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #1464]
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
.word 0xaa0103e0
.word 0x3940003e
bl _p_24
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #424]
bl _p_25
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip HandShake_RegisterPage__RegisterMethodd__1__ctor
HandShake_RegisterPage__RegisterMethodd__1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #1472]
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

Lme_24:
.text
	.align 4
	.no_dead_strip HandShake_RegisterPage__RegisterMethodd__1_MoveNext
HandShake_RegisterPage__RegisterMethodd__1_MoveNext:
.loc 8 0 0 prologue_end
.word 0xd2804a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0x910463a0
.word 0xf9008fbf
.word 0xf90093bf
.word 0x910443a0
.word 0xf9008bbf
.word 0x910423a0
.word 0xf90087bf
.word 0x9103e3a0
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0x9103c3a0
.word 0xf9007bbf
.word 0xf90097bf
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb980a800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800060
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000049
.word 0x14000002
.word 0x14000009
.loc 8 19 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f9
.word 0xd280009e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000005
.word 0x14000118
.word 0x140001a4
.word 0x14000304
.word 0x140004aa
.word 0xf9402ba0
.word 0xf90117a0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90113a0
bl _p_93
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xf94117a1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 21 0
.word 0xf9402fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 22 0
.word 0xf9402fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9010fa0
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9410001
.word 0xaa0103e0
.word 0x3940003e
bl _p_78
.word 0xf9010ba0
.word 0xf9402fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xf9410fa1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 23 0
.word 0xf9402fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90107a0
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9410401
.word 0xaa0103e0
.word 0x3940003e
bl _p_78
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xf94107a1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 24 0
.word 0xf9402fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900ffa0
.word 0xf9402ba0
.word 0xf9402000
.word 0xf940fc01
.word 0xaa0103e0
.word 0x3940003e
bl _p_78
.word 0xf900fba0
.word 0xf9402fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf940ffa1
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 25 0
.word 0xf9402fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900efa0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf900f7a0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf940f7a1
.word 0xf900f3a0
bl _p_7
.word 0xf9402fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf940f3a1
.word 0xf900eba0
bl _p_8
.word 0xf9402fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xf940efa1
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 27 0
.word 0xf9402fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403405
.word 0xf9402ba0
.word 0xf9402801
.word 0xf9402ba0
.word 0xf9402c02

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x3, [x16, #1504]
.word 0xd2800000
.word 0xaa0503e0
.word 0xd2800004
.word 0x394000be
bl _p_94
.word 0xf900e7a0
.word 0xf9402fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0x9103a3a0
.word 0xf9009ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_28
.word 0xf9409bbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x910463a0
.word 0xf94077a0
.word 0xf9008fa0
.word 0x910463a0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_29
.word 0x53001c00
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x35000a60
.word 0xf9402ba0
.word 0xd2800001
.word 0xb90153bf
.word 0xb98153a1
.word 0xb98153a2
.word 0xaa0203fa
.word 0xb900a801
.word 0xf9402fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910463a1
.word 0x910323a1
.word 0xf9408fa1
.word 0xf90067a1
.word 0x910323a1
.word 0x91024002
.word 0xaa0203e1
.word 0xf94067a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf90093a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54008a80
.word 0x91004000
.word 0x910463a1
.word 0x910483a2

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #1512]
bl _p_95
.word 0xf9402fb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000439
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91024000
.word 0x910303a1
.word 0xf9400000
.word 0xf90063a0
.word 0x910303a0
.word 0x910463a0
.word 0xf94063a0
.word 0xf9008fa0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54008660
.word 0x91024000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9015bbe
.word 0xb9815ba1
.word 0xb9815ba2
.word 0xaa0203fa
.word 0xb900a801
.word 0x910463a0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_31
.word 0xf9402fb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.loc 8 29 0
.word 0xf9402fb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400003
.word 0xf9402ba0
.word 0xf9402801
.word 0xf9402ba0
.word 0xf9402c02
.word 0xaa0303e0
.word 0x3940007e
bl _p_27
.word 0xf900e7a0
.word 0xf9402fb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0x910383a0
.word 0xf9009ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_28
.word 0xf9409bbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x910443a0
.word 0xf94073a0
.word 0xf9008ba0
.word 0x910443a0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_29
.word 0x53001c00
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x35000a80
.word 0xf9402ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb9014bbe
.word 0xb9814ba1
.word 0xb9814ba2
.word 0xaa0203fa
.word 0xb900a801
.word 0xf9402fb1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910443a1
.word 0x9102e3a1
.word 0xf9408ba1
.word 0xf9005fa1
.word 0x9102e3a1
.word 0x91024002
.word 0xaa0203e1
.word 0xf9405fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf90093a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540078e0
.word 0x91004000
.word 0x910443a1
.word 0x910483a2

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #1512]
bl _p_95
.word 0xf9402fb1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140003ac
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91024000
.word 0x9102c3a1
.word 0xf9400000
.word 0xf9005ba0
.word 0x9102c3a0
.word 0x910443a0
.word 0xf9405ba0
.word 0xf9008ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540074c0
.word 0x91024000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90163be
.word 0xb98163a1
.word 0xb98163a2
.word 0xaa0203fa
.word 0xb900a801
.word 0xf9402ba0
.word 0xf90123a0
.word 0x910443a0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_31
.word 0xf9011fa0
.word 0xf9402fb1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa0
.word 0xf94123a1
.word 0xf9003c20
.word 0x9101e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9402401
.word 0xf9402ba0
.word 0xf9403c00
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xd2800001
.word 0xf9003c1f
.loc 8 31 0
.word 0xf9402fb1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9010ba0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf9011ba0
bl _p_32
.word 0xf9402fb1
.word 0xf9492631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9010fa0
.word 0xaa1803e0
.word 0xf90117a0
.word 0xf9402ba0
.word 0xf9402400
.word 0xf90113a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54006a00

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf94113a0
.word 0xf94117a2
.word 0xeb1f001f
.word 0x10000011
.word 0x54006820
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9001420

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9002020

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_33
.word 0xf9402fb1
.word 0xf94a1631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9410ba1
.word 0xf9410fa2
.word 0xf90107a0
bl _p_34
.word 0xf9402fb1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9000001
.loc 8 38 0
.word 0xf9402fb1
.word 0xf94a7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402400
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_80
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf94a9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_81
.word 0xf900ffa0
.word 0xf9402fb1
.word 0xf94ac231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9000001
.loc 8 39 0
.word 0xf9402fb1
.word 0xf94ae631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402801

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9000001
.loc 8 42 0
.word 0xf9402fb1
.word 0xf94b0e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9400002

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x1, [x16, #1544]
.word 0xaa0203e0
.word 0x3940005e
bl _p_96
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf94b4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403000
.word 0xf900f3a0
.word 0xf9402ba0
.word 0xf9402800
.word 0xf900f7a0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9400000
.word 0xf900fba0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf940f3a1
.word 0xf940f7a2
.word 0xf940fba3
.word 0xf900efa0
bl _p_97
.word 0xf9402fb1
.word 0xf94bb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xf940efa1
.word 0xd2800022

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #1560]
.word 0xd2800022
bl _p_98
.word 0xf900e7a0
.word 0xf9402fb1
.word 0xf94be631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0x910363a0
.word 0xf9009ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_99
.word 0xf9409bbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf94c1631
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x910423a0
.word 0xf9406fa0
.word 0xf90087a0
.word 0x910423a0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #1568]
bl _p_100
.word 0x53001c00
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf94c5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x35000a80
.word 0xf9402ba0
.word 0xd2800041
.word 0xd280005e
.word 0xb90143be
.word 0xb98143a1
.word 0xb98143a2
.word 0xaa0203fa
.word 0xb900a801
.word 0xf9402fb1
.word 0xf94c8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910423a1
.word 0x9102a3a1
.word 0xf94087a1
.word 0xf90057a1
.word 0x9102a3a1
.word 0x91026002
.word 0xaa0203e1
.word 0xf94057a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf90093a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004cc0
.word 0x91004000
.word 0x910423a1
.word 0x910483a2

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #1576]
bl _p_101
.word 0xf9402fb1
.word 0xf94d1e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400024b
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91026000
.word 0x910283a1
.word 0xf9400000
.word 0xf90053a0
.word 0x910283a0
.word 0x910423a0
.word 0xf94053a0
.word 0xf90087a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540048a0
.word 0x91026000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9016bbe
.word 0xb9816ba1
.word 0xb9816ba2
.word 0xaa0203fa
.word 0xb900a801
.word 0xf9402ba0
.word 0xf900ffa0
.word 0x910423a0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #1568]
bl _p_102
.word 0xf900fba0
.word 0xf9402fb1
.word 0xf94dd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf940ffa1
.word 0xf9004020
.word 0x91020021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba1
.word 0xf9402ba0
.word 0xf9404000
.word 0xf9003820
.word 0x9101c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900401f
.loc 8 43 0
.word 0xf9402fb1
.word 0xf94e6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403801
.word 0xaa0103e0
.word 0x3940003e
bl _p_103
.word 0xf900f7a0
.word 0xf9402fb1
.word 0xf94e8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a1

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf9000001
.loc 8 44 0
.word 0xf9402fb1
.word 0xf94eb231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9400002

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x1, [x16, #1544]
.word 0xaa0203e0
.word 0x3940005e
bl _p_96
.word 0xf900efa0
.word 0xf9402fb1
.word 0xf94eee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403801
.word 0xaa0103e0
.word 0x3940003e
bl _p_103
.word 0xf900f3a0
.word 0xf9402fb1
.word 0xf94f1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xf940f3a1
bl _p_104
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf94f3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x1, [x16, #1592]
bl _p_104
.word 0xf900e7a0
.word 0xf9402fb1
.word 0xf94f5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0x9103e3a1
.word 0xd2800001
.word 0xf9007fa1
.word 0xf90083a1
.word 0x9103e3a1
.word 0x910243a1
.word 0xf9407fa1
.word 0xf9004ba1
.word 0xf94083a1
.word 0xf9004fa1

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #1600]
.word 0x3940001e
.word 0x910243a1
.word 0xf9404ba1
.word 0xf9404fa2
bl _p_105
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf94fbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xb50000a0
.word 0xaa1603e0
.word 0xd2800000
.word 0xd2800016
.word 0x1400000d
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9402430
.word 0xd63f0200
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf9500e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xaa0003f6
.word 0xaa1603e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xf900e7a0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9400002

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x1, [x16, #1544]
.word 0xaa0203e0
.word 0x3940005e
bl _p_96
.word 0xf900f3a0
.word 0xf9402fb1
.word 0xf9506631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403801
.word 0xaa0103e0
.word 0x3940003e
bl _p_103
.word 0xf900f7a0
.word 0xf9402fb1
.word 0xf9508e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf940f7a1
bl _p_104
.word 0xf900efa0
.word 0xf9402fb1
.word 0xf950ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x1, [x16, #1592]
bl _p_104
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf950d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0x9103e3a1
.word 0xd2800001
.word 0xf9007fa1
.word 0xf90083a1
.word 0x9103e3a1
.word 0x910203a1
.word 0xf9407fa1
.word 0xf90043a1
.word 0xf94083a1
.word 0xf90047a1

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #1600]
.word 0x3940001e
.word 0x910203a1
.word 0xf94043a1
.word 0xf94047a2
bl _p_105
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf9513631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf940e7a1
.word 0xaa0003f5
.word 0xaa0003e2
.word 0xaa0003e2
.word 0xaa0103f4
.word 0xaa0003f3
.word 0xb50000e0
.word 0xaa1603e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xd2800000
.word 0xd2800013
.word 0x1400000f
.word 0xaa1603e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9400261
.word 0xf9402430
.word 0xd63f0200
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf9519e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1403e1
.word 0xaa1303e2
bl _p_106
.word 0xf900f3a0
.word 0xf9402fb1
.word 0xf951d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
bl _p_83
.word 0xf9402fb1
.word 0xf951ee31
.word 0xb4000051
.word 0xd63f0220
.loc 8 46 0
.word 0xf9402fb1
.word 0xf951fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
bl _p_71
.word 0xf900efa0
.word 0xf9402fb1
.word 0xf9521e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xd2804401
.word 0xd2804401
bl _p_3
.word 0xf900eba0
bl _p_84
.word 0xf9402fb1
.word 0xf9524e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xf940efa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #1120]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900e7a0
.word 0xf9402fb1
.word 0xf9528e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0x910343a0
.word 0xf9009ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_73
.word 0xf9409bbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf952be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x9103c3a0
.word 0xf9406ba0
.word 0xf9007ba0
.word 0x9103c3a0
bl _p_74
.word 0x53001c00
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf952ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x35000a80
.word 0xf9402ba0
.word 0xd2800061
.word 0xd280007e
.word 0xb9013bbe
.word 0xb9813ba1
.word 0xb9813ba2
.word 0xaa0203fa
.word 0xb900a801
.word 0xf9402fb1
.word 0xf9532631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9103c3a1
.word 0x9101e3a1
.word 0xf9407ba1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x91028002
.word 0xaa0203e1
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf90093a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540017e0
.word 0x91004000
.word 0x9103c3a1
.word 0x910483a2

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #1616]
bl _p_107
.word 0xf9402fb1
.word 0xf953ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a4
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf953de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91028000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x9103c3a0
.word 0xf9403ba0
.word 0xf9007ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540013c0
.word 0x91028000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90173be
.word 0xb98173a1
.word 0xb98173a2
.word 0xaa0203fa
.word 0xb900a801
.word 0x9103c3a0
bl _p_76
.word 0xf9402fb1
.word 0xf9545a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 47 0
.word 0xf9402fb1
.word 0xf9546a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900241f
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900281f
.word 0xf9402ba0
.word 0xd2800001
.word 0xf9002c1f
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900301f
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900341f
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900381f
.word 0x14000032
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xf900e3a0
.loc 8 48 0
.word 0xf9402fb1
.word 0xf954d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf90097a0
.word 0xf9402ba1
.word 0xf94097a0
.word 0xf9004420
.word 0x91022021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 49 0
.word 0xf9402fb1
.word 0xf9552231
.word 0xb4000051
.word 0xd63f0220
.loc 8 50 0
.word 0xf9402fb1
.word 0xf9553231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9404400
bl _p_86
.word 0xf9402fb1
.word 0xf9554e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 51 0
.word 0xf9402fb1
.word 0xf9555e31
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf900d7a0
.word 0xf940d7a0
.word 0xb4000060
.word 0xf940d7a0
bl _p_37
.word 0x14000001
.word 0x1400001c
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xf90097a0
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900a81e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006c0
.word 0x91004000
.word 0xf94097a1
bl _p_35
.word 0xf9402fb1
.word 0xf955ce31
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf900dba0
.word 0xf940dba0
.word 0xb4000060
.word 0xf940dba0
bl _p_37
.word 0x14000019
.loc 8 52 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9560a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900a81e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002c0
.word 0x91004000
bl _p_38
.word 0xf9402fb1
.word 0xf9564a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9565a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_39
.word 0xd2800f60
.word 0xaa1103e1
bl _p_39

Lme_25:
.text
	.align 4
	.no_dead_strip HandShake_RegisterPage__RegisterMethodd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
HandShake_RegisterPage__RegisterMethodd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip HandShake_Pages_ChatsPage__ctor
HandShake_Pages_ChatsPage__ctor:
.file 10 "/Users/brianirons/PORTFOLIO/HandShake/HandShake/Pages/ChatsPage.xaml.cs"
.loc 10 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #1632]
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
bl _p_48
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 10 11 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 10 12 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_108
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 10 13 0
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

Lme_27:
.text
	.align 4
	.no_dead_strip HandShake_Pages_ChatsPage_InitializeComponent
HandShake_Pages_ChatsPage_InitializeComponent:
.file 11 "/Users/brianirons/PORTFOLIO/HandShake/HandShake/obj/Debug/netstandard2.0/Pages/ChatsPage.xaml.g.cs"
.loc 11 20 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
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
.loc 11 21 0
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9006ba0
bl _p_9
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90057a0
.word 0xaa1503e0
.word 0xf9005fa0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1648]
bl _p_10
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.loc 11 22 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_11
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90053a0
.word 0xaa1403e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x1, [x16, #1656]
.word 0xaa1403e0
.word 0x3940029e
bl _p_12
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9004fa0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0x3940027e
bl _p_13
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_14
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_109
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f8
bl _p_16
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb40004c0
bl _p_16
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf9004fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_109
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000cb

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2803201
.word 0xd2803201
bl _p_3
.word 0xf90053a0
bl _p_55
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f9

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2803a01
.word 0xd2803a01
bl _p_3
.word 0xf9004fa0
bl _p_58
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xf9003fba
.word 0xf9403fa0
.word 0xf9403fa1
.word 0xaa0103f7
bl _p_17
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90043a0
.word 0xf94043a1
.word 0xf94043a0
.word 0xf90047a1
.word 0xb5000200
.word 0xf94047a0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9004ba0
bl _p_18
.word 0xf9402bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xf94047a0
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_19
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf9400001

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #1672]
.word 0xaa1703e0
.word 0x394002fe
bl _p_62
.word 0xf9402bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9400000
.word 0xf90053a0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0x9101c3a1
.word 0xb9800000
.word 0xb90073a0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94053a1
.word 0x9101c3a0
.word 0x91004040
.word 0xb98073a3
.word 0xb9000003
.word 0xaa1803e0
.word 0x3940031e
bl _p_62
.word 0xf9402bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9400000
.word 0xf9004fa0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0x9101a3a1
.word 0xb9800000
.word 0xb9006ba0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9404fa1
.word 0x9101a3a0
.word 0x91004040
.word 0xb9806ba3
.word 0xb9000003
.word 0xaa1803e0
.word 0x3940031e
bl _p_62
.word 0xf9402bb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9400001

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #1680]
.word 0xaa1903e0
.word 0x3940033e
bl _p_62
.word 0xf9402bb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_65
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9400001
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e2
.word 0x394002fe
bl _p_62
.word 0xf9402bb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip HandShake_Pages_ChatsPage___InitComponentRuntime
HandShake_Pages_ChatsPage___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x1, [x16, #1648]

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #1696]
bl _p_110
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip HandShake_Pages_ContactsPage__ctor
HandShake_Pages_ContactsPage__ctor:
.file 12 "/Users/brianirons/PORTFOLIO/HandShake/HandShake/Pages/ContactsPage.xaml.cs"
.loc 12 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #1704]
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
bl _p_48
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 12 11 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 12 12 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_111
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 12 13 0
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

Lme_2a:
.text
	.align 4
	.no_dead_strip HandShake_Pages_ContactsPage_InitializeComponent
HandShake_Pages_ContactsPage_InitializeComponent:
.file 13 "/Users/brianirons/PORTFOLIO/HandShake/HandShake/obj/Debug/netstandard2.0/Pages/ContactsPage.xaml.g.cs"
.loc 13 20 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 13 21 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90073a0
bl _p_9
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9005fa0
.word 0xaa1403e0
.word 0xf90067a0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1720]
bl _p_10
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.loc 13 22 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_11
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9005ba0
.word 0xaa1303e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x1, [x16, #1728]
.word 0xaa1303e0
.word 0x3940027e
bl _p_12
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90057a0
.word 0xf9403fa2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_13
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
bl _p_14
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_112
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400012a
bl _p_16
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb40004c0
bl _p_16
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf90057a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_112
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000fd

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf9005fa0
bl _p_113
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f9

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2803201
.word 0xd2803201
bl _p_3
.word 0xf9005ba0
bl _p_55
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f8

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2803a01
.word 0xd2803a01
bl _p_3
.word 0xf90057a0
bl _p_58
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f7
.word 0xaa1a03e0
.word 0xf90043ba
.word 0xf94043a0
.word 0xf94043a1
.word 0xaa0103f6
bl _p_17
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90047a0
.word 0xf94047a1
.word 0xf94047a0
.word 0xf9004ba1
.word 0xb5000200
.word 0xf9404ba0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90053a0
bl _p_18
.word 0xf9402bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_19
.word 0xf9402bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf9400001

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #1744]
.word 0xaa1603e0
.word 0x394002de
bl _p_62
.word 0xf9402bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9400000
.word 0xf9005fa0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0x9101c3a1
.word 0xb9800000
.word 0xb90073a0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9405fa1
.word 0x9101c3a0
.word 0x91004040
.word 0xb98073a3
.word 0xb9000003
.word 0xaa1703e0
.word 0x394002fe
bl _p_62
.word 0xf9402bb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9400000
.word 0xf9005ba0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0x9101a3a1
.word 0xb9800000
.word 0xb9006ba0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9405ba1
.word 0x9101a3a0
.word 0x91004040
.word 0xb9806ba3
.word 0xb9000003
.word 0xaa1703e0
.word 0x394002fe
bl _p_62
.word 0xf9402bb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x1, [x16, #1752]
.word 0xaa1903e0
.word 0x3940033e
bl _p_114
.word 0xf9402bb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_65
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9400001

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #1760]
.word 0xaa1803e0
.word 0x3940031e
bl _p_62
.word 0xf9402bb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_65
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9400001
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e2
.word 0x394002de
bl _p_62
.word 0xf9402bb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip HandShake_Pages_ContactsPage___InitComponentRuntime
HandShake_Pages_ContactsPage___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x1, [x16, #1720]

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #1776]
bl _p_115
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip HandShake_Pages_SettingPage__ctor
HandShake_Pages_SettingPage__ctor:
.file 14 "/Users/brianirons/PORTFOLIO/HandShake/HandShake/Pages/SettingPage.xaml.cs"
.loc 14 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #1784]
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
bl _p_48
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 14 11 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 14 12 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_116
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 14 13 0
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

Lme_2d:
.text
	.align 4
	.no_dead_strip HandShake_Pages_SettingPage_InitializeComponent
HandShake_Pages_SettingPage_InitializeComponent:
.file 15 "/Users/brianirons/PORTFOLIO/HandShake/HandShake/obj/Debug/netstandard2.0/Pages/SettingPage.xaml.g.cs"
.loc 15 20 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
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
.loc 15 21 0
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9006ba0
bl _p_9
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90057a0
.word 0xaa1503e0
.word 0xf9005fa0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1800]
bl _p_10
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.loc 15 22 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_11
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90053a0
.word 0xaa1403e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x1, [x16, #1808]
.word 0xaa1403e0
.word 0x3940029e
bl _p_12
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9004fa0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0x3940027e
bl _p_13
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_14
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_117
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f8
bl _p_16
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb40004c0
bl _p_16
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf9004fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_117
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000cb

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2803201
.word 0xd2803201
bl _p_3
.word 0xf90053a0
bl _p_55
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f9

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2803a01
.word 0xd2803a01
bl _p_3
.word 0xf9004fa0
bl _p_58
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xf9003fba
.word 0xf9403fa0
.word 0xf9403fa1
.word 0xaa0103f7
bl _p_17
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90043a0
.word 0xf94043a1
.word 0xf94043a0
.word 0xf90047a1
.word 0xb5000200
.word 0xf94047a0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9004ba0
bl _p_18
.word 0xf9402bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xf94047a0
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_19
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf9400001

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #1672]
.word 0xaa1703e0
.word 0x394002fe
bl _p_62
.word 0xf9402bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9400000
.word 0xf90053a0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0x9101c3a1
.word 0xb9800000
.word 0xb90073a0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94053a1
.word 0x9101c3a0
.word 0x91004040
.word 0xb98073a3
.word 0xb9000003
.word 0xaa1803e0
.word 0x3940031e
bl _p_62
.word 0xf9402bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9400000
.word 0xf9004fa0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0x9101a3a1
.word 0xb9800000
.word 0xb9006ba0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9404fa1
.word 0x9101a3a0
.word 0x91004040
.word 0xb9806ba3
.word 0xb9000003
.word 0xaa1803e0
.word 0x3940031e
bl _p_62
.word 0xf9402bb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9400001

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #1816]
.word 0xaa1903e0
.word 0x3940033e
bl _p_62
.word 0xf9402bb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_65
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9400001
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e2
.word 0x394002fe
bl _p_62
.word 0xf9402bb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip HandShake_Pages_SettingPage___InitComponentRuntime
HandShake_Pages_SettingPage___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x1, [x16, #1800]

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #1832]
bl _p_118
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip HandShake_Models_User_get_name
HandShake_Models_User_get_name:
.file 16 "/Users/brianirons/PORTFOLIO/HandShake/HandShake/Models/User.cs"
.loc 16 6 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #1840]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip HandShake_Models_User_set_name_string
HandShake_Models_User_set_name_string:
.loc 16 6 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #1848]
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

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip HandShake_Models_User_get_email
HandShake_Models_User_get_email:
.loc 16 7 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
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
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip HandShake_Models_User_set_email_string
HandShake_Models_User_set_email_string:
.loc 16 7 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #1864]
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

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip HandShake_Models_User_get_userID
HandShake_Models_User_get_userID:
.loc 16 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
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
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip HandShake_Models_User_set_userID_string
HandShake_Models_User_set_userID_string:
.loc 16 8 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #1880]
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

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip HandShake_Models_User__ctor_string_string_string
HandShake_Models_User__ctor_string_string_string:
.loc 16 10 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
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
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 16 11 0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 16 12 0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400fa1
.word 0xaa1703e0
bl _p_119
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 16 13 0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a1
.word 0xaa1703e0
bl _p_120
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 16 14 0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a1
.word 0xaa1703e0
bl _p_121
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 16 15 0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip HandShake_Models_User__ctor
HandShake_Models_User__ctor:
.loc 16 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #1896]
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
.loc 16 18 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 16 19 0
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

Lme_37:
.text
	.align 4
	.no_dead_strip HandShake_CustomControls_ContactCard_get_LabelText
HandShake_CustomControls_ContactCard_get_LabelText:
.file 17 "/Users/brianirons/PORTFOLIO/HandShake/HandShake/CustomControls/ContactCard.xaml.cs"
.loc 17 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #1904]
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
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x1, [x16, #1912]
.word 0xf9400021
bl _p_122
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x1, [x16, #1920]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28019a0
.word 0xaa1103e1
bl _p_39

Lme_38:
.text
	.align 4
	.no_dead_strip HandShake_CustomControls_ContactCard_set_LabelText_string
HandShake_CustomControls_ContactCard_set_LabelText_string:
.loc 17 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #1928]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x1, [x16, #1912]
.word 0xf9400021
.word 0xf9400fa2
bl _p_62
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
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

Lme_39:
.text
	.align 4
	.no_dead_strip HandShake_CustomControls_ContactCard__ctor
HandShake_CustomControls_ContactCard__ctor:
.loc 17 17 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #1936]
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
bl _p_123
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 17 18 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 17 19 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_124
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 17 21 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e340
.word 0xf90023a0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9400000
.word 0xf9001ba0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xf90027a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xaa1a03e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xd2800d01
.word 0xd2800d01
bl _p_3
.word 0xf94027a1
.word 0xf9001fa0
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xaa1a03e6
bl _p_125
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94023a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_126
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 17 22 0
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip HandShake_CustomControls_ContactCard_InitializeComponent
HandShake_CustomControls_ContactCard_InitializeComponent:
.file 18 "/Users/brianirons/PORTFOLIO/HandShake/HandShake/obj/Debug/netstandard2.0/CustomControls/ContactCard.xaml.g.cs"
.loc 18 23 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #1960]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 18 24 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9006ba0
bl _p_9
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90057a0
.word 0xaa1403e0
.word 0xf9005fa0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1968]
bl _p_10
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.loc 18 25 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_11
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.loc 18 26 0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90053a0
.word 0xaa1303e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x1, [x16, #1976]
.word 0xaa1303e0
.word 0x3940027e
bl _p_12
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9004fa0
.word 0xf94037a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_13
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_14
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_127
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ef
bl _p_16
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb40004c0
bl _p_16
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf9004fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_127
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c2

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2803201
.word 0xd2803201
bl _p_3
.word 0xf90057a0
bl _p_55
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f9

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2803a01
.word 0xd2803a01
bl _p_3
.word 0xf90053a0
bl _p_58
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf9004fa0
bl _p_128
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f7
.word 0xaa1a03e0
.word 0xf9003bba
.word 0xf9403ba0
.word 0xf9403ba1
.word 0xaa0103f6
bl _p_17
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9403fa0
.word 0xf90043a1
.word 0xb5000200
.word 0xf94043a0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9004ba0
bl _p_18
.word 0xf9402bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90043a0
.word 0xf94043a0
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_19
.word 0xf9402bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e3

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x1, [x16, #1992]
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xaa1903e2
.word 0xf9400063

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #760]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_60
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb5000180
.word 0xaa1903e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x1, [x16, #1992]
.word 0xaa1903e0
.word 0x3940033e
bl _p_61
.word 0xf9402bb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf900e359
.word 0x91070340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_65
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400001
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e2
.word 0x394002fe
bl _p_62
.word 0xf9402bb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400001
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e2
.word 0x394002de
bl _p_62
.word 0xf9402bb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip HandShake_CustomControls_ContactCard__cctor
HandShake_CustomControls_ContactCard__cctor:
.loc 17 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2000]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1944]

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x1, [x16, #2008]

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #1968]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_129
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip HandShake_CustomControls_ContactCard___InitComponentRuntime
HandShake_CustomControls_ContactCard___InitComponentRuntime:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x1, [x16, #1968]

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #2024]
.word 0xaa1a03e0
bl _p_130
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x1, [x16, #1992]

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #2032]
.word 0xaa1a03e0
bl _p_131
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf900e340
.word 0x91070341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2040]
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

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_132
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_133
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
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
.word 0xf941ba31
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
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_39

Lme_3f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Firebase_Auth_FirebaseAuthLink_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Firebase_Auth_FirebaseAuthLink_invoke_TResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2048]
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

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_132
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_133
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000340
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000160
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
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
.word 0xf90047a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
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
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_39

Lme_40:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Firebase_Auth_FirebaseAuthLink_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Firebase_Auth_FirebaseAuthLink_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2056]
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

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_132
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_133
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
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
.word 0xf941ba31
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
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_39

Lme_41:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Firebase_Auth_FirebaseAuthLink_invoke_void_T_System_Threading_Tasks_Task_1_Firebase_Auth_FirebaseAuthLink
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Firebase_Auth_FirebaseAuthLink_invoke_void_T_System_Threading_Tasks_Task_1_Firebase_Auth_FirebaseAuthLink:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2064]
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

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_132
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_133
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
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
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ae31
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
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_39

Lme_42:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Firebase_Auth_FirebaseAuthLink_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Firebase_Auth_FirebaseAuthLink_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2072]
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

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_132
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_133
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
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
.word 0xf941ba31
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
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_39

Lme_43:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2080]
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

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_132
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_133
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
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
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ae31
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
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_39

Lme_44:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2088]
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

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_132
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_133
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000037
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
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
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
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
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_39

Lme_45:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_1_string_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_1_string_invoke_TResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2096]
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

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_132
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_133
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000340
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000160
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
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
.word 0xf90047a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
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
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_39

Lme_46:
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

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
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

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_132
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_133
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
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
.word 0x54000569
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
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
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
.word 0xd2801900
.word 0xaa1103e1
bl _p_39

Lme_47:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2112]
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

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_132
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_133
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
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
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ae31
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
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_39

Lme_48:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2120]
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

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_132
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_133
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
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
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
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
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_39

Lme_49:
.text
ut_75:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_75
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 19 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/mono/mcs/class/corlib/System/Array.cs"
.loc 19 231 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2128]
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

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 19 232 0
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
.loc 19 233 0
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

Lme_4b:
.text
ut_76:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 19 237 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2136]
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

Lme_4c:
.text
ut_77:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 19 241 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2144]
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
.loc 19 242 0
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
.loc 19 244 0
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

Lme_4d:
.text
ut_78:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 19 249 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2152]
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
.loc 19 250 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2930c00
.word 0xd2930c00
bl _p_134
.word 0xaa0003e1
.word 0xd28019c0
.word 0xf2a04000
.word 0xd28019c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.loc 19 251 0
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
.loc 19 252 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29316c0
.word 0xd29316c0
bl _p_134
.word 0xaa0003e1
.word 0xd28019c0
.word 0xf2a04000
.word 0xd28019c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.loc 19 254 0
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
bl _p_135
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_136
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

Lme_4e:
.text
ut_79:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 19 260 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2160]
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
.loc 19 261 0
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

Lme_4f:
.text
ut_80:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 19 265 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2168]
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
bl _p_137
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94023a0
bl _p_138
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
bl _p_139
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
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

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
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

Lme_50:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 19 84 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2176]
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
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 19 85 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_140
.word 0x3980b410
.word 0xb5000050
bl _p_141
.word 0xf9402ba0
bl _p_142
.word 0xf9400000
.word 0x14000037
.loc 19 87 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_143
.word 0xf90037a0
.word 0xf9402ba0
bl _p_144
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037af
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_143
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item1
System_Tuple_2_T1_INT_T2_INT_get_Item1:
.file 20 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/mono/external/corefx/src/Common/src/CoreLib/System/Tuple.cs"
.loc 20 216 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2184]
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
.word 0xb9801000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item2
System_Tuple_2_T1_INT_T2_INT_get_Item2:
.loc 20 217 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2192]
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
.word 0xb9801400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT:
.loc 20 219 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2200]
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
.loc 20 221 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001001
.loc 20 222 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9001401
.loc 20 223 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_Equals_object
System_Tuple_2_T1_INT_T2_INT_Equals_object:
.loc 20 227 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2208]
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
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #2216]
bl _p_145
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #2224]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer:
.loc 20 232 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xa902ebb9
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2232]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
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
.word 0xaa1903e0
.word 0xb5000119
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000080
.loc 20 234 0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xf9401fa0
.word 0xf9400000
bl _p_146
.word 0xf9002fa0
.word 0xaa1903f5
.word 0xeb1f033f
.word 0x54000120
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9402fa1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f8
.loc 20 236 0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000115
.loc 20 238 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400005d
.loc 20 241 0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fa0
.word 0xb9801000
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_147
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9403fa1
.word 0xb9001001
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xb9801300
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_147
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #2240]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000580
.word 0xaa1a03e0
.word 0xf9401fa0
.word 0xb9801400
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_148
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9403fa1
.word 0xb9001001
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xb9801700
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_148
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #2240]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94023b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xa941e3b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object:
.loc 20 246 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2248]
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
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #2256]
bl _p_149
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #2264]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer:
.loc 20 251 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xa901dfb6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2272]
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
.word 0xaa1903e0
.word 0xb5000119
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x140000bb
.loc 20 253 0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f6
.word 0xf94023a0
.word 0xf9400000
bl _p_146
.word 0xf90033a0
.word 0xaa1903f4
.word 0xeb1f033f
.word 0x54000120
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94033a1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f8
.loc 20 255 0
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb50005d4
.loc 20 257 0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28d4020
.word 0xd28d4020
bl _p_134
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
bl _p_150
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28d47a0
.word 0xd28d47a0
bl _p_134
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2800f60
.word 0xf2a04000
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_37
.loc 20 260 0
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.loc 20 262 0
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xb9801000
.word 0xf9004ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_147
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9404ba1
.word 0xb9001001
.word 0xf90047a0
.word 0xaa1803e0
.word 0xb9801300
.word 0xf90043a0
.word 0xf94023a0
.word 0xf9400000
bl _p_147
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #2280]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.loc 20 264 0
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0x34000100
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x1400002f
.loc 20 266 0
.word 0xf94027b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xb9801400
.word 0xf90047a0
.word 0xf94023a0
.word 0xf9400000
bl _p_148
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94047a1
.word 0xb9001001
.word 0xf90043a0
.word 0xaa1803e0
.word 0xb9801700
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_148
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #2280]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94027b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xa941dfb6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_GetHashCode
System_Tuple_2_T1_INT_T2_INT_GetHashCode:
.loc 20 271 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2288]
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
.word 0xf90023a0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #2216]
bl _p_145
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #2296]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer:
.loc 20 276 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
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
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801000
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_147
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf94033a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #2312]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801400
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_148
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #2312]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_151
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_ToString
System_Tuple_2_T1_INT_T2_INT_ToString:
.loc 20 285 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2320]
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

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xf90027a0
bl _p_152
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003fa
.loc 20 286 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800500
.word 0xaa1a03e0
.word 0xd2800501
.word 0x3940035e
bl _p_153
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 20 287 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa2
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #2336]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder:
.loc 20 292 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
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
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_147
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9001020
.word 0xaa1a03e0
.word 0x3940035e
bl _p_154
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 20 293 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x1, [x16, #2352]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_155
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 20 294 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801400
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_148
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf94027a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0x3940035e
bl _p_154
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 20 295 0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800520
.word 0xaa1a03e0
.word 0xd2800521
.word 0x3940035e
bl _p_153
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.loc 20 296 0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length:
.loc 20 302 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2360]
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
.word 0xd2800040
.word 0xd2800040
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Page:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2368]
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

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_132
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_133
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
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
.word 0x54000569
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
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
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
.word 0xd2801900
.word 0xaa1103e1
bl _p_39

Lme_5e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Page:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2376]
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

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_132
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_133
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
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
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ae31
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
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_39

Lme_5f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Page_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Page_Xamarin_Forms_Page:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2384]
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

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_132
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_133
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
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
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
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
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_39

Lme_60:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2392]
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

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_132
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_133
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
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
.word 0x54000569
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
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
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
.word 0xd2801900
.word 0xaa1103e1
bl _p_39

Lme_61:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2400]
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

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_132
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_133
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
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
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ae31
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
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_39

Lme_62:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2408]
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

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_132
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_133
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
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
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
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
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_39

Lme_63:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_INST_T_INST
System_Array_InternalArray__ICollection_Add_T_INST_T_INST:
.loc 19 97 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2416]
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
.word 0xd2924a40
.word 0xd2924a40
bl _p_134
.word 0xaa0003e1
.word 0xd2801c20
.word 0xf2a04000
.word 0xd2801c20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
System_Array_InternalArray__ICollection_Remove_T_INST_T_INST:
.loc 19 102 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2424]
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
.word 0xd2924a40
.word 0xd2924a40
bl _p_134
.word 0xaa0003e1
.word 0xd2801c20
.word 0xf2a04000
.word 0xd2801c20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
System_Array_InternalArray__ICollection_Contains_T_INST_T_INST:
.loc 19 107 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90063af
.word 0xaa0003fa
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2432]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540001ed
.loc 19 108 0
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29251c0
.word 0xd29251c0
bl _p_134
.word 0xaa0003e1
.word 0xd2801e20
.word 0xf2a04000
.word 0xd2801e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.loc 19 110 0
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f9
.loc 19 111 0
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x140000c8
.loc 19 113 0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910323a0
.word 0x93407f01
.word 0xd37cec21
.word 0x8b010341
.word 0x91008021
.word 0x9102c3a2
.word 0xf9400022
.word 0xf9005ba2
.word 0xf9400421
.word 0xf9005fa1
.word 0x9102c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9405ba1
.word 0xf90067a1
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
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

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 19 114 0
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910283a0
.word 0xf94027a0
.word 0xf90053a0
.word 0xf9402ba0
.word 0xf90057a0
.word 0x14000013
.loc 19 115 0
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910243a0
.word 0xf94067a0
.word 0xf9004ba0
.word 0xf9406ba0
.word 0xf9004fa0
.word 0x1400007b
.loc 19 116 0
.word 0xf9402fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000091
.loc 19 122 0
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123b7
.word 0x910323a0
.word 0x910203a0
.word 0xf94067a0
.word 0xf90043a0
.word 0xf9406ba0
.word 0xf90047a0
.word 0xf94063a0
bl _p_156
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xaa0003f6
.word 0x910203a0
.word 0x910042c2
.word 0xaa0203e0
.word 0xf94043a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
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

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94063a0
bl _p_157
.word 0xaa0003f5
.word 0xf94063a0
bl _p_158
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f4
.word 0x1400002b
.word 0xaa1703e0
.word 0x9101c3a0
.word 0xf94002e0
.word 0xf9003ba0
.word 0xf94006e0
.word 0xf9003fa0
.word 0xf94063a0
bl _p_156
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9101c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9403ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9403fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f4
.word 0x53001e80
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000100
.loc 19 123 0
.word 0xf9402fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 19 111 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54ffe5cb
.loc 19 127 0
.word 0xf9402fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9402fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int:
.loc 19 132 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2440]
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
bl _p_159
.loc 19 133 0
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

Lme_6e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2448]
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

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_132
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_133
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
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
.word 0x54000569
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
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
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
.word 0xd2801900
.word 0xaa1103e1
bl _p_39

Lme_6f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2456]
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

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_132
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_133
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
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
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ae31
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
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_39

Lme_70:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2464]
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

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_132
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_133
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
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
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
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
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_39

Lme_71:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Firebase_Database_FirebaseObject_1_HandShake_Models_User_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Firebase_Database_FirebaseObject_1_HandShake_Models_User_invoke_TResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2472]
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

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_132
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_133
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000340
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000160
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
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
.word 0xf90047a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
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
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_39

Lme_72:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Firebase_Database_FirebaseObject_1_HandShake_Models_User_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Firebase_Database_FirebaseObject_1_HandShake_Models_User_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2480]
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

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_132
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_133
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
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
.word 0xf941ba31
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
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_39

Lme_73:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Firebase_Database_FirebaseObject_1_HandShake_Models_User_invoke_void_T_System_Threading_Tasks_Task_1_Firebase_Database_FirebaseObject_1_HandShake_Models_User
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Firebase_Database_FirebaseObject_1_HandShake_Models_User_invoke_void_T_System_Threading_Tasks_Task_1_Firebase_Database_FirebaseObject_1_HandShake_Models_User:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2488]
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

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_132
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_133
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
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
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ae31
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
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_39

Lme_74:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Firebase_Database_FirebaseObject_1_HandShake_Models_User_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Firebase_Database_FirebaseObject_1_HandShake_Models_User_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2496]
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

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_132
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_133
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
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
.word 0xf941ba31
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
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_39

Lme_75:
.text
ut_118:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan
System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan:
.file 21 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/mono/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
.loc 21 27 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2504]
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
.word 0x910063a0
.word 0x910103a0
.word 0xf9400fa0
.word 0xf90023a0
.word 0x910103a0
.word 0x91002340
.word 0xf94023a1
.word 0xf9000001
.loc 21 28 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900035e
.loc 21 29 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_76:
.text
ut_119:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_get_HasValue
System_Nullable_1_System_TimeSpan_get_HasValue:
.loc 21 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2512]
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
.word 0x39400000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_77:
.text
ut_120:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_get_Value
System_Nullable_1_System_TimeSpan_get_Value:
.loc 21 44 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2520]
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
.word 0x39400340
.word 0x350000c0
.loc 21 46 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_160
.loc 21 48 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x91002340
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_78:
.text
ut_121:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_GetValueOrDefault
System_Nullable_1_System_TimeSpan_GetValueOrDefault:
.loc 21 55 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2528]
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
.word 0x91002000
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_79:
.text
ut_122:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_GetValueOrDefault_System_TimeSpan
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_GetValueOrDefault_System_TimeSpan
System_Nullable_1_System_TimeSpan_GetValueOrDefault_System_TimeSpan:
.loc 21 61 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2536]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x35000140
.word 0x9100a3a0
.word 0x910163a0
.word 0xf94017a0
.word 0xf9002fa0
.word 0x910163a0
.word 0x910063a0
.word 0xf9402fa0
.word 0xf9000fa0
.word 0x1400000a
.word 0xaa1a03e0
.word 0x91002340
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x910143a0
.word 0x910063a0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7a:
.text
ut_123:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_Equals_object
System_Nullable_1_System_TimeSpan_Equals_object:
.loc 21 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2544]
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
.word 0x39400320
.word 0x35000140
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x1400001e
.loc 21 67 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000011
.loc 21 68 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91002320
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_161
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7b:
.text
ut_124:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_GetHashCode
System_Nullable_1_System_TimeSpan_GetHashCode:
.loc 21 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2552]
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
.word 0x39400340
.word 0x35000080
.word 0xd2800000
.word 0xd2800000
.word 0x1400000b
.word 0xaa1a03e0
.word 0x91002340
bl _p_162
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7c:
.text
ut_125:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_ToString
System_Nullable_1_System_TimeSpan_ToString:
.loc 21 78 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2560]
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
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #2568]
.word 0x1400000a
.word 0xaa1a03e0
.word 0x91002340
bl _p_163
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7d:
.text
ut_126:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan
System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan:
.file 22 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/mono/mcs/class/corlib/System/Nullable.cs"
.loc 22 52 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2576]
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
.word 0x910043a0
.word 0x394043a0
.word 0x35000100
.loc 22 53 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000014
.loc 22 55 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x91002000
.word 0x9100e3a1
.word 0xf9400000
.word 0xf9001fa0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #2584]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0x9100e3a1
.word 0x91004001
.word 0xf9401fa2
.word 0xf9000022
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7e:
.text
ut_127:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_Unbox_object
System_Nullable_1_System_TimeSpan_Unbox_object:
.loc 22 60 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2592]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
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
.word 0xaa1a03e0
.word 0xb50002da
.loc 22 61 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101e3a0
.word 0x910163a0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf90033a0
.word 0x910163a0
.word 0x910063a0
.word 0xf9402fa0
.word 0xf9000fa0
.word 0xf94033a0
.word 0xf90013a0
.word 0x14000032
.loc 22 62 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000641
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x1, [x16, #2600]
.word 0xeb01001f
.word 0x10000011
.word 0x54000541
.word 0x91004340
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3a0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #2608]
.word 0x910143a1
.word 0xf9402ba1
bl _p_164
.word 0x9101a3a0
.word 0x910103a0
.word 0xf94037a0
.word 0xf90023a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28019a0
.word 0xaa1103e1
bl _p_39

Lme_7f:
.text
ut_128:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_UnboxExact_object
System_Nullable_1_System_TimeSpan_UnboxExact_object:
.loc 22 67 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2616]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
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
.word 0xaa1a03e0
.word 0xb50002da
.loc 22 68 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101e3a0
.word 0x910163a0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf90033a0
.word 0x910163a0
.word 0x910063a0
.word 0xf9402fa0
.word 0xf9000fa0
.word 0xf94033a0
.word 0xf90013a0
.word 0x14000055
.loc 22 69 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x1, [x16, #2624]
bl _p_165
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000160
.loc 22 70 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28019a0
.word 0xf2a04000
.word 0xd28019a0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_37
.loc 22 72 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000641
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x1, [x16, #2600]
.word 0xeb01001f
.word 0x10000011
.word 0x54000541
.word 0x91004340
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3a0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x15, [x16, #2608]
.word 0x910143a1
.word 0xf9402ba1
bl _p_164
.word 0x9101a3a0
.word 0x910103a0
.word 0xf94037a0
.word 0xf90023a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28019a0
.word 0xaa1103e1
bl _p_39

Lme_80:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
wrapper_delegate_invoke_System_Func_1_string_invoke_TResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2632]
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

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_132
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_133
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000340
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000160
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
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
.word 0xf90047a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
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
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_39

Lme_81:
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

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2640]
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

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_132
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_133
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
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
.word 0xf941ba31
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
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_39

Lme_82:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2648]
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

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_132
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_133
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
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
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ae31
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
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_39

Lme_83:
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

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2656]
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

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_132
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_133
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
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
.word 0xf941ba31
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
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_39

Lme_84:
.text
ut_133:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_:
.file 23 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 23 161 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90043af
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2664]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf90047bf
.word 0xd2800017
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
.word 0xf90047bf
.loc 23 162 0
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9005fa0
bl _p_166
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xaa0103f6
.word 0x350000c0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603f5
.word 0xd2800014
.word 0x1400000d
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_167
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa1603f5
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x910223a2
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_168
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f7
.loc 23 166 0
.word 0xf94033b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400000
.word 0xb5000c40
.loc 23 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
bl _p_166
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000820
.loc 23 169 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_167
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_169
.word 0x93407c00
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #2672]
.word 0xf90063a0
.word 0xf9402fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400c00
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
bl _p_82
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_170
.loc 23 174 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9402fa1
.word 0xf9400021
.word 0xf94047a2
.word 0xd2800003
.word 0xd2800003
bl _p_171
.loc 23 177 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb3
.word 0xaa1703fa
.word 0xf94043a0
bl _p_172
.word 0xaa0003f9
.word 0xf94043a0
bl _p_173
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xd63f0320
.word 0x1400001c
.word 0xaa1303e0
.word 0x9101e3a0
.word 0xf9400260
.word 0xf9003fa0
.word 0xf94043a0
bl _p_174
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0x9101e3a1
.word 0x91004003
.word 0xaa0303e2
.word 0xf9403fa1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1a03e1
.word 0xd63f0320
.word 0x14000001
.loc 23 178 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9005ba0
.loc 23 181 0
.word 0xf94033b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xd2800001
.word 0xd2800001
bl _p_175
.loc 23 182 0
.word 0xf94033b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_37
.word 0x14000001
.loc 23 183 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_85:
.text
ut_134:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 23 161 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003faf
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2680]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf9403fa0
bl _p_176
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
.word 0xf94033b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.loc 23 162 0
.word 0xf94033b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90067a0
bl _p_166
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xaa0103f4
.word 0x350000c0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403f3
.word 0xd280001a
.word 0x1400000d
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_167
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1403f3
.word 0xaa0003fa
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x910203a2
.word 0xaa1303e0
.word 0xaa1a03e1
bl _p_168
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f5
.loc 23 166 0
.word 0xf94033b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400000
.word 0xb50013e0
.loc 23 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
bl _p_166
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x340009a0
.loc 23 169 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_167
.word 0xf9007fa0
.word 0xf94033b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_169
.word 0x93407c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #2672]
.word 0xf9006ba0
.word 0xf9402fa0
.word 0xf90077a0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #2688]
.word 0xf9007ba0
.word 0xf9403fa0
bl _p_177
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_178
.word 0xf90073a0
.word 0xf94033b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_82
.word 0xf90067a0
.word 0xf94033b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_170
.loc 23 174 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90047a0
.word 0xf9402fa1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xd63f0060
.word 0xf94006f9
.word 0xd280005e
.word 0xeb1e033f
.word 0x54000320
.word 0xd280007e
.word 0xeb1e033f
.word 0x54000380
.word 0xf9403fa0
bl _p_179
bl _p_180
.word 0xb9802ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf9403fa0
bl _p_177
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xf9004ba0
.word 0x1400000e
.word 0xb9802ae0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400000
.word 0xf9004ba0
.word 0x14000008
.word 0xf9400ae1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xf9004ba0
.word 0x14000001
.word 0xf94043a2
.word 0xd2800000
.word 0xf94047a0
.word 0xf9404ba1
.word 0xd2800003
bl _p_171
.loc 23 177 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90063a0
.word 0xaa1503e0

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x0, [x16, #2696]
.word 0xf90067a0
.word 0xf9403fa0
bl _p_181
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xd2800003
.word 0xf9000095
.word 0xd2800003
bl _p_178
.loc 23 178 0
.word 0xf94033b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90063a0
.loc 23 181 0
.word 0xf94033b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_175
.loc 23 182 0
.word 0xf94033b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_37
.word 0x14000001
.loc 23 183 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 19 189 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9003faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2704]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
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
.loc 19 190 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2843cc0
.word 0xd2843cc0
bl _p_134
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.loc 19 193 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101a3a0
.word 0x93407f41
.word 0xd37cec21
.word 0x8b010321
.word 0x91008021
.word 0x910163a2
.word 0xf9400022
.word 0xf9002fa2
.word 0xf9400421
.word 0xf90033a1
.word 0x910163a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9402fa1
.word 0xf90037a1
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
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

adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 19 194 0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910123a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0x910123a0
.word 0x910083a0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl HandShake_App__ctor
bl HandShake_App_OnStart
bl HandShake_App_OnSleep
bl HandShake_App_OnResume
bl HandShake_App_InitializeComponent
bl HandShake_App___InitComponentRuntime
bl HandShake_DataConnection__ctor
bl HandShake_DataConnection_SendMessage_string_string
bl HandShake_DataConnection__c__DisplayClass1_0__ctor
bl HandShake_DataConnection__c__DisplayClass1_0__SendMessageb__0
bl HandShake_DataConnection__SendMessaged__1__ctor
bl HandShake_DataConnection__SendMessaged__1_MoveNext
bl HandShake_DataConnection__SendMessaged__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl HandShake_MainPage__ctor
bl HandShake_MainPage_InitializeComponent
bl HandShake_MainPage___InitComponentRuntime
bl HandShake_LoginPage__ctor
bl HandShake_LoginPage_RegisterNav_object_System_EventArgs
bl HandShake_LoginPage_LoginMethod_object_System_EventArgs
bl HandShake_LoginPage_InitializeComponent
bl HandShake_LoginPage___InitComponentRuntime
bl HandShake_LoginPage__RegisterNavd__1__ctor
bl HandShake_LoginPage__RegisterNavd__1_MoveNext
bl HandShake_LoginPage__RegisterNavd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl HandShake_LoginPage__c__DisplayClass2_0__ctor
bl HandShake_LoginPage__c__DisplayClass2_0__LoginMethodb__0
bl HandShake_LoginPage__LoginMethodd__2__ctor
bl HandShake_LoginPage__LoginMethodd__2_MoveNext
bl HandShake_LoginPage__LoginMethodd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl HandShake_RegisterPage__ctor
bl HandShake_RegisterPage_RegisterMethod_object_System_EventArgs
bl HandShake_RegisterPage_InitializeComponent
bl HandShake_RegisterPage___InitComponentRuntime
bl HandShake_RegisterPage__c__DisplayClass1_0__ctor
bl HandShake_RegisterPage__c__DisplayClass1_0__RegisterMethodb__0
bl HandShake_RegisterPage__RegisterMethodd__1__ctor
bl HandShake_RegisterPage__RegisterMethodd__1_MoveNext
bl HandShake_RegisterPage__RegisterMethodd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl HandShake_Pages_ChatsPage__ctor
bl HandShake_Pages_ChatsPage_InitializeComponent
bl HandShake_Pages_ChatsPage___InitComponentRuntime
bl HandShake_Pages_ContactsPage__ctor
bl HandShake_Pages_ContactsPage_InitializeComponent
bl HandShake_Pages_ContactsPage___InitComponentRuntime
bl HandShake_Pages_SettingPage__ctor
bl HandShake_Pages_SettingPage_InitializeComponent
bl HandShake_Pages_SettingPage___InitComponentRuntime
bl HandShake_Models_User_get_name
bl HandShake_Models_User_set_name_string
bl HandShake_Models_User_get_email
bl HandShake_Models_User_set_email_string
bl HandShake_Models_User_get_userID
bl HandShake_Models_User_set_userID_string
bl HandShake_Models_User__ctor_string_string_string
bl HandShake_Models_User__ctor
bl HandShake_CustomControls_ContactCard_get_LabelText
bl HandShake_CustomControls_ContactCard_set_LabelText_string
bl HandShake_CustomControls_ContactCard__ctor
bl HandShake_CustomControls_ContactCard_InitializeComponent
bl HandShake_CustomControls_ContactCard__cctor
bl HandShake_CustomControls_ContactCard___InitComponentRuntime
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
bl wrapper_delegate_invoke_System_Func_1_Firebase_Auth_FirebaseAuthLink_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_Firebase_Auth_FirebaseAuthLink_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Firebase_Auth_FirebaseAuthLink_invoke_void_T_System_Threading_Tasks_Task_1_Firebase_Auth_FirebaseAuthLink
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Firebase_Auth_FirebaseAuthLink_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_1_string_invoke_TResult
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl System_Tuple_2_T1_INT_T2_INT_get_Item1
bl System_Tuple_2_T1_INT_T2_INT_get_Item2
bl System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
bl System_Tuple_2_T1_INT_T2_INT_Equals_object
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
bl System_Tuple_2_T1_INT_T2_INT_GetHashCode
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_INT_T2_INT_ToString
bl System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
bl System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Page
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Page
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Page_Xamarin_Forms_Page
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_Add_T_INST_T_INST
bl System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
bl System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
bl System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
bl wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
bl wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
bl wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
bl wrapper_delegate_invoke_System_Func_1_Firebase_Database_FirebaseObject_1_HandShake_Models_User_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_Firebase_Database_FirebaseObject_1_HandShake_Models_User_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Firebase_Database_FirebaseObject_1_HandShake_Models_User_invoke_void_T_System_Threading_Tasks_Task_1_Firebase_Database_FirebaseObject_1_HandShake_Models_User
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Firebase_Database_FirebaseObject_1_HandShake_Models_User_invoke_TResult_T_System_IAsyncResult
bl System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan
bl System_Nullable_1_System_TimeSpan_get_HasValue
bl System_Nullable_1_System_TimeSpan_get_Value
bl System_Nullable_1_System_TimeSpan_GetValueOrDefault
bl System_Nullable_1_System_TimeSpan_GetValueOrDefault_System_TimeSpan
bl System_Nullable_1_System_TimeSpan_Equals_object
bl System_Nullable_1_System_TimeSpan_GetHashCode
bl System_Nullable_1_System_TimeSpan_ToString
bl System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan
bl System_Nullable_1_System_TimeSpan_Unbox_object
bl System_Nullable_1_System_TimeSpan_UnboxExact_object
bl wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Array_InternalArray__get_Item_T_INST_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 75,76,77,78,79,80,118,119
	.long 120,121,122,123,124,125,126,127
	.long 128,133,134
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_75
bl ut_76
bl ut_77
bl ut_78
bl ut_79
bl ut_80
bl ut_118
bl ut_119
bl ut_120
bl ut_121
bl ut_122
bl ut_123
bl ut_124
bl ut_125
bl ut_126
bl ut_127
bl ut_128
bl ut_133
bl ut_134

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,13,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 34,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153
	.byte 16,154,15,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 24,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,151,30,152,29,68,153,28,154,27,16,12,31,0,68,14,48
	.byte 157,6,158,5,68,13,29,68,154,4,34,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149
	.byte 24,150,23,68,151,22,152,21,68,153,20,154,19,14,12,31,0,68,14,192,1,157,24,158,23,68,13,29,34,12,31,0
	.byte 84,14,208,7,157,122,158,121,68,13,29,68,147,120,148,119,68,149,118,150,117,68,151,116,152,115,68,153,114,154,113,16
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,22,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68
	.byte 152,22,153,21,68,154,20,29,12,31,0,68,14,224,3,157,60,158,59,68,13,29,68,149,58,150,57,68,151,56,152,55
	.byte 68,153,54,154,53,34,12,31,0,84,14,224,4,157,76,158,75,68,13,29,68,147,74,148,73,68,149,72,150,71,68,151
	.byte 70,152,69,68,153,68,154,67,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,34,12,31,0,84,14,208
	.byte 4,157,74,158,73,68,13,29,68,147,72,148,71,68,149,70,150,69,68,151,68,152,67,68,153,66,154,65,34,12,31,0
	.byte 68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22,154,21,16
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152
	.byte 6,153,5,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152
	.byte 11,68,153,10,154,9,34,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68
	.byte 151,14,152,13,68,153,12,154,11,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,18,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,68,153,8,154,7,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,13
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,13,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,27,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,68,151
	.byte 13,152,12,68,153,11,154,10,30,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,68,150,17,151,16,68
	.byte 152,15,153,14,68,154,13,13,12,31,0,68,14,80,157,10,158,9,68,13,29,32,12,31,0,68,14,240,1,157,30,158
	.byte 29,68,13,29,68,148,28,149,27,68,150,26,151,25,68,152,24,153,23,68,154,22,22,12,31,0,68,14,128,1,157,16
	.byte 158,15,68,13,29,68,149,14,150,13,68,152,12,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18,34
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.byte 154,23,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15

.text
	.align 4
plt:
mono_aot_HandShake_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 3900
	.no_dead_strip plt_HandShake_App_InitializeComponent
plt_HandShake_App_InitializeComponent:
_p_2:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 3905
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 3907
	.no_dead_strip plt_HandShake_LoginPage__ctor
plt_HandShake_LoginPage__ctor:
_p_4:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 3915
	.no_dead_strip plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page
plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page:
_p_5:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 3917
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_6:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 3922
	.no_dead_strip plt_Firebase_Auth_FirebaseConfig__ctor_string
plt_Firebase_Auth_FirebaseConfig__ctor_string:
_p_7:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 3927
	.no_dead_strip plt_Firebase_Auth_FirebaseAuthProvider__ctor_Firebase_Auth_FirebaseConfig
plt_Firebase_Auth_FirebaseAuthProvider__ctor_Firebase_Auth_FirebaseConfig:
_p_8:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 3932
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery__ctor
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery__ctor:
_p_9:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 3937
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_10:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 3942
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_AssemblyName_System_Reflection_AssemblyName
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_AssemblyName_System_Reflection_AssemblyName:
_p_11:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 3947
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_ResourcePath_string
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_ResourcePath_string:
_p_12:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 3952
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_Instance_object
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_Instance_object:
_p_13:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 3957
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_CanProvideContentFor_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery
plt_Xamarin_Forms_Internals_ResourceLoader_CanProvideContentFor_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery:
_p_14:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 3962
	.no_dead_strip plt_HandShake_App___InitComponentRuntime
plt_HandShake_App___InitComponentRuntime:
_p_15:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 3967
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider
plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider:
_p_16:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 3969
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope_GetNameScope_Xamarin_Forms_BindableObject
plt_Xamarin_Forms_Internals_NameScope_GetNameScope_Xamarin_Forms_BindableObject:
_p_17:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 3974
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope__ctor
plt_Xamarin_Forms_Internals_NameScope__ctor:
_p_18:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 3979
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope:
_p_19:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 3984
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_HandShake_App_HandShake_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_HandShake_App_HandShake_App_System_Type:
_p_20:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 3989
	.no_dead_strip plt_HandShake_DataConnection__SendMessaged__1__ctor
plt_HandShake_DataConnection__SendMessaged__1__ctor:
_p_21:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 4001
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_22:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 4003
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_HandShake_DataConnection__SendMessaged__1_HandShake_DataConnection__SendMessaged__1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_HandShake_DataConnection__SendMessaged__1_HandShake_DataConnection__SendMessaged__1_:
_p_23:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 4008
	.no_dead_strip plt_Firebase_Auth_FirebaseAuth_get_FirebaseToken
plt_Firebase_Auth_FirebaseAuth_get_FirebaseToken:
_p_24:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 4020
	.no_dead_strip plt_System_Threading_Tasks_Task_FromResult_string_string
plt_System_Threading_Tasks_Task_FromResult_string_string:
_p_25:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 4025
	.no_dead_strip plt_HandShake_DataConnection__c__DisplayClass1_0__ctor
plt_HandShake_DataConnection__c__DisplayClass1_0__ctor:
_p_26:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 4037
	.no_dead_strip plt_Firebase_Auth_FirebaseAuthProvider_SignInWithEmailAndPasswordAsync_string_string
plt_Firebase_Auth_FirebaseAuthProvider_SignInWithEmailAndPasswordAsync_string_string:
_p_27:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 4039
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Firebase_Auth_FirebaseAuthLink_GetAwaiter
plt_System_Threading_Tasks_Task_1_Firebase_Auth_FirebaseAuthLink_GetAwaiter:
_p_28:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 4044
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_Auth_FirebaseAuthLink_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_Auth_FirebaseAuthLink_get_IsCompleted:
_p_29:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 4055
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_Auth_FirebaseAuthLink_HandShake_DataConnection__SendMessaged__1_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_Auth_FirebaseAuthLink__HandShake_DataConnection__SendMessaged__1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_Auth_FirebaseAuthLink_HandShake_DataConnection__SendMessaged__1_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_Auth_FirebaseAuthLink__HandShake_DataConnection__SendMessaged__1_:
_p_30:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 4066
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_Auth_FirebaseAuthLink_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_Auth_FirebaseAuthLink_GetResult:
_p_31:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 4078
	.no_dead_strip plt_Firebase_Database_FirebaseOptions__ctor
plt_Firebase_Database_FirebaseOptions__ctor:
_p_32:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 4089
	.no_dead_strip plt_Firebase_Database_FirebaseOptions_set_AuthTokenAsyncFactory_System_Func_1_System_Threading_Tasks_Task_1_string
plt_Firebase_Database_FirebaseOptions_set_AuthTokenAsyncFactory_System_Func_1_System_Threading_Tasks_Task_1_string:
_p_33:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 4094
	.no_dead_strip plt_Firebase_Database_FirebaseClient__ctor_string_Firebase_Database_FirebaseOptions
plt_Firebase_Database_FirebaseClient__ctor_string_Firebase_Database_FirebaseOptions:
_p_34:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 4099
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_35:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 4104
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_36:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 4109
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_37:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 4112
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_38:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 4114
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_39:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 4119
	.no_dead_strip plt_Xamarin_Forms_TabbedPage__ctor
plt_Xamarin_Forms_TabbedPage__ctor:
_p_40:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 4121
	.no_dead_strip plt_HandShake_MainPage_InitializeComponent
plt_HandShake_MainPage_InitializeComponent:
_p_41:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 4126
	.no_dead_strip plt_HandShake_MainPage___InitComponentRuntime
plt_HandShake_MainPage___InitComponentRuntime:
_p_42:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 4128
	.no_dead_strip plt_HandShake_Pages_ContactsPage__ctor
plt_HandShake_Pages_ContactsPage__ctor:
_p_43:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 4130
	.no_dead_strip plt_HandShake_Pages_ChatsPage__ctor
plt_HandShake_Pages_ChatsPage__ctor:
_p_44:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 4132
	.no_dead_strip plt_HandShake_Pages_SettingPage__ctor
plt_HandShake_Pages_SettingPage__ctor:
_p_45:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 4134
	.no_dead_strip plt_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_get_Children
plt_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_get_Children:
_p_46:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 4136
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_HandShake_MainPage_HandShake_MainPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_HandShake_MainPage_HandShake_MainPage_System_Type:
_p_47:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 4147
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_48:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 4159
	.no_dead_strip plt_HandShake_LoginPage_InitializeComponent
plt_HandShake_LoginPage_InitializeComponent:
_p_49:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 4164
	.no_dead_strip plt_HandShake_LoginPage__RegisterNavd__1__ctor
plt_HandShake_LoginPage__RegisterNavd__1__ctor:
_p_50:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 4166
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_HandShake_LoginPage__RegisterNavd__1_HandShake_LoginPage__RegisterNavd__1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_HandShake_LoginPage__RegisterNavd__1_HandShake_LoginPage__RegisterNavd__1_:
_p_51:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 4168
	.no_dead_strip plt_HandShake_LoginPage__LoginMethodd__2__ctor
plt_HandShake_LoginPage__LoginMethodd__2__ctor:
_p_52:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 4180
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_HandShake_LoginPage__LoginMethodd__2_HandShake_LoginPage__LoginMethodd__2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_HandShake_LoginPage__LoginMethodd__2_HandShake_LoginPage__LoginMethodd__2_:
_p_53:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 4182
	.no_dead_strip plt_HandShake_LoginPage___InitComponentRuntime
plt_HandShake_LoginPage___InitComponentRuntime:
_p_54:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 4194
	.no_dead_strip plt_Xamarin_Forms_Label__ctor
plt_Xamarin_Forms_Label__ctor:
_p_55:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 4196
	.no_dead_strip plt_Xamarin_Forms_Entry__ctor
plt_Xamarin_Forms_Entry__ctor:
_p_56:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 4201
	.no_dead_strip plt_Xamarin_Forms_Button__ctor
plt_Xamarin_Forms_Button__ctor:
_p_57:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 4206
	.no_dead_strip plt_Xamarin_Forms_StackLayout__ctor
plt_Xamarin_Forms_StackLayout__ctor:
_p_58:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 4211
	.no_dead_strip plt_Xamarin_Forms_PancakeView_PancakeView__ctor
plt_Xamarin_Forms_PancakeView_PancakeView__ctor:
_p_59:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 4216
	.no_dead_strip plt_Xamarin_Forms_Element_get_StyleId
plt_Xamarin_Forms_Element_get_StyleId:
_p_60:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 4221
	.no_dead_strip plt_Xamarin_Forms_Element_set_StyleId_string
plt_Xamarin_Forms_Element_set_StyleId_string:
_p_61:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 4226
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_62:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 4231
	.no_dead_strip plt_Xamarin_Forms_Color__ctor_double_double_double_double
plt_Xamarin_Forms_Color__ctor_double_double_double_double:
_p_63:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 4236
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double
plt_Xamarin_Forms_Thickness__ctor_double:
_p_64:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 4241
	.no_dead_strip plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children
plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children:
_p_65:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 4246
	.no_dead_strip plt_Xamarin_Forms_KeyboardTypeConverter__ctor
plt_Xamarin_Forms_KeyboardTypeConverter__ctor:
_p_66:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 4257
	.no_dead_strip plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler
plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler:
_p_67:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 4262
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double_double
plt_Xamarin_Forms_Thickness__ctor_double_double:
_p_68:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 4267
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_HandShake_LoginPage_HandShake_LoginPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_HandShake_LoginPage_HandShake_LoginPage_System_Type:
_p_69:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 4272
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Entry_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Entry_Xamarin_Forms_Element_string:
_p_70:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 4284
	.no_dead_strip plt_Xamarin_Forms_NavigableElement_get_Navigation
plt_Xamarin_Forms_NavigableElement_get_Navigation:
_p_71:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 4296
	.no_dead_strip plt_HandShake_RegisterPage__ctor
plt_HandShake_RegisterPage__ctor:
_p_72:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 4301
	.no_dead_strip plt_System_Threading_Tasks_Task_GetAwaiter
plt_System_Threading_Tasks_Task_GetAwaiter:
_p_73:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 4303
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted:
_p_74:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 4308
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_HandShake_LoginPage__RegisterNavd__1_System_Runtime_CompilerServices_TaskAwaiter__HandShake_LoginPage__RegisterNavd__1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_HandShake_LoginPage__RegisterNavd__1_System_Runtime_CompilerServices_TaskAwaiter__HandShake_LoginPage__RegisterNavd__1_:
_p_75:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 4313
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_76:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 4325
	.no_dead_strip plt_HandShake_LoginPage__c__DisplayClass2_0__ctor
plt_HandShake_LoginPage__c__DisplayClass2_0__ctor:
_p_77:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 4330
	.no_dead_strip plt_Xamarin_Forms_Entry_get_Text
plt_Xamarin_Forms_Entry_get_Text:
_p_78:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 4332
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_Auth_FirebaseAuthLink_HandShake_LoginPage__LoginMethodd__2_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_Auth_FirebaseAuthLink__HandShake_LoginPage__LoginMethodd__2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_Auth_FirebaseAuthLink_HandShake_LoginPage__LoginMethodd__2_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_Auth_FirebaseAuthLink__HandShake_LoginPage__LoginMethodd__2_:
_p_79:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 4337
	.no_dead_strip plt_Firebase_Auth_FirebaseAuth_get_User
plt_Firebase_Auth_FirebaseAuth_get_User:
_p_80:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 4349
	.no_dead_strip plt_Firebase_Auth_User_get_LocalId
plt_Firebase_Auth_User_get_LocalId:
_p_81:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 4354
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_82:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 4359
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_83:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 4364
	.no_dead_strip plt_HandShake_MainPage__ctor
plt_HandShake_MainPage__ctor:
_p_84:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 4369
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_HandShake_LoginPage__LoginMethodd__2_System_Runtime_CompilerServices_TaskAwaiter__HandShake_LoginPage__LoginMethodd__2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_HandShake_LoginPage__LoginMethodd__2_System_Runtime_CompilerServices_TaskAwaiter__HandShake_LoginPage__LoginMethodd__2_:
_p_85:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 4371
	.no_dead_strip plt_System_Console_WriteLine_object
plt_System_Console_WriteLine_object:
_p_86:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 4383
	.no_dead_strip plt_Xamarin_Forms_Page_DisplayAlert_string_string_string
plt_Xamarin_Forms_Page_DisplayAlert_string_string_string:
_p_87:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 4388
	.no_dead_strip plt_HandShake_RegisterPage_InitializeComponent
plt_HandShake_RegisterPage_InitializeComponent:
_p_88:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 4393
	.no_dead_strip plt_HandShake_RegisterPage__RegisterMethodd__1__ctor
plt_HandShake_RegisterPage__RegisterMethodd__1__ctor:
_p_89:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 4395
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_HandShake_RegisterPage__RegisterMethodd__1_HandShake_RegisterPage__RegisterMethodd__1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_HandShake_RegisterPage__RegisterMethodd__1_HandShake_RegisterPage__RegisterMethodd__1_:
_p_90:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 4397
	.no_dead_strip plt_HandShake_RegisterPage___InitComponentRuntime
plt_HandShake_RegisterPage___InitComponentRuntime:
_p_91:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 4409
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_HandShake_RegisterPage_HandShake_RegisterPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_HandShake_RegisterPage_HandShake_RegisterPage_System_Type:
_p_92:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 4411
	.no_dead_strip plt_HandShake_RegisterPage__c__DisplayClass1_0__ctor
plt_HandShake_RegisterPage__c__DisplayClass1_0__ctor:
_p_93:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 4423
	.no_dead_strip plt_Firebase_Auth_FirebaseAuthProvider_CreateUserWithEmailAndPasswordAsync_string_string_string_bool
plt_Firebase_Auth_FirebaseAuthProvider_CreateUserWithEmailAndPasswordAsync_string_string_string_bool:
_p_94:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 4425
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_Auth_FirebaseAuthLink_HandShake_RegisterPage__RegisterMethodd__1_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_Auth_FirebaseAuthLink__HandShake_RegisterPage__RegisterMethodd__1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_Auth_FirebaseAuthLink_HandShake_RegisterPage__RegisterMethodd__1_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_Auth_FirebaseAuthLink__HandShake_RegisterPage__RegisterMethodd__1_:
_p_95:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 4430
	.no_dead_strip plt_Firebase_Database_FirebaseClient_Child_string
plt_Firebase_Database_FirebaseClient_Child_string:
_p_96:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 4442
	.no_dead_strip plt_HandShake_Models_User__ctor_string_string_string
plt_HandShake_Models_User__ctor_string_string_string:
_p_97:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 4447
	.no_dead_strip plt_Firebase_Database_Query_QueryExtensions_PostAsync_HandShake_Models_User_Firebase_Database_Query_FirebaseQuery_HandShake_Models_User_bool
plt_Firebase_Database_Query_QueryExtensions_PostAsync_HandShake_Models_User_Firebase_Database_Query_FirebaseQuery_HandShake_Models_User_bool:
_p_98:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 4449
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Firebase_Database_FirebaseObject_1_HandShake_Models_User_GetAwaiter
plt_System_Threading_Tasks_Task_1_Firebase_Database_FirebaseObject_1_HandShake_Models_User_GetAwaiter:
_p_99:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 4461
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_Database_FirebaseObject_1_HandShake_Models_User_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_Database_FirebaseObject_1_HandShake_Models_User_get_IsCompleted:
_p_100:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 4472
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_Database_FirebaseObject_1_HandShake_Models_User_HandShake_RegisterPage__RegisterMethodd__1_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_Database_FirebaseObject_1_HandShake_Models_User__HandShake_RegisterPage__RegisterMethodd__1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_Database_FirebaseObject_1_HandShake_Models_User_HandShake_RegisterPage__RegisterMethodd__1_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_Database_FirebaseObject_1_HandShake_Models_User__HandShake_RegisterPage__RegisterMethodd__1_:
_p_101:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 4483
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_Database_FirebaseObject_1_HandShake_Models_User_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_Database_FirebaseObject_1_HandShake_Models_User_GetResult:
_p_102:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 4495
	.no_dead_strip plt_Firebase_Database_FirebaseObject_1_HandShake_Models_User_get_Key
plt_Firebase_Database_FirebaseObject_1_HandShake_Models_User_get_Key:
_p_103:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 4506
	.no_dead_strip plt_Firebase_Database_Query_QueryExtensions_Child_Firebase_Database_Query_ChildQuery_string
plt_Firebase_Database_Query_QueryExtensions_Child_Firebase_Database_Query_ChildQuery_string:
_p_104:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 4517
	.no_dead_strip plt_Firebase_Database_Query_FirebaseQuery_OnceAsync_string_System_Nullable_1_System_TimeSpan
plt_Firebase_Database_Query_FirebaseQuery_OnceAsync_string_System_Nullable_1_System_TimeSpan:
_p_105:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 4522
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_106:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 4534
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_HandShake_RegisterPage__RegisterMethodd__1_System_Runtime_CompilerServices_TaskAwaiter__HandShake_RegisterPage__RegisterMethodd__1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_HandShake_RegisterPage__RegisterMethodd__1_System_Runtime_CompilerServices_TaskAwaiter__HandShake_RegisterPage__RegisterMethodd__1_:
_p_107:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 4539
	.no_dead_strip plt_HandShake_Pages_ChatsPage_InitializeComponent
plt_HandShake_Pages_ChatsPage_InitializeComponent:
_p_108:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 4551
	.no_dead_strip plt_HandShake_Pages_ChatsPage___InitComponentRuntime
plt_HandShake_Pages_ChatsPage___InitComponentRuntime:
_p_109:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 4553
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_HandShake_Pages_ChatsPage_HandShake_Pages_ChatsPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_HandShake_Pages_ChatsPage_HandShake_Pages_ChatsPage_System_Type:
_p_110:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 4555
	.no_dead_strip plt_HandShake_Pages_ContactsPage_InitializeComponent
plt_HandShake_Pages_ContactsPage_InitializeComponent:
_p_111:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 4567
	.no_dead_strip plt_HandShake_Pages_ContactsPage___InitComponentRuntime
plt_HandShake_Pages_ContactsPage___InitComponentRuntime:
_p_112:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 4569
	.no_dead_strip plt_HandShake_CustomControls_ContactCard__ctor
plt_HandShake_CustomControls_ContactCard__ctor:
_p_113:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 4571
	.no_dead_strip plt_HandShake_CustomControls_ContactCard_set_LabelText_string
plt_HandShake_CustomControls_ContactCard_set_LabelText_string:
_p_114:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 4573
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_HandShake_Pages_ContactsPage_HandShake_Pages_ContactsPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_HandShake_Pages_ContactsPage_HandShake_Pages_ContactsPage_System_Type:
_p_115:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 4575
	.no_dead_strip plt_HandShake_Pages_SettingPage_InitializeComponent
plt_HandShake_Pages_SettingPage_InitializeComponent:
_p_116:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 4587
	.no_dead_strip plt_HandShake_Pages_SettingPage___InitComponentRuntime
plt_HandShake_Pages_SettingPage___InitComponentRuntime:
_p_117:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 4589
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_HandShake_Pages_SettingPage_HandShake_Pages_SettingPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_HandShake_Pages_SettingPage_HandShake_Pages_SettingPage_System_Type:
_p_118:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 4591
	.no_dead_strip plt_HandShake_Models_User_set_name_string
plt_HandShake_Models_User_set_name_string:
_p_119:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 4603
	.no_dead_strip plt_HandShake_Models_User_set_email_string
plt_HandShake_Models_User_set_email_string:
_p_120:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 4605
	.no_dead_strip plt_HandShake_Models_User_set_userID_string
plt_HandShake_Models_User_set_userID_string:
_p_121:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 4607
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_122:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 4609
	.no_dead_strip plt_Xamarin_Forms_ContentView__ctor
plt_Xamarin_Forms_ContentView__ctor:
_p_123:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 4614
	.no_dead_strip plt_HandShake_CustomControls_ContactCard_InitializeComponent
plt_HandShake_CustomControls_ContactCard_InitializeComponent:
_p_124:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 4619
	.no_dead_strip plt_Xamarin_Forms_Binding__ctor_string_Xamarin_Forms_BindingMode_Xamarin_Forms_IValueConverter_object_string_object
plt_Xamarin_Forms_Binding__ctor_string_Xamarin_Forms_BindingMode_Xamarin_Forms_IValueConverter_object_string_object:
_p_125:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 4621
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetBinding_Xamarin_Forms_BindableProperty_Xamarin_Forms_BindingBase
plt_Xamarin_Forms_BindableObject_SetBinding_Xamarin_Forms_BindableProperty_Xamarin_Forms_BindingBase:
_p_126:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 4626
	.no_dead_strip plt_HandShake_CustomControls_ContactCard___InitComponentRuntime
plt_HandShake_CustomControls_ContactCard___InitComponentRuntime:
_p_127:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 4631
	.no_dead_strip plt_Xamarin_Forms_Frame__ctor
plt_Xamarin_Forms_Frame__ctor:
_p_128:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 4633
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_129:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 4638
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_HandShake_CustomControls_ContactCard_HandShake_CustomControls_ContactCard_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_HandShake_CustomControls_ContactCard_HandShake_CustomControls_ContactCard_System_Type:
_p_130:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 4643
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string:
_p_131:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 4655
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_132:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 4667
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_133:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 4670
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_134:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 4672
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_135:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 4675
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_136:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 4695
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_137:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 4715
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_138:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 4723
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_139:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 4742
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_140:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 4772
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_141:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 4780
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_142:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 4783
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_143:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 4798
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_144:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 4806
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_object_get_Default
plt_System_Collections_Generic_EqualityComparer_1_object_get_Default:
_p_145:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 4825
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_146:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 4840
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_147:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 4848
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_148:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 4856
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_object_get_Default
plt_System_Collections_Generic_Comparer_1_object_get_Default:
_p_149:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 4864
	.no_dead_strip plt_SR_Format_string_object
plt_SR_Format_string_object:
_p_150:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 4879
	.no_dead_strip plt_System_Tuple_CombineHashCodes_int_int
plt_System_Tuple_CombineHashCodes_int_int:
_p_151:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 4884
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_152:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 4889
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_153:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 4894
	.no_dead_strip plt_System_Text_StringBuilder_Append_object
plt_System_Text_StringBuilder_Append_object:
_p_154:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 4899
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_155:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 4904
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_156:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 4924
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_157:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 4932
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_158:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 4946
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_159:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 4960
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_160:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 4965
	.no_dead_strip plt_System_TimeSpan_Equals_object
plt_System_TimeSpan_Equals_object:
_p_161:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 4970
	.no_dead_strip plt_System_TimeSpan_GetHashCode
plt_System_TimeSpan_GetHashCode:
_p_162:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 4975
	.no_dead_strip plt_System_TimeSpan_ToString
plt_System_TimeSpan_ToString:
_p_163:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 4980
	.no_dead_strip plt_System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan
plt_System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan:
_p_164:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 4985
	.no_dead_strip plt_System_Type_op_Inequality_System_Type_System_Type
plt_System_Type_op_Inequality_System_Type_System_Type:
_p_165:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 5002
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_166:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 5007
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_167:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 5012
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_168:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 5017
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_169:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 5022
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_170:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 5027
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_171:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 5032
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_172:
adrp x16, mono_aot_HandShake_got@PAGE+0
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 5052
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_173:
adrp x16, mono_aot_HandShake_got@PAGE+4096
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 5066
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_174:
adrp x16, mono_aot_HandShake_got@PAGE+4096
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 5080
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_175:
adrp x16, mono_aot_HandShake_got@PAGE+4096
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 5088
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_176:
adrp x16, mono_aot_HandShake_got@PAGE+4096
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 5108
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_177:
adrp x16, mono_aot_HandShake_got@PAGE+4096
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 5143
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_178:
adrp x16, mono_aot_HandShake_got@PAGE+4096
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 5151
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_179:
adrp x16, mono_aot_HandShake_got@PAGE+4096
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 5154
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_180:
adrp x16, mono_aot_HandShake_got@PAGE+4096
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 5162
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_181:
adrp x16, mono_aot_HandShake_got@PAGE+4096
add x16, x16, mono_aot_HandShake_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 5170
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_HandShake_got, 4168
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
	.asciz "26E28AB3-CB20-4E47-A4BF-7729191349AD"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "HandShake"
.data
	.align 3
_mono_aot_file_info:

	.long 162,0
	.align 3
	.quad mono_aot_HandShake_got
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

	.long 339,4168,182,136,28,102,387000831,0
	.long 36483,128,8,8,8,9,8388607,0
	.long 30,40352,0,0,3856,3280,2312,0
	.long 2936,3224,2472,0,1720,208,3848,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0
	.byte 7,16,125,255,206,22,181,115,81,36,137,6,158,132,196,73
	.globl _mono_aot_module_HandShake_info
	.align 3
_mono_aot_module_HandShake_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_5:

	.byte 17
	.asciz "Xamarin_Forms_IDispatcher"

	.byte 16,7
	.asciz "Xamarin_Forms_IDispatcher"

LDIFF_SYM7=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_8:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM10=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM11=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_7:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM14=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM15=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM16=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_9:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM19=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_10:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM23=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM24=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_11:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM28=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM29=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_6:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM33=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM34=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM39=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM40=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM41=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM42=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_12:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM46=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM47=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM48=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM51=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM52=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM55=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM56=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM59=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM60=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_20:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM63=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM65=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_19:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM68=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM69=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM70=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM71=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM72=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_15:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM75=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM78=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM85=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM86=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM87=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM89=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_14:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM92=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM93=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM94=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_13:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM97=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM98=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_21:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM102=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_22:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM106=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 72,16
LDIFF_SYM109=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "_dispatcher"

LDIFF_SYM110=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,6
	.asciz "_properties"

LDIFF_SYM111=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,24,6
	.asciz "_applying"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,64,6
	.asciz "_inheritedContext"

LDIFF_SYM113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM114=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM115=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,48,6
	.asciz "BindingContextChanged"

LDIFF_SYM116=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM117=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_23:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM120=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM123=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM128=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_26:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM131=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM132=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM133=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_27:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM136=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM137=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM138=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM141=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM142=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM143=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM148=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM149=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM150=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM151=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM152=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_28:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM155=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_32:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM158=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_31:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM161=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM162=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM163=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_33:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM166=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM168=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM169=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_34:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM172=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM173=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_30:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM176=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM177=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM179=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM180=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM181=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_29:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM184=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM185=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM186=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_35:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM189=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM190=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_36:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM193=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 232,1,16
LDIFF_SYM196=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM197=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM198=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM199=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM200=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM201=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 3,35,208,1,6
	.asciz "_parentOverride"

LDIFF_SYM203=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,112,6
	.asciz "_styleId"

LDIFF_SYM204=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,120,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM205=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,35,228,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM206=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 3,35,128,1,6
	.asciz "<IsTemplateRoot>k__BackingField"

LDIFF_SYM207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,35,229,1,6
	.asciz "ChildAdded"

LDIFF_SYM208=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,35,136,1,6
	.asciz "ChildRemoved"

LDIFF_SYM209=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,144,1,6
	.asciz "DescendantAdded"

LDIFF_SYM210=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,152,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM211=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,160,1,6
	.asciz "ParentSet"

LDIFF_SYM212=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,35,168,1,6
	.asciz "_platform"

LDIFF_SYM213=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM214=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 3,35,184,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM215=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 3,35,192,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM216=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 3,35,200,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM217=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_39:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM220=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM222=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_43:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM226=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_42:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM229=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM230=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM231=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_46:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM234=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM235=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM236=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_47:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM239=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_48:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM242=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_45:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM245=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM246=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM250=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM252=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM253=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM254=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM255=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM256=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM257=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM260=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM261=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_50:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM264=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM265=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_44:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM268=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM269=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM270=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM271=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM272=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM273=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM274=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_51:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM277=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM278=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_52:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
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

LDIFF_SYM282=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_54:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM285=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_55:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM288=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM289=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM290=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_56:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM293=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM294=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM295=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_53:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM298=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM299=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM300=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM305=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM306=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM307=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM308=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM309=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_57:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM312=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM313=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM316=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM317=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_41:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM320=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM321=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM322=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM323=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM324=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM325=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM326=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM327=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM328=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_62:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM331=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM332=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM333=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_66:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM336=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM337=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM340=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM341=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM343=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM344=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM345=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_64:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM348=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM349=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_63:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM352=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM353=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_61:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM356=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM357=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM358=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM359=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM360=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_60:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM363=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM364=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_59:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM367=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM368=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_58:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM371=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM372=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM373=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM375=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_69:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM378=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM379=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM382=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_68:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM385=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM386=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_72:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM389=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_74:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM392=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_77:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM395=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM396=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM397=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_78:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM398=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM399=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM400=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_79:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM403=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM404=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM405=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_76:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM408=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM409=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM410=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM415=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM416=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM417=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM418=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM419=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_80:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM422=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_75:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM425=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM426=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM427=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM428=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM429=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM431=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM432=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM433=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM434=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM435=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM436=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM437=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM438=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_82:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM441=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM442=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_85:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM445=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM446=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM447=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM448=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_84:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM449=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM450=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM451=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM452=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM453=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_83:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM456=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM457=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM458=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM459=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_81:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM462=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM463=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM464=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM465=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM466=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_86:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM469=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM470=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_73:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM473=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM474=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM475=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM476=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM477=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM478=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM479=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_71:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM482=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM483=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM484=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM485=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM486=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM487=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM488=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM489=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM490=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM492=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM494=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM495=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM496=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM497=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM499=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM500=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM501=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM502=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM503=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM504=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM505=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM506=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM507=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_67:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM508=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM509=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM510=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM511=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM512=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM513=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_88:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM516=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM517=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM520=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_87:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM523=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM524=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM525=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM526=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_40:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM527=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM528=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM529=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM530=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM532=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM535=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM536=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM537=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM538=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_38:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM539=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM541=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM542=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM543=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM544=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM546=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM547=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM548=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_89:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM551=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_37:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM554=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM555=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM556=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_92:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 9
	.asciz "NoneViaConstructor"

	.byte 0,9
	.asciz "NoneViaFactory"

	.byte 1,9
	.asciz "NoneException"

	.byte 2,9
	.asciz "PublicationOnlyViaConstructor"

	.byte 3,9
	.asciz "PublicationOnlyViaFactory"

	.byte 4,9
	.asciz "PublicationOnlyWait"

	.byte 5,9
	.asciz "PublicationOnlyException"

	.byte 6,9
	.asciz "ExecutionAndPublicationViaConstructor"

	.byte 7,9
	.asciz "ExecutionAndPublicationViaFactory"

	.byte 8,9
	.asciz "ExecutionAndPublicationException"

	.byte 9,0,7
	.asciz "System_LazyState"

LDIFF_SYM560=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM561=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM562=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_91:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM563=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM564=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM565=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM566=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM567=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM568=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_93:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM569=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM570=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_96:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM573=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_97:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM576=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM577=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM578=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_98:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM581=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM582=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM583=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_95:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM586=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM587=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM588=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM593=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM594=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM595=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM596=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM597=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_94:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM600=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM601=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM602=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM603=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_90:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM606=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM607=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM608=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM609=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM610=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_99:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM613=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_101:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM616=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_100:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM619=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM620=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM621=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM622=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_106:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM625=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM626=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM627=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_107:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM628=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM629=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM632=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM633=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM634=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM635=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_108:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM636=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_109:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM639=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_110:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM642=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM643=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM644=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_105:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM645=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM646=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM647=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM648=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM649=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM650=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM651=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM652=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM653=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM654=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_104:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 240,1,16
LDIFF_SYM657=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM658=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 3,35,232,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM659=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_111:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM662=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM663=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM664=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_112:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM666=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM667=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM668=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_114:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM669=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM670=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM671=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_115:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM672=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM673=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM674=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_116:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM677=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM678=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM679=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM680=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM681=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_113:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM682=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM683=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM684=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM689=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM690=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM691=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM692=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM693=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM694=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM695=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_117:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM697=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_118:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM700=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM701=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM702=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM703=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM704=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_121:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM705=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM706=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM707=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM708=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM709=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_122:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM710=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM711=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM712=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM713=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM714=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_120:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM715=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM716=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM717=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM722=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM723=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM724=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM725=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM726=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_125:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM730=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_124:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM733=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM734=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM735=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM736=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM738=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM739=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM740=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM741=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_126:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM742=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM743=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM744=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM745=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_128:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM746=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM747=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM748=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM749=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM750=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM752=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM753=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM754=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM755=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_127:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM756=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM757=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM758=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM759=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM761=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM762=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM763=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM764=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM765=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_123:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM766=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM767=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM768=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM769=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM770=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM771=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM772=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM773=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM774=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM775=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM776=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_131:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM777=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM778=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM779=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_130:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM780=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM781=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM782=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM783=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM784=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_132:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM785=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM787=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM788=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM789=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM790=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_129:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM791=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM792=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM794=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM795=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM796=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM797=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM798=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_133:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM799=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM800=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM801=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_134:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM802=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM803=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM804=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM805=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_119:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM806=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM807=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM808=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM809=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM810=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM811=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM812=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM813=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM814=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM815=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_135:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM818=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM819=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM820=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM821=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_136:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM822=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM823=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM824=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM825=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_137:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM826=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM827=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM828=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM829=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_103:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 248,2,16
LDIFF_SYM830=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM831=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 3,35,240,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM832=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 3,35,192,2,6
	.asciz "_measureCache"

LDIFF_SYM833=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 3,35,248,1,6
	.asciz "_batched"

LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 3,35,196,2,6
	.asciz "_computedConstraint"

LDIFF_SYM835=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 3,35,200,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM836=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 3,35,204,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM837=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 3,35,205,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM838=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 3,35,206,2,6
	.asciz "_mockHeight"

LDIFF_SYM839=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 3,35,208,2,6
	.asciz "_mockWidth"

LDIFF_SYM840=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 3,35,216,2,6
	.asciz "_mockX"

LDIFF_SYM841=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 3,35,224,2,6
	.asciz "_mockY"

LDIFF_SYM842=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 3,35,232,2,6
	.asciz "_selfConstraint"

LDIFF_SYM843=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 3,35,240,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM844=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 3,35,244,2,6
	.asciz "_resources"

LDIFF_SYM845=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 3,35,128,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM846=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 3,35,136,2,6
	.asciz "Focused"

LDIFF_SYM847=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 3,35,144,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM848=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 3,35,152,2,6
	.asciz "SizeChanged"

LDIFF_SYM849=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 3,35,160,2,6
	.asciz "Unfocused"

LDIFF_SYM850=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 3,35,168,2,6
	.asciz "BatchCommitted"

LDIFF_SYM851=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 3,35,176,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM852=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 3,35,184,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM853=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM854=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM855=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_139:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM856=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM857=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM858=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM859=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_140:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM860=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM861=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM862=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM863=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM864=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM865=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_138:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM866=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM867=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM868=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM869=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM870=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM871=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM872=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_144:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM873=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM874=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM875=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_143:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM876=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM877=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM878=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM879=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM880=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_145:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM881=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM883=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM884=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM885=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM886=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_142:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM887=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM888=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM890=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM891=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM892=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM893=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM894=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_141:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 136,3,16
LDIFF_SYM895=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM896=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 3,35,248,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM897=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM898=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM899=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM900=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_146:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM901=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM902=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM905=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM906=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM907=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM908=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_147:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM909=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM910=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM911=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_149:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM912=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM913=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM914=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM915=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM916=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_150:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM917=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM919=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM920=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM921=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM922=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_148:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM923=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM924=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM926=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM927=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM928=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM929=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM930=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_102:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 240,3,16
LDIFF_SYM931=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM932=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 3,35,248,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM933=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 3,35,192,3,6
	.asciz "_containerArea"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 3,35,200,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM935=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 3,35,232,3,6
	.asciz "_hasAppeared"

LDIFF_SYM936=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 3,35,233,3,6
	.asciz "_logicalChildren"

LDIFF_SYM937=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 3,35,128,3,6
	.asciz "_titleView"

LDIFF_SYM938=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 3,35,136,3,6
	.asciz "_pendingActions"

LDIFF_SYM939=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 3,35,144,3,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM940=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 3,35,152,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM941=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 3,35,160,3,6
	.asciz "LayoutChanged"

LDIFF_SYM942=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 3,35,168,3,6
	.asciz "Appearing"

LDIFF_SYM943=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 3,35,176,3,6
	.asciz "Disappearing"

LDIFF_SYM944=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 3,35,184,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM945=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM946=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM947=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_152:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM948=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM949=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM950=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_154:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM951=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM952=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM953=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM954=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_155:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM955=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM956=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM959=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM960=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM961=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM962=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_153:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM963=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM964=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM965=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM966=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM967=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM968=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM969=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_151:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM970=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM971=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM972=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM973=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM974=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM975=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM976=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_156:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM977=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM978=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM979=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_157:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM980=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM981=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM982=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM983=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_158:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM984=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM985=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM986=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM987=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_159:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM988=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM989=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM990=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM991=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_160:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM992=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM993=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM994=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM995=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_161:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM996=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM997=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM998=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM999=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 240,2,16
LDIFF_SYM1000=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM1001=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 3,35,232,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1002=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 3,35,240,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM1003=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 3,35,248,1,6
	.asciz "_logicalChildren"

LDIFF_SYM1004=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 3,35,128,2,6
	.asciz "_mainPage"

LDIFF_SYM1005=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 3,35,136,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM1006=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 3,35,144,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM1007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 3,35,232,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM1008=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 3,35,152,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1009=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 3,35,160,2,6
	.asciz "_resources"

LDIFF_SYM1010=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 3,35,168,2,6
	.asciz "ModalPopped"

LDIFF_SYM1011=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 3,35,176,2,6
	.asciz "ModalPopping"

LDIFF_SYM1012=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 3,35,184,2,6
	.asciz "ModalPushed"

LDIFF_SYM1013=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 3,35,192,2,6
	.asciz "ModalPushing"

LDIFF_SYM1014=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 3,35,200,2,6
	.asciz "PageAppearing"

LDIFF_SYM1015=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 3,35,208,2,6
	.asciz "PageDisappearing"

LDIFF_SYM1016=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 3,35,216,2,6
	.asciz "PopCanceled"

LDIFF_SYM1017=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM1018=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM1019=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM1020=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_0:

	.byte 5
	.asciz "HandShake_App"

	.byte 240,2,16
LDIFF_SYM1021=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,0,0,7
	.asciz "HandShake_App"

LDIFF_SYM1022=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM1023=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM1024=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2
	.asciz "HandShake.App:.ctor"
	.asciz "HandShake_App__ctor"

	.byte 1,19
	.quad HandShake_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1025=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1026=Lfde0_end - Lfde0_start
	.long LDIFF_SYM1026
Lfde0_start:

	.long 0
	.align 3
	.quad HandShake_App__ctor

LDIFF_SYM1027=Lme_0 - HandShake_App__ctor
	.long LDIFF_SYM1027
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandShake.App:OnStart"
	.asciz "HandShake_App_OnStart"

	.byte 1,29
	.quad HandShake_App_OnStart
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1028=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1029=Lfde1_end - Lfde1_start
	.long LDIFF_SYM1029
Lfde1_start:

	.long 0
	.align 3
	.quad HandShake_App_OnStart

LDIFF_SYM1030=Lme_1 - HandShake_App_OnStart
	.long LDIFF_SYM1030
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandShake.App:OnSleep"
	.asciz "HandShake_App_OnSleep"

	.byte 1,34
	.quad HandShake_App_OnSleep
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1031=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1032=Lfde2_end - Lfde2_start
	.long LDIFF_SYM1032
Lfde2_start:

	.long 0
	.align 3
	.quad HandShake_App_OnSleep

LDIFF_SYM1033=Lme_2 - HandShake_App_OnSleep
	.long LDIFF_SYM1033
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandShake.App:OnResume"
	.asciz "HandShake_App_OnResume"

	.byte 1,39
	.quad HandShake_App_OnResume
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1034=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1035=Lfde3_end - Lfde3_start
	.long LDIFF_SYM1035
Lfde3_start:

	.long 0
	.align 3
	.quad HandShake_App_OnResume

LDIFF_SYM1036=Lme_3 - HandShake_App_OnResume
	.long LDIFF_SYM1036
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NameScope"

	.byte 24,16
LDIFF_SYM1037=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,0,6
	.asciz "_names"

LDIFF_SYM1038=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_Internals_NameScope"

LDIFF_SYM1039=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1040=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1041=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2
	.asciz "HandShake.App:InitializeComponent"
	.asciz "HandShake_App_InitializeComponent"

	.byte 2,20
	.quad HandShake_App_InitializeComponent
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1042=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1043=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1044=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1045=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1045
Lfde4_start:

	.long 0
	.align 3
	.quad HandShake_App_InitializeComponent

LDIFF_SYM1046=Lme_4 - HandShake_App_InitializeComponent
	.long LDIFF_SYM1046
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandShake.App:__InitComponentRuntime"
	.asciz "HandShake_App___InitComponentRuntime"

	.byte 0,0
	.quad HandShake_App___InitComponentRuntime
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1047=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1048=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1048
Lfde5_start:

	.long 0
	.align 3
	.quad HandShake_App___InitComponentRuntime

LDIFF_SYM1049=Lme_5 - HandShake_App___InitComponentRuntime
	.long LDIFF_SYM1049
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 5
	.asciz "HandShake_DataConnection"

	.byte 16,16
LDIFF_SYM1050=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,0,0,7
	.asciz "HandShake_DataConnection"

LDIFF_SYM1051=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1052=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1053=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2
	.asciz "HandShake.DataConnection:.ctor"
	.asciz "HandShake_DataConnection__ctor"

	.byte 3,11
	.quad HandShake_DataConnection__ctor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1054=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1055=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1055
Lfde6_start:

	.long 0
	.align 3
	.quad HandShake_DataConnection__ctor

LDIFF_SYM1056=Lme_6 - HandShake_DataConnection__ctor
	.long LDIFF_SYM1056
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 5
	.asciz "Firebase_Auth_User"

	.byte 88,16
LDIFF_SYM1057=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,0,6
	.asciz "<LocalId>k__BackingField"

LDIFF_SYM1058=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,16,6
	.asciz "<FederatedId>k__BackingField"

LDIFF_SYM1059=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,24,6
	.asciz "<FirstName>k__BackingField"

LDIFF_SYM1060=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,32,6
	.asciz "<LastName>k__BackingField"

LDIFF_SYM1061=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,40,6
	.asciz "<DisplayName>k__BackingField"

LDIFF_SYM1062=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,48,6
	.asciz "<Email>k__BackingField"

LDIFF_SYM1063=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,56,6
	.asciz "<IsEmailVerified>k__BackingField"

LDIFF_SYM1064=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,80,6
	.asciz "<PhotoUrl>k__BackingField"

LDIFF_SYM1065=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,64,6
	.asciz "<PhoneNumber>k__BackingField"

LDIFF_SYM1066=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,72,0,7
	.asciz "Firebase_Auth_User"

LDIFF_SYM1067=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1068=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1069=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_167:

	.byte 5
	.asciz "Firebase_Auth_FirebaseAuth"

	.byte 56,16
LDIFF_SYM1070=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,0,6
	.asciz "<FirebaseToken>k__BackingField"

LDIFF_SYM1071=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,16,6
	.asciz "<RefreshToken>k__BackingField"

LDIFF_SYM1072=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,24,6
	.asciz "<ExpiresIn>k__BackingField"

LDIFF_SYM1073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,40,6
	.asciz "<Created>k__BackingField"

LDIFF_SYM1074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,48,6
	.asciz "<User>k__BackingField"

LDIFF_SYM1075=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,32,0,7
	.asciz "Firebase_Auth_FirebaseAuth"

LDIFF_SYM1076=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1077=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1078=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_169:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1079=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1080=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1081=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1082=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_170:

	.byte 17
	.asciz "Firebase_Auth_IFirebaseAuthProvider"

	.byte 16,7
	.asciz "Firebase_Auth_IFirebaseAuthProvider"

LDIFF_SYM1083=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1084=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1085=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_166:

	.byte 5
	.asciz "Firebase_Auth_FirebaseAuthLink"

	.byte 72,16
LDIFF_SYM1086=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,0,6
	.asciz "FirebaseAuthRefreshed"

LDIFF_SYM1087=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,56,6
	.asciz "<AuthProvider>k__BackingField"

LDIFF_SYM1088=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,64,0,7
	.asciz "Firebase_Auth_FirebaseAuthLink"

LDIFF_SYM1089=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1090=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1091=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_165:

	.byte 5
	.asciz "_<>c__DisplayClass1_0"

	.byte 24,16
LDIFF_SYM1092=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,0,6
	.asciz "auth"

LDIFF_SYM1093=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass1_0"

LDIFF_SYM1094=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1095=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1096=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_172:

	.byte 5
	.asciz "Firebase_Auth_FirebaseConfig"

	.byte 24,16
LDIFF_SYM1097=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,0,6
	.asciz "<ApiKey>k__BackingField"

LDIFF_SYM1098=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,16,0,7
	.asciz "Firebase_Auth_FirebaseConfig"

LDIFF_SYM1099=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1100=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1101=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_175:

	.byte 5
	.asciz "System_Net_Http_HttpMessageHandler"

	.byte 16,16
LDIFF_SYM1102=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_HttpMessageHandler"

LDIFF_SYM1103=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1104=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1105=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_174:

	.byte 5
	.asciz "System_Net_Http_HttpMessageInvoker"

	.byte 32,16
LDIFF_SYM1106=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,0,6
	.asciz "handler"

LDIFF_SYM1107=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,16,6
	.asciz "disposeHandler"

LDIFF_SYM1108=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,24,0,7
	.asciz "System_Net_Http_HttpMessageInvoker"

LDIFF_SYM1109=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1110=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1111=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_178:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1112=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1113=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1114=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1115=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_177:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 48,16
LDIFF_SYM1116=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM1117=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,16,6
	.asciz "StateForCallback"

LDIFF_SYM1118=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,24,6
	.asciz "TargetExecutionContext"

LDIFF_SYM1119=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,32,6
	.asciz "CancellationTokenSource"

LDIFF_SYM1120=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,40,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM1121=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1122=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1123=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_180:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 128,1,16
LDIFF_SYM1124=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM1125=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1126=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1127=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_181:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM1128=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1129=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM1130=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1131=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1132=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_179:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM1133=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM1134=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM1135=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM1136=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM1137=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM1138=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM1139=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,64,6
	.asciz "is_dead"

LDIFF_SYM1140=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,65,6
	.asciz "is_added"

LDIFF_SYM1141=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,66,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM1142=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1143=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1144=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_176:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 64,16
LDIFF_SYM1145=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,0,6
	.asciz "_kernelEvent"

LDIFF_SYM1146=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,16,6
	.asciz "_registeredCallbacksLists"

LDIFF_SYM1147=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,24,6
	.asciz "_state"

LDIFF_SYM1148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,48,6
	.asciz "_threadIDExecutingCallbacks"

LDIFF_SYM1149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,52,6
	.asciz "_disposed"

LDIFF_SYM1150=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,56,6
	.asciz "_executingCallback"

LDIFF_SYM1151=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,32,6
	.asciz "_timer"

LDIFF_SYM1152=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,40,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM1153=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1154=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1155=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_185:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1156=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1157=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1158=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1159=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1160=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_186:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1161=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1162=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1163=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1164=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1165=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_184:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1166=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1167=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1168=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1173=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1174=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1175=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1176=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1177=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1178=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1179=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_187:

	.byte 8
	.asciz "System_Net_Http_Headers_HttpHeaderKind"

	.byte 4
LDIFF_SYM1180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Request"

	.byte 1,9
	.asciz "Response"

	.byte 2,9
	.asciz "Content"

	.byte 4,0,7
	.asciz "System_Net_Http_Headers_HttpHeaderKind"

LDIFF_SYM1181=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1182=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1183=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_183:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpHeaders"

	.byte 32,16
LDIFF_SYM1184=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM1185=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,16,6
	.asciz "HeaderKind"

LDIFF_SYM1186=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,24,6
	.asciz "connectionclose"

LDIFF_SYM1187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,28,6
	.asciz "transferEncodingChunked"

LDIFF_SYM1188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,30,0,7
	.asciz "System_Net_Http_Headers_HttpHeaders"

LDIFF_SYM1189=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1190=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1191=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_182:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

	.byte 40,16
LDIFF_SYM1192=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,0,6
	.asciz "expectContinue"

LDIFF_SYM1193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,32,0,7
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

LDIFF_SYM1194=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1195=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1196=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_173:

	.byte 5
	.asciz "System_Net_Http_HttpClient"

	.byte 80,16
LDIFF_SYM1197=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,0,6
	.asciz "base_address"

LDIFF_SYM1198=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,32,6
	.asciz "cts"

LDIFF_SYM1199=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,40,6
	.asciz "disposed"

LDIFF_SYM1200=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,56,6
	.asciz "headers"

LDIFF_SYM1201=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,48,6
	.asciz "buffer_size"

LDIFF_SYM1202=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,64,6
	.asciz "timeout"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,72,0,7
	.asciz "System_Net_Http_HttpClient"

LDIFF_SYM1204=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1205=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1206=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_171:

	.byte 5
	.asciz "Firebase_Auth_FirebaseAuthProvider"

	.byte 32,16
LDIFF_SYM1207=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,0,6
	.asciz "authConfig"

LDIFF_SYM1208=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,16,6
	.asciz "client"

LDIFF_SYM1209=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,24,0,7
	.asciz "Firebase_Auth_FirebaseAuthProvider"

LDIFF_SYM1210=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1211=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1212=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_189:

	.byte 17
	.asciz "Firebase_IHttpClientProxy"

	.byte 16,7
	.asciz "Firebase_IHttpClientProxy"

LDIFF_SYM1213=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1214=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1215=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_191:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM1216=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1217=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1218=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1219=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_192:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1220=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1221=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1222=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1223=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_193:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1224=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1225=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1226=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1227=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_196:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 216,1,16
LDIFF_SYM1228=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,0,6
	.asciz "numberGroupSizes"

LDIFF_SYM1229=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,16,6
	.asciz "currencyGroupSizes"

LDIFF_SYM1230=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,24,6
	.asciz "percentGroupSizes"

LDIFF_SYM1231=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,32,6
	.asciz "positiveSign"

LDIFF_SYM1232=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,40,6
	.asciz "negativeSign"

LDIFF_SYM1233=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,48,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM1234=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,56,6
	.asciz "numberGroupSeparator"

LDIFF_SYM1235=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,64,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM1236=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,72,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM1237=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,80,6
	.asciz "currencySymbol"

LDIFF_SYM1238=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,88,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM1239=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,96,6
	.asciz "nanSymbol"

LDIFF_SYM1240=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,104,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM1241=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,112,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM1242=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,120,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM1243=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 3,35,128,1,6
	.asciz "percentGroupSeparator"

LDIFF_SYM1244=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 3,35,136,1,6
	.asciz "percentSymbol"

LDIFF_SYM1245=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 3,35,144,1,6
	.asciz "perMilleSymbol"

LDIFF_SYM1246=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 3,35,152,1,6
	.asciz "nativeDigits"

LDIFF_SYM1247=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 3,35,160,1,6
	.asciz "m_dataItem"

LDIFF_SYM1248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 3,35,168,1,6
	.asciz "numberDecimalDigits"

LDIFF_SYM1249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 3,35,172,1,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM1250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 3,35,176,1,6
	.asciz "currencyPositivePattern"

LDIFF_SYM1251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 3,35,180,1,6
	.asciz "currencyNegativePattern"

LDIFF_SYM1252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 3,35,184,1,6
	.asciz "numberNegativePattern"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 3,35,188,1,6
	.asciz "percentPositivePattern"

LDIFF_SYM1254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 3,35,192,1,6
	.asciz "percentNegativePattern"

LDIFF_SYM1255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 3,35,196,1,6
	.asciz "percentDecimalDigits"

LDIFF_SYM1256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 3,35,200,1,6
	.asciz "digitSubstitution"

LDIFF_SYM1257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 3,35,204,1,6
	.asciz "isReadOnly"

LDIFF_SYM1258=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 3,35,208,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM1259=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 3,35,209,1,6
	.asciz "m_isInvariant"

LDIFF_SYM1260=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 3,35,210,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM1261=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 3,35,211,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM1262=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 3,35,212,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM1263=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1264=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1265=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_198:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 136,1,16
LDIFF_SYM1266=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM1267=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,16,6
	.asciz "sPM2359"

LDIFF_SYM1268=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,24,6
	.asciz "sTimeSeparator"

LDIFF_SYM1269=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,32,6
	.asciz "saLongTimes"

LDIFF_SYM1270=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,40,6
	.asciz "saShortTimes"

LDIFF_SYM1271=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,48,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM1272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,56,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM1273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,60,6
	.asciz "waCalendars"

LDIFF_SYM1274=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,64,6
	.asciz "calendars"

LDIFF_SYM1275=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,72,6
	.asciz "sISO639Language"

LDIFF_SYM1276=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,80,6
	.asciz "sRealName"

LDIFF_SYM1277=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,88,6
	.asciz "bUseOverrides"

LDIFF_SYM1278=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,96,6
	.asciz "calendarId"

LDIFF_SYM1279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,100,6
	.asciz "numberIndex"

LDIFF_SYM1280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,104,6
	.asciz "iDefaultAnsiCodePage"

LDIFF_SYM1281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,108,6
	.asciz "iDefaultOemCodePage"

LDIFF_SYM1282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,112,6
	.asciz "iDefaultMacCodePage"

LDIFF_SYM1283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,116,6
	.asciz "iDefaultEbcdicCodePage"

LDIFF_SYM1284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,120,6
	.asciz "isRightToLeft"

LDIFF_SYM1285=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,124,6
	.asciz "sListSeparator"

LDIFF_SYM1286=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 3,35,128,1,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM1287=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1288=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1289=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_200:

	.byte 5
	.asciz "System_Globalization_SortVersion"

	.byte 16,16
LDIFF_SYM1290=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,0,0,7
	.asciz "System_Globalization_SortVersion"

LDIFF_SYM1291=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1292=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1293=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_201:

	.byte 17
	.asciz "System_Globalization_ISimpleCollator"

	.byte 16,7
	.asciz "System_Globalization_ISimpleCollator"

LDIFF_SYM1294=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1295=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1296=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_199:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 56,16
LDIFF_SYM1297=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM1298=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,16,6
	.asciz "_sortName"

LDIFF_SYM1299=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,24,6
	.asciz "m_SortVersion"

LDIFF_SYM1300=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,32,6
	.asciz "_invariantMode"

LDIFF_SYM1301=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,48,6
	.asciz "culture"

LDIFF_SYM1302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,52,6
	.asciz "collator"

LDIFF_SYM1303=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,40,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM1304=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1305=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1306=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_202:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 28,16
LDIFF_SYM1307=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM1308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM1309=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,20,6
	.asciz "twoDigitYearMax"

LDIFF_SYM1310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,24,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM1311=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1312=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1313=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_203:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM1314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "UseGenitiveMonth"

	.byte 1,9
	.asciz "UseLeapYearMonth"

	.byte 2,9
	.asciz "UseSpacesInMonthNames"

	.byte 4,9
	.asciz "UseHebrewRule"

	.byte 8,9
	.asciz "UseSpacesInDayNames"

	.byte 16,9
	.asciz "UseDigitPrefixInTokens"

	.byte 32,9
	.asciz "NotInitialized"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM1315=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1316=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1317=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_197:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 224,2,16
LDIFF_SYM1318=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,0,6
	.asciz "_cultureData"

LDIFF_SYM1319=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,16,6
	.asciz "_name"

LDIFF_SYM1320=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,24,6
	.asciz "_langName"

LDIFF_SYM1321=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,32,6
	.asciz "_compareInfo"

LDIFF_SYM1322=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,40,6
	.asciz "_cultureInfo"

LDIFF_SYM1323=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,48,6
	.asciz "amDesignator"

LDIFF_SYM1324=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,56,6
	.asciz "pmDesignator"

LDIFF_SYM1325=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,64,6
	.asciz "dateSeparator"

LDIFF_SYM1326=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,72,6
	.asciz "generalShortTimePattern"

LDIFF_SYM1327=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,80,6
	.asciz "generalLongTimePattern"

LDIFF_SYM1328=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,88,6
	.asciz "timeSeparator"

LDIFF_SYM1329=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,96,6
	.asciz "monthDayPattern"

LDIFF_SYM1330=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,104,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM1331=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM1332=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,120,6
	.asciz "firstDayOfWeek"

LDIFF_SYM1333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 3,35,208,2,6
	.asciz "calendarWeekRule"

LDIFF_SYM1334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 3,35,212,2,6
	.asciz "fullDateTimePattern"

LDIFF_SYM1335=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 3,35,128,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM1336=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 3,35,136,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM1337=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 3,35,144,1,6
	.asciz "dayNames"

LDIFF_SYM1338=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 3,35,152,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM1339=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 3,35,160,1,6
	.asciz "monthNames"

LDIFF_SYM1340=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 3,35,168,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM1341=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 3,35,176,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM1342=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 3,35,184,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM1343=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 3,35,192,1,6
	.asciz "longDatePattern"

LDIFF_SYM1344=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 3,35,200,1,6
	.asciz "shortDatePattern"

LDIFF_SYM1345=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 3,35,208,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM1346=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 3,35,216,1,6
	.asciz "longTimePattern"

LDIFF_SYM1347=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 3,35,224,1,6
	.asciz "shortTimePattern"

LDIFF_SYM1348=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 3,35,232,1,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM1349=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 3,35,240,1,6
	.asciz "allShortDatePatterns"

LDIFF_SYM1350=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 3,35,248,1,6
	.asciz "allLongDatePatterns"

LDIFF_SYM1351=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 3,35,128,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM1352=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 3,35,136,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM1353=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 3,35,144,2,6
	.asciz "m_eraNames"

LDIFF_SYM1354=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 3,35,152,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM1355=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 3,35,160,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM1356=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 3,35,168,2,6
	.asciz "optionalCalendars"

LDIFF_SYM1357=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 3,35,176,2,6
	.asciz "_isReadOnly"

LDIFF_SYM1358=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 3,35,216,2,6
	.asciz "formatFlags"

LDIFF_SYM1359=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 3,35,220,2,6
	.asciz "_fullTimeSpanPositivePattern"

LDIFF_SYM1360=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 3,35,184,2,6
	.asciz "_fullTimeSpanNegativePattern"

LDIFF_SYM1361=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 3,35,192,2,6
	.asciz "_dtfiTokenHash"

LDIFF_SYM1362=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 3,35,200,2,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM1363=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1364=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1365=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1365
LTDIE_204:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 64,16
LDIFF_SYM1366=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,0,6
	.asciz "m_listSeparator"

LDIFF_SYM1367=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM1368=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,35,56,6
	.asciz "m_cultureName"

LDIFF_SYM1369=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,35,24,6
	.asciz "m_cultureData"

LDIFF_SYM1370=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,35,32,6
	.asciz "m_textInfoName"

LDIFF_SYM1371=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,35,40,6
	.asciz "m_IsAsciiCasingSameAsInvariant"

LDIFF_SYM1372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,57,6
	.asciz "customCultureName"

LDIFF_SYM1373=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,48,6
	.asciz "m_useUserOverride"

LDIFF_SYM1374=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,59,6
	.asciz "m_win32LangID"

LDIFF_SYM1375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,60,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM1376=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1377=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1378=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_195:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 208,1,16
LDIFF_SYM1379=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1380=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,16,6
	.asciz "cultureID"

LDIFF_SYM1381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,20,6
	.asciz "parent_lcid"

LDIFF_SYM1382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,24,6
	.asciz "datetime_index"

LDIFF_SYM1383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,28,6
	.asciz "number_index"

LDIFF_SYM1384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,32,6
	.asciz "default_calendar_type"

LDIFF_SYM1385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,35,36,6
	.asciz "m_useUserOverride"

LDIFF_SYM1386=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,40,6
	.asciz "numInfo"

LDIFF_SYM1387=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,35,48,6
	.asciz "dateTimeInfo"

LDIFF_SYM1388=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,56,6
	.asciz "textInfo"

LDIFF_SYM1389=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,64,6
	.asciz "m_name"

LDIFF_SYM1390=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,72,6
	.asciz "englishname"

LDIFF_SYM1391=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,80,6
	.asciz "nativename"

LDIFF_SYM1392=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,88,6
	.asciz "iso3lang"

LDIFF_SYM1393=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,96,6
	.asciz "iso2lang"

LDIFF_SYM1394=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,104,6
	.asciz "win3lang"

LDIFF_SYM1395=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,112,6
	.asciz "territory"

LDIFF_SYM1396=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,120,6
	.asciz "native_calendar_names"

LDIFF_SYM1397=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 3,35,128,1,6
	.asciz "compareInfo"

LDIFF_SYM1398=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 3,35,136,1,6
	.asciz "textinfo_data"

LDIFF_SYM1399=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 3,35,144,1,6
	.asciz "m_dataItem"

LDIFF_SYM1400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 3,35,152,1,6
	.asciz "calendar"

LDIFF_SYM1401=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 3,35,160,1,6
	.asciz "parent_culture"

LDIFF_SYM1402=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 3,35,168,1,6
	.asciz "constructed"

LDIFF_SYM1403=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 3,35,176,1,6
	.asciz "cached_serialized_form"

LDIFF_SYM1404=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 3,35,184,1,6
	.asciz "m_cultureData"

LDIFF_SYM1405=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 3,35,192,1,6
	.asciz "m_isInherited"

LDIFF_SYM1406=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 3,35,200,1,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM1407=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1408=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1408
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1409=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_205:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1410=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1411=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1411
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1412=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_206:

	.byte 17
	.asciz "Newtonsoft_Json_Serialization_IContractResolver"

	.byte 16,7
	.asciz "Newtonsoft_Json_Serialization_IContractResolver"

LDIFF_SYM1413=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1414=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1415=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1415
LTDIE_207:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1416=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1417=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1418=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1419=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_208:

	.byte 17
	.asciz "Newtonsoft_Json_Serialization_ITraceWriter"

	.byte 16,7
	.asciz "Newtonsoft_Json_Serialization_ITraceWriter"

LDIFF_SYM1420=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1421=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1422=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_209:

	.byte 17
	.asciz "Newtonsoft_Json_Serialization_ISerializationBinder"

	.byte 16,7
	.asciz "Newtonsoft_Json_Serialization_ISerializationBinder"

LDIFF_SYM1423=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1423
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1424=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1425=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1425
LTDIE_210:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1426=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1427=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1427
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1428=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1429=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1429
LTDIE_194:

	.byte 5
	.asciz "Newtonsoft_Json_JsonSerializerSettings"

	.byte 136,2,16
LDIFF_SYM1430=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,35,0,6
	.asciz "_formatting"

LDIFF_SYM1431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,35,112,6
	.asciz "_dateFormatHandling"

LDIFF_SYM1432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,35,120,6
	.asciz "_dateTimeZoneHandling"

LDIFF_SYM1433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 3,35,128,1,6
	.asciz "_dateParseHandling"

LDIFF_SYM1434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 3,35,136,1,6
	.asciz "_floatFormatHandling"

LDIFF_SYM1435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 3,35,144,1,6
	.asciz "_floatParseHandling"

LDIFF_SYM1436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 3,35,152,1,6
	.asciz "_stringEscapeHandling"

LDIFF_SYM1437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 3,35,160,1,6
	.asciz "_culture"

LDIFF_SYM1438=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,35,16,6
	.asciz "_checkAdditionalContent"

LDIFF_SYM1439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 3,35,168,1,6
	.asciz "_maxDepth"

LDIFF_SYM1440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 3,35,172,1,6
	.asciz "_maxDepthSet"

LDIFF_SYM1441=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 3,35,180,1,6
	.asciz "_dateFormatString"

LDIFF_SYM1442=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,35,24,6
	.asciz "_dateFormatStringSet"

LDIFF_SYM1443=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 3,35,181,1,6
	.asciz "_typeNameAssemblyFormatHandling"

LDIFF_SYM1444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 3,35,184,1,6
	.asciz "_defaultValueHandling"

LDIFF_SYM1445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 3,35,192,1,6
	.asciz "_preserveReferencesHandling"

LDIFF_SYM1446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 3,35,200,1,6
	.asciz "_nullValueHandling"

LDIFF_SYM1447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 3,35,208,1,6
	.asciz "_objectCreationHandling"

LDIFF_SYM1448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 3,35,216,1,6
	.asciz "_missingMemberHandling"

LDIFF_SYM1449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 3,35,224,1,6
	.asciz "_referenceLoopHandling"

LDIFF_SYM1450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 3,35,232,1,6
	.asciz "_context"

LDIFF_SYM1451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,35,32,6
	.asciz "_constructorHandling"

LDIFF_SYM1452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 3,35,240,1,6
	.asciz "_typeNameHandling"

LDIFF_SYM1453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 3,35,248,1,6
	.asciz "_metadataPropertyHandling"

LDIFF_SYM1454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 3,35,128,2,6
	.asciz "<Converters>k__BackingField"

LDIFF_SYM1455=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,35,56,6
	.asciz "<ContractResolver>k__BackingField"

LDIFF_SYM1456=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,35,64,6
	.asciz "<EqualityComparer>k__BackingField"

LDIFF_SYM1457=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,35,72,6
	.asciz "<ReferenceResolverProvider>k__BackingField"

LDIFF_SYM1458=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,35,80,6
	.asciz "<TraceWriter>k__BackingField"

LDIFF_SYM1459=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,35,88,6
	.asciz "<SerializationBinder>k__BackingField"

LDIFF_SYM1460=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,35,96,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM1461=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,35,104,0,7
	.asciz "Newtonsoft_Json_JsonSerializerSettings"

LDIFF_SYM1462=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1462
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1463=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1464=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_211:

	.byte 17
	.asciz "Firebase_IHttpClientFactory"

	.byte 16,7
	.asciz "Firebase_IHttpClientFactory"

LDIFF_SYM1465=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1466=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1467=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1467
LTDIE_190:

	.byte 5
	.asciz "Firebase_Database_FirebaseOptions"

	.byte 72,16
LDIFF_SYM1468=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,35,0,6
	.asciz "<OfflineDatabaseFactory>k__BackingField"

LDIFF_SYM1469=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,16,6
	.asciz "<AuthTokenAsyncFactory>k__BackingField"

LDIFF_SYM1470=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,24,6
	.asciz "<SubscriptionStreamReaderFactory>k__BackingField"

LDIFF_SYM1471=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,32,6
	.asciz "<JsonSerializerSettings>k__BackingField"

LDIFF_SYM1472=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,35,40,6
	.asciz "<SyncPeriod>k__BackingField"

LDIFF_SYM1473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,35,56,6
	.asciz "<AsAccessToken>k__BackingField"

LDIFF_SYM1474=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,64,6
	.asciz "<HttpClientFactory>k__BackingField"

LDIFF_SYM1475=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,48,0,7
	.asciz "Firebase_Database_FirebaseOptions"

LDIFF_SYM1476=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1476
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1477=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1477
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1478=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1478
LTDIE_188:

	.byte 5
	.asciz "Firebase_Database_FirebaseClient"

	.byte 40,16
LDIFF_SYM1479=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,35,0,6
	.asciz "HttpClient"

LDIFF_SYM1480=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,35,16,6
	.asciz "Options"

LDIFF_SYM1481=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,35,24,6
	.asciz "baseUrl"

LDIFF_SYM1482=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,35,32,0,7
	.asciz "Firebase_Database_FirebaseClient"

LDIFF_SYM1483=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1484=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1484
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1485=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1485
LTDIE_164:

	.byte 5
	.asciz "_<SendMessage>d__1"

	.byte 128,1,16
LDIFF_SYM1486=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,35,120,6
	.asciz "<>t__builder"

LDIFF_SYM1488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,35,16,6
	.asciz "text"

LDIFF_SYM1489=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,35,48,6
	.asciz "author"

LDIFF_SYM1490=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,35,56,6
	.asciz "<>8__1"

LDIFF_SYM1491=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,35,64,6
	.asciz "<email>5__2"

LDIFF_SYM1492=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,35,72,6
	.asciz "<password>5__3"

LDIFF_SYM1493=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,80,6
	.asciz "<authProvider>5__4"

LDIFF_SYM1494=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,88,6
	.asciz "<firebase>5__5"

LDIFF_SYM1495=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,96,6
	.asciz "<>s__6"

LDIFF_SYM1496=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,35,104,6
	.asciz "<>u__1"

LDIFF_SYM1497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,35,112,0,7
	.asciz "_<SendMessage>d__1"

LDIFF_SYM1498=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1498
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1499=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1499
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1500=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2
	.asciz "HandShake.DataConnection:SendMessage"
	.asciz "HandShake_DataConnection_SendMessage_string_string"

	.byte 0,0
	.quad HandShake_DataConnection_SendMessage_string_string
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "text"

LDIFF_SYM1501=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,141,16,3
	.asciz "author"

LDIFF_SYM1502=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1503=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 3,141,152,1,11
	.asciz "V_1"

LDIFF_SYM1504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1505=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1505
Lfde7_start:

	.long 0
	.align 3
	.quad HandShake_DataConnection_SendMessage_string_string

LDIFF_SYM1506=Lme_7 - HandShake_DataConnection_SendMessage_string_string
	.long LDIFF_SYM1506
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandShake.DataConnection/<>c__DisplayClass1_0:.ctor"
	.asciz "HandShake_DataConnection__c__DisplayClass1_0__ctor"

	.byte 0,0
	.quad HandShake_DataConnection__c__DisplayClass1_0__ctor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1507=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1508=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1508
Lfde8_start:

	.long 0
	.align 3
	.quad HandShake_DataConnection__c__DisplayClass1_0__ctor

LDIFF_SYM1509=Lme_8 - HandShake_DataConnection__c__DisplayClass1_0__ctor
	.long LDIFF_SYM1509
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandShake.DataConnection/<>c__DisplayClass1_0:<SendMessage>b__0"
	.asciz "HandShake_DataConnection__c__DisplayClass1_0__SendMessageb__0"

	.byte 3,26
	.quad HandShake_DataConnection__c__DisplayClass1_0__SendMessageb__0
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1510=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1511=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1511
Lfde9_start:

	.long 0
	.align 3
	.quad HandShake_DataConnection__c__DisplayClass1_0__SendMessageb__0

LDIFF_SYM1512=Lme_9 - HandShake_DataConnection__c__DisplayClass1_0__SendMessageb__0
	.long LDIFF_SYM1512
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandShake.DataConnection/<SendMessage>d__1:.ctor"
	.asciz "HandShake_DataConnection__SendMessaged__1__ctor"

	.byte 0,0
	.quad HandShake_DataConnection__SendMessaged__1__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1513=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1514=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1514
Lfde10_start:

	.long 0
	.align 3
	.quad HandShake_DataConnection__SendMessaged__1__ctor

LDIFF_SYM1515=Lme_a - HandShake_DataConnection__SendMessaged__1__ctor
	.long LDIFF_SYM1515
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandShake.DataConnection/<SendMessage>d__1:MoveNext"
	.asciz "HandShake_DataConnection__SendMessaged__1_MoveNext"

	.byte 3,0
	.quad HandShake_DataConnection__SendMessaged__1_MoveNext
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1516=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM1519=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 3,141,240,0,11
	.asciz "V_3"

LDIFF_SYM1520=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1521=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1521
Lfde11_start:

	.long 0
	.align 3
	.quad HandShake_DataConnection__SendMessaged__1_MoveNext

LDIFF_SYM1522=Lme_b - HandShake_DataConnection__SendMessaged__1_MoveNext
	.long LDIFF_SYM1522
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,151,30,152,29,68,153,28,154,27
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_212:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1523=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1523
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1524=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1524
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1525=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2
	.asciz "HandShake.DataConnection/<SendMessage>d__1:SetStateMachine"
	.asciz "HandShake_DataConnection__SendMessaged__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad HandShake_DataConnection__SendMessaged__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1526=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1527=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1528=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1528
Lfde12_start:

	.long 0
	.align 3
	.quad HandShake_DataConnection__SendMessaged__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1529=Lme_c - HandShake_DataConnection__SendMessaged__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1529
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_217:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM1530=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1531=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1532=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM1533=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM1534=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1534
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1535=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1535
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1536=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1536
LTDIE_216:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM1537=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM1538=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1538
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1539=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1539
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1540=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1540
LTDIE_220:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM1541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "TwoWay"

	.byte 1,9
	.asciz "OneWay"

	.byte 2,9
	.asciz "OneWayToSource"

	.byte 3,9
	.asciz "OneTime"

	.byte 4,0,7
	.asciz "Xamarin_Forms_BindingMode"

LDIFF_SYM1542=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1542
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1543=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1543
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1544=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1544
LTDIE_221:

	.byte 5
	.asciz "_BindablePropertyBindingChanging"

	.byte 128,1,16
LDIFF_SYM1545=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,35,0,0,7
	.asciz "_BindablePropertyBindingChanging"

LDIFF_SYM1546=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1546
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1547=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1547
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1548=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1548
LTDIE_222:

	.byte 5
	.asciz "_CoerceValueDelegate"

	.byte 128,1,16
LDIFF_SYM1549=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate"

LDIFF_SYM1550=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1550
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1551=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1551
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1552=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1552
LTDIE_223:

	.byte 5
	.asciz "_CreateDefaultValueDelegate"

	.byte 128,1,16
LDIFF_SYM1553=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate"

LDIFF_SYM1554=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1554
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1555=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1555
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1556=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1556
LTDIE_224:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate"

	.byte 128,1,16
LDIFF_SYM1557=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate"

LDIFF_SYM1558=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1558
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1559=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1559
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1560=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1560
LTDIE_225:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate"

	.byte 128,1,16
LDIFF_SYM1561=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate"

LDIFF_SYM1562=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1563=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1563
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1564=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1564
LTDIE_226:

	.byte 5
	.asciz "_ValidateValueDelegate"

	.byte 128,1,16
LDIFF_SYM1565=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate"

LDIFF_SYM1566=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1566
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1567=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1567
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1568=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1568
LTDIE_219:

	.byte 5
	.asciz "Xamarin_Forms_BindableProperty"

	.byte 112,16
LDIFF_SYM1569=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,35,0,6
	.asciz "<DeclaringType>k__BackingField"

LDIFF_SYM1570=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,35,16,6
	.asciz "<DefaultBindingMode>k__BackingField"

LDIFF_SYM1571=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,35,104,6
	.asciz "<DefaultValue>k__BackingField"

LDIFF_SYM1572=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,35,24,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1573=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,35,108,6
	.asciz "<PropertyName>k__BackingField"

LDIFF_SYM1574=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,35,32,6
	.asciz "<ReturnType>k__BackingField"

LDIFF_SYM1575=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,35,40,6
	.asciz "<BindingChanging>k__BackingField"

LDIFF_SYM1576=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,35,48,6
	.asciz "<CoerceValue>k__BackingField"

LDIFF_SYM1577=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,35,56,6
	.asciz "<DefaultValueCreator>k__BackingField"

LDIFF_SYM1578=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,35,64,6
	.asciz "<PropertyChanged>k__BackingField"

LDIFF_SYM1579=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,35,72,6
	.asciz "<PropertyChanging>k__BackingField"

LDIFF_SYM1580=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,35,80,6
	.asciz "<ReturnTypeInfo>k__BackingField"

LDIFF_SYM1581=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,35,88,6
	.asciz "<ValidateValue>k__BackingField"

LDIFF_SYM1582=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,35,96,0,7
	.asciz "Xamarin_Forms_BindableProperty"

LDIFF_SYM1583=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1583
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1584=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1584
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1585=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1585
LTDIE_227:

	.byte 5
	.asciz "Xamarin_Forms_BindingBase"

	.byte 56,16
LDIFF_SYM1586=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,35,0,6
	.asciz "_mode"

LDIFF_SYM1587=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,35,48,6
	.asciz "_stringFormat"

LDIFF_SYM1588=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,35,16,6
	.asciz "_targetNullValue"

LDIFF_SYM1589=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,35,24,6
	.asciz "_fallbackValue"

LDIFF_SYM1590=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,35,32,6
	.asciz "<AllowChaining>k__BackingField"

LDIFF_SYM1591=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,35,52,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM1592=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,35,40,6
	.asciz "<IsApplied>k__BackingField"

LDIFF_SYM1593=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,35,53,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM1594=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1594
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1595=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1595
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1596=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1596
LTDIE_230:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1597=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1597
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1598=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1598
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1599=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1599
LTDIE_231:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1600=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1601=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1602=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1602
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1603=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1603
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1604=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1604
LTDIE_232:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1605=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1606=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1607=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1607
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1608=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1608
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1609=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1609
LTDIE_229:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1610=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1611=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1612=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1617=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1618=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1619=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1620=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1621=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1621
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1622=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1622
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1623=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1623
LTDIE_233:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1624=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1625=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1628=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1629=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1629
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1630=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1630
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1631=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1631
LTDIE_234:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM1632=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1632
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1633=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1633
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1634=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1634
LTDIE_235:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM1635=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1636=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1637=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM1638=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1638
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1639=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1639
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1640=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1640
LTDIE_236:

	.byte 5
	.asciz "_ReadOnlyValueCollection"

	.byte 24,16
LDIFF_SYM1641=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,35,0,6
	.asciz "_odict"

LDIFF_SYM1642=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,35,16,0,7
	.asciz "_ReadOnlyValueCollection"

LDIFF_SYM1643=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1643
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1644=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1644
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1645=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1645
LTDIE_228:

	.byte 5
	.asciz "Cadenza_Collections_OrderedDictionary`2"

	.byte 56,16
LDIFF_SYM1646=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,35,0,6
	.asciz "_dict"

LDIFF_SYM1647=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,35,16,6
	.asciz "_keyOrder"

LDIFF_SYM1648=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,35,24,6
	.asciz "_kvpCollection"

LDIFF_SYM1649=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,35,32,6
	.asciz "_roKeys"

LDIFF_SYM1650=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,35,40,6
	.asciz "_roValues"

LDIFF_SYM1651=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,35,48,0,7
	.asciz "Cadenza_Collections_OrderedDictionary`2"

LDIFF_SYM1652=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1652
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1653=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1653
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1654=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1654
LTDIE_239:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1655=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1656=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1656
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1657=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1657
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1658=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1658
LTDIE_238:

	.byte 5
	.asciz "Xamarin_Forms_ElementTemplate"

	.byte 48,16
LDIFF_SYM1659=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,35,0,6
	.asciz "_changeHandlers"

LDIFF_SYM1660=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,35,16,6
	.asciz "_parent"

LDIFF_SYM1661=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,35,24,6
	.asciz "_canRecycle"

LDIFF_SYM1662=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,35,40,6
	.asciz "<LoadTemplate>k__BackingField"

LDIFF_SYM1663=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ElementTemplate"

LDIFF_SYM1664=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1664
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1665=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1665
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1666=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1666
LTDIE_240:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1667=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1667
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1668=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1668
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1669=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1669
LTDIE_241:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1670=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1670
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1671=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1671
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1672=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1672
LTDIE_237:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplate"

	.byte 80,16
LDIFF_SYM1673=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,35,0,6
	.asciz "_id"

LDIFF_SYM1674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,35,72,6
	.asciz "_idString"

LDIFF_SYM1675=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,35,48,6
	.asciz "<Bindings>k__BackingField"

LDIFF_SYM1676=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,35,56,6
	.asciz "<Values>k__BackingField"

LDIFF_SYM1677=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_DataTemplate"

LDIFF_SYM1678=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1678
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1679=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1679
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1680=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1680
LTDIE_244:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1681=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1681
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM1682=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1682
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM1683=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1683
LTDIE_243:

	.byte 5
	.asciz "System_Collections_Generic_HashSet`1"

	.byte 64,16
LDIFF_SYM1684=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1685=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,35,16,6
	.asciz "_slots"

LDIFF_SYM1686=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2,35,48,6
	.asciz "_lastIndex"

LDIFF_SYM1688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,35,52,6
	.asciz "_freeList"

LDIFF_SYM1689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,35,56,6
	.asciz "_comparer"

LDIFF_SYM1690=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,35,60,6
	.asciz "_siInfo"

LDIFF_SYM1692=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_HashSet`1"

LDIFF_SYM1693=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1693
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM1694=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1694
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM1695=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1695
LTDIE_246:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1696=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1697=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1698=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1698
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM1699=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1699
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM1700=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1700
LTDIE_247:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1701=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1702=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1703=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1703
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM1704=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1704
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM1705=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1705
LTDIE_245:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1706=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1707=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1708=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1713=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1714=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1715=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1716=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1717=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1717
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM1718=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1718
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM1719=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1719
LTDIE_242:

	.byte 5
	.asciz "_ShortNamesProxy"

	.byte 56,16
LDIFF_SYM1720=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,35,0,6
	.asciz "_attachedItems"

LDIFF_SYM1721=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,35,16,6
	.asciz "_itemsList"

LDIFF_SYM1722=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,35,24,6
	.asciz "_oldNames"

LDIFF_SYM1723=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1724=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM1725=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2,35,40,0,7
	.asciz "_ShortNamesProxy"

LDIFF_SYM1726=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1726
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM1727=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1727
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM1728=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1728
LTDIE_218:

	.byte 5
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

	.byte 200,1,16
LDIFF_SYM1729=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,35,0,6
	.asciz "_itemSourceProperty"

LDIFF_SYM1730=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,35,72,6
	.asciz "_itemTemplateProperty"

LDIFF_SYM1731=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,35,80,6
	.asciz "_itemsView"

LDIFF_SYM1732=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2,35,88,6
	.asciz "_templatedObjects"

LDIFF_SYM1733=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,35,96,6
	.asciz "_disposed"

LDIFF_SYM1734=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 3,35,192,1,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM1735=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,35,104,6
	.asciz "_groupedItems"

LDIFF_SYM1736=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,35,112,6
	.asciz "_groupHeaderTemplate"

LDIFF_SYM1737=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,35,120,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM1738=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 3,35,128,1,6
	.asciz "_shortNames"

LDIFF_SYM1739=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 3,35,136,1,6
	.asciz "<GroupHeaderTemplateProperty>k__BackingField"

LDIFF_SYM1740=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 3,35,144,1,6
	.asciz "<IsGroupingEnabledProperty>k__BackingField"

LDIFF_SYM1741=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 3,35,152,1,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM1742=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 3,35,160,1,6
	.asciz "<ProgressiveLoadingProperty>k__BackingField"

LDIFF_SYM1743=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 3,35,168,1,6
	.asciz "CollectionChanged"

LDIFF_SYM1744=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 3,35,176,1,6
	.asciz "GroupedCollectionChanged"

LDIFF_SYM1745=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

LDIFF_SYM1746=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1746
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1747=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1747
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1748=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1748
LTDIE_215:

	.byte 5
	.asciz "Xamarin_Forms_MultiPage`1"

	.byte 152,4,16
LDIFF_SYM1749=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1750=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 3,35,240,3,6
	.asciz "_templatedItems"

LDIFF_SYM1751=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 3,35,248,3,6
	.asciz "_current"

LDIFF_SYM1752=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 3,35,128,4,6
	.asciz "CurrentPageChanged"

LDIFF_SYM1753=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 3,35,136,4,6
	.asciz "PagesChanged"

LDIFF_SYM1754=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 3,35,144,4,0,7
	.asciz "Xamarin_Forms_MultiPage`1"

LDIFF_SYM1755=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1755
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1756=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1756
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1757=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1757
LTDIE_249:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1758=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1759=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1759
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM1760=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1760
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM1761=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1761
LTDIE_250:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1762=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1763=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1764=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1765=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1765
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM1766=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1766
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM1767=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1767
LTDIE_248:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1768=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1769=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1770=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1771=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1772=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1772
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM1773=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1773
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM1774=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1774
LTDIE_214:

	.byte 5
	.asciz "Xamarin_Forms_TabbedPage"

	.byte 160,4,16
LDIFF_SYM1775=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1776=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 3,35,152,4,0,7
	.asciz "Xamarin_Forms_TabbedPage"

LDIFF_SYM1777=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1777
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1778=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1778
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1779=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1779
LTDIE_213:

	.byte 5
	.asciz "HandShake_MainPage"

	.byte 160,4,16
LDIFF_SYM1780=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,35,0,0,7
	.asciz "HandShake_MainPage"

LDIFF_SYM1781=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1781
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1782=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1782
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1783=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2
	.asciz "HandShake.MainPage:.ctor"
	.asciz "HandShake_MainPage__ctor"

	.byte 4,17
	.quad HandShake_MainPage__ctor
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1784=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1785=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1785
Lfde13_start:

	.long 0
	.align 3
	.quad HandShake_MainPage__ctor

LDIFF_SYM1786=Lme_e - HandShake_MainPage__ctor
	.long LDIFF_SYM1786
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_253:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 248,3,16
LDIFF_SYM1787=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2,35,0,6
	.asciz "<Xamarin.Forms.IControlTemplated.TemplateRoot>k__BackingField"

LDIFF_SYM1788=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 3,35,240,3,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM1789=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1789
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM1790=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1790
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM1791=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1791
LTDIE_252:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 248,3,16
LDIFF_SYM1792=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM1793=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1793
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM1794=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1794
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM1795=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1795
LTDIE_251:

	.byte 5
	.asciz "HandShake_Pages_ContactsPage"

	.byte 248,3,16
LDIFF_SYM1796=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,35,0,0,7
	.asciz "HandShake_Pages_ContactsPage"

LDIFF_SYM1797=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1797
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM1798=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1798
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM1799=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1799
LTDIE_254:

	.byte 5
	.asciz "HandShake_Pages_ChatsPage"

	.byte 248,3,16
LDIFF_SYM1800=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,35,0,0,7
	.asciz "HandShake_Pages_ChatsPage"

LDIFF_SYM1801=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1801
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM1802=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1802
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM1803=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1803
LTDIE_255:

	.byte 5
	.asciz "HandShake_Pages_SettingPage"

	.byte 248,3,16
LDIFF_SYM1804=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2,35,0,0,7
	.asciz "HandShake_Pages_SettingPage"

LDIFF_SYM1805=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1805
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM1806=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1806
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM1807=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2
	.asciz "HandShake.MainPage:InitializeComponent"
	.asciz "HandShake_MainPage_InitializeComponent"

	.byte 5,20
	.quad HandShake_MainPage_InitializeComponent
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1808=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1809=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1810=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1811=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1812=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1813=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1814=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1814
Lfde14_start:

	.long 0
	.align 3
	.quad HandShake_MainPage_InitializeComponent

LDIFF_SYM1815=Lme_f - HandShake_MainPage_InitializeComponent
	.long LDIFF_SYM1815
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20
	.byte 154,19
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandShake.MainPage:__InitComponentRuntime"
	.asciz "HandShake_MainPage___InitComponentRuntime"

	.byte 0,0
	.quad HandShake_MainPage___InitComponentRuntime
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1816=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1817=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1817
Lfde15_start:

	.long 0
	.align 3
	.quad HandShake_MainPage___InitComponentRuntime

LDIFF_SYM1818=Lme_10 - HandShake_MainPage___InitComponentRuntime
	.long LDIFF_SYM1818
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_258:

	.byte 5
	.asciz "Xamarin_Forms_InputView"

	.byte 136,3,16
LDIFF_SYM1819=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_InputView"

LDIFF_SYM1820=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1820
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM1821=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1821
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM1822=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1822
LTDIE_260:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1823=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1824=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1824
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM1825=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1825
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM1826=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1826
LTDIE_261:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1827=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1828=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1829=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1830=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1830
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM1831=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1831
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM1832=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1832
LTDIE_259:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1833=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1834=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1835=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1836=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1837=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1837
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM1838=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1838
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM1839=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1839
LTDIE_262:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1840=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1841=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1841
LTDIE_262_POINTER:

	.byte 13
LDIFF_SYM1842=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1842
LTDIE_262_REFERENCE:

	.byte 14
LDIFF_SYM1843=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1843
LTDIE_257:

	.byte 5
	.asciz "Xamarin_Forms_Entry"

	.byte 160,3,16
LDIFF_SYM1844=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1845=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 3,35,136,3,6
	.asciz "Completed"

LDIFF_SYM1846=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 3,35,144,3,6
	.asciz "TextChanged"

LDIFF_SYM1847=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_Entry"

LDIFF_SYM1848=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1848
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM1849=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1849
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM1850=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1850
LTDIE_256:

	.byte 5
	.asciz "HandShake_LoginPage"

	.byte 136,4,16
LDIFF_SYM1851=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 2,35,0,6
	.asciz "EmailInput"

LDIFF_SYM1852=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 3,35,248,3,6
	.asciz "PasswordInput"

LDIFF_SYM1853=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 3,35,128,4,0,7
	.asciz "HandShake_LoginPage"

LDIFF_SYM1854=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1854
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM1855=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1855
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM1856=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2
	.asciz "HandShake.LoginPage:.ctor"
	.asciz "HandShake_LoginPage__ctor"

	.byte 6,14
	.quad HandShake_LoginPage__ctor
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1857=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1858=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1858
Lfde16_start:

	.long 0
	.align 3
	.quad HandShake_LoginPage__ctor

LDIFF_SYM1859=Lme_11 - HandShake_LoginPage__ctor
	.long LDIFF_SYM1859
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_263:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1860=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1861=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1861
LTDIE_263_POINTER:

	.byte 13
LDIFF_SYM1862=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1862
LTDIE_263_REFERENCE:

	.byte 14
LDIFF_SYM1863=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1863
LTDIE_264:

	.byte 5
	.asciz "_<RegisterNav>d__1"

	.byte 88,16
LDIFF_SYM1864=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2,35,80,6
	.asciz "<>t__builder"

LDIFF_SYM1866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,35,16,6
	.asciz "sender"

LDIFF_SYM1867=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,35,48,6
	.asciz "e"

LDIFF_SYM1868=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 2,35,56,6
	.asciz "<>4__this"

LDIFF_SYM1869=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,35,64,6
	.asciz "<>u__1"

LDIFF_SYM1870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,35,72,0,7
	.asciz "_<RegisterNav>d__1"

LDIFF_SYM1871=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1871
LTDIE_264_POINTER:

	.byte 13
LDIFF_SYM1872=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1872
LTDIE_264_REFERENCE:

	.byte 14
LDIFF_SYM1873=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2
	.asciz "HandShake.LoginPage:RegisterNav"
	.asciz "HandShake_LoginPage_RegisterNav_object_System_EventArgs"

	.byte 0,0
	.quad HandShake_LoginPage_RegisterNav_object_System_EventArgs
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1874=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1875=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1876=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1877=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM1878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1879=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1879
Lfde17_start:

	.long 0
	.align 3
	.quad HandShake_LoginPage_RegisterNav_object_System_EventArgs

LDIFF_SYM1880=Lme_12 - HandShake_LoginPage_RegisterNav_object_System_EventArgs
	.long LDIFF_SYM1880
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_266:

	.byte 5
	.asciz "_<>c__DisplayClass2_0"

	.byte 24,16
LDIFF_SYM1881=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 2,35,0,6
	.asciz "auth"

LDIFF_SYM1882=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass2_0"

LDIFF_SYM1883=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1883
LTDIE_266_POINTER:

	.byte 13
LDIFF_SYM1884=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1884
LTDIE_266_REFERENCE:

	.byte 14
LDIFF_SYM1885=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1885
LTDIE_265:

	.byte 5
	.asciz "_<LoginMethod>d__2"

	.byte 144,1,16
LDIFF_SYM1886=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 3,35,136,1,6
	.asciz "<>t__builder"

LDIFF_SYM1888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 2,35,16,6
	.asciz "sender"

LDIFF_SYM1889=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 2,35,48,6
	.asciz "e"

LDIFF_SYM1890=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 2,35,56,6
	.asciz "<>4__this"

LDIFF_SYM1891=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2,35,64,6
	.asciz "<>s__1"

LDIFF_SYM1892=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 2,35,72,6
	.asciz "<>s__2"

LDIFF_SYM1893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 3,35,140,1,6
	.asciz "<>8__3"

LDIFF_SYM1894=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 2,35,80,6
	.asciz "<email>5__4"

LDIFF_SYM1895=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2,35,88,6
	.asciz "<password>5__5"

LDIFF_SYM1896=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,35,96,6
	.asciz "<>s__6"

LDIFF_SYM1897=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2,35,104,6
	.asciz "<ex>5__7"

LDIFF_SYM1898=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 2,35,112,6
	.asciz "<>u__1"

LDIFF_SYM1899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 2,35,120,6
	.asciz "<>u__2"

LDIFF_SYM1900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 3,35,128,1,0,7
	.asciz "_<LoginMethod>d__2"

LDIFF_SYM1901=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1901
LTDIE_265_POINTER:

	.byte 13
LDIFF_SYM1902=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1902
LTDIE_265_REFERENCE:

	.byte 14
LDIFF_SYM1903=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2
	.asciz "HandShake.LoginPage:LoginMethod"
	.asciz "HandShake_LoginPage_LoginMethod_object_System_EventArgs"

	.byte 0,0
	.quad HandShake_LoginPage_LoginMethod_object_System_EventArgs
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1904=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1905=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1906=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1907=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM1908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1909=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1909
Lfde18_start:

	.long 0
	.align 3
	.quad HandShake_LoginPage_LoginMethod_object_System_EventArgs

LDIFF_SYM1910=Lme_13 - HandShake_LoginPage_LoginMethod_object_System_EventArgs
	.long LDIFF_SYM1910
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_269:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1911=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1912=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1912
LTDIE_269_POINTER:

	.byte 13
LDIFF_SYM1913=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1913
LTDIE_269_REFERENCE:

	.byte 14
LDIFF_SYM1914=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1914
LTDIE_270:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1915=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1916=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1917=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1918=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM1918
LTDIE_270_POINTER:

	.byte 13
LDIFF_SYM1919=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM1919
LTDIE_270_REFERENCE:

	.byte 14
LDIFF_SYM1920=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM1920
LTDIE_268:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1921=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1922=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1923=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1924=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1925=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1925
LTDIE_268_POINTER:

	.byte 13
LDIFF_SYM1926=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1926
LTDIE_268_REFERENCE:

	.byte 14
LDIFF_SYM1927=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1927
LTDIE_267:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 144,3,16
LDIFF_SYM1928=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1929=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM1930=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1930
LTDIE_267_POINTER:

	.byte 13
LDIFF_SYM1931=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1931
LTDIE_267_REFERENCE:

	.byte 14
LDIFF_SYM1932=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1932
LTDIE_273:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1933=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1934=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM1934
LTDIE_273_POINTER:

	.byte 13
LDIFF_SYM1935=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM1935
LTDIE_273_REFERENCE:

	.byte 14
LDIFF_SYM1936=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM1936
LTDIE_274:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1937=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1938=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1939=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1940=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM1940
LTDIE_274_POINTER:

	.byte 13
LDIFF_SYM1941=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM1941
LTDIE_274_REFERENCE:

	.byte 14
LDIFF_SYM1942=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM1942
LTDIE_272:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1943=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1944=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1945=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1946=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1947=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM1947
LTDIE_272_POINTER:

	.byte 13
LDIFF_SYM1948=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM1948
LTDIE_272_REFERENCE:

	.byte 14
LDIFF_SYM1949=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM1949
LTDIE_271:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 176,3,16
LDIFF_SYM1950=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1951=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 3,35,136,3,6
	.asciz "Clicked"

LDIFF_SYM1952=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 3,35,144,3,6
	.asciz "Pressed"

LDIFF_SYM1953=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 3,35,152,3,6
	.asciz "Released"

LDIFF_SYM1954=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 3,35,160,3,6
	.asciz "cornerOrBorderRadiusSetting"

LDIFF_SYM1955=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 3,35,168,3,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM1956=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1956
LTDIE_271_POINTER:

	.byte 13
LDIFF_SYM1957=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1957
LTDIE_271_REFERENCE:

	.byte 14
LDIFF_SYM1958=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1958
LTDIE_277:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 184,3,16
LDIFF_SYM1959=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM1960=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 3,35,160,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM1961=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 3,35,161,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM1962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 3,35,168,3,6
	.asciz "_logicalChildren"

LDIFF_SYM1963=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 3,35,136,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1964=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 3,35,144,3,6
	.asciz "LayoutChanged"

LDIFF_SYM1965=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM1966=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM1966
LTDIE_277_POINTER:

	.byte 13
LDIFF_SYM1967=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM1967
LTDIE_277_REFERENCE:

	.byte 14
LDIFF_SYM1968=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM1968
LTDIE_279:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM1969=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1970=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1971=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM1972=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM1973=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM1973
LTDIE_279_POINTER:

	.byte 13
LDIFF_SYM1974=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM1974
LTDIE_279_REFERENCE:

	.byte 14
LDIFF_SYM1975=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM1975
LTDIE_278:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM1976=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM1977=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM1977
LTDIE_278_POINTER:

	.byte 13
LDIFF_SYM1978=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM1978
LTDIE_278_REFERENCE:

	.byte 14
LDIFF_SYM1979=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM1979
LTDIE_276:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 192,3,16
LDIFF_SYM1980=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1981=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 3,35,184,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM1982=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM1982
LTDIE_276_POINTER:

	.byte 13
LDIFF_SYM1983=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM1983
LTDIE_276_REFERENCE:

	.byte 14
LDIFF_SYM1984=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM1984
LTDIE_280:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM1985=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 2,35,0,6
	.asciz "Bounds"

LDIFF_SYM1986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 2,35,32,6
	.asciz "CompressionSpace"

LDIFF_SYM1987=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 2,35,64,6
	.asciz "Constraint"

LDIFF_SYM1988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 2,35,72,6
	.asciz "Expanders"

LDIFF_SYM1989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 2,35,88,6
	.asciz "MinimumSize"

LDIFF_SYM1990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 2,35,96,6
	.asciz "Plots"

LDIFF_SYM1991=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM1992=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 2,35,24,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM1993=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM1993
LTDIE_280_POINTER:

	.byte 13
LDIFF_SYM1994=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM1994
LTDIE_280_REFERENCE:

	.byte 14
LDIFF_SYM1995=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM1995
LTDIE_282:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1996=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1997=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM1997
LTDIE_282_POINTER:

	.byte 13
LDIFF_SYM1998=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM1998
LTDIE_282_REFERENCE:

	.byte 14
LDIFF_SYM1999=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM1999
LTDIE_283:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM2000=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM2001=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM2002=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM2003=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2003
LTDIE_283_POINTER:

	.byte 13
LDIFF_SYM2004=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2004
LTDIE_283_REFERENCE:

	.byte 14
LDIFF_SYM2005=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2005
LTDIE_281:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM2006=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM2007=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM2008=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM2009=LTDIE_283_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM2010=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2010
LTDIE_281_POINTER:

	.byte 13
LDIFF_SYM2011=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2011
LTDIE_281_REFERENCE:

	.byte 14
LDIFF_SYM2012=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2012
LTDIE_275:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 208,3,16
LDIFF_SYM2013=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 2,35,0,6
	.asciz "_layoutInformation"

LDIFF_SYM2014=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 3,35,192,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM2015=LTDIE_281_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 3,35,200,3,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM2016=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2016
LTDIE_275_POINTER:

	.byte 13
LDIFF_SYM2017=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2017
LTDIE_275_REFERENCE:

	.byte 14
LDIFF_SYM2018=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2018
LTDIE_286:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedView"

	.byte 192,3,16
LDIFF_SYM2019=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 2,35,0,6
	.asciz "<Xamarin.Forms.IControlTemplated.TemplateRoot>k__BackingField"

LDIFF_SYM2020=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 3,35,184,3,0,7
	.asciz "Xamarin_Forms_TemplatedView"

LDIFF_SYM2021=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2021
LTDIE_286_POINTER:

	.byte 13
LDIFF_SYM2022=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2022
LTDIE_286_REFERENCE:

	.byte 14
LDIFF_SYM2023=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2023
LTDIE_285:

	.byte 5
	.asciz "Xamarin_Forms_ContentView"

	.byte 192,3,16
LDIFF_SYM2024=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentView"

LDIFF_SYM2025=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2025
LTDIE_285_POINTER:

	.byte 13
LDIFF_SYM2026=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2026
LTDIE_285_REFERENCE:

	.byte 14
LDIFF_SYM2027=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2027
LTDIE_284:

	.byte 5
	.asciz "Xamarin_Forms_PancakeView_PancakeView"

	.byte 200,3,16
LDIFF_SYM2028=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 2,35,0,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM2029=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_PancakeView_PancakeView"

LDIFF_SYM2030=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2030
LTDIE_284_POINTER:

	.byte 13
LDIFF_SYM2031=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2031
LTDIE_284_REFERENCE:

	.byte 14
LDIFF_SYM2032=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 2
	.asciz "HandShake.LoginPage:InitializeComponent"
	.asciz "HandShake_LoginPage_InitializeComponent"

	.byte 7,26
	.quad HandShake_LoginPage_InitializeComponent
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2033=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM2034=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 3,141,224,4,11
	.asciz "V_1"

LDIFF_SYM2035=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 3,141,232,4,11
	.asciz "V_2"

LDIFF_SYM2036=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2037=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2038=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM2039=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM2040=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 1,99,11
	.asciz "V_7"

LDIFF_SYM2041=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 3,141,240,4,11
	.asciz "V_8"

LDIFF_SYM2042=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 3,141,248,4,11
	.asciz "V_9"

LDIFF_SYM2043=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 3,141,128,5,11
	.asciz "V_10"

LDIFF_SYM2044=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 1,106,11
	.asciz "V_11"

LDIFF_SYM2045=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 1,105,11
	.asciz "V_12"

LDIFF_SYM2046=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 1,104,11
	.asciz "V_13"

LDIFF_SYM2047=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 3,141,136,5,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2048=Lfde19_end - Lfde19_start
	.long LDIFF_SYM2048
Lfde19_start:

	.long 0
	.align 3
	.quad HandShake_LoginPage_InitializeComponent

LDIFF_SYM2049=Lme_14 - HandShake_LoginPage_InitializeComponent
	.long LDIFF_SYM2049
	.long 0
	.byte 12,31,0,84,14,208,7,157,122,158,121,68,13,29,68,147,120,148,119,68,149,118,150,117,68,151,116,152,115,68,153,114
	.byte 154,113
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandShake.LoginPage:__InitComponentRuntime"
	.asciz "HandShake_LoginPage___InitComponentRuntime"

	.byte 0,0
	.quad HandShake_LoginPage___InitComponentRuntime
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2050=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2051=Lfde20_end - Lfde20_start
	.long LDIFF_SYM2051
Lfde20_start:

	.long 0
	.align 3
	.quad HandShake_LoginPage___InitComponentRuntime

LDIFF_SYM2052=Lme_15 - HandShake_LoginPage___InitComponentRuntime
	.long LDIFF_SYM2052
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandShake.LoginPage/<RegisterNav>d__1:.ctor"
	.asciz "HandShake_LoginPage__RegisterNavd__1__ctor"

	.byte 0,0
	.quad HandShake_LoginPage__RegisterNavd__1__ctor
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2053=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2054=Lfde21_end - Lfde21_start
	.long LDIFF_SYM2054
Lfde21_start:

	.long 0
	.align 3
	.quad HandShake_LoginPage__RegisterNavd__1__ctor

LDIFF_SYM2055=Lme_16 - HandShake_LoginPage__RegisterNavd__1__ctor
	.long LDIFF_SYM2055
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandShake.LoginPage/<RegisterNav>d__1:MoveNext"
	.asciz "HandShake_LoginPage__RegisterNavd__1_MoveNext"

	.byte 6,0
	.quad HandShake_LoginPage__RegisterNavd__1_MoveNext
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2056=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM2057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM2058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM2059=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM2060=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2061=Lfde22_end - Lfde22_start
	.long LDIFF_SYM2061
Lfde22_start:

	.long 0
	.align 3
	.quad HandShake_LoginPage__RegisterNavd__1_MoveNext

LDIFF_SYM2062=Lme_17 - HandShake_LoginPage__RegisterNavd__1_MoveNext
	.long LDIFF_SYM2062
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21,68,154,20
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandShake.LoginPage/<RegisterNav>d__1:SetStateMachine"
	.asciz "HandShake_LoginPage__RegisterNavd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad HandShake_LoginPage__RegisterNavd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2063=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM2064=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2065=Lfde23_end - Lfde23_start
	.long LDIFF_SYM2065
Lfde23_start:

	.long 0
	.align 3
	.quad HandShake_LoginPage__RegisterNavd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM2066=Lme_18 - HandShake_LoginPage__RegisterNavd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM2066
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandShake.LoginPage/<>c__DisplayClass2_0:.ctor"
	.asciz "HandShake_LoginPage__c__DisplayClass2_0__ctor"

	.byte 0,0
	.quad HandShake_LoginPage__c__DisplayClass2_0__ctor
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2067=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2068=Lfde24_end - Lfde24_start
	.long LDIFF_SYM2068
Lfde24_start:

	.long 0
	.align 3
	.quad HandShake_LoginPage__c__DisplayClass2_0__ctor

LDIFF_SYM2069=Lme_19 - HandShake_LoginPage__c__DisplayClass2_0__ctor
	.long LDIFF_SYM2069
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandShake.LoginPage/<>c__DisplayClass2_0:<LoginMethod>b__0"
	.asciz "HandShake_LoginPage__c__DisplayClass2_0__LoginMethodb__0"

	.byte 6,37
	.quad HandShake_LoginPage__c__DisplayClass2_0__LoginMethodb__0
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2070=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2071=Lfde25_end - Lfde25_start
	.long LDIFF_SYM2071
Lfde25_start:

	.long 0
	.align 3
	.quad HandShake_LoginPage__c__DisplayClass2_0__LoginMethodb__0

LDIFF_SYM2072=Lme_1a - HandShake_LoginPage__c__DisplayClass2_0__LoginMethodb__0
	.long LDIFF_SYM2072
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandShake.LoginPage/<LoginMethod>d__2:.ctor"
	.asciz "HandShake_LoginPage__LoginMethodd__2__ctor"

	.byte 0,0
	.quad HandShake_LoginPage__LoginMethodd__2__ctor
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2073=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2074=Lfde26_end - Lfde26_start
	.long LDIFF_SYM2074
Lfde26_start:

	.long 0
	.align 3
	.quad HandShake_LoginPage__LoginMethodd__2__ctor

LDIFF_SYM2075=Lme_1b - HandShake_LoginPage__LoginMethodd__2__ctor
	.long LDIFF_SYM2075
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandShake.LoginPage/<LoginMethod>d__2:MoveNext"
	.asciz "HandShake_LoginPage__LoginMethodd__2_MoveNext"

	.byte 6,0
	.quad HandShake_LoginPage__LoginMethodd__2_MoveNext
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2076=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM2077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM2078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM2079=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 3,141,200,1,11
	.asciz "V_3"

LDIFF_SYM2080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 3,141,176,1,11
	.asciz "V_4"

LDIFF_SYM2081=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 3,141,208,1,11
	.asciz "V_5"

LDIFF_SYM2082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 3,141,216,1,11
	.asciz "V_6"

LDIFF_SYM2083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 3,141,168,1,11
	.asciz "V_7"

LDIFF_SYM2084=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 3,141,224,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2085=Lfde27_end - Lfde27_start
	.long LDIFF_SYM2085
Lfde27_start:

	.long 0
	.align 3
	.quad HandShake_LoginPage__LoginMethodd__2_MoveNext

LDIFF_SYM2086=Lme_1c - HandShake_LoginPage__LoginMethodd__2_MoveNext
	.long LDIFF_SYM2086
	.long 0
	.byte 12,31,0,68,14,224,3,157,60,158,59,68,13,29,68,149,58,150,57,68,151,56,152,55,68,153,54,154,53
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandShake.LoginPage/<LoginMethod>d__2:SetStateMachine"
	.asciz "HandShake_LoginPage__LoginMethodd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad HandShake_LoginPage__LoginMethodd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2087=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM2088=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2089=Lfde28_end - Lfde28_start
	.long LDIFF_SYM2089
Lfde28_start:

	.long 0
	.align 3
	.quad HandShake_LoginPage__LoginMethodd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM2090=Lme_1d - HandShake_LoginPage__LoginMethodd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM2090
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_287:

	.byte 5
	.asciz "HandShake_RegisterPage"

	.byte 144,4,16
LDIFF_SYM2091=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 2,35,0,6
	.asciz "UserNameInput"

LDIFF_SYM2092=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 3,35,248,3,6
	.asciz "EmailInput"

LDIFF_SYM2093=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 3,35,128,4,6
	.asciz "PasswordInput"

LDIFF_SYM2094=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 3,35,136,4,0,7
	.asciz "HandShake_RegisterPage"

LDIFF_SYM2095=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2095
LTDIE_287_POINTER:

	.byte 13
LDIFF_SYM2096=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2096
LTDIE_287_REFERENCE:

	.byte 14
LDIFF_SYM2097=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 2
	.asciz "HandShake.RegisterPage:.ctor"
	.asciz "HandShake_RegisterPage__ctor"

	.byte 8,13
	.quad HandShake_RegisterPage__ctor
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2098=LTDIE_287_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2099=Lfde29_end - Lfde29_start
	.long LDIFF_SYM2099
Lfde29_start:

	.long 0
	.align 3
	.quad HandShake_RegisterPage__ctor

LDIFF_SYM2100=Lme_1e - HandShake_RegisterPage__ctor
	.long LDIFF_SYM2100
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_289:

	.byte 5
	.asciz "_<>c__DisplayClass1_0"

	.byte 24,16
LDIFF_SYM2101=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 2,35,0,6
	.asciz "auth"

LDIFF_SYM2102=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass1_0"

LDIFF_SYM2103=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2103
LTDIE_289_POINTER:

	.byte 13
LDIFF_SYM2104=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2104
LTDIE_289_REFERENCE:

	.byte 14
LDIFF_SYM2105=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2105
LTDIE_291:

	.byte 5
	.asciz "HandShake_Models_User"

	.byte 40,16
LDIFF_SYM2106=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 2,35,0,6
	.asciz "<name>k__BackingField"

LDIFF_SYM2107=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 2,35,16,6
	.asciz "<email>k__BackingField"

LDIFF_SYM2108=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 2,35,24,6
	.asciz "<userID>k__BackingField"

LDIFF_SYM2109=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 2,35,32,0,7
	.asciz "HandShake_Models_User"

LDIFF_SYM2110=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2110
LTDIE_291_POINTER:

	.byte 13
LDIFF_SYM2111=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2111
LTDIE_291_REFERENCE:

	.byte 14
LDIFF_SYM2112=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2112
LTDIE_290:

	.byte 5
	.asciz "Firebase_Database_FirebaseObject`1"

	.byte 32,16
LDIFF_SYM2113=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 2,35,0,6
	.asciz "<Key>k__BackingField"

LDIFF_SYM2114=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 2,35,16,6
	.asciz "<Object>k__BackingField"

LDIFF_SYM2115=LTDIE_291_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 2,35,24,0,7
	.asciz "Firebase_Database_FirebaseObject`1"

LDIFF_SYM2116=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2116
LTDIE_290_POINTER:

	.byte 13
LDIFF_SYM2117=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2117
LTDIE_290_REFERENCE:

	.byte 14
LDIFF_SYM2118=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2118
LTDIE_288:

	.byte 5
	.asciz "_<RegisterMethod>d__1"

	.byte 176,1,16
LDIFF_SYM2119=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM2120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 3,35,168,1,6
	.asciz "<>t__builder"

LDIFF_SYM2121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 2,35,16,6
	.asciz "sender"

LDIFF_SYM2122=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 2,35,48,6
	.asciz "e"

LDIFF_SYM2123=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 2,35,56,6
	.asciz "<>4__this"

LDIFF_SYM2124=LTDIE_287_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 2,35,64,6
	.asciz "<>8__1"

LDIFF_SYM2125=LTDIE_289_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 2,35,72,6
	.asciz "<usr>5__2"

LDIFF_SYM2126=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 2,35,80,6
	.asciz "<pswd>5__3"

LDIFF_SYM2127=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 2,35,88,6
	.asciz "<userName>5__4"

LDIFF_SYM2128=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 2,35,96,6
	.asciz "<authProvider>5__5"

LDIFF_SYM2129=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 2,35,104,6
	.asciz "<newUser>5__6"

LDIFF_SYM2130=LTDIE_290_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 2,35,112,6
	.asciz "<>s__7"

LDIFF_SYM2131=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 2,35,120,6
	.asciz "<>s__8"

LDIFF_SYM2132=LTDIE_290_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 3,35,128,1,6
	.asciz "<ex>5__9"

LDIFF_SYM2133=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 3,35,136,1,6
	.asciz "<>u__1"

LDIFF_SYM2134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 3,35,144,1,6
	.asciz "<>u__2"

LDIFF_SYM2135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 3,35,152,1,6
	.asciz "<>u__3"

LDIFF_SYM2136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 3,35,160,1,0,7
	.asciz "_<RegisterMethod>d__1"

LDIFF_SYM2137=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2137
LTDIE_288_POINTER:

	.byte 13
LDIFF_SYM2138=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2138
LTDIE_288_REFERENCE:

	.byte 14
LDIFF_SYM2139=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 2
	.asciz "HandShake.RegisterPage:RegisterMethod"
	.asciz "HandShake_RegisterPage_RegisterMethod_object_System_EventArgs"

	.byte 0,0
	.quad HandShake_RegisterPage_RegisterMethod_object_System_EventArgs
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2140=LTDIE_287_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM2141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM2142=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2143=LTDIE_288_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM2144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2145=Lfde30_end - Lfde30_start
	.long LDIFF_SYM2145
Lfde30_start:

	.long 0
	.align 3
	.quad HandShake_RegisterPage_RegisterMethod_object_System_EventArgs

LDIFF_SYM2146=Lme_1f - HandShake_RegisterPage_RegisterMethod_object_System_EventArgs
	.long LDIFF_SYM2146
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandShake.RegisterPage:InitializeComponent"
	.asciz "HandShake_RegisterPage_InitializeComponent"

	.byte 9,29
	.quad HandShake_RegisterPage_InitializeComponent
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2147=LTDIE_287_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2148=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2149=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2150=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2151=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2152=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM2153=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM2154=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 1,99,11
	.asciz "V_7"

LDIFF_SYM2155=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 3,141,192,2,11
	.asciz "V_8"

LDIFF_SYM2156=LTDIE_287_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 3,141,200,2,11
	.asciz "V_9"

LDIFF_SYM2157=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 3,141,208,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2158=Lfde31_end - Lfde31_start
	.long LDIFF_SYM2158
Lfde31_start:

	.long 0
	.align 3
	.quad HandShake_RegisterPage_InitializeComponent

LDIFF_SYM2159=Lme_20 - HandShake_RegisterPage_InitializeComponent
	.long LDIFF_SYM2159
	.long 0
	.byte 12,31,0,84,14,224,4,157,76,158,75,68,13,29,68,147,74,148,73,68,149,72,150,71,68,151,70,152,69,68,153,68
	.byte 154,67
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandShake.RegisterPage:__InitComponentRuntime"
	.asciz "HandShake_RegisterPage___InitComponentRuntime"

	.byte 0,0
	.quad HandShake_RegisterPage___InitComponentRuntime
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2160=LTDIE_287_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2161=Lfde32_end - Lfde32_start
	.long LDIFF_SYM2161
Lfde32_start:

	.long 0
	.align 3
	.quad HandShake_RegisterPage___InitComponentRuntime

LDIFF_SYM2162=Lme_21 - HandShake_RegisterPage___InitComponentRuntime
	.long LDIFF_SYM2162
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandShake.RegisterPage/<>c__DisplayClass1_0:.ctor"
	.asciz "HandShake_RegisterPage__c__DisplayClass1_0__ctor"

	.byte 0,0
	.quad HandShake_RegisterPage__c__DisplayClass1_0__ctor
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2163=LTDIE_289_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2164=Lfde33_end - Lfde33_start
	.long LDIFF_SYM2164
Lfde33_start:

	.long 0
	.align 3
	.quad HandShake_RegisterPage__c__DisplayClass1_0__ctor

LDIFF_SYM2165=Lme_22 - HandShake_RegisterPage__c__DisplayClass1_0__ctor
	.long LDIFF_SYM2165
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandShake.RegisterPage/<>c__DisplayClass1_0:<RegisterMethod>b__0"
	.asciz "HandShake_RegisterPage__c__DisplayClass1_0__RegisterMethodb__0"

	.byte 8,34
	.quad HandShake_RegisterPage__c__DisplayClass1_0__RegisterMethodb__0
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2166=LTDIE_289_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2167=Lfde34_end - Lfde34_start
	.long LDIFF_SYM2167
Lfde34_start:

	.long 0
	.align 3
	.quad HandShake_RegisterPage__c__DisplayClass1_0__RegisterMethodb__0

LDIFF_SYM2168=Lme_23 - HandShake_RegisterPage__c__DisplayClass1_0__RegisterMethodb__0
	.long LDIFF_SYM2168
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandShake.RegisterPage/<RegisterMethod>d__1:.ctor"
	.asciz "HandShake_RegisterPage__RegisterMethodd__1__ctor"

	.byte 0,0
	.quad HandShake_RegisterPage__RegisterMethodd__1__ctor
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2169=LTDIE_288_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2170=Lfde35_end - Lfde35_start
	.long LDIFF_SYM2170
Lfde35_start:

	.long 0
	.align 3
	.quad HandShake_RegisterPage__RegisterMethodd__1__ctor

LDIFF_SYM2171=Lme_24 - HandShake_RegisterPage__RegisterMethodd__1__ctor
	.long LDIFF_SYM2171
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandShake.RegisterPage/<RegisterMethod>d__1:MoveNext"
	.asciz "HandShake_RegisterPage__RegisterMethodd__1_MoveNext"

	.byte 8,0
	.quad HandShake_RegisterPage__RegisterMethodd__1_MoveNext
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2172=LTDIE_288_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM2173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM2174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 3,141,152,2,11
	.asciz "V_2"

LDIFF_SYM2175=LTDIE_288_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 3,141,160,2,11
	.asciz "V_3"

LDIFF_SYM2176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 3,141,144,2,11
	.asciz "V_4"

LDIFF_SYM2177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 3,141,136,2,11
	.asciz "V_5"

LDIFF_SYM2178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 3,141,248,1,11
	.asciz "V_6"

LDIFF_SYM2179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 3,141,240,1,11
	.asciz "V_7"

LDIFF_SYM2180=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 3,141,168,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2181=Lfde36_end - Lfde36_start
	.long LDIFF_SYM2181
Lfde36_start:

	.long 0
	.align 3
	.quad HandShake_RegisterPage__RegisterMethodd__1_MoveNext

LDIFF_SYM2182=Lme_25 - HandShake_RegisterPage__RegisterMethodd__1_MoveNext
	.long LDIFF_SYM2182
	.long 0
	.byte 12,31,0,84,14,208,4,157,74,158,73,68,13,29,68,147,72,148,71,68,149,70,150,69,68,151,68,152,67,68,153,66
	.byte 154,65
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandShake.RegisterPage/<RegisterMethod>d__1:SetStateMachine"
	.asciz "HandShake_RegisterPage__RegisterMethodd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad HandShake_RegisterPage__RegisterMethodd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2183=LTDIE_288_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM2184=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2185=Lfde37_end - Lfde37_start
	.long LDIFF_SYM2185
Lfde37_start:

	.long 0
	.align 3
	.quad HandShake_RegisterPage__RegisterMethodd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM2186=Lme_26 - HandShake_RegisterPage__RegisterMethodd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM2186
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandShake.Pages.ChatsPage:.ctor"
	.asciz "HandShake_Pages_ChatsPage__ctor"

	.byte 10,10
	.quad HandShake_Pages_ChatsPage__ctor
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2187=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2188=Lfde38_end - Lfde38_start
	.long LDIFF_SYM2188
Lfde38_start:

	.long 0
	.align 3
	.quad HandShake_Pages_ChatsPage__ctor

LDIFF_SYM2189=Lme_27 - HandShake_Pages_ChatsPage__ctor
	.long LDIFF_SYM2189
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandShake.Pages.ChatsPage:InitializeComponent"
	.asciz "HandShake_Pages_ChatsPage_InitializeComponent"

	.byte 11,20
	.quad HandShake_Pages_ChatsPage_InitializeComponent
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2190=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2190
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2191=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2192=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2193=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2194=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2195=Lfde39_end - Lfde39_start
	.long LDIFF_SYM2195
Lfde39_start:

	.long 0
	.align 3
	.quad HandShake_Pages_ChatsPage_InitializeComponent

LDIFF_SYM2196=Lme_28 - HandShake_Pages_ChatsPage_InitializeComponent
	.long LDIFF_SYM2196
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20
	.byte 154,19
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandShake.Pages.ChatsPage:__InitComponentRuntime"
	.asciz "HandShake_Pages_ChatsPage___InitComponentRuntime"

	.byte 0,0
	.quad HandShake_Pages_ChatsPage___InitComponentRuntime
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2197=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2198=Lfde40_end - Lfde40_start
	.long LDIFF_SYM2198
Lfde40_start:

	.long 0
	.align 3
	.quad HandShake_Pages_ChatsPage___InitComponentRuntime

LDIFF_SYM2199=Lme_29 - HandShake_Pages_ChatsPage___InitComponentRuntime
	.long LDIFF_SYM2199
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandShake.Pages.ContactsPage:.ctor"
	.asciz "HandShake_Pages_ContactsPage__ctor"

	.byte 12,10
	.quad HandShake_Pages_ContactsPage__ctor
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2200=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2200
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2201=Lfde41_end - Lfde41_start
	.long LDIFF_SYM2201
Lfde41_start:

	.long 0
	.align 3
	.quad HandShake_Pages_ContactsPage__ctor

LDIFF_SYM2202=Lme_2a - HandShake_Pages_ContactsPage__ctor
	.long LDIFF_SYM2202
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_292:

	.byte 5
	.asciz "HandShake_CustomControls_ContactCard"

	.byte 200,3,16
LDIFF_SYM2203=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 2,35,0,6
	.asciz "ContactNameLabel"

LDIFF_SYM2204=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 3,35,192,3,0,7
	.asciz "HandShake_CustomControls_ContactCard"

LDIFF_SYM2205=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2205
LTDIE_292_POINTER:

	.byte 13
LDIFF_SYM2206=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2206
LTDIE_292_REFERENCE:

	.byte 14
LDIFF_SYM2207=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2207
	.byte 2
	.asciz "HandShake.Pages.ContactsPage:InitializeComponent"
	.asciz "HandShake_Pages_ContactsPage_InitializeComponent"

	.byte 13,20
	.quad HandShake_Pages_ContactsPage_InitializeComponent
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2208=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2209=LTDIE_292_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2210=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2210
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2211=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2212=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2213=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2214=Lfde42_end - Lfde42_start
	.long LDIFF_SYM2214
Lfde42_start:

	.long 0
	.align 3
	.quad HandShake_Pages_ContactsPage_InitializeComponent

LDIFF_SYM2215=Lme_2b - HandShake_Pages_ContactsPage_InitializeComponent
	.long LDIFF_SYM2215
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.byte 154,21
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandShake.Pages.ContactsPage:__InitComponentRuntime"
	.asciz "HandShake_Pages_ContactsPage___InitComponentRuntime"

	.byte 0,0
	.quad HandShake_Pages_ContactsPage___InitComponentRuntime
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2216=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2217=Lfde43_end - Lfde43_start
	.long LDIFF_SYM2217
Lfde43_start:

	.long 0
	.align 3
	.quad HandShake_Pages_ContactsPage___InitComponentRuntime

LDIFF_SYM2218=Lme_2c - HandShake_Pages_ContactsPage___InitComponentRuntime
	.long LDIFF_SYM2218
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandShake.Pages.SettingPage:.ctor"
	.asciz "HandShake_Pages_SettingPage__ctor"

	.byte 14,10
	.quad HandShake_Pages_SettingPage__ctor
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2219=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2220=Lfde44_end - Lfde44_start
	.long LDIFF_SYM2220
Lfde44_start:

	.long 0
	.align 3
	.quad HandShake_Pages_SettingPage__ctor

LDIFF_SYM2221=Lme_2d - HandShake_Pages_SettingPage__ctor
	.long LDIFF_SYM2221
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandShake.Pages.SettingPage:InitializeComponent"
	.asciz "HandShake_Pages_SettingPage_InitializeComponent"

	.byte 15,20
	.quad HandShake_Pages_SettingPage_InitializeComponent
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2222=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2223=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2224=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2225=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2226=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2227=Lfde45_end - Lfde45_start
	.long LDIFF_SYM2227
Lfde45_start:

	.long 0
	.align 3
	.quad HandShake_Pages_SettingPage_InitializeComponent

LDIFF_SYM2228=Lme_2e - HandShake_Pages_SettingPage_InitializeComponent
	.long LDIFF_SYM2228
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20
	.byte 154,19
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandShake.Pages.SettingPage:__InitComponentRuntime"
	.asciz "HandShake_Pages_SettingPage___InitComponentRuntime"

	.byte 0,0
	.quad HandShake_Pages_SettingPage___InitComponentRuntime
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2229=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2230=Lfde46_end - Lfde46_start
	.long LDIFF_SYM2230
Lfde46_start:

	.long 0
	.align 3
	.quad HandShake_Pages_SettingPage___InitComponentRuntime

LDIFF_SYM2231=Lme_2f - HandShake_Pages_SettingPage___InitComponentRuntime
	.long LDIFF_SYM2231
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandShake.Models.User:get_name"
	.asciz "HandShake_Models_User_get_name"

	.byte 16,6
	.quad HandShake_Models_User_get_name
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2232=LTDIE_291_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2233=Lfde47_end - Lfde47_start
	.long LDIFF_SYM2233
Lfde47_start:

	.long 0
	.align 3
	.quad HandShake_Models_User_get_name

LDIFF_SYM2234=Lme_30 - HandShake_Models_User_get_name
	.long LDIFF_SYM2234
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandShake.Models.User:set_name"
	.asciz "HandShake_Models_User_set_name_string"

	.byte 16,6
	.quad HandShake_Models_User_set_name_string
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2235=LTDIE_291_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2236=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2237=Lfde48_end - Lfde48_start
	.long LDIFF_SYM2237
Lfde48_start:

	.long 0
	.align 3
	.quad HandShake_Models_User_set_name_string

LDIFF_SYM2238=Lme_31 - HandShake_Models_User_set_name_string
	.long LDIFF_SYM2238
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandShake.Models.User:get_email"
	.asciz "HandShake_Models_User_get_email"

	.byte 16,7
	.quad HandShake_Models_User_get_email
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2239=LTDIE_291_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2240=Lfde49_end - Lfde49_start
	.long LDIFF_SYM2240
Lfde49_start:

	.long 0
	.align 3
	.quad HandShake_Models_User_get_email

LDIFF_SYM2241=Lme_32 - HandShake_Models_User_get_email
	.long LDIFF_SYM2241
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandShake.Models.User:set_email"
	.asciz "HandShake_Models_User_set_email_string"

	.byte 16,7
	.quad HandShake_Models_User_set_email_string
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2242=LTDIE_291_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2243=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2244=Lfde50_end - Lfde50_start
	.long LDIFF_SYM2244
Lfde50_start:

	.long 0
	.align 3
	.quad HandShake_Models_User_set_email_string

LDIFF_SYM2245=Lme_33 - HandShake_Models_User_set_email_string
	.long LDIFF_SYM2245
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandShake.Models.User:get_userID"
	.asciz "HandShake_Models_User_get_userID"

	.byte 16,8
	.quad HandShake_Models_User_get_userID
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2246=LTDIE_291_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2247=Lfde51_end - Lfde51_start
	.long LDIFF_SYM2247
Lfde51_start:

	.long 0
	.align 3
	.quad HandShake_Models_User_get_userID

LDIFF_SYM2248=Lme_34 - HandShake_Models_User_get_userID
	.long LDIFF_SYM2248
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandShake.Models.User:set_userID"
	.asciz "HandShake_Models_User_set_userID_string"

	.byte 16,8
	.quad HandShake_Models_User_set_userID_string
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2249=LTDIE_291_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2250=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2250
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2251=Lfde52_end - Lfde52_start
	.long LDIFF_SYM2251
Lfde52_start:

	.long 0
	.align 3
	.quad HandShake_Models_User_set_userID_string

LDIFF_SYM2252=Lme_35 - HandShake_Models_User_set_userID_string
	.long LDIFF_SYM2252
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandShake.Models.User:.ctor"
	.asciz "HandShake_Models_User__ctor_string_string_string"

	.byte 16,10
	.quad HandShake_Models_User__ctor_string_string_string
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2253=LTDIE_291_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 1,103,3
	.asciz "_name"

LDIFF_SYM2254=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 2,141,24,3
	.asciz "_email"

LDIFF_SYM2255=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2255
	.byte 2,141,32,3
	.asciz "_userID"

LDIFF_SYM2256=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2256
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2257=Lfde53_end - Lfde53_start
	.long LDIFF_SYM2257
Lfde53_start:

	.long 0
	.align 3
	.quad HandShake_Models_User__ctor_string_string_string

LDIFF_SYM2258=Lme_36 - HandShake_Models_User__ctor_string_string_string
	.long LDIFF_SYM2258
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandShake.Models.User:.ctor"
	.asciz "HandShake_Models_User__ctor"

	.byte 16,17
	.quad HandShake_Models_User__ctor
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2259=LTDIE_291_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2260=Lfde54_end - Lfde54_start
	.long LDIFF_SYM2260
Lfde54_start:

	.long 0
	.align 3
	.quad HandShake_Models_User__ctor

LDIFF_SYM2261=Lme_37 - HandShake_Models_User__ctor
	.long LDIFF_SYM2261
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandShake.CustomControls.ContactCard:get_LabelText"
	.asciz "HandShake_CustomControls_ContactCard_get_LabelText"

	.byte 17,13
	.quad HandShake_CustomControls_ContactCard_get_LabelText
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2262=LTDIE_292_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2263=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2264=Lfde55_end - Lfde55_start
	.long LDIFF_SYM2264
Lfde55_start:

	.long 0
	.align 3
	.quad HandShake_CustomControls_ContactCard_get_LabelText

LDIFF_SYM2265=Lme_38 - HandShake_CustomControls_ContactCard_get_LabelText
	.long LDIFF_SYM2265
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandShake.CustomControls.ContactCard:set_LabelText"
	.asciz "HandShake_CustomControls_ContactCard_set_LabelText_string"

	.byte 17,14
	.quad HandShake_CustomControls_ContactCard_set_LabelText_string
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2266=LTDIE_292_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2266
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2267=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2268=Lfde56_end - Lfde56_start
	.long LDIFF_SYM2268
Lfde56_start:

	.long 0
	.align 3
	.quad HandShake_CustomControls_ContactCard_set_LabelText_string

LDIFF_SYM2269=Lme_39 - HandShake_CustomControls_ContactCard_set_LabelText_string
	.long LDIFF_SYM2269
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandShake.CustomControls.ContactCard:.ctor"
	.asciz "HandShake_CustomControls_ContactCard__ctor"

	.byte 17,17
	.quad HandShake_CustomControls_ContactCard__ctor
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2270=LTDIE_292_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2270
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2271=Lfde57_end - Lfde57_start
	.long LDIFF_SYM2271
Lfde57_start:

	.long 0
	.align 3
	.quad HandShake_CustomControls_ContactCard__ctor

LDIFF_SYM2272=Lme_3a - HandShake_CustomControls_ContactCard__ctor
	.long LDIFF_SYM2272
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_295:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM2273=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2274=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2274
LTDIE_295_POINTER:

	.byte 13
LDIFF_SYM2275=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2275
LTDIE_295_REFERENCE:

	.byte 14
LDIFF_SYM2276=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2276
LTDIE_296:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM2277=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2277
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM2278=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2278
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM2279=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2279
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM2280=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2280
LTDIE_296_POINTER:

	.byte 13
LDIFF_SYM2281=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2281
LTDIE_296_REFERENCE:

	.byte 14
LDIFF_SYM2282=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2282
LTDIE_294:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM2283=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2283
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM2284=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM2285=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM2286=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2286
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM2287=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2287
LTDIE_294_POINTER:

	.byte 13
LDIFF_SYM2288=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2288
LTDIE_294_REFERENCE:

	.byte 14
LDIFF_SYM2289=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2289
LTDIE_293:

	.byte 5
	.asciz "Xamarin_Forms_Frame"

	.byte 200,3,16
LDIFF_SYM2290=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2290
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM2291=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_Frame"

LDIFF_SYM2292=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2292
LTDIE_293_POINTER:

	.byte 13
LDIFF_SYM2293=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2293
LTDIE_293_REFERENCE:

	.byte 14
LDIFF_SYM2294=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 2
	.asciz "HandShake.CustomControls.ContactCard:InitializeComponent"
	.asciz "HandShake_CustomControls_ContactCard_InitializeComponent"

	.byte 18,23
	.quad HandShake_CustomControls_ContactCard_InitializeComponent
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2295=LTDIE_292_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2296=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2296
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2297=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2297
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2298=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2298
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2299=LTDIE_292_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2299
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2300=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2301=Lfde58_end - Lfde58_start
	.long LDIFF_SYM2301
Lfde58_start:

	.long 0
	.align 3
	.quad HandShake_CustomControls_ContactCard_InitializeComponent

LDIFF_SYM2302=Lme_3b - HandShake_CustomControls_ContactCard_InitializeComponent
	.long LDIFF_SYM2302
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20
	.byte 154,19
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandShake.CustomControls.ContactCard:.cctor"
	.asciz "HandShake_CustomControls_ContactCard__cctor"

	.byte 17,9
	.quad HandShake_CustomControls_ContactCard__cctor
	.quad Lme_3c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2303=Lfde59_end - Lfde59_start
	.long LDIFF_SYM2303
Lfde59_start:

	.long 0
	.align 3
	.quad HandShake_CustomControls_ContactCard__cctor

LDIFF_SYM2304=Lme_3c - HandShake_CustomControls_ContactCard__cctor
	.long LDIFF_SYM2304
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HandShake.CustomControls.ContactCard:__InitComponentRuntime"
	.asciz "HandShake_CustomControls_ContactCard___InitComponentRuntime"

	.byte 0,0
	.quad HandShake_CustomControls_ContactCard___InitComponentRuntime
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2305=LTDIE_292_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2306=Lfde60_end - Lfde60_start
	.long LDIFF_SYM2306
Lfde60_start:

	.long 0
	.align 3
	.quad HandShake_CustomControls_ContactCard___InitComponentRuntime

LDIFF_SYM2307=Lme_3d - HandShake_CustomControls_ContactCard___InitComponentRuntime
	.long LDIFF_SYM2307
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_297:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2308=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2308
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2309=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2309
LTDIE_297_POINTER:

	.byte 13
LDIFF_SYM2310=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2310
LTDIE_297_REFERENCE:

	.byte 14
LDIFF_SYM2311=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2311
LTDIE_298:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM2312=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2312
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM2313=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2313
LTDIE_298_POINTER:

	.byte 13
LDIFF_SYM2314=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2314
LTDIE_298_REFERENCE:

	.byte 14
LDIFF_SYM2315=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2315
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Type,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2316=LTDIE_297_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2317=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2319
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2320=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2321=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2322=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2322
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2323=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2323
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2324=Lfde61_end - Lfde61_start
	.long LDIFF_SYM2324
Lfde61_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type

LDIFF_SYM2325=Lme_3f - wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.long LDIFF_SYM2325
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_299:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM2326=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2326
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2327=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2327
LTDIE_299_POINTER:

	.byte 13
LDIFF_SYM2328=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2328
LTDIE_299_REFERENCE:

	.byte 14
LDIFF_SYM2329=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2329
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Firebase.Auth.FirebaseAuthLink>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Firebase_Auth_FirebaseAuthLink_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Firebase_Auth_FirebaseAuthLink_invoke_TResult
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2330=LTDIE_299_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2330
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2331
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2332
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2333=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2333
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2334=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2335=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM2336=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2337=Lfde62_end - Lfde62_start
	.long LDIFF_SYM2337
Lfde62_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Firebase_Auth_FirebaseAuthLink_invoke_TResult

LDIFF_SYM2338=Lme_40 - wrapper_delegate_invoke_System_Func_1_Firebase_Auth_FirebaseAuthLink_invoke_TResult
	.long LDIFF_SYM2338
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_300:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2339=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2340=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2340
LTDIE_300_POINTER:

	.byte 13
LDIFF_SYM2341=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2341
LTDIE_300_REFERENCE:

	.byte 14
LDIFF_SYM2342=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2342
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_Firebase.Auth.FirebaseAuthLink>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Firebase_Auth_FirebaseAuthLink_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_Firebase_Auth_FirebaseAuthLink_invoke_TResult_T_object
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2343=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2343
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2344=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2345
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2346
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2347=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2347
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2348=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2348
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2349=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2350=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2350
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2351=Lfde63_end - Lfde63_start
	.long LDIFF_SYM2351
Lfde63_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_Firebase_Auth_FirebaseAuthLink_invoke_TResult_T_object

LDIFF_SYM2352=Lme_41 - wrapper_delegate_invoke_System_Func_2_object_Firebase_Auth_FirebaseAuthLink_invoke_TResult_T_object
	.long LDIFF_SYM2352
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_301:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2353=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2353
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2354=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2354
LTDIE_301_POINTER:

	.byte 13
LDIFF_SYM2355=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2355
LTDIE_301_REFERENCE:

	.byte 14
LDIFF_SYM2356=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2356
LTDIE_302:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2357=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM2357
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2358=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2359=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2359
LTDIE_302_POINTER:

	.byte 13
LDIFF_SYM2360=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2360
LTDIE_302_REFERENCE:

	.byte 14
LDIFF_SYM2361=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2361
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<Firebase.Auth.FirebaseAuthLink>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Firebase_Auth_FirebaseAuthLink_invoke_void_T_System_Threading_Tasks_Task_1_Firebase_Auth_FirebaseAuthLink"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Firebase_Auth_FirebaseAuthLink_invoke_void_T_System_Threading_Tasks_Task_1_Firebase_Auth_FirebaseAuthLink
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2362=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2362
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2363=LTDIE_302_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2363
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2364
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2365
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2366=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2366
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2367=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2368=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2369=Lfde64_end - Lfde64_start
	.long LDIFF_SYM2369
Lfde64_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Firebase_Auth_FirebaseAuthLink_invoke_void_T_System_Threading_Tasks_Task_1_Firebase_Auth_FirebaseAuthLink

LDIFF_SYM2370=Lme_42 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Firebase_Auth_FirebaseAuthLink_invoke_void_T_System_Threading_Tasks_Task_1_Firebase_Auth_FirebaseAuthLink
	.long LDIFF_SYM2370
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_303:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2371=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2371
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2372=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2372
LTDIE_303_POINTER:

	.byte 13
LDIFF_SYM2373=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2373
LTDIE_303_REFERENCE:

	.byte 14
LDIFF_SYM2374=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2374
LTDIE_304:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM2375=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2375
LTDIE_304_POINTER:

	.byte 13
LDIFF_SYM2376=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2376
LTDIE_304_REFERENCE:

	.byte 14
LDIFF_SYM2377=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2377
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_Firebase.Auth.FirebaseAuthLink>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Firebase_Auth_FirebaseAuthLink_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Firebase_Auth_FirebaseAuthLink_invoke_TResult_T_System_IAsyncResult
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2378=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2378
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2379=LTDIE_304_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2379
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2380
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2381
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2382=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2382
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2383=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2383
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2384=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2384
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2385=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2385
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2386=Lfde65_end - Lfde65_start
	.long LDIFF_SYM2386
Lfde65_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Firebase_Auth_FirebaseAuthLink_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2387=Lme_43 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Firebase_Auth_FirebaseAuthLink_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2387
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_305:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2388=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2388
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2389=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2389
LTDIE_305_POINTER:

	.byte 13
LDIFF_SYM2390=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2390
LTDIE_305_REFERENCE:

	.byte 14
LDIFF_SYM2391=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2391
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2392=LTDIE_305_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2392
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2393=LTDIE_304_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2393
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2394
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2395
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2396=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2396
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2397=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2397
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2398=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2398
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2399=Lfde66_end - Lfde66_start
	.long LDIFF_SYM2399
Lfde66_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM2400=Lme_44 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM2400
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_306:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM2401=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2401
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM2402=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2402
LTDIE_306_POINTER:

	.byte 13
LDIFF_SYM2403=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2403
LTDIE_306_REFERENCE:

	.byte 14
LDIFF_SYM2404=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2404
LTDIE_307:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM2405=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2405
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM2406=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2406
LTDIE_307_POINTER:

	.byte 13
LDIFF_SYM2407=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2407
LTDIE_307_REFERENCE:

	.byte 14
LDIFF_SYM2408=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2408
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2409=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2409
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2410=LTDIE_307_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2410
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2411=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2411
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2412
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2413
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2414=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2414
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2415=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2415
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2416=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2416
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2417=LTDIE_304_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2417
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2418=Lfde67_end - Lfde67_start
	.long LDIFF_SYM2418
Lfde67_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM2419=Lme_45 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM2419
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_308:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2420=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM2420
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2421=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2421
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2422=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2422
LTDIE_308_POINTER:

	.byte 13
LDIFF_SYM2423=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2423
LTDIE_308_REFERENCE:

	.byte 14
LDIFF_SYM2424=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2424
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task`1<string>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_1_string_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_1_string_invoke_TResult
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2425=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2425
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2426
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2427
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2428=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2428
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2429=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2429
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2430=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2430
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM2431=LTDIE_308_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2431
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2432=Lfde68_end - Lfde68_start
	.long LDIFF_SYM2432
Lfde68_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_1_string_invoke_TResult

LDIFF_SYM2433=Lme_46 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_1_string_invoke_TResult
	.long LDIFF_SYM2433
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_309:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM2434=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2434
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2435=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2435
LTDIE_309_POINTER:

	.byte 13
LDIFF_SYM2436=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2436
LTDIE_309_REFERENCE:

	.byte 14
LDIFF_SYM2437=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2437
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Element>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2438=LTDIE_309_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2438
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2439=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2439
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2440
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2441
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2442=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2442
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2443=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2443
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2444=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2444
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2445=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2445
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2446=Lfde69_end - Lfde69_start
	.long LDIFF_SYM2446
Lfde69_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element

LDIFF_SYM2447=Lme_47 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element
	.long LDIFF_SYM2447
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_310:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2448=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2448
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2449=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM2449
LTDIE_310_POINTER:

	.byte 13
LDIFF_SYM2450=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM2450
LTDIE_310_REFERENCE:

	.byte 14
LDIFF_SYM2451=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM2451
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Element>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2452=LTDIE_310_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2452
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2453=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2453
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2454
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2455
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2456=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2456
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2457=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2457
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2458=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2458
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2459=Lfde70_end - Lfde70_start
	.long LDIFF_SYM2459
Lfde70_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element

LDIFF_SYM2460=Lme_48 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element
	.long LDIFF_SYM2460
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_311:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2461=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2461
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2462=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM2462
LTDIE_311_POINTER:

	.byte 13
LDIFF_SYM2463=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM2463
LTDIE_311_REFERENCE:

	.byte 14
LDIFF_SYM2464=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM2464
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Element>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2465=LTDIE_311_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2465
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2466=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2466
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2467=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2467
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2468
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2469
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2470=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2470
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2471=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2471
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2472=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2472
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2473
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2474=Lfde71_end - Lfde71_start
	.long LDIFF_SYM2474
Lfde71_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element

LDIFF_SYM2475=Lme_49 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element
	.long LDIFF_SYM2475
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_312:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2476=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2476
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2477=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2477
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2478
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2479=LTDIE_312 - Ldebug_info_start
	.long LDIFF_SYM2479
LTDIE_312_POINTER:

	.byte 13
LDIFF_SYM2480=LTDIE_312 - Ldebug_info_start
	.long LDIFF_SYM2480
LTDIE_312_REFERENCE:

	.byte 14
LDIFF_SYM2481=LTDIE_312 - Ldebug_info_start
	.long LDIFF_SYM2481
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 19,231,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2482=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2482
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM2483=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2483
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2484=Lfde72_end - Lfde72_start
	.long LDIFF_SYM2484
Lfde72_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM2485=Lme_4b - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM2485
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 19,237,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2486=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2486
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2487=Lfde73_end - Lfde73_start
	.long LDIFF_SYM2487
Lfde73_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM2488=Lme_4c - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM2488
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 19,241,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2489=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2489
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2490
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2491=Lfde74_end - Lfde74_start
	.long LDIFF_SYM2491
Lfde74_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM2492=Lme_4d - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM2492
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 19,249,1
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2493=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2493
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2494=Lfde75_end - Lfde75_start
	.long LDIFF_SYM2494
Lfde75_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM2495=Lme_4e - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM2495
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 19,132,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2496=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2496
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2497=Lfde76_end - Lfde76_start
	.long LDIFF_SYM2497
Lfde76_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM2498=Lme_4f - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM2498
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 19,137,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2499=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2499
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2500=Lfde77_end - Lfde77_start
	.long LDIFF_SYM2500
Lfde77_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM2501=Lme_50 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM2501
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 19,84
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2502=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2502
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2503=Lfde78_end - Lfde78_start
	.long LDIFF_SYM2503
Lfde78_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM2504=Lme_51 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM2504
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_313:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 24,16
LDIFF_SYM2505=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2505
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM2506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2506
	.byte 2,35,16,6
	.asciz "m_Item2"

LDIFF_SYM2507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2507
	.byte 2,35,20,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM2508=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM2508
LTDIE_313_POINTER:

	.byte 13
LDIFF_SYM2509=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM2509
LTDIE_313_REFERENCE:

	.byte 14
LDIFF_SYM2510=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM2510
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:get_Item1"
	.asciz "System_Tuple_2_T1_INT_T2_INT_get_Item1"

	.byte 20,216,1
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item1
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2511=LTDIE_313_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2511
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2512=Lfde79_end - Lfde79_start
	.long LDIFF_SYM2512
Lfde79_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item1

LDIFF_SYM2513=Lme_52 - System_Tuple_2_T1_INT_T2_INT_get_Item1
	.long LDIFF_SYM2513
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:get_Item2"
	.asciz "System_Tuple_2_T1_INT_T2_INT_get_Item2"

	.byte 20,217,1
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item2
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2514=LTDIE_313_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2514
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2515=Lfde80_end - Lfde80_start
	.long LDIFF_SYM2515
Lfde80_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item2

LDIFF_SYM2516=Lme_53 - System_Tuple_2_T1_INT_T2_INT_get_Item2
	.long LDIFF_SYM2516
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:.ctor"
	.asciz "System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT"

	.byte 20,219,1
	.quad System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2517=LTDIE_313_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2517
	.byte 2,141,16,3
	.asciz "item1"

LDIFF_SYM2518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2518
	.byte 2,141,24,3
	.asciz "item2"

LDIFF_SYM2519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2519
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2520=Lfde81_end - Lfde81_start
	.long LDIFF_SYM2520
Lfde81_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT

LDIFF_SYM2521=Lme_54 - System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
	.long LDIFF_SYM2521
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:Equals"
	.asciz "System_Tuple_2_T1_INT_T2_INT_Equals_object"

	.byte 20,227,1
	.quad System_Tuple_2_T1_INT_T2_INT_Equals_object
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2522=LTDIE_313_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2522
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM2523=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2523
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2524=Lfde82_end - Lfde82_start
	.long LDIFF_SYM2524
Lfde82_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_Equals_object

LDIFF_SYM2525=Lme_55 - System_Tuple_2_T1_INT_T2_INT_Equals_object
	.long LDIFF_SYM2525
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralEquatable.Equals"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer"

	.byte 20,232,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2526=LTDIE_313_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2526
	.byte 2,141,56,3
	.asciz "other"

LDIFF_SYM2527=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2527
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM2528=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2528
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM2529=LTDIE_313_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2529
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2530=Lfde83_end - Lfde83_start
	.long LDIFF_SYM2530
Lfde83_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer

LDIFF_SYM2531=Lme_56 - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.long LDIFF_SYM2531
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,68,151,13,152,12,68,153,11,154,10
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.IComparable.CompareTo"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object"

	.byte 20,246,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2532=LTDIE_313_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2532
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM2533=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2533
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2534=Lfde84_end - Lfde84_start
	.long LDIFF_SYM2534
Lfde84_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object

LDIFF_SYM2535=Lme_57 - System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
	.long LDIFF_SYM2535
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_314:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 16,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM2536=LTDIE_314 - Ldebug_info_start
	.long LDIFF_SYM2536
LTDIE_314_POINTER:

	.byte 13
LDIFF_SYM2537=LTDIE_314 - Ldebug_info_start
	.long LDIFF_SYM2537
LTDIE_314_REFERENCE:

	.byte 14
LDIFF_SYM2538=LTDIE_314 - Ldebug_info_start
	.long LDIFF_SYM2538
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralComparable.CompareTo"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer"

	.byte 20,251,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2539=LTDIE_313_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2539
	.byte 3,141,192,0,3
	.asciz "other"

LDIFF_SYM2540=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2540
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM2541=LTDIE_314_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2541
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM2542=LTDIE_313_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2542
	.byte 1,104,11
	.asciz "c"

LDIFF_SYM2543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2543
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2544=Lfde85_end - Lfde85_start
	.long LDIFF_SYM2544
Lfde85_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer

LDIFF_SYM2545=Lme_58 - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.long LDIFF_SYM2545
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,68,150,17,151,16,68,152,15,153,14,68,154,13
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:GetHashCode"
	.asciz "System_Tuple_2_T1_INT_T2_INT_GetHashCode"

	.byte 20,143,2
	.quad System_Tuple_2_T1_INT_T2_INT_GetHashCode
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2546=LTDIE_313_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2546
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2547=Lfde86_end - Lfde86_start
	.long LDIFF_SYM2547
Lfde86_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_GetHashCode

LDIFF_SYM2548=Lme_59 - System_Tuple_2_T1_INT_T2_INT_GetHashCode
	.long LDIFF_SYM2548
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralEquatable.GetHashCode"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer"

	.byte 20,148,2
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2549=LTDIE_313_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2549
	.byte 2,141,24,3
	.asciz "comparer"

LDIFF_SYM2550=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2550
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2551=Lfde87_end - Lfde87_start
	.long LDIFF_SYM2551
Lfde87_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer

LDIFF_SYM2552=Lme_5a - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.long LDIFF_SYM2552
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_315:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM2553=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2553
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM2554=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2554
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM2555=LTDIE_315_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2555
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM2556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2556
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM2557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2557
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM2558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2558
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM2559=LTDIE_315 - Ldebug_info_start
	.long LDIFF_SYM2559
LTDIE_315_POINTER:

	.byte 13
LDIFF_SYM2560=LTDIE_315 - Ldebug_info_start
	.long LDIFF_SYM2560
LTDIE_315_REFERENCE:

	.byte 14
LDIFF_SYM2561=LTDIE_315 - Ldebug_info_start
	.long LDIFF_SYM2561
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:ToString"
	.asciz "System_Tuple_2_T1_INT_T2_INT_ToString"

	.byte 20,157,2
	.quad System_Tuple_2_T1_INT_T2_INT_ToString
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2562=LTDIE_313_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2562
	.byte 2,141,24,11
	.asciz "sb"

LDIFF_SYM2563=LTDIE_315_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2563
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2564=Lfde88_end - Lfde88_start
	.long LDIFF_SYM2564
Lfde88_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_ToString

LDIFF_SYM2565=Lme_5b - System_Tuple_2_T1_INT_T2_INT_ToString
	.long LDIFF_SYM2565
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.ITupleInternal.ToString"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder"

	.byte 20,164,2
	.quad System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2566=LTDIE_313_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2566
	.byte 2,141,24,3
	.asciz "sb"

LDIFF_SYM2567=LTDIE_315_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2567
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2568=Lfde89_end - Lfde89_start
	.long LDIFF_SYM2568
Lfde89_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder

LDIFF_SYM2569=Lme_5c - System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
	.long LDIFF_SYM2569
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Runtime.CompilerServices.ITuple.get_Length"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length"

	.byte 20,174,2
	.quad System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2570=LTDIE_313_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2570
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2571=Lfde90_end - Lfde90_start
	.long LDIFF_SYM2571
Lfde90_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length

LDIFF_SYM2572=Lme_5d - System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
	.long LDIFF_SYM2572
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_316:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM2573=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2573
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2574=LTDIE_316 - Ldebug_info_start
	.long LDIFF_SYM2574
LTDIE_316_POINTER:

	.byte 13
LDIFF_SYM2575=LTDIE_316 - Ldebug_info_start
	.long LDIFF_SYM2575
LTDIE_316_REFERENCE:

	.byte 14
LDIFF_SYM2576=LTDIE_316 - Ldebug_info_start
	.long LDIFF_SYM2576
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Page>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Page"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Page
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2577=LTDIE_316_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2577
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2578=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2578
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2579
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2580
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2581=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2581
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2582=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2582
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2583=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2583
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2584=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2584
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2585=Lfde91_end - Lfde91_start
	.long LDIFF_SYM2585
Lfde91_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Page

LDIFF_SYM2586=Lme_5e - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Page
	.long LDIFF_SYM2586
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_317:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2587=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2587
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2588=LTDIE_317 - Ldebug_info_start
	.long LDIFF_SYM2588
LTDIE_317_POINTER:

	.byte 13
LDIFF_SYM2589=LTDIE_317 - Ldebug_info_start
	.long LDIFF_SYM2589
LTDIE_317_REFERENCE:

	.byte 14
LDIFF_SYM2590=LTDIE_317 - Ldebug_info_start
	.long LDIFF_SYM2590
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Page>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Page"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Page
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2591=LTDIE_317_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2591
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2592=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2592
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2593
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2594
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2595=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2595
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2596=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2596
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2597=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2597
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2598=Lfde92_end - Lfde92_start
	.long LDIFF_SYM2598
Lfde92_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Page

LDIFF_SYM2599=Lme_5f - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Page
	.long LDIFF_SYM2599
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_318:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2600=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2600
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2601=LTDIE_318 - Ldebug_info_start
	.long LDIFF_SYM2601
LTDIE_318_POINTER:

	.byte 13
LDIFF_SYM2602=LTDIE_318 - Ldebug_info_start
	.long LDIFF_SYM2602
LTDIE_318_REFERENCE:

	.byte 14
LDIFF_SYM2603=LTDIE_318 - Ldebug_info_start
	.long LDIFF_SYM2603
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Page>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Page_Xamarin_Forms_Page"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Page_Xamarin_Forms_Page
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2604=LTDIE_318_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2604
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2605=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2605
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2606=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2606
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2607
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2608
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2609=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2609
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2610=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2610
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2611=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2611
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2612
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2613=Lfde93_end - Lfde93_start
	.long LDIFF_SYM2613
Lfde93_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Page_Xamarin_Forms_Page

LDIFF_SYM2614=Lme_60 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Page_Xamarin_Forms_Page
	.long LDIFF_SYM2614
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_319:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM2615=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2615
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2616=LTDIE_319 - Ldebug_info_start
	.long LDIFF_SYM2616
LTDIE_319_POINTER:

	.byte 13
LDIFF_SYM2617=LTDIE_319 - Ldebug_info_start
	.long LDIFF_SYM2617
LTDIE_319_REFERENCE:

	.byte 14
LDIFF_SYM2618=LTDIE_319 - Ldebug_info_start
	.long LDIFF_SYM2618
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Internals.TemplatedItemsList`2<Xamarin.Forms.MultiPage`1<Xamarin.Forms.Page>,_Xamarin.Forms.Page>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2619=LTDIE_319_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2619
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2620=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2620
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2621
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2622
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2623=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2623
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2624=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2624
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2625=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2625
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2626=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2626
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2627=Lfde94_end - Lfde94_start
	.long LDIFF_SYM2627
Lfde94_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page

LDIFF_SYM2628=Lme_61 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
	.long LDIFF_SYM2628
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_320:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2629=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2629
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2630=LTDIE_320 - Ldebug_info_start
	.long LDIFF_SYM2630
LTDIE_320_POINTER:

	.byte 13
LDIFF_SYM2631=LTDIE_320 - Ldebug_info_start
	.long LDIFF_SYM2631
LTDIE_320_REFERENCE:

	.byte 14
LDIFF_SYM2632=LTDIE_320 - Ldebug_info_start
	.long LDIFF_SYM2632
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Internals.TemplatedItemsList`2<Xamarin.Forms.MultiPage`1<Xamarin.Forms.Page>,_Xamarin.Forms.Page>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2633=LTDIE_320_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2633
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2634=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2634
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2635
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2636
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2637=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2637
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2638=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2638
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2639=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2639
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2640=Lfde95_end - Lfde95_start
	.long LDIFF_SYM2640
Lfde95_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page

LDIFF_SYM2641=Lme_62 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
	.long LDIFF_SYM2641
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_321:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2642=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2642
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2643=LTDIE_321 - Ldebug_info_start
	.long LDIFF_SYM2643
LTDIE_321_POINTER:

	.byte 13
LDIFF_SYM2644=LTDIE_321 - Ldebug_info_start
	.long LDIFF_SYM2644
LTDIE_321_REFERENCE:

	.byte 14
LDIFF_SYM2645=LTDIE_321 - Ldebug_info_start
	.long LDIFF_SYM2645
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Internals.TemplatedItemsList`2<Xamarin.Forms.MultiPage`1<Xamarin.Forms.Page>,_Xamarin.Forms.Page>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2646=LTDIE_321_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2646
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2647=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2647
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2648=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2648
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2649
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2650
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2651=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2651
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2652=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2652
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2653=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2653
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2654
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2655=Lfde96_end - Lfde96_start
	.long LDIFF_SYM2655
Lfde96_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page

LDIFF_SYM2656=Lme_63 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
	.long LDIFF_SYM2656
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_INST_T_INST"

	.byte 19,97
	.quad System_Array_InternalArray__ICollection_Add_T_INST_T_INST
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2657=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2657
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2658
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2659=Lfde97_end - Lfde97_start
	.long LDIFF_SYM2659
Lfde97_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_INST_T_INST

LDIFF_SYM2660=Lme_6b - System_Array_InternalArray__ICollection_Add_T_INST_T_INST
	.long LDIFF_SYM2660
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_INST_T_INST"

	.byte 19,102
	.quad System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2661=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2661
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2662
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2663=Lfde98_end - Lfde98_start
	.long LDIFF_SYM2663
Lfde98_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_INST_T_INST

LDIFF_SYM2664=Lme_6c - System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
	.long LDIFF_SYM2664
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_INST_T_INST"

	.byte 19,107
	.quad System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2665=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2665
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM2666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2666
	.byte 3,141,200,0,11
	.asciz "length"

LDIFF_SYM2667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2667
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM2668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2668
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM2669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2669
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2670=Lfde99_end - Lfde99_start
	.long LDIFF_SYM2670
Lfde99_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_INST_T_INST

LDIFF_SYM2671=Lme_6d - System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
	.long LDIFF_SYM2671
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,151,25,68,152,24,153,23,68,154,22
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int"

	.byte 19,132,1
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2672=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2672
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM2673=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2673
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM2674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2674
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2675=Lfde100_end - Lfde100_start
	.long LDIFF_SYM2675
Lfde100_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int

LDIFF_SYM2676=Lme_6e - System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
	.long LDIFF_SYM2676
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_322:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM2677=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2677
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2678=LTDIE_322 - Ldebug_info_start
	.long LDIFF_SYM2678
LTDIE_322_POINTER:

	.byte 13
LDIFF_SYM2679=LTDIE_322 - Ldebug_info_start
	.long LDIFF_SYM2679
LTDIE_322_REFERENCE:

	.byte 14
LDIFF_SYM2680=LTDIE_322 - Ldebug_info_start
	.long LDIFF_SYM2680
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<object>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2681=LTDIE_322_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2681
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2682=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2682
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2683
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2684
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2685=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2685
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2686=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2686
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2687=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2687
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2688=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2688
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2689=Lfde101_end - Lfde101_start
	.long LDIFF_SYM2689
Lfde101_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object

LDIFF_SYM2690=Lme_6f - wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.long LDIFF_SYM2690
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<object>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2691=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2691
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2692=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2692
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2693
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2694
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2695=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2695
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2696=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2696
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2697=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2697
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2698=Lfde102_end - Lfde102_start
	.long LDIFF_SYM2698
Lfde102_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object

LDIFF_SYM2699=Lme_70 - wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.long LDIFF_SYM2699
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_323:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2700=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2700
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2701=LTDIE_323 - Ldebug_info_start
	.long LDIFF_SYM2701
LTDIE_323_POINTER:

	.byte 13
LDIFF_SYM2702=LTDIE_323 - Ldebug_info_start
	.long LDIFF_SYM2702
LTDIE_323_REFERENCE:

	.byte 14
LDIFF_SYM2703=LTDIE_323 - Ldebug_info_start
	.long LDIFF_SYM2703
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<object>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2704=LTDIE_323_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2704
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2705=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2705
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2706=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2706
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2707
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2708
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2709=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2709
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2710=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2710
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2711=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2711
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2712
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2713=Lfde103_end - Lfde103_start
	.long LDIFF_SYM2713
Lfde103_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object

LDIFF_SYM2714=Lme_71 - wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.long LDIFF_SYM2714
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_324:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM2715=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2715
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2716=LTDIE_324 - Ldebug_info_start
	.long LDIFF_SYM2716
LTDIE_324_POINTER:

	.byte 13
LDIFF_SYM2717=LTDIE_324 - Ldebug_info_start
	.long LDIFF_SYM2717
LTDIE_324_REFERENCE:

	.byte 14
LDIFF_SYM2718=LTDIE_324 - Ldebug_info_start
	.long LDIFF_SYM2718
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Firebase.Database.FirebaseObject`1<HandShake.Models.User>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Firebase_Database_FirebaseObject_1_HandShake_Models_User_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Firebase_Database_FirebaseObject_1_HandShake_Models_User_invoke_TResult
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2719=LTDIE_324_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2719
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2720
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2721
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2722=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2722
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2723=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2723
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2724=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2724
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM2725=LTDIE_290_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2725
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2726=Lfde104_end - Lfde104_start
	.long LDIFF_SYM2726
Lfde104_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Firebase_Database_FirebaseObject_1_HandShake_Models_User_invoke_TResult

LDIFF_SYM2727=Lme_72 - wrapper_delegate_invoke_System_Func_1_Firebase_Database_FirebaseObject_1_HandShake_Models_User_invoke_TResult
	.long LDIFF_SYM2727
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_325:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2728=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2728
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2729=LTDIE_325 - Ldebug_info_start
	.long LDIFF_SYM2729
LTDIE_325_POINTER:

	.byte 13
LDIFF_SYM2730=LTDIE_325 - Ldebug_info_start
	.long LDIFF_SYM2730
LTDIE_325_REFERENCE:

	.byte 14
LDIFF_SYM2731=LTDIE_325 - Ldebug_info_start
	.long LDIFF_SYM2731
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_Firebase.Database.FirebaseObject`1<HandShake.Models.User>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Firebase_Database_FirebaseObject_1_HandShake_Models_User_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_Firebase_Database_FirebaseObject_1_HandShake_Models_User_invoke_TResult_T_object
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2732=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2732
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2733=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2733
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2734
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2735
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2736=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2736
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2737=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2737
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2738=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2738
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2739=LTDIE_290_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2739
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2740=Lfde105_end - Lfde105_start
	.long LDIFF_SYM2740
Lfde105_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_Firebase_Database_FirebaseObject_1_HandShake_Models_User_invoke_TResult_T_object

LDIFF_SYM2741=Lme_73 - wrapper_delegate_invoke_System_Func_2_object_Firebase_Database_FirebaseObject_1_HandShake_Models_User_invoke_TResult_T_object
	.long LDIFF_SYM2741
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_326:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2742=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2742
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2743=LTDIE_326 - Ldebug_info_start
	.long LDIFF_SYM2743
LTDIE_326_POINTER:

	.byte 13
LDIFF_SYM2744=LTDIE_326 - Ldebug_info_start
	.long LDIFF_SYM2744
LTDIE_326_REFERENCE:

	.byte 14
LDIFF_SYM2745=LTDIE_326 - Ldebug_info_start
	.long LDIFF_SYM2745
LTDIE_327:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2746=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM2746
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2747=LTDIE_290_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2747
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2748=LTDIE_327 - Ldebug_info_start
	.long LDIFF_SYM2748
LTDIE_327_POINTER:

	.byte 13
LDIFF_SYM2749=LTDIE_327 - Ldebug_info_start
	.long LDIFF_SYM2749
LTDIE_327_REFERENCE:

	.byte 14
LDIFF_SYM2750=LTDIE_327 - Ldebug_info_start
	.long LDIFF_SYM2750
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<Firebase.Database.FirebaseObject`1<HandShake.Models.User>>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Firebase_Database_FirebaseObject_1_HandShake_Models_User_invoke_void_T_System_Threading_Tasks_Task_1_Firebase_Database_FirebaseObject_1_HandShake_Models_User"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Firebase_Database_FirebaseObject_1_HandShake_Models_User_invoke_void_T_System_Threading_Tasks_Task_1_Firebase_Database_FirebaseObject_1_HandShake_Models_User
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2751=LTDIE_326_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2751
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2752=LTDIE_327_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2752
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2753
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2754
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2755=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2755
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2756=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2756
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2757=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2757
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2758=Lfde106_end - Lfde106_start
	.long LDIFF_SYM2758
Lfde106_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Firebase_Database_FirebaseObject_1_HandShake_Models_User_invoke_void_T_System_Threading_Tasks_Task_1_Firebase_Database_FirebaseObject_1_HandShake_Models_User

LDIFF_SYM2759=Lme_74 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Firebase_Database_FirebaseObject_1_HandShake_Models_User_invoke_void_T_System_Threading_Tasks_Task_1_Firebase_Database_FirebaseObject_1_HandShake_Models_User
	.long LDIFF_SYM2759
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_328:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2760=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2760
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2761=LTDIE_328 - Ldebug_info_start
	.long LDIFF_SYM2761
LTDIE_328_POINTER:

	.byte 13
LDIFF_SYM2762=LTDIE_328 - Ldebug_info_start
	.long LDIFF_SYM2762
LTDIE_328_REFERENCE:

	.byte 14
LDIFF_SYM2763=LTDIE_328 - Ldebug_info_start
	.long LDIFF_SYM2763
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_Firebase.Database.FirebaseObject`1<HandShake.Models.User>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Firebase_Database_FirebaseObject_1_HandShake_Models_User_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Firebase_Database_FirebaseObject_1_HandShake_Models_User_invoke_TResult_T_System_IAsyncResult
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2764=LTDIE_328_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2764
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2765=LTDIE_304_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2765
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2766
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2767
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2768=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2768
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2769=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2769
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2770=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2770
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2771=LTDIE_290_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2771
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2772=Lfde107_end - Lfde107_start
	.long LDIFF_SYM2772
Lfde107_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Firebase_Database_FirebaseObject_1_HandShake_Models_User_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2773=Lme_75 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Firebase_Database_FirebaseObject_1_HandShake_Models_User_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2773
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_329:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 32,16
LDIFF_SYM2774=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2774
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM2775=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2775
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM2776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2776
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM2777=LTDIE_329 - Ldebug_info_start
	.long LDIFF_SYM2777
LTDIE_329_POINTER:

	.byte 13
LDIFF_SYM2778=LTDIE_329 - Ldebug_info_start
	.long LDIFF_SYM2778
LTDIE_329_REFERENCE:

	.byte 14
LDIFF_SYM2779=LTDIE_329 - Ldebug_info_start
	.long LDIFF_SYM2779
	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:.ctor"
	.asciz "System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan"

	.byte 21,27
	.quad System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2780=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2780
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM2781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2781
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2782=Lfde108_end - Lfde108_start
	.long LDIFF_SYM2782
Lfde108_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan

LDIFF_SYM2783=Lme_76 - System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan
	.long LDIFF_SYM2783
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:get_HasValue"
	.asciz "System_Nullable_1_System_TimeSpan_get_HasValue"

	.byte 21,36
	.quad System_Nullable_1_System_TimeSpan_get_HasValue
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2784=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2784
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2785=Lfde109_end - Lfde109_start
	.long LDIFF_SYM2785
Lfde109_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_get_HasValue

LDIFF_SYM2786=Lme_77 - System_Nullable_1_System_TimeSpan_get_HasValue
	.long LDIFF_SYM2786
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:get_Value"
	.asciz "System_Nullable_1_System_TimeSpan_get_Value"

	.byte 21,44
	.quad System_Nullable_1_System_TimeSpan_get_Value
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2787=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2787
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2788=Lfde110_end - Lfde110_start
	.long LDIFF_SYM2788
Lfde110_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_get_Value

LDIFF_SYM2789=Lme_78 - System_Nullable_1_System_TimeSpan_get_Value
	.long LDIFF_SYM2789
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_TimeSpan_GetValueOrDefault"

	.byte 21,55
	.quad System_Nullable_1_System_TimeSpan_GetValueOrDefault
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2790=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2790
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2791=Lfde111_end - Lfde111_start
	.long LDIFF_SYM2791
Lfde111_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_GetValueOrDefault

LDIFF_SYM2792=Lme_79 - System_Nullable_1_System_TimeSpan_GetValueOrDefault
	.long LDIFF_SYM2792
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_TimeSpan_GetValueOrDefault_System_TimeSpan"

	.byte 21,61
	.quad System_Nullable_1_System_TimeSpan_GetValueOrDefault_System_TimeSpan
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2793=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2793
	.byte 1,106,3
	.asciz "defaultValue"

LDIFF_SYM2794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2794
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2795=Lfde112_end - Lfde112_start
	.long LDIFF_SYM2795
Lfde112_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_GetValueOrDefault_System_TimeSpan

LDIFF_SYM2796=Lme_7a - System_Nullable_1_System_TimeSpan_GetValueOrDefault_System_TimeSpan
	.long LDIFF_SYM2796
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:Equals"
	.asciz "System_Nullable_1_System_TimeSpan_Equals_object"

	.byte 21,66
	.quad System_Nullable_1_System_TimeSpan_Equals_object
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2797=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2797
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM2798=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2798
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2799=Lfde113_end - Lfde113_start
	.long LDIFF_SYM2799
Lfde113_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_Equals_object

LDIFF_SYM2800=Lme_7b - System_Nullable_1_System_TimeSpan_Equals_object
	.long LDIFF_SYM2800
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:GetHashCode"
	.asciz "System_Nullable_1_System_TimeSpan_GetHashCode"

	.byte 21,73
	.quad System_Nullable_1_System_TimeSpan_GetHashCode
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2801=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2801
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2802=Lfde114_end - Lfde114_start
	.long LDIFF_SYM2802
Lfde114_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_GetHashCode

LDIFF_SYM2803=Lme_7c - System_Nullable_1_System_TimeSpan_GetHashCode
	.long LDIFF_SYM2803
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:ToString"
	.asciz "System_Nullable_1_System_TimeSpan_ToString"

	.byte 21,78
	.quad System_Nullable_1_System_TimeSpan_ToString
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2804=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2804
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2805=Lfde115_end - Lfde115_start
	.long LDIFF_SYM2805
Lfde115_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_ToString

LDIFF_SYM2806=Lme_7d - System_Nullable_1_System_TimeSpan_ToString
	.long LDIFF_SYM2806
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:Box"
	.asciz "System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan"

	.byte 22,52
	.quad System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2807
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2808=Lfde116_end - Lfde116_start
	.long LDIFF_SYM2808
Lfde116_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan

LDIFF_SYM2809=Lme_7e - System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan
	.long LDIFF_SYM2809
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:Unbox"
	.asciz "System_Nullable_1_System_TimeSpan_Unbox_object"

	.byte 22,60
	.quad System_Nullable_1_System_TimeSpan_Unbox_object
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2810=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2810
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2811
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2812=Lfde117_end - Lfde117_start
	.long LDIFF_SYM2812
Lfde117_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_Unbox_object

LDIFF_SYM2813=Lme_7f - System_Nullable_1_System_TimeSpan_Unbox_object
	.long LDIFF_SYM2813
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:UnboxExact"
	.asciz "System_Nullable_1_System_TimeSpan_UnboxExact_object"

	.byte 22,67
	.quad System_Nullable_1_System_TimeSpan_UnboxExact_object
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2814=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2814
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2815
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2816=Lfde118_end - Lfde118_start
	.long LDIFF_SYM2816
Lfde118_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_UnboxExact_object

LDIFF_SYM2817=Lme_80 - System_Nullable_1_System_TimeSpan_UnboxExact_object
	.long LDIFF_SYM2817
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_330:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM2818=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2818
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2819=LTDIE_330 - Ldebug_info_start
	.long LDIFF_SYM2819
LTDIE_330_POINTER:

	.byte 13
LDIFF_SYM2820=LTDIE_330 - Ldebug_info_start
	.long LDIFF_SYM2820
LTDIE_330_REFERENCE:

	.byte 14
LDIFF_SYM2821=LTDIE_330 - Ldebug_info_start
	.long LDIFF_SYM2821
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<string>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_string_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2822=LTDIE_330_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2822
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2823
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2824
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2825=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2825
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2826=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2826
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2827=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2827
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM2828=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2828
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2829=Lfde119_end - Lfde119_start
	.long LDIFF_SYM2829
Lfde119_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult

LDIFF_SYM2830=Lme_81 - wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long LDIFF_SYM2830
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_331:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2831=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2831
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2832=LTDIE_331 - Ldebug_info_start
	.long LDIFF_SYM2832
LTDIE_331_POINTER:

	.byte 13
LDIFF_SYM2833=LTDIE_331 - Ldebug_info_start
	.long LDIFF_SYM2833
LTDIE_331_REFERENCE:

	.byte 14
LDIFF_SYM2834=LTDIE_331 - Ldebug_info_start
	.long LDIFF_SYM2834
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2835=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2835
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2836=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2836
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2837
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2838
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2839=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2839
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2840=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2840
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2841=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2841
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2842=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2842
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2843=Lfde120_end - Lfde120_start
	.long LDIFF_SYM2843
Lfde120_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object

LDIFF_SYM2844=Lme_82 - wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.long LDIFF_SYM2844
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_332:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2845=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2845
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2846=LTDIE_332 - Ldebug_info_start
	.long LDIFF_SYM2846
LTDIE_332_POINTER:

	.byte 13
LDIFF_SYM2847=LTDIE_332 - Ldebug_info_start
	.long LDIFF_SYM2847
LTDIE_332_REFERENCE:

	.byte 14
LDIFF_SYM2848=LTDIE_332 - Ldebug_info_start
	.long LDIFF_SYM2848
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<string>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2849=LTDIE_332_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2849
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2850=LTDIE_308_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2850
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2851
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2852
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2853=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2853
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2854=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2854
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2855=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2855
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2856=Lfde121_end - Lfde121_start
	.long LDIFF_SYM2856
Lfde121_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string

LDIFF_SYM2857=Lme_83 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
	.long LDIFF_SYM2857
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_333:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2858=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2858
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2859=LTDIE_333 - Ldebug_info_start
	.long LDIFF_SYM2859
LTDIE_333_POINTER:

	.byte 13
LDIFF_SYM2860=LTDIE_333 - Ldebug_info_start
	.long LDIFF_SYM2860
LTDIE_333_REFERENCE:

	.byte 14
LDIFF_SYM2861=LTDIE_333 - Ldebug_info_start
	.long LDIFF_SYM2861
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2862=LTDIE_333_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2862
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2863=LTDIE_304_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2863
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2864
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2865
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2866=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2866
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2867=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2867
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2868=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2868
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2869=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2869
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2870=Lfde122_end - Lfde122_start
	.long LDIFF_SYM2870
Lfde122_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2871=Lme_84 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2871
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_334:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM2872=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2872
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM2873=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2873
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2874
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM2875=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2875
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM2876=LTDIE_334 - Ldebug_info_start
	.long LDIFF_SYM2876
LTDIE_334_POINTER:

	.byte 13
LDIFF_SYM2877=LTDIE_334 - Ldebug_info_start
	.long LDIFF_SYM2877
LTDIE_334_REFERENCE:

	.byte 14
LDIFF_SYM2878=LTDIE_334 - Ldebug_info_start
	.long LDIFF_SYM2878
LTDIE_335:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM2879=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2879
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM2880=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2880
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM2881=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2881
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM2882=LTDIE_335 - Ldebug_info_start
	.long LDIFF_SYM2882
LTDIE_335_POINTER:

	.byte 13
LDIFF_SYM2883=LTDIE_335 - Ldebug_info_start
	.long LDIFF_SYM2883
LTDIE_335_REFERENCE:

	.byte 14
LDIFF_SYM2884=LTDIE_335 - Ldebug_info_start
	.long LDIFF_SYM2884
LTDIE_336:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM2885=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2885
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM2886=LTDIE_336 - Ldebug_info_start
	.long LDIFF_SYM2886
LTDIE_336_POINTER:

	.byte 13
LDIFF_SYM2887=LTDIE_336 - Ldebug_info_start
	.long LDIFF_SYM2887
LTDIE_336_REFERENCE:

	.byte 14
LDIFF_SYM2888=LTDIE_336 - Ldebug_info_start
	.long LDIFF_SYM2888
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_INST,_TStateMachine_REF>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_"

	.byte 23,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2889=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2889
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2890=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2890
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM2891=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2891
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM2892=LTDIE_335_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2892
	.byte 3,141,136,1,11
	.asciz "continuation"

LDIFF_SYM2893=LTDIE_336_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2893
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2894=Lfde123_end - Lfde123_start
	.long LDIFF_SYM2894
Lfde123_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_

LDIFF_SYM2895=Lme_85 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.long LDIFF_SYM2895
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20
	.byte 154,19
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 23,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2896=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2896
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2897=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2897
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM2898=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2898
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM2899=LTDIE_335_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2899
	.byte 3,141,128,1,11
	.asciz "continuation"

LDIFF_SYM2900=LTDIE_336_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2900
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2901=Lfde124_end - Lfde124_start
	.long LDIFF_SYM2901
Lfde124_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM2902=Lme_86 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM2902
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.byte 154,23
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 19,189,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2903=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2903
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2904
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM2905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2905
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2906=Lfde125_end - Lfde125_start
	.long LDIFF_SYM2906
Lfde125_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM2907=Lme_87 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM2907
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
