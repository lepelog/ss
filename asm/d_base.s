.include "macros.inc"

.section .text

.global __ct__7dBase_cFv
.type __ct__7dBase_cFv, @function
__ct__7dBase_cFv:
/* 80050800 9421FFF0 */ stwu        r1, -0x10(r1)
/* 80050804 7C0802A6 */ mflr        r0
/* 80050808 90010014 */ stw         r0, 0x14(r1)
/* 8005080C 93E1000C */ stw         r31, 0xc(r1)
/* 80050810 7C7F1B78 */ mr          r31, r3
/* 80050814 48290ADD */ bl          __ct__7fBase_cFv
/* 80050818 3C608050 */ lis         r3, lbl_80503380@ha
/* 8005081C A01F0008 */ lhz         r0, 8(r31)
/* 80050820 38633380 */ addi        r3, r3, lbl_80503380@l
/* 80050824 907F0060 */ stw         r3, 0x60(r31)
/* 80050828 5400103A */ slwi        r0, r0, 2
/* 8005082C 808DC780 */ lwz         r4, lbl_80575bc0@sda21(0)
/* 80050830 7FE3FB78 */ mr          r3, r31
/* 80050834 7C84002E */ lwzx        r4, r4, r0
/* 80050838 80040008 */ lwz         r0, 8(r4)
/* 8005083C 901F0064 */ stw         r0, 0x64(r31)
/* 80050840 83E1000C */ lwz         r31, 0xc(r1)
/* 80050844 80010014 */ lwz         r0, 0x14(r1)
/* 80050848 7C0803A6 */ mtlr        r0
/* 8005084C 38210010 */ addi        r1, r1, 0x10
/* 80050850 4E800020 */ blr         
/* 80050854 00000000 */ .4byte      0x00000000
/* 80050858 00000000 */ .4byte      0x00000000
/* 8005085C 00000000 */ .4byte      0x00000000
.size __ct__7dBase_cFv, . - __ct__7dBase_cFv


.global postDraw__7dBase_cFQ27fBase_c12MAIN_STATE_e
.type postDraw__7dBase_cFQ27fBase_c12MAIN_STATE_e, @function
postDraw__7dBase_cFQ27fBase_c12MAIN_STATE_e:
/* 80050860 2C040000 */ cmpwi       r4, 0x0
/* 80050864 41820014 */ beq-        lbl_80050878
/* 80050868 80030064 */ lwz         r0, 0x64(r3)
/* 8005086C 60000100 */ ori         r0, r0, 0x100
/* 80050870 90030064 */ stw         r0, 0x64(r3)
/* 80050874 48000010 */ b           lbl_80050884
lbl_80050878:
/* 80050878 80030064 */ lwz         r0, 0x64(r3)
/* 8005087C 5400062C */ rlwinm      r0, r0, 0, 0x18, 0x16
/* 80050880 90030064 */ stw         r0, 0x64(r3)
lbl_80050884:
/* 80050884 4829124C */ b           postDraw__7fBase_cFQ27fBase_c12MAIN_STATE_e
/* 80050888 00000000 */ .4byte      0x00000000
/* 8005088C 00000000 */ .4byte      0x00000000
.size postDraw__7dBase_cFQ27fBase_c12MAIN_STATE_e, . - postDraw__7dBase_cFQ27fBase_c12MAIN_STATE_e


.global preExecute__7dBase_cFv
.type preExecute__7dBase_cFv, @function
preExecute__7dBase_cFv:
/* 80050890 9421FFF0 */ stwu        r1, -0x10(r1)
/* 80050894 7C0802A6 */ mflr        r0
/* 80050898 90010014 */ stw         r0, 0x14(r1)
/* 8005089C 93E1000C */ stw         r31, 0xc(r1)
/* 800508A0 7C7F1B78 */ mr          r31, r3
/* 800508A4 4829107D */ bl          preExecute__7fBase_cFv
/* 800508A8 2C030000 */ cmpwi       r3, 0x0
/* 800508AC 4082000C */ bne-        lbl_800508b8
/* 800508B0 38600000 */ li          r3, 0x0
/* 800508B4 48000028 */ b           lbl_800508dc
lbl_800508b8:
/* 800508B8 806DBC80 */ lwz         r3, ACTOR_SHOULD_UPDATE_FLAGS__7dBase_c@sda21(0)
/* 800508BC 2C030000 */ cmpwi       r3, 0x0
/* 800508C0 41820018 */ beq-        lbl_800508d8
/* 800508C4 801F0064 */ lwz         r0, 0x64(r31)
/* 800508C8 7C001839 */ and.        r0, r0, r3
/* 800508CC 4082000C */ bne-        lbl_800508d8
/* 800508D0 38600000 */ li          r3, 0x0
/* 800508D4 48000008 */ b           lbl_800508dc
lbl_800508d8:
/* 800508D8 38600001 */ li          r3, 0x1
lbl_800508dc:
/* 800508DC 80010014 */ lwz         r0, 0x14(r1)
/* 800508E0 83E1000C */ lwz         r31, 0xc(r1)
/* 800508E4 7C0803A6 */ mtlr        r0
/* 800508E8 38210010 */ addi        r1, r1, 0x10
/* 800508EC 4E800020 */ blr         
.size preExecute__7dBase_cFv, . - preExecute__7dBase_cFv


.global postExecute__7dBase_cFQ27fBase_c12MAIN_STATE_e
.type postExecute__7dBase_cFQ27fBase_c12MAIN_STATE_e, @function
postExecute__7dBase_cFQ27fBase_c12MAIN_STATE_e:
/* 800508F0 2C040000 */ cmpwi       r4, 0x0
/* 800508F4 41820014 */ beq-        lbl_80050908
/* 800508F8 80030064 */ lwz         r0, 0x64(r3)
/* 800508FC 60000004 */ ori         r0, r0, 4
/* 80050900 90030064 */ stw         r0, 0x64(r3)
/* 80050904 48000010 */ b           lbl_80050914
lbl_80050908:
/* 80050908 80030064 */ lwz         r0, 0x64(r3)
/* 8005090C 540007B8 */ rlwinm      r0, r0, 0, 0x1e, 0x1c
/* 80050910 90030064 */ stw         r0, 0x64(r3)
lbl_80050914:
/* 80050914 4829103C */ b           postExecute__7fBase_cFQ27fBase_c12MAIN_STATE_e
/* 80050918 00000000 */ .4byte      0x00000000
/* 8005091C 00000000 */ .4byte      0x00000000
.size postExecute__7dBase_cFQ27fBase_c12MAIN_STATE_e, . - postExecute__7dBase_cFQ27fBase_c12MAIN_STATE_e


.global preDraw__7dBase_cFv
.type preDraw__7dBase_cFv, @function
preDraw__7dBase_cFv:
/* 80050920 9421FFF0 */ stwu        r1, -0x10(r1)
/* 80050924 7C0802A6 */ mflr        r0
/* 80050928 90010014 */ stw         r0, 0x14(r1)
/* 8005092C 93E1000C */ stw         r31, 0xc(r1)
/* 80050930 7C7F1B78 */ mr          r31, r3
/* 80050934 4829116D */ bl          preDraw__7fBase_cFv
/* 80050938 2C030000 */ cmpwi       r3, 0x0
/* 8005093C 4082000C */ bne-        lbl_80050948
/* 80050940 38600000 */ li          r3, 0x0
/* 80050944 48000028 */ b           lbl_8005096c
lbl_80050948:
/* 80050948 806DBC84 */ lwz         r3, ACTOR_SHOULD_DRAW_FLAGS__7dBase_c@sda21(0)
/* 8005094C 2C030000 */ cmpwi       r3, 0x0
/* 80050950 41820018 */ beq-        lbl_80050968
/* 80050954 801F0064 */ lwz         r0, 0x64(r31)
/* 80050958 7C001839 */ and.        r0, r0, r3
/* 8005095C 4082000C */ bne-        lbl_80050968
/* 80050960 38600000 */ li          r3, 0x0
/* 80050964 48000008 */ b           lbl_8005096c
lbl_80050968:
/* 80050968 38600001 */ li          r3, 0x1
lbl_8005096c:
/* 8005096C 80010014 */ lwz         r0, 0x14(r1)
/* 80050970 83E1000C */ lwz         r31, 0xc(r1)
/* 80050974 7C0803A6 */ mtlr        r0
/* 80050978 38210010 */ addi        r1, r1, 0x10
/* 8005097C 4E800020 */ blr         
.size preDraw__7dBase_cFv, . - preDraw__7dBase_cFv


.global resetFlags__7dBase_cFv
.type resetFlags__7dBase_cFv, @function
resetFlags__7dBase_cFv:
/* 80050980 38000000 */ li          r0, 0x0
/* 80050984 900DBC80 */ stw         r0, ACTOR_SHOULD_UPDATE_FLAGS__7dBase_c@sda21(0)
/* 80050988 900DBC84 */ stw         r0, ACTOR_SHOULD_DRAW_FLAGS__7dBase_c@sda21(0)
/* 8005098C 900DBC88 */ stw         r0, ACTOR_SHOULD_UNK_FLAGS__7dBase_c@sda21(0)
/* 80050990 4E800020 */ blr         
/* 80050994 00000000 */ .4byte      0x00000000
/* 80050998 00000000 */ .4byte      0x00000000
/* 8005099C 00000000 */ .4byte      0x00000000
.size resetFlags__7dBase_cFv, . - resetFlags__7dBase_cFv


.global isActorPlayer__7dBase_cFR7dBase_c
.type isActorPlayer__7dBase_cFR7dBase_c, @function
isActorPlayer__7dBase_cFR7dBase_c:
/* 800509A0 A0630008 */ lhz         r3, 8(r3)
/* 800509A4 3803FF38 */ addi        r0, r3, -0xc8
/* 800509A8 7C000034 */ cntlzw      r0, r0
/* 800509AC 5403D97E */ srwi        r3, r0, 5
/* 800509B0 4E800020 */ blr         
/* 800509B4 00000000 */ .4byte      0x00000000
/* 800509B8 00000000 */ .4byte      0x00000000
/* 800509BC 00000000 */ .4byte      0x00000000
.size isActorPlayer__7dBase_cFR7dBase_c, . - isActorPlayer__7dBase_cFR7dBase_c


.global loadAsyncCallback__7dBase_cFv
.type loadAsyncCallback__7dBase_cFv, @function
loadAsyncCallback__7dBase_cFv:
/* 800509C0 38600002 */ li          r3, 0x2
/* 800509C4 4E800020 */ blr         
/* 800509C8 00000000 */ .4byte      0x00000000
/* 800509CC 00000000 */ .4byte      0x00000000
.size loadAsyncCallback__7dBase_cFv, . - loadAsyncCallback__7dBase_cFv


.global unloadCallback__7dBase_cFv
.type unloadCallback__7dBase_cFv, @function
unloadCallback__7dBase_cFv:
/* 800509D0 4E800020 */ blr         
/* 800509D4 00000000 */ .4byte      0x00000000
/* 800509D8 00000000 */ .4byte      0x00000000
/* 800509DC 00000000 */ .4byte      0x00000000
.size unloadCallback__7dBase_cFv, . - unloadCallback__7dBase_cFv


.global initLoader__7dBase_cFv
.type initLoader__7dBase_cFv, @function
initLoader__7dBase_cFv:
/* 800509E0 3C808005 */ lis         r4, loadAsyncCallback__7dBase_cFv@ha
/* 800509E4 3C608005 */ lis         r3, unloadCallback__7dBase_cFv@ha
/* 800509E8 388409C0 */ addi        r4, r4, loadAsyncCallback__7dBase_cFv@l
/* 800509EC 908DC770 */ stw         r4, sLoadAsyncCallback__7fBase_c@sda21(0)
/* 800509F0 386309D0 */ addi        r3, r3, unloadCallback__7dBase_cFv@l
/* 800509F4 906DC774 */ stw         r3, sUnloadCallback__7fBase_c@sda21(0)
/* 800509F8 4E800020 */ blr         
/* 800509FC 00000000 */ .4byte      0x00000000
.size initLoader__7dBase_cFv, . - initLoader__7dBase_cFv


.global createBase__7dBase_cFUsP7dBase_cUlUc
.type createBase__7dBase_cFUsP7dBase_cUlUc, @function
createBase__7dBase_cFUsP7dBase_cUlUc:
/* 80050A00 48291C00 */ b           createChild__7fBase_cFUsP7fBase_cUlUc
/* 80050A04 00000000 */ .4byte      0x00000000
/* 80050A08 00000000 */ .4byte      0x00000000
/* 80050A0C 00000000 */ .4byte      0x00000000
.size createBase__7dBase_cFUsP7dBase_cUlUc, . - createBase__7dBase_cFUsP7dBase_cUlUc


.global createRoot__7dBase_cFUsUlUc
.type createRoot__7dBase_cFUsUlUc, @function
createRoot__7dBase_cFUsUlUc:
/* 80050A10 48291C30 */ b           createRoot__7fBase_cFUsUlUc
/* 80050A14 00000000 */ .4byte      0x00000000
/* 80050A18 00000000 */ .4byte      0x00000000
/* 80050A1C 00000000 */ .4byte      0x00000000
.size createRoot__7dBase_cFUsUlUc, . - createRoot__7dBase_cFUsUlUc

