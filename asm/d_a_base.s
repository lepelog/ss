.include "macros.inc"

.section .text

.global ActorBase__createHeap
.type ActorBase__createHeap, @function
ActorBase__createHeap:
/* 8002C3A0 38600001 */ li          r3, 0x1
/* 8002C3A4 4E800020 */ blr         
/* 8002C3A8 00000000 */ .4byte      0x00000000
/* 8002C3AC 00000000 */ .4byte      0x00000000
.size ActorBase__createHeap, . - ActorBase__createHeap


.global ActorBase__ctor
.type ActorBase__ctor, @function
ActorBase__ctor:
/* 8002C3B0 9421FFF0 */ stwu        r1, -0x10(r1)
/* 8002C3B4 7C0802A6 */ mflr        r0
/* 8002C3B8 90010014 */ stw         r0, 0x14(r1)
/* 8002C3BC 93E1000C */ stw         r31, 0xc(r1)
/* 8002C3C0 7C7F1B78 */ mr          r31, r3
/* 8002C3C4 4802443D */ bl          __ct__7dBase_cFv
/* 8002C3C8 3C808050 */ lis         r4, lbl_80501544@ha
/* 8002C3CC 387F0068 */ addi        r3, r31, 0x68
/* 8002C3D0 38841544 */ addi        r4, r4, lbl_80501544@l
/* 8002C3D4 909F0060 */ stw         r4, 0x60(r31)
/* 8002C3D8 482C1E29 */ bl          func_802ee200
/* 8002C3DC 80CDBC50 */ lwz         r6, lbl_80575090@sda21(0)
/* 8002C3E0 38600000 */ li          r3, 0x0
/* 8002C3E4 38BF007C */ addi        r5, r31, 0x7c
/* 8002C3E8 389F007C */ addi        r4, r31, 0x7c
/* 8002C3EC 381F00C0 */ addi        r0, r31, 0xc0
/* 8002C3F0 90DF0084 */ stw         r6, 0x84(r31)
/* 8002C3F4 90BF008C */ stw         r5, 0x8c(r31)
/* 8002C3F8 909F0088 */ stw         r4, 0x88(r31)
/* 8002C3FC 907F0090 */ stw         r3, 0x90(r31)
/* 8002C400 907F0094 */ stw         r3, 0x94(r31)
/* 8002C404 901F0098 */ stw         r0, 0x98(r31)
/* 8002C408 800D84E4 */ lwz         r0, lbl_80571924@sda21(0)
/* 8002C40C 901F00A8 */ stw         r0, 0xa8(r31)
/* 8002C410 A00D84E8 */ lhz         r0, lbl_80571928@sda21(0)
/* 8002C414 B01F00B2 */ sth         r0, 0xb2(r31)
/* 8002C418 880D84EA */ lbz         r0, lbl_8057192a@sda21(0)
/* 8002C41C 981F00B5 */ stb         r0, 0xb5(r31)
/* 8002C420 907F00DC */ stw         r3, 0xdc(r31)
/* 8002C424 907F00E0 */ stw         r3, 0xe0(r31)
/* 8002C428 907F00E4 */ stw         r3, 0xe4(r31)
/* 8002C42C 800D84E0 */ lwz         r0, lbl_80571920@sda21(0)
/* 8002C430 981F00EC */ stb         r0, 0xec(r31)
/* 8002C434 880DBC54 */ lbz         r0, lbl_80575094@sda21(0)
/* 8002C438 981F00ED */ stb         r0, 0xed(r31)
/* 8002C43C 907F00F0 */ stw         r3, 0xf0(r31)
/* 8002C440 987F00F4 */ stb         r3, 0xf4(r31)
/* 8002C444 806DBC40 */ lwz         r3, lbl_80575080@sda21(0)
/* 8002C448 2C030000 */ cmpwi       r3, 0x0
/* 8002C44C 4182001C */ beq-        lbl_8002c468
/* 8002C450 C0430008 */ lfs         f2, 8(r3)
/* 8002C454 C0230004 */ lfs         f1, 4(r3)
/* 8002C458 C0030000 */ lfs         f0, 0(r3)
/* 8002C45C D01F00C0 */ stfs        f0, 0xc0(r31)
/* 8002C460 D03F00C4 */ stfs        f1, 0xc4(r31)
/* 8002C464 D05F00C8 */ stfs        f2, 0xc8(r31)
lbl_8002c468:
/* 8002C468 806DBC44 */ lwz         r3, lbl_80575084@sda21(0)
/* 8002C46C 2C030000 */ cmpwi       r3, 0x0
/* 8002C470 4182001C */ beq-        lbl_8002c48c
/* 8002C474 A8030000 */ lha         r0, 0(r3)
/* 8002C478 B01F00B8 */ sth         r0, 0xb8(r31)
/* 8002C47C A8030002 */ lha         r0, 2(r3)
/* 8002C480 B01F00BA */ sth         r0, 0xba(r31)
/* 8002C484 A8030004 */ lha         r0, 4(r3)
/* 8002C488 B01F00BC */ sth         r0, 0xbc(r31)
lbl_8002c48c:
/* 8002C48C 806DBC48 */ lwz         r3, lbl_80575088@sda21(0)
/* 8002C490 2C030000 */ cmpwi       r3, 0x0
/* 8002C494 41820020 */ beq-        lbl_8002c4b4
/* 8002C498 C0430008 */ lfs         f2, 8(r3)
/* 8002C49C C0230004 */ lfs         f1, 4(r3)
/* 8002C4A0 C0030000 */ lfs         f0, 0(r3)
/* 8002C4A4 D01F00CC */ stfs        f0, 0xcc(r31)
/* 8002C4A8 D03F00D0 */ stfs        f1, 0xd0(r31)
/* 8002C4AC D05F00D4 */ stfs        f2, 0xd4(r31)
/* 8002C4B0 48000014 */ b           lbl_8002c4c4
lbl_8002c4b4:
/* 8002C4B4 C00282C8 */ lfs         f0, lbl_80576c88@sda21(0)
/* 8002C4B8 D01F00CC */ stfs        f0, 0xcc(r31)
/* 8002C4BC D01F00D0 */ stfs        f0, 0xd0(r31)
/* 8002C4C0 D01F00D4 */ stfs        f0, 0xd4(r31)
lbl_8002c4c4:
/* 8002C4C4 808DBC4C */ lwz         r4, lbl_8057508c@sda21(0)
/* 8002C4C8 2C040000 */ cmpwi       r4, 0x0
/* 8002C4CC 4182000C */ beq-        lbl_8002c4d8
/* 8002C4D0 7FE3FB78 */ mr          r3, r31
/* 8002C4D4 4800144D */ bl          Global__setActorRef
lbl_8002c4d8:
/* 8002C4D8 A07F0008 */ lhz         r3, 8(r31)
/* 8002C4DC 80ADC780 */ lwz         r5, lbl_80575bc0@sda21(0)
/* 8002C4E0 5464103A */ slwi        r4, r3, 2
/* 8002C4E4 801F0084 */ lwz         r0, 0x84(r31)
/* 8002C4E8 7C85202E */ lwzx        r4, r5, r4
/* 8002C4EC 2C000000 */ cmpwi       r0, 0x0
/* 8002C4F0 8004000C */ lwz         r0, 0xc(r4)
/* 8002C4F4 901F00D8 */ stw         r0, 0xd8(r31)
/* 8002C4F8 40820010 */ bne-        lbl_8002c508
/* 8002C4FC 889F00ED */ lbz         r4, 0xed(r31)
/* 8002C500 4803E251 */ bl          Global__getObjByActorIdAndSubtype
/* 8002C504 907F0084 */ stw         r3, 0x84(r31)
lbl_8002c508:
/* 8002C508 38000000 */ li          r0, 0x0
/* 8002C50C 981F00F4 */ stb         r0, 0xf4(r31)
/* 8002C510 7FE3FB78 */ mr          r3, r31
/* 8002C514 83E1000C */ lwz         r31, 0xc(r1)
/* 8002C518 80010014 */ lwz         r0, 0x14(r1)
/* 8002C51C 7C0803A6 */ mtlr        r0
/* 8002C520 38210010 */ addi        r1, r1, 0x10
/* 8002C524 4E800020 */ blr         
/* 8002C528 00000000 */ .4byte      0x00000000
/* 8002C52C 00000000 */ .4byte      0x00000000
.size ActorBase__ctor, . - ActorBase__ctor


.global dBase____dt
.type dBase____dt, @function
dBase____dt:
/* 8002C530 9421FFF0 */ stwu        r1, -0x10(r1)
/* 8002C534 7C0802A6 */ mflr        r0
/* 8002C538 2C030000 */ cmpwi       r3, 0x0
/* 8002C53C 90010014 */ stw         r0, 0x14(r1)
/* 8002C540 93E1000C */ stw         r31, 0xc(r1)
/* 8002C544 7C9F2378 */ mr          r31, r4
/* 8002C548 93C10008 */ stw         r30, 8(r1)
/* 8002C54C 7C7E1B78 */ mr          r30, r3
/* 8002C550 4182001C */ beq-        lbl_8002c56c
/* 8002C554 38800000 */ li          r4, 0x0
/* 8002C558 482B4F29 */ bl          __dt__7fBase_cFv
/* 8002C55C 2C1F0000 */ cmpwi       r31, 0x0
/* 8002C560 4081000C */ ble-        lbl_8002c56c
/* 8002C564 7FC3F378 */ mr          r3, r30
/* 8002C568 482B5EA9 */ bl          __dl__7fBase_cFPv
lbl_8002c56c:
/* 8002C56C 7FC3F378 */ mr          r3, r30
/* 8002C570 83E1000C */ lwz         r31, 0xc(r1)
/* 8002C574 83C10008 */ lwz         r30, 8(r1)
/* 8002C578 80010014 */ lwz         r0, 0x14(r1)
/* 8002C57C 7C0803A6 */ mtlr        r0
/* 8002C580 38210010 */ addi        r1, r1, 0x10
/* 8002C584 4E800020 */ blr         
/* 8002C588 00000000 */ .4byte      0x00000000
/* 8002C58C 00000000 */ .4byte      0x00000000
.size dBase____dt, . - dBase____dt


.global ActorBase__dtor
.type ActorBase__dtor, @function
ActorBase__dtor:
/* 8002C590 9421FFF0 */ stwu        r1, -0x10(r1)
/* 8002C594 7C0802A6 */ mflr        r0
/* 8002C598 2C030000 */ cmpwi       r3, 0x0
/* 8002C59C 90010014 */ stw         r0, 0x14(r1)
/* 8002C5A0 93E1000C */ stw         r31, 0xc(r1)
/* 8002C5A4 7C9F2378 */ mr          r31, r4
/* 8002C5A8 93C10008 */ stw         r30, 8(r1)
/* 8002C5AC 7C7E1B78 */ mr          r30, r3
/* 8002C5B0 41820078 */ beq-        lbl_8002c628
/* 8002C5B4 346300DC */ addic.      r3, r3, 0xdc
/* 8002C5B8 4182000C */ beq-        lbl_8002c5c4
/* 8002C5BC 41820008 */ beq-        lbl_8002c5c4
/* 8002C5C0 482B6271 */ bl          ActorReference__unlink
lbl_8002c5c4:
/* 8002C5C4 341E0094 */ addic.      r0, r30, 0x94
/* 8002C5C8 41820030 */ beq-        lbl_8002c5f8
/* 8002C5CC 807E0094 */ lwz         r3, 0x94(r30)
/* 8002C5D0 2C030000 */ cmpwi       r3, 0x0
/* 8002C5D4 41820024 */ beq-        lbl_8002c5f8
/* 8002C5D8 41820018 */ beq-        lbl_8002c5f0
/* 8002C5DC 81830000 */ lwz         r12, 0(r3)
/* 8002C5E0 38800001 */ li          r4, 0x1
/* 8002C5E4 818C0008 */ lwz         r12, 8(r12)
/* 8002C5E8 7D8903A6 */ mtctr       r12
/* 8002C5EC 4E800421 */ bctrl       
lbl_8002c5f0:
/* 8002C5F0 38000000 */ li          r0, 0x0
/* 8002C5F4 901E0094 */ stw         r0, 0x94(r30)
lbl_8002c5f8:
/* 8002C5F8 387E0068 */ addi        r3, r30, 0x68
/* 8002C5FC 3880FFFF */ li          r4, -0x1
/* 8002C600 482C1C41 */ bl          Allocator__dtor
/* 8002C604 2C1E0000 */ cmpwi       r30, 0x0
/* 8002C608 41820010 */ beq-        lbl_8002c618
/* 8002C60C 7FC3F378 */ mr          r3, r30
/* 8002C610 38800000 */ li          r4, 0x0
/* 8002C614 482B4E6D */ bl          __dt__7fBase_cFv
lbl_8002c618:
/* 8002C618 2C1F0000 */ cmpwi       r31, 0x0
/* 8002C61C 4081000C */ ble-        lbl_8002c628
/* 8002C620 7FC3F378 */ mr          r3, r30
/* 8002C624 482B5DED */ bl          __dl__7fBase_cFPv
lbl_8002c628:
/* 8002C628 7FC3F378 */ mr          r3, r30
/* 8002C62C 83E1000C */ lwz         r31, 0xc(r1)
/* 8002C630 83C10008 */ lwz         r30, 8(r1)
/* 8002C634 80010014 */ lwz         r0, 0x14(r1)
/* 8002C638 7C0803A6 */ mtlr        r0
/* 8002C63C 38210010 */ addi        r1, r1, 0x10
/* 8002C640 4E800020 */ blr         
/* 8002C644 00000000 */ .4byte      0x00000000
/* 8002C648 00000000 */ .4byte      0x00000000
/* 8002C64C 00000000 */ .4byte      0x00000000
.size ActorBase__dtor, . - ActorBase__dtor


.global Global__setTempCreateParams
.type Global__setTempCreateParams, @function
Global__setTempCreateParams:
/* 8002C650 8961000B */ lbz         r11, 0xb(r1)
/* 8002C654 8001000C */ lwz         r0, 0xc(r1)
/* 8002C658 906DBC40 */ stw         r3, lbl_80575080@sda21(0)
/* 8002C65C 908DBC44 */ stw         r4, lbl_80575084@sda21(0)
/* 8002C660 90ADBC48 */ stw         r5, lbl_80575088@sda21(0)
/* 8002C664 90CD84E0 */ stw         r6, lbl_80571920@sda21(0)
/* 8002C668 90ED84E4 */ stw         r7, lbl_80571924@sda21(0)
/* 8002C66C 910DBC4C */ stw         r8, lbl_8057508c@sda21(0)
/* 8002C670 992DBC54 */ stb         r9, lbl_80575094@sda21(0)
/* 8002C674 B14D84E8 */ sth         r10, lbl_80571928@sda21(0)
/* 8002C678 996D84EA */ stb         r11, lbl_8057192a@sda21(0)
/* 8002C67C 900DBC50 */ stw         r0, lbl_80575090@sda21(0)
/* 8002C680 4E800020 */ blr         
/* 8002C684 00000000 */ .4byte      0x00000000
/* 8002C688 00000000 */ .4byte      0x00000000
/* 8002C68C 00000000 */ .4byte      0x00000000
.size Global__setTempCreateParams, . - Global__setTempCreateParams


.global FUN_8002c690
.type FUN_8002c690, @function
FUN_8002c690:
/* 8002C690 9421FFF0 */ stwu        r1, -0x10(r1)
/* 8002C694 7C0802A6 */ mflr        r0
/* 8002C698 90010014 */ stw         r0, 0x14(r1)
/* 8002C69C 93E1000C */ stw         r31, 0xc(r1)
/* 8002C6A0 93C10008 */ stw         r30, 8(r1)
/* 8002C6A4 7C7E1B78 */ mr          r30, r3
/* 8002C6A8 80830084 */ lwz         r4, 0x84(r3)
/* 8002C6AC 2C040000 */ cmpwi       r4, 0x0
/* 8002C6B0 4082000C */ bne-        lbl_8002c6bc
/* 8002C6B4 38600000 */ li          r3, 0x0
/* 8002C6B8 48000038 */ b           lbl_8002c6f0
lbl_8002c6bc:
/* 8002C6BC 8BE4000A */ lbz         r31, 0xa(r4)
/* 8002C6C0 7FFF0774 */ extsb       r31, r31
/* 8002C6C4 2C1FFFFF */ cmpwi       r31, -0x1
/* 8002C6C8 4082000C */ bne-        lbl_8002c6d4
/* 8002C6CC 38600000 */ li          r3, 0x0
/* 8002C6D0 48000020 */ b           lbl_8002c6f0
lbl_8002c6d4:
/* 8002C6D4 7C832378 */ mr          r3, r4
/* 8002C6D8 4803E059 */ bl          Global__getObjectName
/* 8002C6DC 88DE00B6 */ lbz         r6, 0xb6(r30)
/* 8002C6E0 7C651B78 */ mr          r5, r3
/* 8002C6E4 7FE3FB78 */ mr          r3, r31
/* 8002C6E8 7FC4F378 */ mr          r4, r30
/* 8002C6EC 4835C2D5 */ bl          func_803889c0
lbl_8002c6f0:
/* 8002C6F0 80010014 */ lwz         r0, 0x14(r1)
/* 8002C6F4 83E1000C */ lwz         r31, 0xc(r1)
/* 8002C6F8 83C10008 */ lwz         r30, 8(r1)
/* 8002C6FC 7C0803A6 */ mtlr        r0
/* 8002C700 38210010 */ addi        r1, r1, 0x10
/* 8002C704 4E800020 */ blr         
/* 8002C708 00000000 */ .4byte      0x00000000
/* 8002C70C 00000000 */ .4byte      0x00000000
.size FUN_8002c690, . - FUN_8002c690


.global Global__initAllocatorWork1Heap
.type Global__initAllocatorWork1Heap, @function
Global__initAllocatorWork1Heap:
/* 8002C710 7CC73378 */ mr          r7, r6
/* 8002C714 80CDBD68 */ lwz         r6, lbl_805751a8@sda21(0)
/* 8002C718 48000008 */ b           ActorBase__initAllocator
/* 8002C71C 00000000 */ .4byte      0x00000000
.size Global__initAllocatorWork1Heap, . - Global__initAllocatorWork1Heap


.global ActorBase__initAllocator
.type ActorBase__initAllocator, @function
ActorBase__initAllocator:
/* 8002C720 9421FFF0 */ stwu        r1, -0x10(r1)
/* 8002C724 7C0802A6 */ mflr        r0
/* 8002C728 38E00020 */ li          r7, 0x20
/* 8002C72C 39000000 */ li          r8, 0x0
/* 8002C730 90010014 */ stw         r0, 0x14(r1)
/* 8002C734 7CA02B78 */ mr          r0, r5
/* 8002C738 7CC53378 */ mr          r5, r6
/* 8002C73C 93E1000C */ stw         r31, 0xc(r1)
/* 8002C740 7C060378 */ mr          r6, r0
/* 8002C744 93C10008 */ stw         r30, 8(r1)
/* 8002C748 7C7E1B78 */ mr          r30, r3
/* 8002C74C 38630068 */ addi        r3, r3, 0x68
/* 8002C750 482C1DC1 */ bl          func_802ee510
/* 8002C754 2C030000 */ cmpwi       r3, 0x0
/* 8002C758 4082000C */ bne-        lbl_8002c764
/* 8002C75C 38600000 */ li          r3, 0x0
/* 8002C760 48000034 */ b           lbl_8002c794
lbl_8002c764:
/* 8002C764 7FC3F378 */ mr          r3, r30
/* 8002C768 4BFFFF29 */ bl          FUN_8002c690
/* 8002C76C 907E0094 */ stw         r3, 0x94(r30)
/* 8002C770 7FC3F378 */ mr          r3, r30
/* 8002C774 819E0060 */ lwz         r12, 0x60(r30)
/* 8002C778 818C0044 */ lwz         r12, 0x44(r12)
/* 8002C77C 7D8903A6 */ mtctr       r12
/* 8002C780 4E800421 */ bctrl       
/* 8002C784 7C7F1B78 */ mr          r31, r3
/* 8002C788 387E0068 */ addi        r3, r30, 0x68
/* 8002C78C 482C1DD5 */ bl          func_802ee560
/* 8002C790 7FE3FB78 */ mr          r3, r31
lbl_8002c794:
/* 8002C794 80010014 */ lwz         r0, 0x14(r1)
/* 8002C798 83E1000C */ lwz         r31, 0xc(r1)
/* 8002C79C 83C10008 */ lwz         r30, 8(r1)
/* 8002C7A0 7C0803A6 */ mtlr        r0
/* 8002C7A4 38210010 */ addi        r1, r1, 0x10
/* 8002C7A8 4E800020 */ blr         
/* 8002C7AC 00000000 */ .4byte      0x00000000
.size ActorBase__initAllocator, . - ActorBase__initAllocator


.global Global__addActorToRoom
.type Global__addActorToRoom, @function
Global__addActorToRoom:
/* 8002C7B0 9421FFF0 */ stwu        r1, -0x10(r1)
/* 8002C7B4 7C0802A6 */ mflr        r0
/* 8002C7B8 90010014 */ stw         r0, 0x14(r1)
/* 8002C7BC 93E1000C */ stw         r31, 0xc(r1)
/* 8002C7C0 7C9F2378 */ mr          r31, r4
/* 8002C7C4 93C10008 */ stw         r30, 8(r1)
/* 8002C7C8 7C7E1B78 */ mr          r30, r3
/* 8002C7CC 7FE3FB78 */ mr          r3, r31
/* 8002C7D0 48187AE1 */ bl          Global__getRoomManagerOrCurrentRoom
/* 8002C7D4 2C030000 */ cmpwi       r3, 0x0
/* 8002C7D8 7C641B78 */ mr          r4, r3
/* 8002C7DC 4082000C */ bne-        lbl_8002c7e8
/* 8002C7E0 38600000 */ li          r3, 0x0
/* 8002C7E4 4800003C */ b           lbl_8002c820
lbl_8002c7e8:
/* 8002C7E8 7FC3F378 */ mr          r3, r30
/* 8002C7EC 482B58A5 */ bl          addActorToRoom
/* 8002C7F0 2C030000 */ cmpwi       r3, 0x0
/* 8002C7F4 41820028 */ beq-        lbl_8002c81c
/* 8002C7F8 2C1FFFFF */ cmpwi       r31, -0x1
/* 8002C7FC 40820014 */ bne-        lbl_8002c810
/* 8002C800 806DC320 */ lwz         r3, lbl_80575760@sda21(0)
/* 8002C804 88032398 */ lbz         r0, 0x2398(r3)
/* 8002C808 981E00EC */ stb         r0, 0xec(r30)
/* 8002C80C 48000008 */ b           lbl_8002c814
lbl_8002c810:
/* 8002C810 9BFE00EC */ stb         r31, 0xec(r30)
lbl_8002c814:
/* 8002C814 38600001 */ li          r3, 0x1
/* 8002C818 48000008 */ b           lbl_8002c820
lbl_8002c81c:
/* 8002C81C 38600000 */ li          r3, 0x0
lbl_8002c820:
/* 8002C820 80010014 */ lwz         r0, 0x14(r1)
/* 8002C824 83E1000C */ lwz         r31, 0xc(r1)
/* 8002C828 83C10008 */ lwz         r30, 8(r1)
/* 8002C82C 7C0803A6 */ mtlr        r0
/* 8002C830 38210010 */ addi        r1, r1, 0x10
/* 8002C834 4E800020 */ blr         
/* 8002C838 00000000 */ .4byte      0x00000000
/* 8002C83C 00000000 */ .4byte      0x00000000
.size Global__addActorToRoom, . - Global__addActorToRoom


.global FUN_8002c840
.type FUN_8002c840, @function
FUN_8002c840:
/* 8002C840 38000001 */ li          r0, 0x1
/* 8002C844 80A300E8 */ lwz         r5, 0xe8(r3)
/* 8002C848 7C002030 */ slw         r0, r0, r4
/* 8002C84C 7CA00378 */ or          r0, r5, r0
/* 8002C850 900300E8 */ stw         r0, 0xe8(r3)
/* 8002C854 4E800020 */ blr         
/* 8002C858 00000000 */ .4byte      0x00000000
/* 8002C85C 00000000 */ .4byte      0x00000000
.size FUN_8002c840, . - FUN_8002c840


.global ActorBase__init
.type ActorBase__init, @function
ActorBase__init:
/* 8002C860 38600001 */ li          r3, 0x1
/* 8002C864 4E800020 */ blr         
/* 8002C868 00000000 */ .4byte      0x00000000
/* 8002C86C 00000000 */ .4byte      0x00000000
.size ActorBase__init, . - ActorBase__init


.global ActorBase__init2
.type ActorBase__init2, @function
ActorBase__init2:
/* 8002C870 38600001 */ li          r3, 0x1
/* 8002C874 4E800020 */ blr         
/* 8002C878 00000000 */ .4byte      0x00000000
/* 8002C87C 00000000 */ .4byte      0x00000000
.size ActorBase__init2, . - ActorBase__init2


.global ActorBase__create
.type ActorBase__create, @function
ActorBase__create:
/* 8002C880 9421FFF0 */ stwu        r1, -0x10(r1)
/* 8002C884 7C0802A6 */ mflr        r0
/* 8002C888 90010014 */ stw         r0, 0x14(r1)
/* 8002C88C 93E1000C */ stw         r31, 0xc(r1)
/* 8002C890 7C7F1B78 */ mr          r31, r3
/* 8002C894 800300D8 */ lwz         r0, 0xd8(r3)
/* 8002C898 54000109 */ rlwinm.     r0, r0, 0, 4, 4
/* 8002C89C 41820018 */ beq-        lbl_8002c8b4
/* 8002C8A0 81830060 */ lwz         r12, 0x60(r3)
/* 8002C8A4 818C0050 */ lwz         r12, 0x50(r12)
/* 8002C8A8 7D8903A6 */ mtctr       r12
/* 8002C8AC 4E800421 */ bctrl       
/* 8002C8B0 4800002C */ b           lbl_8002c8dc
lbl_8002c8b4:
/* 8002C8B4 81830060 */ lwz         r12, 0x60(r3)
/* 8002C8B8 818C004C */ lwz         r12, 0x4c(r12)
/* 8002C8BC 7D8903A6 */ mtctr       r12
/* 8002C8C0 4E800421 */ bctrl       
/* 8002C8C4 2C030001 */ cmpwi       r3, 0x1
/* 8002C8C8 40820014 */ bne-        lbl_8002c8dc
/* 8002C8CC 801F00D8 */ lwz         r0, 0xd8(r31)
/* 8002C8D0 38600000 */ li          r3, 0x0
/* 8002C8D4 64000800 */ oris        r0, r0, 0x800
/* 8002C8D8 901F00D8 */ stw         r0, 0xd8(r31)
lbl_8002c8dc:
/* 8002C8DC 80010014 */ lwz         r0, 0x14(r1)
/* 8002C8E0 83E1000C */ lwz         r31, 0xc(r1)
/* 8002C8E4 7C0803A6 */ mtlr        r0
/* 8002C8E8 38210010 */ addi        r1, r1, 0x10
/* 8002C8EC 4E800020 */ blr         
.size ActorBase__create, . - ActorBase__create


.global ActorBase__postCreate
.type ActorBase__postCreate, @function
ActorBase__postCreate:
/* 8002C8F0 2C040002 */ cmpwi       r4, 0x2
/* 8002C8F4 4082003C */ bne-        lbl_8002c930
/* 8002C8F8 C00300C8 */ lfs         f0, 0xc8(r3)
/* 8002C8FC C02300C4 */ lfs         f1, 0xc4(r3)
/* 8002C900 C04300C0 */ lfs         f2, 0xc0(r3)
/* 8002C904 A8E300B8 */ lha         r7, 0xb8(r3)
/* 8002C908 A8C300BA */ lha         r6, 0xba(r3)
/* 8002C90C A8A300BC */ lha         r5, 0xbc(r3)
/* 8002C910 880300EC */ lbz         r0, 0xec(r3)
/* 8002C914 D043009C */ stfs        f2, 0x9c(r3)
/* 8002C918 D02300A0 */ stfs        f1, 0xa0(r3)
/* 8002C91C D00300A4 */ stfs        f0, 0xa4(r3)
/* 8002C920 B0E300AC */ sth         r7, 0xac(r3)
/* 8002C924 B0C300AE */ sth         r6, 0xae(r3)
/* 8002C928 B0A300B0 */ sth         r5, 0xb0(r3)
/* 8002C92C 980300B4 */ stb         r0, 0xb4(r3)
lbl_8002c930:
/* 8002C930 482B4CB0 */ b           postCreate__7fBase_cFQ27fBase_c12MAIN_STATE_e
/* 8002C934 00000000 */ .4byte      0x00000000
/* 8002C938 00000000 */ .4byte      0x00000000
/* 8002C93C 00000000 */ .4byte      0x00000000
.size ActorBase__postCreate, . - ActorBase__postCreate


.global ActorBase__preDelete
.type ActorBase__preDelete, @function
ActorBase__preDelete:
/* 8002C940 9421FFE0 */ stwu        r1, -0x20(r1)
/* 8002C944 7C0802A6 */ mflr        r0
/* 8002C948 90010024 */ stw         r0, 0x24(r1)
/* 8002C94C 93E1001C */ stw         r31, 0x1c(r1)
/* 8002C950 93C10018 */ stw         r30, 0x18(r1)
/* 8002C954 93A10014 */ stw         r29, 0x14(r1)
/* 8002C958 3BA00001 */ li          r29, 0x1
/* 8002C95C 93810010 */ stw         r28, 0x10(r1)
/* 8002C960 7C7C1B78 */ mr          r28, r3
/* 8002C964 482B4DCD */ bl          preDelete__7fBase_cFv
/* 8002C968 2C030000 */ cmpwi       r3, 0x0
/* 8002C96C 40820008 */ bne-        lbl_8002c974
/* 8002C970 3BA00000 */ li          r29, 0x0
lbl_8002c974:
/* 8002C974 807C00D8 */ lwz         r3, 0xd8(r28)
/* 8002C978 54600529 */ rlwinm.     r0, r3, 0, 0x14, 0x14
/* 8002C97C 40820044 */ bne-        lbl_8002c9c0
/* 8002C980 546000C7 */ rlwinm.     r0, r3, 0, 3, 3
/* 8002C984 4182003C */ beq-        lbl_8002c9c0
/* 8002C988 7F83E378 */ mr          r3, r28
/* 8002C98C 482B5605 */ bl          getConnectParent__7fBase_cCFv
/* 8002C990 8803000A */ lbz         r0, 0xa(r3)
/* 8002C994 28000002 */ cmplwi      r0, 2
/* 8002C998 41820028 */ beq-        lbl_8002c9c0
/* 8002C99C 7F83E378 */ mr          r3, r28
/* 8002C9A0 38800000 */ li          r4, 0x0
/* 8002C9A4 38A00000 */ li          r5, 0x0
/* 8002C9A8 48000569 */ bl          Global__itemDroppingAndGivingRelated
/* 8002C9AC 2C030000 */ cmpwi       r3, 0x0
/* 8002C9B0 41820074 */ beq-        lbl_8002ca24
/* 8002C9B4 7F83E378 */ mr          r3, r28
/* 8002C9B8 48000F79 */ bl          ActorBase__setEnemyDefeatFlag
/* 8002C9BC 48000068 */ b           lbl_8002ca24
lbl_8002c9c0:
/* 8002C9C0 807C0094 */ lwz         r3, 0x94(r28)
/* 8002C9C4 2C030000 */ cmpwi       r3, 0x0
/* 8002C9C8 41820018 */ beq-        lbl_8002c9e0
/* 8002C9CC 81830000 */ lwz         r12, 0(r3)
/* 8002C9D0 38800000 */ li          r4, 0x0
/* 8002C9D4 818C0040 */ lwz         r12, 0x40(r12)
/* 8002C9D8 7D8903A6 */ mtctr       r12
/* 8002C9DC 4E800421 */ bctrl       
lbl_8002c9e0:
/* 8002C9E0 83DC008C */ lwz         r30, 0x8c(r28)
/* 8002C9E4 381C007C */ addi        r0, r28, 0x7c
/* 8002C9E8 7C00F040 */ cmplw       r0, r30
/* 8002C9EC 41820008 */ beq-        lbl_8002c9f4
/* 8002C9F0 48000008 */ b           lbl_8002c9f8
lbl_8002c9f4:
/* 8002C9F4 7C1E0378 */ mr          r30, r0
lbl_8002c9f8:
/* 8002C9F8 3BFC007C */ addi        r31, r28, 0x7c
/* 8002C9FC 48000020 */ b           lbl_8002ca1c
lbl_8002ca00:
/* 8002CA00 807E0004 */ lwz         r3, 4(r30)
/* 8002CA04 38800000 */ li          r4, 0x0
/* 8002CA08 81830000 */ lwz         r12, 0(r3)
/* 8002CA0C 818C0040 */ lwz         r12, 0x40(r12)
/* 8002CA10 7D8903A6 */ mtctr       r12
/* 8002CA14 4E800421 */ bctrl       
/* 8002CA18 83DE0010 */ lwz         r30, 0x10(r30)
lbl_8002ca1c:
/* 8002CA1C 7C1EF840 */ cmplw       r30, r31
/* 8002CA20 4082FFE0 */ bne+        lbl_8002ca00
lbl_8002ca24:
/* 8002CA24 2C1D0000 */ cmpwi       r29, 0x0
/* 8002CA28 4082000C */ bne-        lbl_8002ca34
/* 8002CA2C 38600000 */ li          r3, 0x0
/* 8002CA30 480000C0 */ b           lbl_8002caf0
lbl_8002ca34:
/* 8002CA34 807C0094 */ lwz         r3, 0x94(r28)
/* 8002CA38 2C030000 */ cmpwi       r3, 0x0
/* 8002CA3C 41820038 */ beq-        lbl_8002ca74
/* 8002CA40 81830000 */ lwz         r12, 0(r3)
/* 8002CA44 818C0044 */ lwz         r12, 0x44(r12)
/* 8002CA48 7D8903A6 */ mtctr       r12
/* 8002CA4C 4E800421 */ bctrl       
/* 8002CA50 807C0094 */ lwz         r3, 0x94(r28)
/* 8002CA54 81830000 */ lwz         r12, 0(r3)
/* 8002CA58 818C0048 */ lwz         r12, 0x48(r12)
/* 8002CA5C 7D8903A6 */ mtctr       r12
/* 8002CA60 4E800421 */ bctrl       
/* 8002CA64 2C030000 */ cmpwi       r3, 0x0
/* 8002CA68 4182000C */ beq-        lbl_8002ca74
/* 8002CA6C 38600000 */ li          r3, 0x0
/* 8002CA70 48000080 */ b           lbl_8002caf0
lbl_8002ca74:
/* 8002CA74 83DC008C */ lwz         r30, 0x8c(r28)
/* 8002CA78 381C007C */ addi        r0, r28, 0x7c
/* 8002CA7C 7C00F040 */ cmplw       r0, r30
/* 8002CA80 41820008 */ beq-        lbl_8002ca88
/* 8002CA84 48000008 */ b           lbl_8002ca8c
lbl_8002ca88:
/* 8002CA88 7C1E0378 */ mr          r30, r0
lbl_8002ca8c:
/* 8002CA8C 3BFC007C */ addi        r31, r28, 0x7c
/* 8002CA90 48000040 */ b           lbl_8002cad0
lbl_8002ca94:
/* 8002CA94 807E0004 */ lwz         r3, 4(r30)
/* 8002CA98 81830000 */ lwz         r12, 0(r3)
/* 8002CA9C 818C0044 */ lwz         r12, 0x44(r12)
/* 8002CAA0 7D8903A6 */ mtctr       r12
/* 8002CAA4 4E800421 */ bctrl       
/* 8002CAA8 807E0004 */ lwz         r3, 4(r30)
/* 8002CAAC 81830000 */ lwz         r12, 0(r3)
/* 8002CAB0 818C0048 */ lwz         r12, 0x48(r12)
/* 8002CAB4 7D8903A6 */ mtctr       r12
/* 8002CAB8 4E800421 */ bctrl       
/* 8002CABC 2C030000 */ cmpwi       r3, 0x0
/* 8002CAC0 4182000C */ beq-        lbl_8002cacc
/* 8002CAC4 38600000 */ li          r3, 0x0
/* 8002CAC8 48000028 */ b           lbl_8002caf0
lbl_8002cacc:
/* 8002CACC 83DE0010 */ lwz         r30, 0x10(r30)
lbl_8002cad0:
/* 8002CAD0 7C1EF840 */ cmplw       r30, r31
/* 8002CAD4 4082FFC0 */ bne+        lbl_8002ca94
/* 8002CAD8 801C00D8 */ lwz         r0, 0xd8(r28)
/* 8002CADC 5400018D */ rlwinm.     r0, r0, 0, 6, 6
/* 8002CAE0 4182000C */ beq-        lbl_8002caec
/* 8002CAE4 7F83E378 */ mr          r3, r28
/* 8002CAE8 48000E79 */ bl          FUN_8002d960
lbl_8002caec:
/* 8002CAEC 38600001 */ li          r3, 0x1
lbl_8002caf0:
/* 8002CAF0 80010024 */ lwz         r0, 0x24(r1)
/* 8002CAF4 83E1001C */ lwz         r31, 0x1c(r1)
/* 8002CAF8 83C10018 */ lwz         r30, 0x18(r1)
/* 8002CAFC 83A10014 */ lwz         r29, 0x14(r1)
/* 8002CB00 83810010 */ lwz         r28, 0x10(r1)
/* 8002CB04 7C0803A6 */ mtlr        r0
/* 8002CB08 38210020 */ addi        r1, r1, 0x20
/* 8002CB0C 4E800020 */ blr         
.size ActorBase__preDelete, . - ActorBase__preDelete


.global ActorBase__preExecutre
.type ActorBase__preExecutre, @function
ActorBase__preExecutre:
/* 8002CB10 9421FFF0 */ stwu        r1, -0x10(r1)
/* 8002CB14 7C0802A6 */ mflr        r0
/* 8002CB18 90010014 */ stw         r0, 0x14(r1)
/* 8002CB1C 93E1000C */ stw         r31, 0xc(r1)
/* 8002CB20 7C7F1B78 */ mr          r31, r3
/* 8002CB24 48023D6D */ bl          preExecute__7dBase_cFv
/* 8002CB28 2C030000 */ cmpwi       r3, 0x0
/* 8002CB2C 4082000C */ bne-        lbl_8002cb38
/* 8002CB30 38600000 */ li          r3, 0x0
/* 8002CB34 480000C4 */ b           lbl_8002cbf8
lbl_8002cb38:
/* 8002CB38 807F00D8 */ lwz         r3, 0xd8(r31)
/* 8002CB3C 546000C7 */ rlwinm.     r0, r3, 0, 3, 3
/* 8002CB40 418200B4 */ beq-        lbl_8002cbf4
/* 8002CB44 54600043 */ rlwinm.     r0, r3, 0, 1, 1
/* 8002CB48 4182000C */ beq-        lbl_8002cb54
/* 8002CB4C 38600000 */ li          r3, 0x0
/* 8002CB50 480000A8 */ b           lbl_8002cbf8
lbl_8002cb54:
/* 8002CB54 808DBF38 */ lwz         r4, lbl_80575378@sda21(0)
/* 8002CB58 38600000 */ li          r3, 0x0
/* 8002CB5C 2C040000 */ cmpwi       r4, 0x0
/* 8002CB60 41820014 */ beq-        lbl_8002cb74
/* 8002CB64 80040184 */ lwz         r0, 0x184(r4)
/* 8002CB68 2C000000 */ cmpwi       r0, 0x0
/* 8002CB6C 41820008 */ beq-        lbl_8002cb74
/* 8002CB70 38600001 */ li          r3, 0x1
lbl_8002cb74:
/* 8002CB74 2C030000 */ cmpwi       r3, 0x0
/* 8002CB78 4182007C */ beq-        lbl_8002cbf4
/* 8002CB7C 801F00F0 */ lwz         r0, 0xf0(r31)
/* 8002CB80 2C000000 */ cmpwi       r0, 0x0
/* 8002CB84 40820070 */ bne-        lbl_8002cbf4
/* 8002CB88 2C040000 */ cmpwi       r4, 0x0
/* 8002CB8C 38000000 */ li          r0, 0x0
/* 8002CB90 4182002C */ beq-        lbl_8002cbbc
/* 8002CB94 80840184 */ lwz         r4, 0x184(r4)
/* 8002CB98 38600001 */ li          r3, 0x1
/* 8002CB9C 2C040000 */ cmpwi       r4, 0x0
/* 8002CBA0 41820010 */ beq-        lbl_8002cbb0
/* 8002CBA4 2C040007 */ cmpwi       r4, 0x7
/* 8002CBA8 41820008 */ beq-        lbl_8002cbb0
/* 8002CBAC 38600000 */ li          r3, 0x0
lbl_8002cbb0:
/* 8002CBB0 2C030000 */ cmpwi       r3, 0x0
/* 8002CBB4 41820008 */ beq-        lbl_8002cbbc
/* 8002CBB8 38000001 */ li          r0, 0x1
lbl_8002cbbc:
/* 8002CBBC 2C000000 */ cmpwi       r0, 0x0
/* 8002CBC0 40820034 */ bne-        lbl_8002cbf4
/* 8002CBC4 48073FDD */ bl          func_800a0ba0
/* 8002CBC8 2C030000 */ cmpwi       r3, 0x0
/* 8002CBCC 40820028 */ bne-        lbl_8002cbf4
/* 8002CBD0 7FE3FB78 */ mr          r3, r31
/* 8002CBD4 4807399D */ bl          func_800a0570
/* 8002CBD8 2C030000 */ cmpwi       r3, 0x0
/* 8002CBDC 40820018 */ bne-        lbl_8002cbf4
/* 8002CBE0 801F00D8 */ lwz         r0, 0xd8(r31)
/* 8002CBE4 5400077B */ rlwinm.     r0, r0, 0, 0x1d, 0x1d
/* 8002CBE8 4082000C */ bne-        lbl_8002cbf4
/* 8002CBEC 38600000 */ li          r3, 0x0
/* 8002CBF0 48000008 */ b           lbl_8002cbf8
lbl_8002cbf4:
/* 8002CBF4 38600001 */ li          r3, 0x1
lbl_8002cbf8:
/* 8002CBF8 80010014 */ lwz         r0, 0x14(r1)
/* 8002CBFC 83E1000C */ lwz         r31, 0xc(r1)
/* 8002CC00 7C0803A6 */ mtlr        r0
/* 8002CC04 38210010 */ addi        r1, r1, 0x10
/* 8002CC08 4E800020 */ blr         
/* 8002CC0C 00000000 */ .4byte      0x00000000
.size ActorBase__preExecutre, . - ActorBase__preExecutre


.global ActorBase__execute
.type ActorBase__execute, @function
ActorBase__execute:
/* 8002CC10 80ADBF38 */ lwz         r5, lbl_80575378@sda21(0)
/* 8002CC14 38800000 */ li          r4, 0x0
/* 8002CC18 2C050000 */ cmpwi       r5, 0x0
/* 8002CC1C 41820014 */ beq-        lbl_8002cc30
/* 8002CC20 80050184 */ lwz         r0, 0x184(r5)
/* 8002CC24 2C000000 */ cmpwi       r0, 0x0
/* 8002CC28 41820008 */ beq-        lbl_8002cc30
/* 8002CC2C 38800001 */ li          r4, 0x1
lbl_8002cc30:
/* 8002CC30 2C040000 */ cmpwi       r4, 0x0
/* 8002CC34 41820050 */ beq-        lbl_8002cc84
/* 8002CC38 2C050000 */ cmpwi       r5, 0x0
/* 8002CC3C 38000000 */ li          r0, 0x0
/* 8002CC40 4182002C */ beq-        lbl_8002cc6c
/* 8002CC44 80A50184 */ lwz         r5, 0x184(r5)
/* 8002CC48 38800001 */ li          r4, 0x1
/* 8002CC4C 2C050000 */ cmpwi       r5, 0x0
/* 8002CC50 41820010 */ beq-        lbl_8002cc60
/* 8002CC54 2C050007 */ cmpwi       r5, 0x7
/* 8002CC58 41820008 */ beq-        lbl_8002cc60
/* 8002CC5C 38800000 */ li          r4, 0x0
lbl_8002cc60:
/* 8002CC60 2C040000 */ cmpwi       r4, 0x0
/* 8002CC64 41820008 */ beq-        lbl_8002cc6c
/* 8002CC68 38000001 */ li          r0, 0x1
lbl_8002cc6c:
/* 8002CC6C 2C000000 */ cmpwi       r0, 0x0
/* 8002CC70 40820014 */ bne-        lbl_8002cc84
/* 8002CC74 81830060 */ lwz         r12, 0x60(r3)
/* 8002CC78 818C0058 */ lwz         r12, 0x58(r12)
/* 8002CC7C 7D8903A6 */ mtctr       r12
/* 8002CC80 4E800420 */ bctr        
lbl_8002cc84:
/* 8002CC84 81830060 */ lwz         r12, 0x60(r3)
/* 8002CC88 818C0054 */ lwz         r12, 0x54(r12)
/* 8002CC8C 7D8903A6 */ mtctr       r12
/* 8002CC90 4E800420 */ bctr        
/* 8002CC94 00000000 */ .4byte      0x00000000
/* 8002CC98 00000000 */ .4byte      0x00000000
/* 8002CC9C 00000000 */ .4byte      0x00000000
.size ActorBase__execute, . - ActorBase__execute


.global ActorBase__update
.type ActorBase__update, @function
ActorBase__update:
/* 8002CCA0 38600001 */ li          r3, 0x1
/* 8002CCA4 4E800020 */ blr         
/* 8002CCA8 00000000 */ .4byte      0x00000000
/* 8002CCAC 00000000 */ .4byte      0x00000000
.size ActorBase__update, . - ActorBase__update


.global ActorBase__updateInEvent
.type ActorBase__updateInEvent, @function
ActorBase__updateInEvent:
/* 8002CCB0 81830060 */ lwz         r12, 0x60(r3)
/* 8002CCB4 818C0054 */ lwz         r12, 0x54(r12)
/* 8002CCB8 7D8903A6 */ mtctr       r12
/* 8002CCBC 4E800420 */ bctr        
.size ActorBase__updateInEvent, . - ActorBase__updateInEvent


.global ActorBase__postExecute
.type ActorBase__postExecute, @function
ActorBase__postExecute:
/* 8002CCC0 9421FFE0 */ stwu        r1, -0x20(r1)
/* 8002CCC4 7C0802A6 */ mflr        r0
/* 8002CCC8 90010024 */ stw         r0, 0x24(r1)
/* 8002CCCC 93E1001C */ stw         r31, 0x1c(r1)
/* 8002CCD0 93C10018 */ stw         r30, 0x18(r1)
/* 8002CCD4 93A10014 */ stw         r29, 0x14(r1)
/* 8002CCD8 7C9D2378 */ mr          r29, r4
/* 8002CCDC 93810010 */ stw         r28, 0x10(r1)
/* 8002CCE0 7C7C1B78 */ mr          r28, r3
/* 8002CCE4 80030094 */ lwz         r0, 0x94(r3)
/* 8002CCE8 2C000000 */ cmpwi       r0, 0x0
/* 8002CCEC 41820038 */ beq-        lbl_8002cd24
/* 8002CCF0 7C030378 */ mr          r3, r0
/* 8002CCF4 809C0098 */ lwz         r4, 0x98(r28)
/* 8002CCF8 81830000 */ lwz         r12, 0(r3)
/* 8002CCFC 818C002C */ lwz         r12, 0x2c(r12)
/* 8002CD00 7D8903A6 */ mtctr       r12
/* 8002CD04 4E800421 */ bctrl       
/* 8002CD08 807C0094 */ lwz         r3, 0x94(r28)
/* 8002CD0C 889C00EE */ lbz         r4, 0xee(r28)
/* 8002CD10 81830000 */ lwz         r12, 0(r3)
/* 8002CD14 88BC00EF */ lbz         r5, 0xef(r28)
/* 8002CD18 818C0110 */ lwz         r12, 0x110(r12)
/* 8002CD1C 7D8903A6 */ mtctr       r12
/* 8002CD20 4E800421 */ bctrl       
lbl_8002cd24:
/* 8002CD24 83DC008C */ lwz         r30, 0x8c(r28)
/* 8002CD28 381C007C */ addi        r0, r28, 0x7c
/* 8002CD2C 7C00F040 */ cmplw       r0, r30
/* 8002CD30 41820008 */ beq-        lbl_8002cd38
/* 8002CD34 48000008 */ b           lbl_8002cd3c
lbl_8002cd38:
/* 8002CD38 7C1E0378 */ mr          r30, r0
lbl_8002cd3c:
/* 8002CD3C 3BFC007C */ addi        r31, r28, 0x7c
/* 8002CD40 48000020 */ b           lbl_8002cd60
lbl_8002cd44:
/* 8002CD44 807E0004 */ lwz         r3, 4(r30)
/* 8002CD48 809E0008 */ lwz         r4, 8(r30)
/* 8002CD4C 81830000 */ lwz         r12, 0(r3)
/* 8002CD50 818C002C */ lwz         r12, 0x2c(r12)
/* 8002CD54 7D8903A6 */ mtctr       r12
/* 8002CD58 4E800421 */ bctrl       
/* 8002CD5C 83DE0010 */ lwz         r30, 0x10(r30)
lbl_8002cd60:
/* 8002CD60 7C1EF840 */ cmplw       r30, r31
/* 8002CD64 4082FFE0 */ bne+        lbl_8002cd44
/* 8002CD68 2C1D0000 */ cmpwi       r29, 0x0
/* 8002CD6C 418200F8 */ beq-        lbl_8002ce64
/* 8002CD70 801C00D8 */ lwz         r0, 0xd8(r28)
/* 8002CD74 C01C00C0 */ lfs         f0, 0xc0(r28)
/* 8002CD78 C04282CC */ lfs         f2, lbl_80576c8c@sda21(0)
/* 8002CD7C 540000C2 */ rlwinm      r0, r0, 0, 3, 1
/* 8002CD80 54000188 */ rlwinm      r0, r0, 0, 6, 4
/* 8002CD84 64001000 */ oris        r0, r0, 0x1000
/* 8002CD88 FC001040 */ .4byte      0xfc001040
/* 8002CD8C 901C00D8 */ stw         r0, 0xd8(r28)
/* 8002CD90 41800038 */ blt-        lbl_8002cdc8
/* 8002CD94 C02282D0 */ lfs         f1, lbl_80576c90@sda21(0)
/* 8002CD98 FC000840 */ .4byte      0xfc000840
/* 8002CD9C 4181002C */ bgt-        lbl_8002cdc8
/* 8002CDA0 C01C00C4 */ lfs         f0, 0xc4(r28)
/* 8002CDA4 FC001040 */ .4byte      0xfc001040
/* 8002CDA8 41800020 */ blt-        lbl_8002cdc8
/* 8002CDAC FC000840 */ .4byte      0xfc000840
/* 8002CDB0 41810018 */ bgt-        lbl_8002cdc8
/* 8002CDB4 C01C00C8 */ lfs         f0, 0xc8(r28)
/* 8002CDB8 FC001040 */ .4byte      0xfc001040
/* 8002CDBC 4180000C */ blt-        lbl_8002cdc8
/* 8002CDC0 FC000840 */ .4byte      0xfc000840
/* 8002CDC4 408100A0 */ ble-        lbl_8002ce64
lbl_8002cdc8:
/* 8002CDC8 A01C0008 */ lhz         r0, 8(r28)
/* 8002CDCC 280000C8 */ cmplwi      r0, 0xc8
/* 8002CDD0 4082008C */ bne-        lbl_8002ce5c
/* 8002CDD4 C01C00C0 */ lfs         f0, 0xc0(r28)
/* 8002CDD8 C02282CC */ lfs         f1, lbl_80576c8c@sda21(0)
/* 8002CDDC FC000840 */ .4byte      0xfc000840
/* 8002CDE0 40800008 */ bge-        lbl_8002cde8
/* 8002CDE4 48000018 */ b           lbl_8002cdfc
lbl_8002cde8:
/* 8002CDE8 C02282D0 */ lfs         f1, lbl_80576c90@sda21(0)
/* 8002CDEC FC000840 */ .4byte      0xfc000840
/* 8002CDF0 40810008 */ ble-        lbl_8002cdf8
/* 8002CDF4 48000008 */ b           lbl_8002cdfc
lbl_8002cdf8:
/* 8002CDF8 FC200090 */ fmr         f1, f0
lbl_8002cdfc:
/* 8002CDFC C01C00C4 */ lfs         f0, 0xc4(r28)
/* 8002CE00 C04282CC */ lfs         f2, lbl_80576c8c@sda21(0)
/* 8002CE04 D03C00C0 */ stfs        f1, 0xc0(r28)
/* 8002CE08 FC001040 */ .4byte      0xfc001040
/* 8002CE0C 40800008 */ bge-        lbl_8002ce14
/* 8002CE10 48000018 */ b           lbl_8002ce28
lbl_8002ce14:
/* 8002CE14 C04282D0 */ lfs         f2, lbl_80576c90@sda21(0)
/* 8002CE18 FC001040 */ .4byte      0xfc001040
/* 8002CE1C 40810008 */ ble-        lbl_8002ce24
/* 8002CE20 48000008 */ b           lbl_8002ce28
lbl_8002ce24:
/* 8002CE24 FC400090 */ fmr         f2, f0
lbl_8002ce28:
/* 8002CE28 C01C00C8 */ lfs         f0, 0xc8(r28)
/* 8002CE2C C02282CC */ lfs         f1, lbl_80576c8c@sda21(0)
/* 8002CE30 D05C00C4 */ stfs        f2, 0xc4(r28)
/* 8002CE34 FC000840 */ .4byte      0xfc000840
/* 8002CE38 40800008 */ bge-        lbl_8002ce40
/* 8002CE3C 48000018 */ b           lbl_8002ce54
lbl_8002ce40:
/* 8002CE40 C02282D0 */ lfs         f1, lbl_80576c90@sda21(0)
/* 8002CE44 FC000840 */ .4byte      0xfc000840
/* 8002CE48 40810008 */ ble-        lbl_8002ce50
/* 8002CE4C 48000008 */ b           lbl_8002ce54
lbl_8002ce50:
/* 8002CE50 FC200090 */ fmr         f1, f0
lbl_8002ce54:
/* 8002CE54 D03C00C8 */ stfs        f1, 0xc8(r28)
/* 8002CE58 4800000C */ b           lbl_8002ce64
lbl_8002ce5c:
/* 8002CE5C 7F83E378 */ mr          r3, r28
/* 8002CE60 48000E71 */ bl          FUN_8002dcd0
lbl_8002ce64:
/* 8002CE64 7F83E378 */ mr          r3, r28
/* 8002CE68 7FA4EB78 */ mr          r4, r29
/* 8002CE6C 48023A85 */ bl          postExecute__7dBase_cFQ27fBase_c12MAIN_STATE_e
/* 8002CE70 80010024 */ lwz         r0, 0x24(r1)
/* 8002CE74 83E1001C */ lwz         r31, 0x1c(r1)
/* 8002CE78 83C10018 */ lwz         r30, 0x18(r1)
/* 8002CE7C 83A10014 */ lwz         r29, 0x14(r1)
/* 8002CE80 83810010 */ lwz         r28, 0x10(r1)
/* 8002CE84 7C0803A6 */ mtlr        r0
/* 8002CE88 38210020 */ addi        r1, r1, 0x20
/* 8002CE8C 4E800020 */ blr         
.size ActorBase__postExecute, . - ActorBase__postExecute


.global FUN_8002ce90
.type FUN_8002ce90, @function
FUN_8002ce90:
/* 8002CE90 4E800020 */ blr         
/* 8002CE94 00000000 */ .4byte      0x00000000
/* 8002CE98 00000000 */ .4byte      0x00000000
/* 8002CE9C 00000000 */ .4byte      0x00000000
.size FUN_8002ce90, . - FUN_8002ce90


.global FUN_8002cea0
.type FUN_8002cea0, @function
FUN_8002cea0:
/* 8002CEA0 4E800020 */ blr         
/* 8002CEA4 00000000 */ .4byte      0x00000000
/* 8002CEA8 00000000 */ .4byte      0x00000000
/* 8002CEAC 00000000 */ .4byte      0x00000000
.size FUN_8002cea0, . - FUN_8002cea0


.global ActorBase__restorePosRotFromCopy
.type ActorBase__restorePosRotFromCopy, @function
ActorBase__restorePosRotFromCopy:
/* 8002CEB0 888300EC */ lbz         r4, 0xec(r3)
/* 8002CEB4 880300B4 */ lbz         r0, 0xb4(r3)
/* 8002CEB8 7C840774 */ extsb       r4, r4
/* 8002CEBC 7C000774 */ extsb       r0, r0
/* 8002CEC0 7C040000 */ cmpw        r4, r0
/* 8002CEC4 4182000C */ beq-        lbl_8002ced0
/* 8002CEC8 38600000 */ li          r3, 0x0
/* 8002CECC 4E800020 */ blr         
lbl_8002ced0:
/* 8002CED0 C00300A4 */ lfs         f0, 0xa4(r3)
/* 8002CED4 C02300A0 */ lfs         f1, 0xa0(r3)
/* 8002CED8 C043009C */ lfs         f2, 0x9c(r3)
/* 8002CEDC A8A300AC */ lha         r5, 0xac(r3)
/* 8002CEE0 A88300AE */ lha         r4, 0xae(r3)
/* 8002CEE4 A80300B0 */ lha         r0, 0xb0(r3)
/* 8002CEE8 D04300C0 */ stfs        f2, 0xc0(r3)
/* 8002CEEC D02300C4 */ stfs        f1, 0xc4(r3)
/* 8002CEF0 D00300C8 */ stfs        f0, 0xc8(r3)
/* 8002CEF4 B0A300B8 */ sth         r5, 0xb8(r3)
/* 8002CEF8 B08300BA */ sth         r4, 0xba(r3)
/* 8002CEFC B00300BC */ sth         r0, 0xbc(r3)
/* 8002CF00 38600001 */ li          r3, 0x1
/* 8002CF04 4E800020 */ blr         
/* 8002CF08 00000000 */ .4byte      0x00000000
/* 8002CF0C 00000000 */ .4byte      0x00000000
.size ActorBase__restorePosRotFromCopy, . - ActorBase__restorePosRotFromCopy


.global Global__itemDroppingAndGivingRelated
.type Global__itemDroppingAndGivingRelated, @function
Global__itemDroppingAndGivingRelated:
/* 8002CF10 9421FFF0 */ stwu        r1, -0x10(r1)
/* 8002CF14 7C0802A6 */ mflr        r0
/* 8002CF18 3CC0805B */ lis         r6, lbl_805b3860@ha
/* 8002CF1C 7C6A1B78 */ mr          r10, r3
/* 8002CF20 90010014 */ stw         r0, 0x14(r1)
/* 8002CF24 38C63860 */ addi        r6, r6, lbl_805b3860@l
/* 8002CF28 88060026 */ lbz         r0, 0x26(r6)
/* 8002CF2C 2C000001 */ cmpwi       r0, 0x1
/* 8002CF30 4082000C */ bne-        lbl_8002cf3c
/* 8002CF34 38600000 */ li          r3, 0x0
/* 8002CF38 48000048 */ b           lbl_8002cf80
lbl_8002cf3c:
/* 8002CF3C 2C040000 */ cmpwi       r4, 0x0
/* 8002CF40 40820008 */ bne-        lbl_8002cf48
/* 8002CF44 388300C0 */ addi        r4, r3, 0xc0
lbl_8002cf48:
/* 8002CF48 810300A8 */ lwz         r8, 0xa8(r3)
/* 8002CF4C 7C862378 */ mr          r6, r4
/* 8002CF50 38000000 */ li          r0, 0x0
/* 8002CF54 7CA72B78 */ mr          r7, r5
/* 8002CF58 6504FF00 */ oris        r4, r8, 0xff00
/* 8002CF5C 908300A8 */ stw         r4, 0xa8(r3)
/* 8002CF60 5504463E */ srwi        r4, r8, 0x18
/* 8002CF64 39010008 */ addi        r8, r1, 0x8
/* 8002CF68 B0010008 */ sth         r0, 8(r1)
/* 8002CF6C 3920FFFF */ li          r9, -0x1
/* 8002CF70 806DBFF8 */ lwz         r3, lbl_80575438@sda21(0)
/* 8002CF74 88AA00EC */ lbz         r5, 0xec(r10)
/* 8002CF78 7CA50774 */ extsb       r5, r5
/* 8002CF7C 4809ADC5 */ bl          func_800c7d40
lbl_8002cf80:
/* 8002CF80 80010014 */ lwz         r0, 0x14(r1)
/* 8002CF84 7C0803A6 */ mtlr        r0
/* 8002CF88 38210010 */ addi        r1, r1, 0x10
/* 8002CF8C 4E800020 */ blr         
.size Global__itemDroppingAndGivingRelated, . - Global__itemDroppingAndGivingRelated


.global ActorBase__fillUpperParams2Byte
.type ActorBase__fillUpperParams2Byte, @function
ActorBase__fillUpperParams2Byte:
/* 8002CF90 800300A8 */ lwz         r0, 0xa8(r3)
/* 8002CF94 6400FF00 */ oris        r0, r0, 0xff00
/* 8002CF98 900300A8 */ stw         r0, 0xa8(r3)
/* 8002CF9C 4E800020 */ blr         
.size ActorBase__fillUpperParams2Byte, . - ActorBase__fillUpperParams2Byte


.global Global__getParams2_ignoreLower
.type Global__getParams2_ignoreLower, @function
Global__getParams2_ignoreLower:
/* 8002CFA0 800300A8 */ lwz         r0, 0xa8(r3)
/* 8002CFA4 6003FFFF */ ori         r3, r0, 0xffff
/* 8002CFA8 4E800020 */ blr         
/* 8002CFAC 00000000 */ .4byte      0x00000000
.size Global__getParams2_ignoreLower, . - Global__getParams2_ignoreLower


.global setParams2Lower
.type setParams2Lower, @function
setParams2Lower:
/* 8002CFB0 6080FFFF */ ori         r0, r4, 0xffff
/* 8002CFB4 900300A8 */ stw         r0, 0xa8(r3)
/* 8002CFB8 4E800020 */ blr         
/* 8002CFBC 00000000 */ .4byte      0x00000000
.size setParams2Lower, . - setParams2Lower


.global getParams2Upper
.type getParams2Upper, @function
getParams2Upper:
/* 8002CFC0 800300A8 */ lwz         r0, 0xa8(r3)
/* 8002CFC4 5403463E */ srwi        r3, r0, 0x18
/* 8002CFC8 4E800020 */ blr         
/* 8002CFCC 00000000 */ .4byte      0x00000000
.size getParams2Upper, . - getParams2Upper


.global setParams2Upper
.type setParams2Upper, @function
setParams2Upper:
/* 8002CFD0 80A300A8 */ lwz         r5, 0xa8(r3)
/* 8002CFD4 5480C00E */ slwi        r0, r4, 0x18
/* 8002CFD8 50A0023E */ rlwimi      r0, r5, 0, 8, 0x1f
/* 8002CFDC 900300A8 */ stw         r0, 0xa8(r3)
/* 8002CFE0 4E800020 */ blr         
/* 8002CFE4 00000000 */ .4byte      0x00000000
/* 8002CFE8 00000000 */ .4byte      0x00000000
/* 8002CFEC 00000000 */ .4byte      0x00000000
.size setParams2Upper, . - setParams2Upper


.global buildParams2
.type buildParams2, @function
buildParams2:
/* 8002CFF0 5460C00E */ slwi        r0, r3, 0x18
/* 8002CFF4 5483043E */ clrlwi      r3, r4, 0x10
/* 8002CFF8 640000FF */ oris        r0, r0, 0xff
/* 8002CFFC 6463FFFF */ oris        r3, r3, 0xffff
/* 8002D000 6000FFFF */ ori         r0, r0, 0xffff
/* 8002D004 7C630038 */ and         r3, r3, r0
/* 8002D008 4E800020 */ blr         
/* 8002D00C 00000000 */ .4byte      0x00000000
.size buildParams2, . - buildParams2


.global ActorBase__getParams2Lower
.type ActorBase__getParams2Lower, @function
ActorBase__getParams2Lower:
/* 8002D010 800300A8 */ lwz         r0, 0xa8(r3)
/* 8002D014 5403043E */ clrlwi      r3, r0, 0x10
/* 8002D018 4E800020 */ blr         
/* 8002D01C 00000000 */ .4byte      0x00000000
.size ActorBase__getParams2Lower, . - ActorBase__getParams2Lower


.global Global__FindActor
.type Global__FindActor, @function
Global__FindActor:
/* 8002D020 9421FFF0 */ stwu        r1, -0x10(r1)
/* 8002D024 7C0802A6 */ mflr        r0
/* 8002D028 90010014 */ stw         r0, 0x14(r1)
/* 8002D02C 93E1000C */ stw         r31, 0xc(r1)
/* 8002D030 93C10008 */ stw         r30, 8(r1)
/* 8002D034 7C9E2378 */ mr          r30, r4
/* 8002D038 4803D519 */ bl          Global__getActorInfoForObjName
/* 8002D03C 2C030000 */ cmpwi       r3, 0x0
/* 8002D040 7C7F1B78 */ mr          r31, r3
/* 8002D044 4082000C */ bne-        lbl_8002d050
/* 8002D048 38600000 */ li          r3, 0x0
/* 8002D04C 48000030 */ b           lbl_8002d07c
lbl_8002d050:
/* 8002D050 A07F0004 */ lhz         r3, 4(r31)
/* 8002D054 7FC4F378 */ mr          r4, r30
/* 8002D058 482B58C9 */ bl          fManager__searchBaseByProfName
/* 8002D05C 2C030000 */ cmpwi       r3, 0x0
/* 8002D060 7C7E1B78 */ mr          r30, r3
/* 8002D064 41820014 */ beq-        lbl_8002d078
/* 8002D068 886300ED */ lbz         r3, 0xed(r3)
/* 8002D06C 881F000B */ lbz         r0, 0xb(r31)
/* 8002D070 7C030040 */ cmplw       r3, r0
/* 8002D074 4082FFDC */ bne+        lbl_8002d050
lbl_8002d078:
/* 8002D078 7FC3F378 */ mr          r3, r30
lbl_8002d07c:
/* 8002D07C 80010014 */ lwz         r0, 0x14(r1)
/* 8002D080 83E1000C */ lwz         r31, 0xc(r1)
/* 8002D084 83C10008 */ lwz         r30, 8(r1)
/* 8002D088 7C0803A6 */ mtlr        r0
/* 8002D08C 38210010 */ addi        r1, r1, 0x10
/* 8002D090 4E800020 */ blr         
/* 8002D094 00000000 */ .4byte      0x00000000
/* 8002D098 00000000 */ .4byte      0x00000000
/* 8002D09C 00000000 */ .4byte      0x00000000
.size Global__FindActor, . - Global__FindActor


.global FUN_8002d0a0
.type FUN_8002d0a0, @function
FUN_8002d0a0:
/* 8002D0A0 9421FFF0 */ stwu        r1, -0x10(r1)
/* 8002D0A4 7C0802A6 */ mflr        r0
/* 8002D0A8 2C030000 */ cmpwi       r3, 0x0
/* 8002D0AC 38800000 */ li          r4, 0x0
/* 8002D0B0 90010014 */ stw         r0, 0x14(r1)
/* 8002D0B4 93E1000C */ stw         r31, 0xc(r1)
/* 8002D0B8 3BE00000 */ li          r31, 0x0
/* 8002D0BC 40820018 */ bne-        lbl_8002d0d4
/* 8002D0C0 38600002 */ li          r3, 0x2
/* 8002D0C4 38800000 */ li          r4, 0x0
/* 8002D0C8 482B58B9 */ bl          fManager__searchBaseByGroupType
/* 8002D0CC 7C641B78 */ mr          r4, r3
/* 8002D0D0 48000028 */ b           lbl_8002d0f8
lbl_8002d0d4:
/* 8002D0D4 8803000E */ lbz         r0, 0xe(r3)
/* 8002D0D8 28000002 */ cmplwi      r0, 2
/* 8002D0DC 40820018 */ bne-        lbl_8002d0f4
/* 8002D0E0 7C641B78 */ mr          r4, r3
/* 8002D0E4 38600002 */ li          r3, 0x2
/* 8002D0E8 482B5899 */ bl          fManager__searchBaseByGroupType
/* 8002D0EC 7C641B78 */ mr          r4, r3
/* 8002D0F0 48000008 */ b           lbl_8002d0f8
lbl_8002d0f4:
/* 8002D0F4 7C7F1B78 */ mr          r31, r3
lbl_8002d0f8:
/* 8002D0F8 2C040000 */ cmpwi       r4, 0x0
/* 8002D0FC 4182000C */ beq-        lbl_8002d108
/* 8002D100 7C832378 */ mr          r3, r4
/* 8002D104 48000010 */ b           lbl_8002d114
lbl_8002d108:
/* 8002D108 7FE4FB78 */ mr          r4, r31
/* 8002D10C 38600003 */ li          r3, 0x3
/* 8002D110 482B5871 */ bl          fManager__searchBaseByGroupType
lbl_8002d114:
/* 8002D114 80010014 */ lwz         r0, 0x14(r1)
/* 8002D118 83E1000C */ lwz         r31, 0xc(r1)
/* 8002D11C 7C0803A6 */ mtlr        r0
/* 8002D120 38210010 */ addi        r1, r1, 0x10
/* 8002D124 4E800020 */ blr         
/* 8002D128 00000000 */ .4byte      0x00000000
/* 8002D12C 00000000 */ .4byte      0x00000000
.size FUN_8002d0a0, . - FUN_8002d0a0


.global FUN_8002d130
.type FUN_8002d130, @function
FUN_8002d130:
/* 8002D130 9421FFF0 */ stwu        r1, -0x10(r1)
/* 8002D134 7C0802A6 */ mflr        r0
/* 8002D138 90010014 */ stw         r0, 0x14(r1)
/* 8002D13C 93E1000C */ stw         r31, 0xc(r1)
/* 8002D140 7C9F2378 */ mr          r31, r4
/* 8002D144 93C10008 */ stw         r30, 8(r1)
/* 8002D148 7C7E1B78 */ mr          r30, r3
/* 8002D14C 38600000 */ li          r3, 0x0
/* 8002D150 4BFFFF51 */ bl          FUN_8002d0a0
/* 8002D154 48000018 */ b           lbl_8002d16c
lbl_8002d158:
/* 8002D158 7FCCF378 */ mr          r12, r30
/* 8002D15C 7FE4FB78 */ mr          r4, r31
/* 8002D160 7D8903A6 */ mtctr       r12
/* 8002D164 4E800421 */ bctrl       
/* 8002D168 4BFFFF39 */ bl          FUN_8002d0a0
lbl_8002d16c:
/* 8002D16C 2C030000 */ cmpwi       r3, 0x0
/* 8002D170 4082FFE8 */ bne+        lbl_8002d158
/* 8002D174 80010014 */ lwz         r0, 0x14(r1)
/* 8002D178 83E1000C */ lwz         r31, 0xc(r1)
/* 8002D17C 83C10008 */ lwz         r30, 8(r1)
/* 8002D180 7C0803A6 */ mtlr        r0
/* 8002D184 38210010 */ addi        r1, r1, 0x10
/* 8002D188 4E800020 */ blr         
/* 8002D18C 00000000 */ .4byte      0x00000000
.size FUN_8002d130, . - FUN_8002d130


.global ActorBase__getXZAngleToPlayer
.type ActorBase__getXZAngleToPlayer, @function
ActorBase__getXZAngleToPlayer:
/* 8002D190 9421FFF0 */ stwu        r1, -0x10(r1)
/* 8002D194 7C0802A6 */ mflr        r0
/* 8002D198 90010014 */ stw         r0, 0x14(r1)
/* 8002D19C 93E1000C */ stw         r31, 0xc(r1)
/* 8002D1A0 7C7F1B78 */ mr          r31, r3
/* 8002D1A4 386400C0 */ addi        r3, r4, 0xc0
/* 8002D1A8 80ADC34C */ lwz         r5, lbl_8057578c@sda21(0)
/* 8002D1AC 388500C0 */ addi        r4, r5, 0xc0
/* 8002D1B0 482B34D1 */ bl          cLib__targetAngleY
/* 8002D1B4 B07F0000 */ sth         r3, 0(r31)
/* 8002D1B8 83E1000C */ lwz         r31, 0xc(r1)
/* 8002D1BC 80010014 */ lwz         r0, 0x14(r1)
/* 8002D1C0 7C0803A6 */ mtlr        r0
/* 8002D1C4 38210010 */ addi        r1, r1, 0x10
/* 8002D1C8 4E800020 */ blr         
/* 8002D1CC 00000000 */ .4byte      0x00000000
.size ActorBase__getXZAngleToPlayer, . - ActorBase__getXZAngleToPlayer


.global FUN_8002d1d0
.type FUN_8002d1d0, @function
FUN_8002d1d0:
/* 8002D1D0 9421FFD0 */ stwu        r1, -0x30(r1)
/* 8002D1D4 7C0802A6 */ mflr        r0
/* 8002D1D8 2C040000 */ cmpwi       r4, 0x0
/* 8002D1DC 90010034 */ stw         r0, 0x34(r1)
/* 8002D1E0 DBE10020 */ stfd        f31, 0x20(r1)
/* 8002D1E4 F3E10028 */ .4byte      0xf3e10028
/* 8002D1E8 C3E282D4 */ lfs         f31, lbl_80576c94@sda21(0)
/* 8002D1EC DBC10010 */ stfd        f30, 0x10(r1)
/* 8002D1F0 F3C10018 */ .4byte      0xf3c10018
/* 8002D1F4 FFC00890 */ fmr         f30, f1
/* 8002D1F8 93E1000C */ stw         r31, 0xc(r1)
/* 8002D1FC 3BE00000 */ li          r31, 0x0
/* 8002D200 93C10008 */ stw         r30, 8(r1)
/* 8002D204 7CBE2B78 */ mr          r30, r5
/* 8002D208 41820028 */ beq-        lbl_8002d230
/* 8002D20C 386300C0 */ addi        r3, r3, 0xc0
/* 8002D210 388400C0 */ addi        r4, r4, 0xc0
/* 8002D214 4838C2ED */ bl          Vec3f__squaredDistance
/* 8002D218 EC1E07B2 */ fmuls       f0, f30, f30
/* 8002D21C FFE00890 */ fmr         f31, f1
/* 8002D220 FC010040 */ .4byte      0xfc010040
/* 8002D224 4C401382 */ cror        2, 0, 2
/* 8002D228 40820008 */ bne-        lbl_8002d230
/* 8002D22C 3BE00001 */ li          r31, 0x1
lbl_8002d230:
/* 8002D230 2C1E0000 */ cmpwi       r30, 0x0
/* 8002D234 41820028 */ beq-        lbl_8002d25c
/* 8002D238 C00282D8 */ lfs         f0, lbl_80576c98@sda21(0)
/* 8002D23C FC1F0040 */ .4byte      0xfc1f0040
/* 8002D240 4C401382 */ cror        2, 0, 2
/* 8002D244 40820008 */ bne-        lbl_8002d24c
/* 8002D248 48000010 */ b           lbl_8002d258
lbl_8002d24c:
/* 8002D24C FC20F890 */ fmr         f1, f31
/* 8002D250 4840A2E1 */ bl          nw4r__math__FrSqrt
/* 8002D254 EC1F0072 */ fmuls       f0, f31, f1
lbl_8002d258:
/* 8002D258 D01E0000 */ stfs        f0, 0(r30)
lbl_8002d25c:
/* 8002D25C E3E10028 */ .4byte      0xe3e10028
/* 8002D260 7FE3FB78 */ mr          r3, r31
/* 8002D264 CBE10020 */ lfd         f31, 0x20(r1)
/* 8002D268 E3C10018 */ .4byte      0xe3c10018
/* 8002D26C CBC10010 */ lfd         f30, 0x10(r1)
/* 8002D270 83E1000C */ lwz         r31, 0xc(r1)
/* 8002D274 83C10008 */ lwz         r30, 8(r1)
/* 8002D278 80010034 */ lwz         r0, 0x34(r1)
/* 8002D27C 7C0803A6 */ mtlr        r0
/* 8002D280 38210030 */ addi        r1, r1, 0x30
/* 8002D284 4E800020 */ blr         
/* 8002D288 00000000 */ .4byte      0x00000000
/* 8002D28C 00000000 */ .4byte      0x00000000
.size FUN_8002d1d0, . - FUN_8002d1d0


.global FUN_8002d290
.type FUN_8002d290, @function
FUN_8002d290:
/* 8002D290 9421FFB0 */ stwu        r1, -0x50(r1)
/* 8002D294 7C0802A6 */ mflr        r0
/* 8002D298 90010054 */ stw         r0, 0x54(r1)
/* 8002D29C 39610030 */ addi        r11, r1, 0x30
/* 8002D2A0 DBE10040 */ stfd        f31, 0x40(r1)
/* 8002D2A4 F3E10048 */ .4byte      0xf3e10048
/* 8002D2A8 DBC10030 */ stfd        f30, 0x30(r1)
/* 8002D2AC F3C10038 */ .4byte      0xf3c10038
/* 8002D2B0 484998C9 */ bl          func_804c6b78
/* 8002D2B4 FFC00890 */ fmr         f30, f1
/* 8002D2B8 2C040000 */ cmpwi       r4, 0x0
/* 8002D2BC C3E282D4 */ lfs         f31, lbl_80576c94@sda21(0)
/* 8002D2C0 7C761B78 */ mr          r22, r3
/* 8002D2C4 7C972378 */ mr          r23, r4
/* 8002D2C8 7CB82B78 */ mr          r24, r5
/* 8002D2CC 7CD93378 */ mr          r25, r6
/* 8002D2D0 7CFA3B78 */ mr          r26, r7
/* 8002D2D4 7D1B4378 */ mr          r27, r8
/* 8002D2D8 7D3C4B78 */ mr          r28, r9
/* 8002D2DC 3BA00000 */ li          r29, 0x0
/* 8002D2E0 3BE00000 */ li          r31, 0x0
/* 8002D2E4 3BC00000 */ li          r30, 0x0
/* 8002D2E8 41820080 */ beq-        lbl_8002d368
/* 8002D2EC 386300C0 */ addi        r3, r3, 0xc0
/* 8002D2F0 388400C0 */ addi        r4, r4, 0xc0
/* 8002D2F4 4838C20D */ bl          Vec3f__squaredDistance
/* 8002D2F8 FFE00890 */ fmr         f31, f1
/* 8002D2FC 387600C0 */ addi        r3, r22, 0xc0
/* 8002D300 389700C0 */ addi        r4, r23, 0xc0
/* 8002D304 482B337D */ bl          cLib__targetAngleY
/* 8002D308 7C7F1B78 */ mr          r31, r3
/* 8002D30C 387600C0 */ addi        r3, r22, 0xc0
/* 8002D310 389700C0 */ addi        r4, r23, 0xc0
/* 8002D314 482B338D */ bl          cLib__targetAngleY2
/* 8002D318 EC1E07B2 */ fmuls       f0, f30, f30
/* 8002D31C 7C7E1B78 */ mr          r30, r3
/* 8002D320 FC1F0040 */ .4byte      0xfc1f0040
/* 8002D324 4C401382 */ cror        2, 0, 2
/* 8002D328 40820040 */ bne-        lbl_8002d368
/* 8002D32C A81600BA */ lha         r0, 0xba(r22)
/* 8002D330 7FE30734 */ extsh       r3, r31
/* 8002D334 7C030050 */ subf        r0, r3, r0
/* 8002D338 7C030734 */ extsh       r3, r0
/* 8002D33C 4849BEBD */ bl          Global__abs2
/* 8002D340 7C03C000 */ cmpw        r3, r24
/* 8002D344 41810024 */ bgt-        lbl_8002d368
/* 8002D348 A81600B8 */ lha         r0, 0xb8(r22)
/* 8002D34C 7FC30734 */ extsh       r3, r30
/* 8002D350 7C030050 */ subf        r0, r3, r0
/* 8002D354 7C030734 */ extsh       r3, r0
/* 8002D358 4849BEA1 */ bl          Global__abs2
/* 8002D35C 7C03C800 */ cmpw        r3, r25
/* 8002D360 41810008 */ bgt-        lbl_8002d368
/* 8002D364 3BA00001 */ li          r29, 0x1
lbl_8002d368:
/* 8002D368 2C1A0000 */ cmpwi       r26, 0x0
/* 8002D36C 41820028 */ beq-        lbl_8002d394
/* 8002D370 C00282D8 */ lfs         f0, lbl_80576c98@sda21(0)
/* 8002D374 FC1F0040 */ .4byte      0xfc1f0040
/* 8002D378 4C401382 */ cror        2, 0, 2
/* 8002D37C 40820008 */ bne-        lbl_8002d384
/* 8002D380 48000010 */ b           lbl_8002d390
lbl_8002d384:
/* 8002D384 FC20F890 */ fmr         f1, f31
/* 8002D388 4840A1A9 */ bl          nw4r__math__FrSqrt
/* 8002D38C EC1F0072 */ fmuls       f0, f31, f1
lbl_8002d390:
/* 8002D390 D01A0000 */ stfs        f0, 0(r26)
lbl_8002d394:
/* 8002D394 2C1B0000 */ cmpwi       r27, 0x0
/* 8002D398 41820008 */ beq-        lbl_8002d3a0
/* 8002D39C B3FB0000 */ sth         r31, 0(r27)
lbl_8002d3a0:
/* 8002D3A0 2C1C0000 */ cmpwi       r28, 0x0
/* 8002D3A4 41820008 */ beq-        lbl_8002d3ac
/* 8002D3A8 B3DC0000 */ sth         r30, 0(r28)
lbl_8002d3ac:
/* 8002D3AC E3E10048 */ .4byte      0xe3e10048
/* 8002D3B0 7FA3EB78 */ mr          r3, r29
/* 8002D3B4 CBE10040 */ lfd         f31, 0x40(r1)
/* 8002D3B8 E3C10038 */ .4byte      0xe3c10038
/* 8002D3BC CBC10030 */ lfd         f30, 0x30(r1)
/* 8002D3C0 39610030 */ addi        r11, r1, 0x30
/* 8002D3C4 48499801 */ bl          func_804c6bc4
/* 8002D3C8 80010054 */ lwz         r0, 0x54(r1)
/* 8002D3CC 7C0803A6 */ mtlr        r0
/* 8002D3D0 38210050 */ addi        r1, r1, 0x50
/* 8002D3D4 4E800020 */ blr         
/* 8002D3D8 00000000 */ .4byte      0x00000000
/* 8002D3DC 00000000 */ .4byte      0x00000000
.size FUN_8002d290, . - FUN_8002d290


.global ActorBase__isWithinPlayerRadius
.type ActorBase__isWithinPlayerRadius, @function
ActorBase__isWithinPlayerRadius:
/* 8002D3E0 9421FFE0 */ stwu        r1, -0x20(r1)
/* 8002D3E4 EC010072 */ fmuls       f0, f1, f1
/* 8002D3E8 C06300C8 */ lfs         f3, 0xc8(r3)
/* 8002D3EC 808DC34C */ lwz         r4, lbl_8057578c@sda21(0)
/* 8002D3F0 C04300C0 */ lfs         f2, 0xc0(r3)
/* 8002D3F4 C02400C8 */ lfs         f1, 0xc8(r4)
/* 8002D3F8 ECA30828 */ fsubs       f5, f3, f1
/* 8002D3FC C02400C0 */ lfs         f1, 0xc0(r4)
/* 8002D400 C06300C4 */ lfs         f3, 0xc4(r3)
/* 8002D404 EC820828 */ fsubs       f4, f2, f1
/* 8002D408 C04400C4 */ lfs         f2, 0xc4(r4)
/* 8002D40C EC250172 */ fmuls       f1, f5, f5
/* 8002D410 EC631028 */ fsubs       f3, f3, f2
/* 8002D414 D0810008 */ stfs        f4, 8(r1)
/* 8002D418 EC440132 */ fmuls       f2, f4, f4
/* 8002D41C D061000C */ stfs        f3, 0xc(r1)
/* 8002D420 EC22082A */ fadds       f1, f2, f1
/* 8002D424 D0A10010 */ stfs        f5, 0x10(r1)
/* 8002D428 FC010040 */ .4byte      0xfc010040
/* 8002D42C 7C600026 */ mfcr        r3
/* 8002D430 54630FFE */ srwi        r3, r3, 0x1f
/* 8002D434 38210020 */ addi        r1, r1, 0x20
/* 8002D438 4E800020 */ blr         
/* 8002D43C 00000000 */ .4byte      0x00000000
.size ActorBase__isWithinPlayerRadius, . - ActorBase__isWithinPlayerRadius


.global FUN_8002d440
.type FUN_8002d440, @function
FUN_8002d440:
/* 8002D440 7C8C2378 */ mr          r12, r4
/* 8002D444 7CAB2B78 */ mr          r11, r5
/* 8002D448 7CCA3378 */ mr          r10, r6
/* 8002D44C 7CE03B78 */ mr          r0, r7
/* 8002D450 7D094378 */ mr          r9, r8
/* 8002D454 808DC34C */ lwz         r4, lbl_8057578c@sda21(0)
/* 8002D458 7D856378 */ mr          r5, r12
/* 8002D45C 7D665B78 */ mr          r6, r11
/* 8002D460 7D475378 */ mr          r7, r10
/* 8002D464 7C080378 */ mr          r8, r0
/* 8002D468 4BFFFE28 */ b           FUN_8002d290
/* 8002D46C 00000000 */ .4byte      0x00000000
.size FUN_8002d440, . - FUN_8002d440


.global ActorBase__getDistToPlayer
.type ActorBase__getDistToPlayer, @function
ActorBase__getDistToPlayer:
/* 8002D470 9421FFF0 */ stwu        r1, -0x10(r1)
/* 8002D474 7C0802A6 */ mflr        r0
/* 8002D478 386300C0 */ addi        r3, r3, 0xc0
/* 8002D47C 90010014 */ stw         r0, 0x14(r1)
/* 8002D480 808DC34C */ lwz         r4, lbl_8057578c@sda21(0)
/* 8002D484 388400C0 */ addi        r4, r4, 0xc0
/* 8002D488 4838C079 */ bl          Vec3f__squaredDistance
/* 8002D48C 4846D6D5 */ bl          "EGG__Math<f32>__frsqrt"
/* 8002D490 80010014 */ lwz         r0, 0x14(r1)
/* 8002D494 7C0803A6 */ mtlr        r0
/* 8002D498 38210010 */ addi        r1, r1, 0x10
/* 8002D49C 4E800020 */ blr         
.size ActorBase__getDistToPlayer, . - ActorBase__getDistToPlayer


.global ActorBase__getSquareDistToPlayer
.type ActorBase__getSquareDistToPlayer, @function
ActorBase__getSquareDistToPlayer:
/* 8002D4A0 808DC34C */ lwz         r4, lbl_8057578c@sda21(0)
/* 8002D4A4 386300C0 */ addi        r3, r3, 0xc0
/* 8002D4A8 388400C0 */ addi        r4, r4, 0xc0
/* 8002D4AC 4838C054 */ b           Vec3f__squaredDistance
.size ActorBase__getSquareDistToPlayer, . - ActorBase__getSquareDistToPlayer


.global ActorBase__updateRoomId
.type ActorBase__updateRoomId, @function
ActorBase__updateRoomId:
/* 8002D4B0 9421FFD0 */ stwu        r1, -0x30(r1)
/* 8002D4B4 7C0802A6 */ mflr        r0
/* 8002D4B8 90010034 */ stw         r0, 0x34(r1)
/* 8002D4BC DBE10020 */ stfd        f31, 0x20(r1)
/* 8002D4C0 F3E10028 */ .4byte      0xf3e10028
/* 8002D4C4 FFE00890 */ fmr         f31, f1
/* 8002D4C8 93E1001C */ stw         r31, 0x1c(r1)
/* 8002D4CC 7C7F1B78 */ mr          r31, r3
/* 8002D4D0 482B4AC1 */ bl          getConnectParent__7fBase_cCFv
/* 8002D4D4 A0030008 */ lhz         r0, 8(r3)
/* 8002D4D8 280002BD */ cmplwi      r0, 0x2bd
/* 8002D4DC 41820048 */ beq-        lbl_8002d524
/* 8002D4E0 C01F00C4 */ lfs         f0, 0xc4(r31)
/* 8002D4E4 38610008 */ addi        r3, r1, 0x8
/* 8002D4E8 C05F00C8 */ lfs         f2, 0xc8(r31)
/* 8002D4EC C03F00C0 */ lfs         f1, 0xc0(r31)
/* 8002D4F0 EC00F82A */ fadds       f0, f0, f31
/* 8002D4F4 D0210008 */ stfs        f1, 8(r1)
/* 8002D4F8 D001000C */ stfs        f0, 0xc(r1)
/* 8002D4FC D0410010 */ stfs        f2, 0x10(r1)
/* 8002D500 48314571 */ bl          Global__checkCollision
/* 8002D504 2C030000 */ cmpwi       r3, 0x0
/* 8002D508 41820010 */ beq-        lbl_8002d518
/* 8002D50C 48314665 */ bl          Global__collisionCheckGetRoom
/* 8002D510 987F00EC */ stb         r3, 0xec(r31)
/* 8002D514 48000010 */ b           lbl_8002d524
lbl_8002d518:
/* 8002D518 806DC320 */ lwz         r3, lbl_80575760@sda21(0)
/* 8002D51C 88032398 */ lbz         r0, 0x2398(r3)
/* 8002D520 981F00EC */ stb         r0, 0xec(r31)
lbl_8002d524:
/* 8002D524 80010034 */ lwz         r0, 0x34(r1)
/* 8002D528 E3E10028 */ .4byte      0xe3e10028
/* 8002D52C CBE10020 */ lfd         f31, 0x20(r1)
/* 8002D530 83E1001C */ lwz         r31, 0x1c(r1)
/* 8002D534 7C0803A6 */ mtlr        r0
/* 8002D538 38210030 */ addi        r1, r1, 0x30
/* 8002D53C 4E800020 */ blr         
.size ActorBase__updateRoomId, . - ActorBase__updateRoomId


.global Global__isRoomFlags_6not0
.type Global__isRoomFlags_6not0, @function
Global__isRoomFlags_6not0:
/* 8002D540 9421FFF0 */ stwu        r1, -0x10(r1)
/* 8002D544 7C0802A6 */ mflr        r0
/* 8002D548 7C641B78 */ mr          r4, r3
/* 8002D54C 90010014 */ stw         r0, 0x14(r1)
/* 8002D550 888400EC */ lbz         r4, 0xec(r4)
/* 8002D554 806DC320 */ lwz         r3, lbl_80575760@sda21(0)
/* 8002D558 7C840774 */ extsb       r4, r4
/* 8002D55C 48186415 */ bl          RoomManager__getRoomByIndex
/* 8002D560 88030568 */ lbz         r0, 0x568(r3)
/* 8002D564 5403077C */ rlwinm      r3, r0, 0, 0x1d, 0x1e
/* 8002D568 7C0300D0 */ neg         r0, r3
/* 8002D56C 7C001B78 */ or          r0, r0, r3
/* 8002D570 54030FFE */ srwi        r3, r0, 0x1f
/* 8002D574 80010014 */ lwz         r0, 0x14(r1)
/* 8002D578 7C0803A6 */ mtlr        r0
/* 8002D57C 38210010 */ addi        r1, r1, 0x10
/* 8002D580 4E800020 */ blr         
/* 8002D584 00000000 */ .4byte      0x00000000
/* 8002D588 00000000 */ .4byte      0x00000000
/* 8002D58C 00000000 */ .4byte      0x00000000
.size Global__isRoomFlags_6not0, . - Global__isRoomFlags_6not0


.global FUN_8002d590
.type FUN_8002d590, @function
FUN_8002d590:
/* 8002D590 80630094 */ lwz         r3, 0x94(r3)
/* 8002D594 2C030000 */ cmpwi       r3, 0x0
/* 8002D598 4D820020 */ beqlr-      
/* 8002D59C 81830000 */ lwz         r12, 0(r3)
/* 8002D5A0 818C0024 */ lwz         r12, 0x24(r12)
/* 8002D5A4 7D8903A6 */ mtctr       r12
/* 8002D5A8 4E800420 */ bctr        
/* 8002D5AC 4E800020 */ blr         
.size FUN_8002d590, . - FUN_8002d590


.global FUN_8002d5b0
.type FUN_8002d5b0, @function
FUN_8002d5b0:
/* 8002D5B0 80630094 */ lwz         r3, 0x94(r3)
/* 8002D5B4 2C030000 */ cmpwi       r3, 0x0
/* 8002D5B8 4D820020 */ beqlr-      
/* 8002D5BC 81830000 */ lwz         r12, 0(r3)
/* 8002D5C0 818C00F0 */ lwz         r12, 0xf0(r12)
/* 8002D5C4 7D8903A6 */ mtctr       r12
/* 8002D5C8 4E800420 */ bctr        
/* 8002D5CC 4E800020 */ blr         
.size FUN_8002d5b0, . - FUN_8002d5b0


.global Global__playSound2
.type Global__playSound2, @function
Global__playSound2:
/* 8002D5D0 80630094 */ lwz         r3, 0x94(r3)
/* 8002D5D4 2C030000 */ cmpwi       r3, 0x0
/* 8002D5D8 4082000C */ bne-        lbl_8002d5e4
/* 8002D5DC 38600000 */ li          r3, 0x0
/* 8002D5E0 4E800020 */ blr         
lbl_8002d5e4:
/* 8002D5E4 81830000 */ lwz         r12, 0(r3)
/* 8002D5E8 818C0060 */ lwz         r12, 0x60(r12)
/* 8002D5EC 7D8903A6 */ mtctr       r12
/* 8002D5F0 4E800420 */ bctr        
/* 8002D5F4 4E800020 */ blr         
/* 8002D5F8 00000000 */ .4byte      0x00000000
/* 8002D5FC 00000000 */ .4byte      0x00000000
.size Global__playSound2, . - Global__playSound2


.global FUN_8002d600
.type FUN_8002d600, @function
FUN_8002d600:
/* 8002D600 80630094 */ lwz         r3, 0x94(r3)
/* 8002D604 2C030000 */ cmpwi       r3, 0x0
/* 8002D608 4082000C */ bne-        lbl_8002d614
/* 8002D60C 38600000 */ li          r3, 0x0
/* 8002D610 4E800020 */ blr         
lbl_8002d614:
/* 8002D614 81830000 */ lwz         r12, 0(r3)
/* 8002D618 818C0068 */ lwz         r12, 0x68(r12)
/* 8002D61C 7D8903A6 */ mtctr       r12
/* 8002D620 4E800420 */ bctr        
/* 8002D624 4E800020 */ blr         
/* 8002D628 00000000 */ .4byte      0x00000000
/* 8002D62C 00000000 */ .4byte      0x00000000
.size FUN_8002d600, . - FUN_8002d600


.global FUN_8002d630
.type FUN_8002d630, @function
FUN_8002d630:
/* 8002D630 9421FFE0 */ stwu        r1, -0x20(r1)
/* 8002D634 7C0802A6 */ mflr        r0
/* 8002D638 90010024 */ stw         r0, 0x24(r1)
/* 8002D63C 39610020 */ addi        r11, r1, 0x20
/* 8002D640 4849954D */ bl          func_804c6b8c
/* 8002D644 83A30094 */ lwz         r29, 0x94(r3)
/* 8002D648 7C9B2378 */ mr          r27, r4
/* 8002D64C 7CBC2B78 */ mr          r28, r5
/* 8002D650 2C1D0000 */ cmpwi       r29, 0x0
/* 8002D654 4082000C */ bne-        lbl_8002d660
/* 8002D658 38600000 */ li          r3, 0x0
/* 8002D65C 48000058 */ b           lbl_8002d6b4
lbl_8002d660:
/* 8002D660 2C060000 */ cmpwi       r6, 0x0
/* 8002D664 4182000C */ beq-        lbl_8002d670
/* 8002D668 7CDE3378 */ mr          r30, r6
/* 8002D66C 48000008 */ b           lbl_8002d674
lbl_8002d670:
/* 8002D670 3BC300C0 */ addi        r30, r3, 0xc0
lbl_8002d674:
/* 8002D674 4830D4DD */ bl          Global__getCollisionCheckContext
/* 8002D678 7F84E378 */ mr          r4, r28
/* 8002D67C 4830DF25 */ bl          func_8033b5a0
/* 8002D680 7C7F1B78 */ mr          r31, r3
/* 8002D684 4830D4CD */ bl          Global__getCollisionCheckContext
/* 8002D688 7F84E378 */ mr          r4, r28
/* 8002D68C 4830DE85 */ bl          func_8033b510
/* 8002D690 819D0000 */ lwz         r12, 0(r29)
/* 8002D694 7C651B78 */ mr          r5, r3
/* 8002D698 7FA3EB78 */ mr          r3, r29
/* 8002D69C 7F64DB78 */ mr          r4, r27
/* 8002D6A0 818C0088 */ lwz         r12, 0x88(r12)
/* 8002D6A4 7FE6FB78 */ mr          r6, r31
/* 8002D6A8 7FC7F378 */ mr          r7, r30
/* 8002D6AC 7D8903A6 */ mtctr       r12
/* 8002D6B0 4E800421 */ bctrl       
lbl_8002d6b4:
/* 8002D6B4 39610020 */ addi        r11, r1, 0x20
/* 8002D6B8 48499521 */ bl          func_804c6bd8
/* 8002D6BC 80010024 */ lwz         r0, 0x24(r1)
/* 8002D6C0 7C0803A6 */ mtlr        r0
/* 8002D6C4 38210020 */ addi        r1, r1, 0x20
/* 8002D6C8 4E800020 */ blr         
/* 8002D6CC 00000000 */ .4byte      0x00000000
.size FUN_8002d630, . - FUN_8002d630


.global FUN_8002d6d0
.type FUN_8002d6d0, @function
FUN_8002d6d0:
/* 8002D6D0 80030094 */ lwz         r0, 0x94(r3)
/* 8002D6D4 7C661B78 */ mr          r6, r3
/* 8002D6D8 2C000000 */ cmpwi       r0, 0x0
/* 8002D6DC 4082000C */ bne-        lbl_8002d6e8
/* 8002D6E0 38600000 */ li          r3, 0x0
/* 8002D6E4 4E800020 */ blr         
lbl_8002d6e8:
/* 8002D6E8 2C050000 */ cmpwi       r5, 0x0
/* 8002D6EC 7C030378 */ mr          r3, r0
/* 8002D6F0 41820008 */ beq-        lbl_8002d6f8
/* 8002D6F4 48000008 */ b           lbl_8002d6fc
lbl_8002d6f8:
/* 8002D6F8 38A600C0 */ addi        r5, r6, 0xc0
lbl_8002d6fc:
/* 8002D6FC 81830000 */ lwz         r12, 0(r3)
/* 8002D700 818C0080 */ lwz         r12, 0x80(r12)
/* 8002D704 7D8903A6 */ mtctr       r12
/* 8002D708 4E800420 */ bctr        
/* 8002D70C 4E800020 */ blr         
.size FUN_8002d6d0, . - FUN_8002d6d0


.global ActorBase__playSoundEffect1
.type ActorBase__playSoundEffect1, @function
ActorBase__playSoundEffect1:
/* 8002D710 80630094 */ lwz         r3, 0x94(r3)
/* 8002D714 2C030000 */ cmpwi       r3, 0x0
/* 8002D718 4082000C */ bne-        lbl_8002d724
/* 8002D71C 38600000 */ li          r3, 0x0
/* 8002D720 4E800020 */ blr         
lbl_8002d724:
/* 8002D724 81830000 */ lwz         r12, 0(r3)
/* 8002D728 818C00AC */ lwz         r12, 0xac(r12)
/* 8002D72C 7D8903A6 */ mtctr       r12
/* 8002D730 4E800420 */ bctr        
/* 8002D734 4E800020 */ blr         
/* 8002D738 00000000 */ .4byte      0x00000000
/* 8002D73C 00000000 */ .4byte      0x00000000
.size ActorBase__playSoundEffect1, . - ActorBase__playSoundEffect1


.global FUN_8002d740
.type FUN_8002d740, @function
FUN_8002d740:
/* 8002D740 80630094 */ lwz         r3, 0x94(r3)
/* 8002D744 2C030000 */ cmpwi       r3, 0x0
/* 8002D748 4082000C */ bne-        lbl_8002d754
/* 8002D74C 38600000 */ li          r3, 0x0
/* 8002D750 4E800020 */ blr         
lbl_8002d754:
/* 8002D754 81830000 */ lwz         r12, 0(r3)
/* 8002D758 818C00B0 */ lwz         r12, 0xb0(r12)
/* 8002D75C 7D8903A6 */ mtctr       r12
/* 8002D760 4E800420 */ bctr        
/* 8002D764 4E800020 */ blr         
/* 8002D768 00000000 */ .4byte      0x00000000
/* 8002D76C 00000000 */ .4byte      0x00000000
.size FUN_8002d740, . - FUN_8002d740


.global FUN_8002d770
.type FUN_8002d770, @function
FUN_8002d770:
/* 8002D770 80630094 */ lwz         r3, 0x94(r3)
/* 8002D774 2C030000 */ cmpwi       r3, 0x0
/* 8002D778 4082000C */ bne-        lbl_8002d784
/* 8002D77C 38600000 */ li          r3, 0x0
/* 8002D780 4E800020 */ blr         
lbl_8002d784:
/* 8002D784 81830000 */ lwz         r12, 0(r3)
/* 8002D788 818C00B4 */ lwz         r12, 0xb4(r12)
/* 8002D78C 7D8903A6 */ mtctr       r12
/* 8002D790 4E800420 */ bctr        
/* 8002D794 4E800020 */ blr         
/* 8002D798 00000000 */ .4byte      0x00000000
/* 8002D79C 00000000 */ .4byte      0x00000000
.size FUN_8002d770, . - FUN_8002d770


.global FUN_8002d7a0
.type FUN_8002d7a0, @function
FUN_8002d7a0:
/* 8002D7A0 80630094 */ lwz         r3, 0x94(r3)
/* 8002D7A4 2C030000 */ cmpwi       r3, 0x0
/* 8002D7A8 4082000C */ bne-        lbl_8002d7b4
/* 8002D7AC 38600000 */ li          r3, 0x0
/* 8002D7B0 4E800020 */ blr         
lbl_8002d7b4:
/* 8002D7B4 81830000 */ lwz         r12, 0(r3)
/* 8002D7B8 818C00B8 */ lwz         r12, 0xb8(r12)
/* 8002D7BC 7D8903A6 */ mtctr       r12
/* 8002D7C0 4E800420 */ bctr        
/* 8002D7C4 4E800020 */ blr         
/* 8002D7C8 00000000 */ .4byte      0x00000000
/* 8002D7CC 00000000 */ .4byte      0x00000000
.size FUN_8002d7a0, . - FUN_8002d7a0


.global FUN_8002d7d0
.type FUN_8002d7d0, @function
FUN_8002d7d0:
/* 8002D7D0 80630094 */ lwz         r3, 0x94(r3)
/* 8002D7D4 2C030000 */ cmpwi       r3, 0x0
/* 8002D7D8 4D820020 */ beqlr-      
/* 8002D7DC 81830000 */ lwz         r12, 0(r3)
/* 8002D7E0 818C003C */ lwz         r12, 0x3c(r12)
/* 8002D7E4 7D8903A6 */ mtctr       r12
/* 8002D7E8 4E800420 */ bctr        
/* 8002D7EC 4E800020 */ blr         
.size FUN_8002d7d0, . - FUN_8002d7d0


.global FUN_8002d7f0
.type FUN_8002d7f0, @function
FUN_8002d7f0:
/* 8002D7F0 80630094 */ lwz         r3, 0x94(r3)
/* 8002D7F4 2C030000 */ cmpwi       r3, 0x0
/* 8002D7F8 4D820020 */ beqlr-      
/* 8002D7FC 81830000 */ lwz         r12, 0(r3)
/* 8002D800 818C0030 */ lwz         r12, 0x30(r12)
/* 8002D804 7D8903A6 */ mtctr       r12
/* 8002D808 4E800420 */ bctr        
/* 8002D80C 4E800020 */ blr         
.size FUN_8002d7f0, . - FUN_8002d7f0


.global FUN_8002d810
.type FUN_8002d810, @function
FUN_8002d810:
/* 8002D810 80630094 */ lwz         r3, 0x94(r3)
/* 8002D814 2C030000 */ cmpwi       r3, 0x0
/* 8002D818 4D820020 */ beqlr-      
/* 8002D81C 81830000 */ lwz         r12, 0(r3)
/* 8002D820 818C0034 */ lwz         r12, 0x34(r12)
/* 8002D824 7D8903A6 */ mtctr       r12
/* 8002D828 4E800420 */ bctr        
/* 8002D82C 4E800020 */ blr         
.size FUN_8002d810, . - FUN_8002d810


.global FUN_8002d830
.type FUN_8002d830, @function
FUN_8002d830:
/* 8002D830 80630094 */ lwz         r3, 0x94(r3)
/* 8002D834 2C030000 */ cmpwi       r3, 0x0
/* 8002D838 4082000C */ bne-        lbl_8002d844
/* 8002D83C 38600000 */ li          r3, 0x0
/* 8002D840 4E800020 */ blr         
lbl_8002d844:
/* 8002D844 81830000 */ lwz         r12, 0(r3)
/* 8002D848 818C004C */ lwz         r12, 0x4c(r12)
/* 8002D84C 7D8903A6 */ mtctr       r12
/* 8002D850 4E800420 */ bctr        
/* 8002D854 4E800020 */ blr         
/* 8002D858 00000000 */ .4byte      0x00000000
/* 8002D85C 00000000 */ .4byte      0x00000000
.size FUN_8002d830, . - FUN_8002d830


.global FUN_8002d860
.type FUN_8002d860, @function
FUN_8002d860:
/* 8002D860 80630094 */ lwz         r3, 0x94(r3)
/* 8002D864 2C030000 */ cmpwi       r3, 0x0
/* 8002D868 4D820020 */ beqlr-      
/* 8002D86C 81830000 */ lwz         r12, 0(r3)
/* 8002D870 818C0114 */ lwz         r12, 0x114(r12)
/* 8002D874 7D8903A6 */ mtctr       r12
/* 8002D878 4E800420 */ bctr        
/* 8002D87C 4E800020 */ blr         
.size FUN_8002d860, . - FUN_8002d860


.global FUN_8002d880
.type FUN_8002d880, @function
FUN_8002d880:
/* 8002D880 80630094 */ lwz         r3, 0x94(r3)
/* 8002D884 4E800020 */ blr         
/* 8002D888 00000000 */ .4byte      0x00000000
/* 8002D88C 00000000 */ .4byte      0x00000000
.size FUN_8002d880, . - FUN_8002d880


.global FUN_8002d890
.type FUN_8002d890, @function
FUN_8002d890:
/* 8002D890 80040010 */ lwz         r0, 0x10(r4)
/* 8002D894 2C000000 */ cmpwi       r0, 0x0
/* 8002D898 41820010 */ beq-        lbl_8002d8a8
/* 8002D89C 8004000C */ lwz         r0, 0xc(r4)
/* 8002D8A0 2C000000 */ cmpwi       r0, 0x0
/* 8002D8A4 4082000C */ bne-        lbl_8002d8b0
lbl_8002d8a8:
/* 8002D8A8 3803007C */ addi        r0, r3, 0x7c
/* 8002D8AC 48000008 */ b           lbl_8002d8b4
lbl_8002d8b0:
/* 8002D8B0 7C802378 */ mr          r0, r4
lbl_8002d8b4:
/* 8002D8B4 38A3007C */ addi        r5, r3, 0x7c
/* 8002D8B8 7C002840 */ cmplw       r0, r5
/* 8002D8BC 4D820020 */ beqlr-      
/* 8002D8C0 80C4000C */ lwz         r6, 0xc(r4)
/* 8002D8C4 80040010 */ lwz         r0, 0x10(r4)
/* 8002D8C8 7C053040 */ cmplw       r5, r6
/* 8002D8CC 4082000C */ bne-        lbl_8002d8d8
/* 8002D8D0 9003008C */ stw         r0, 0x8c(r3)
/* 8002D8D4 48000008 */ b           lbl_8002d8dc
lbl_8002d8d8:
/* 8002D8D8 90060010 */ stw         r0, 0x10(r6)
lbl_8002d8dc:
/* 8002D8DC 80C40010 */ lwz         r6, 0x10(r4)
/* 8002D8E0 7C053040 */ cmplw       r5, r6
/* 8002D8E4 40820010 */ bne-        lbl_8002d8f4
/* 8002D8E8 8004000C */ lwz         r0, 0xc(r4)
/* 8002D8EC 90030088 */ stw         r0, 0x88(r3)
/* 8002D8F0 4800000C */ b           lbl_8002d8fc
lbl_8002d8f4:
/* 8002D8F4 8004000C */ lwz         r0, 0xc(r4)
/* 8002D8F8 9006000C */ stw         r0, 0xc(r6)
lbl_8002d8fc:
/* 8002D8FC 38000000 */ li          r0, 0x0
/* 8002D900 9004000C */ stw         r0, 0xc(r4)
/* 8002D904 90040010 */ stw         r0, 0x10(r4)
/* 8002D908 80830090 */ lwz         r4, 0x90(r3)
/* 8002D90C 3804FFFF */ addi        r0, r4, -0x1
/* 8002D910 90030090 */ stw         r0, 0x90(r3)
/* 8002D914 4E800020 */ blr         
/* 8002D918 00000000 */ .4byte      0x00000000
/* 8002D91C 00000000 */ .4byte      0x00000000
.size FUN_8002d890, . - FUN_8002d890


.global Global__setActorRef
.type Global__setActorRef, @function
Global__setActorRef:
/* 8002D920 386300DC */ addi        r3, r3, 0xdc
/* 8002D924 482B4EAC */ b           ActorReference__setLink
/* 8002D928 00000000 */ .4byte      0x00000000
/* 8002D92C 00000000 */ .4byte      0x00000000
.size Global__setActorRef, . - Global__setActorRef


.global ActorBase__setEnemyDefeatFlag
.type ActorBase__setEnemyDefeatFlag, @function
ActorBase__setEnemyDefeatFlag:
/* 8002D930 7C641B78 */ mr          r4, r3
/* 8002D934 806DBFB8 */ lwz         r3, lbl_805753f8@sda21(0)
/* 8002D938 A08400B2 */ lhz         r4, 0xb2(r4)
/* 8002D93C 48091424 */ b           func_800bed60
.size ActorBase__setEnemyDefeatFlag, . - ActorBase__setEnemyDefeatFlag


.global FUN_8002d940
.type FUN_8002d940, @function
FUN_8002d940:
/* 8002D940 7C641B78 */ mr          r4, r3
/* 8002D944 806DC320 */ lwz         r3, lbl_80575760@sda21(0)
/* 8002D948 A08400B2 */ lhz         r4, 0xb2(r4)
/* 8002D94C 38A00001 */ li          r5, 0x1
/* 8002D950 48186B70 */ b           func_801b44c0
/* 8002D954 00000000 */ .4byte      0x00000000
/* 8002D958 00000000 */ .4byte      0x00000000
/* 8002D95C 00000000 */ .4byte      0x00000000
.size FUN_8002d940, . - FUN_8002d940


.global FUN_8002d960
.type FUN_8002d960, @function
FUN_8002d960:
/* 8002D960 7C641B78 */ mr          r4, r3
/* 8002D964 806DC320 */ lwz         r3, lbl_80575760@sda21(0)
/* 8002D968 A08400B2 */ lhz         r4, 0xb2(r4)
/* 8002D96C 38A00000 */ li          r5, 0x0
/* 8002D970 48186B50 */ b           func_801b44c0
/* 8002D974 00000000 */ .4byte      0x00000000
/* 8002D978 00000000 */ .4byte      0x00000000
/* 8002D97C 00000000 */ .4byte      0x00000000
.size FUN_8002d960, . - FUN_8002d960


.global Global__actorSpawnAtActor
.type Global__actorSpawnAtActor, @function
Global__actorSpawnAtActor:
/* 8002D980 9421FFD0 */ stwu        r1, -0x30(r1)
/* 8002D984 7C0802A6 */ mflr        r0
/* 8002D988 90010034 */ stw         r0, 0x34(r1)
/* 8002D98C 39610030 */ addi        r11, r1, 0x30
/* 8002D990 484991F1 */ bl          func_804c6b80
/* 8002D994 2C060000 */ cmpwi       r6, 0x0
/* 8002D998 83E10038 */ lwz         r31, 0x38(r1)
/* 8002D99C 7C781B78 */ mr          r24, r3
/* 8002D9A0 7C992378 */ mr          r25, r4
/* 8002D9A4 7CBA2B78 */ mr          r26, r5
/* 8002D9A8 7CDB3378 */ mr          r27, r6
/* 8002D9AC 7CFC3B78 */ mr          r28, r7
/* 8002D9B0 7D1D4378 */ mr          r29, r8
/* 8002D9B4 7D5E5378 */ mr          r30, r10
/* 8002D9B8 40820008 */ bne-        lbl_8002d9c0
/* 8002D9BC 3B6300C0 */ addi        r27, r3, 0xc0
lbl_8002d9c0:
/* 8002D9C0 2C070000 */ cmpwi       r7, 0x0
/* 8002D9C4 40820008 */ bne-        lbl_8002d9cc
/* 8002D9C8 3B8300B8 */ addi        r28, r3, 0xb8
lbl_8002d9cc:
/* 8002D9CC 2C080000 */ cmpwi       r8, 0x0
/* 8002D9D0 40820008 */ bne-        lbl_8002d9d8
/* 8002D9D4 3BA300CC */ addi        r29, r3, 0xcc
lbl_8002d9d8:
/* 8002D9D8 2C0A003F */ cmpwi       r10, 0x3f
/* 8002D9DC 4082000C */ bne-        lbl_8002d9e8
/* 8002D9E0 8BC300EC */ lbz         r30, 0xec(r3)
/* 8002D9E4 7FDE0774 */ extsb       r30, r30
lbl_8002d9e8:
/* 8002D9E8 2C090000 */ cmpwi       r9, 0x0
/* 8002D9EC 41820010 */ beq-        lbl_8002d9fc
/* 8002D9F0 7F03C378 */ mr          r3, r24
/* 8002D9F4 4BFFF5AD */ bl          Global__getParams2_ignoreLower
/* 8002D9F8 48000008 */ b           lbl_8002da00
lbl_8002d9fc:
/* 8002D9FC 3860FFFF */ li          r3, -0x1
lbl_8002da00:
/* 8002DA00 3800FFFF */ li          r0, -0x1
/* 8002DA04 90010008 */ stw         r0, 8(r1)
/* 8002DA08 3C800001 */ lis         r4, 1
/* 8002DA0C 38A00000 */ li          r5, 0x0
/* 8002DA10 3804FFFF */ addi        r0, r4, -0x1
/* 8002DA14 90A1000C */ stw         r5, 0xc(r1)
/* 8002DA18 7C671B78 */ mr          r7, r3
/* 8002DA1C 7F63DB78 */ mr          r3, r27
/* 8002DA20 7F84E378 */ mr          r4, r28
/* 8002DA24 7FA5EB78 */ mr          r5, r29
/* 8002DA28 7FC6F378 */ mr          r6, r30
/* 8002DA2C 7FE8FB78 */ mr          r8, r31
/* 8002DA30 540A043E */ clrlwi      r10, r0, 0x10
/* 8002DA34 39200000 */ li          r9, 0x0
/* 8002DA38 4BFFEC19 */ bl          Global__setTempCreateParams
/* 8002DA3C 887800EC */ lbz         r3, 0xec(r24)
/* 8002DA40 7C630774 */ extsb       r3, r3
/* 8002DA44 4818686D */ bl          Global__getRoomManagerOrCurrentRoom
/* 8002DA48 7C641B78 */ mr          r4, r3
/* 8002DA4C 7F23CB78 */ mr          r3, r25
/* 8002DA50 7F45D378 */ mr          r5, r26
/* 8002DA54 38C00002 */ li          r6, 0x2
/* 8002DA58 48022FA9 */ bl          createBase__7dBase_cFUsP7dBase_cUlUc
/* 8002DA5C 39610030 */ addi        r11, r1, 0x30
/* 8002DA60 4849916D */ bl          func_804c6bcc
/* 8002DA64 80010034 */ lwz         r0, 0x34(r1)
/* 8002DA68 7C0803A6 */ mtlr        r0
/* 8002DA6C 38210030 */ addi        r1, r1, 0x30
/* 8002DA70 4E800020 */ blr         
/* 8002DA74 00000000 */ .4byte      0x00000000
/* 8002DA78 00000000 */ .4byte      0x00000000
/* 8002DA7C 00000000 */ .4byte      0x00000000
.size Global__actorSpawnAtActor, . - Global__actorSpawnAtActor


.global dAcBase_c__createBase
.type dAcBase_c__createBase, @function
dAcBase_c__createBase:
/* 8002DA80 9421FFD0 */ stwu        r1, -0x30(r1)
/* 8002DA84 7C0802A6 */ mflr        r0
/* 8002DA88 90010034 */ stw         r0, 0x34(r1)
/* 8002DA8C 39610030 */ addi        r11, r1, 0x30
/* 8002DA90 484990F1 */ bl          func_804c6b80
/* 8002DA94 2C060000 */ cmpwi       r6, 0x0
/* 8002DA98 83E10038 */ lwz         r31, 0x38(r1)
/* 8002DA9C 7C781B78 */ mr          r24, r3
/* 8002DAA0 7C992378 */ mr          r25, r4
/* 8002DAA4 7CBA2B78 */ mr          r26, r5
/* 8002DAA8 7CDB3378 */ mr          r27, r6
/* 8002DAAC 7CFC3B78 */ mr          r28, r7
/* 8002DAB0 7D1D4378 */ mr          r29, r8
/* 8002DAB4 7D5E5378 */ mr          r30, r10
/* 8002DAB8 40820008 */ bne-        lbl_8002dac0
/* 8002DABC 3B6300C0 */ addi        r27, r3, 0xc0
lbl_8002dac0:
/* 8002DAC0 2C070000 */ cmpwi       r7, 0x0
/* 8002DAC4 40820008 */ bne-        lbl_8002dacc
/* 8002DAC8 3B8300B8 */ addi        r28, r3, 0xb8
lbl_8002dacc:
/* 8002DACC 2C080000 */ cmpwi       r8, 0x0
/* 8002DAD0 40820008 */ bne-        lbl_8002dad8
/* 8002DAD4 3BA300CC */ addi        r29, r3, 0xcc
lbl_8002dad8:
/* 8002DAD8 2C0A003F */ cmpwi       r10, 0x3f
/* 8002DADC 4082000C */ bne-        lbl_8002dae8
/* 8002DAE0 8BC300EC */ lbz         r30, 0xec(r3)
/* 8002DAE4 7FDE0774 */ extsb       r30, r30
lbl_8002dae8:
/* 8002DAE8 2C090000 */ cmpwi       r9, 0x0
/* 8002DAEC 41820010 */ beq-        lbl_8002dafc
/* 8002DAF0 7F03C378 */ mr          r3, r24
/* 8002DAF4 4BFFF4AD */ bl          Global__getParams2_ignoreLower
/* 8002DAF8 48000008 */ b           lbl_8002db00
lbl_8002dafc:
/* 8002DAFC 3860FFFF */ li          r3, -0x1
lbl_8002db00:
/* 8002DB00 3800FFFF */ li          r0, -0x1
/* 8002DB04 90010008 */ stw         r0, 8(r1)
/* 8002DB08 3C800001 */ lis         r4, 1
/* 8002DB0C 38A00000 */ li          r5, 0x0
/* 8002DB10 3804FFFF */ addi        r0, r4, -0x1
/* 8002DB14 90A1000C */ stw         r5, 0xc(r1)
/* 8002DB18 7C671B78 */ mr          r7, r3
/* 8002DB1C 7F63DB78 */ mr          r3, r27
/* 8002DB20 7F84E378 */ mr          r4, r28
/* 8002DB24 7FA5EB78 */ mr          r5, r29
/* 8002DB28 7FC6F378 */ mr          r6, r30
/* 8002DB2C 7FE8FB78 */ mr          r8, r31
/* 8002DB30 540A043E */ clrlwi      r10, r0, 0x10
/* 8002DB34 39200000 */ li          r9, 0x0
/* 8002DB38 4BFFEB19 */ bl          Global__setTempCreateParams
/* 8002DB3C 887800EC */ lbz         r3, 0xec(r24)
/* 8002DB40 7C630774 */ extsb       r3, r3
/* 8002DB44 4818676D */ bl          Global__getRoomManagerOrCurrentRoom
/* 8002DB48 7C641B78 */ mr          r4, r3
/* 8002DB4C 7F23CB78 */ mr          r3, r25
/* 8002DB50 7F45D378 */ mr          r5, r26
/* 8002DB54 38C00003 */ li          r6, 0x3
/* 8002DB58 48022EA9 */ bl          createBase__7dBase_cFUsP7dBase_cUlUc
/* 8002DB5C 39610030 */ addi        r11, r1, 0x30
/* 8002DB60 4849906D */ bl          func_804c6bcc
/* 8002DB64 80010034 */ lwz         r0, 0x34(r1)
/* 8002DB68 7C0803A6 */ mtlr        r0
/* 8002DB6C 38210030 */ addi        r1, r1, 0x30
/* 8002DB70 4E800020 */ blr         
/* 8002DB74 00000000 */ .4byte      0x00000000
/* 8002DB78 00000000 */ .4byte      0x00000000
/* 8002DB7C 00000000 */ .4byte      0x00000000
.size dAcBase_c__createBase, . - dAcBase_c__createBase


.global FUN_8002db80
.type FUN_8002db80, @function
FUN_8002db80:
/* 8002DB80 4E800020 */ blr         
/* 8002DB84 00000000 */ .4byte      0x00000000
/* 8002DB88 00000000 */ .4byte      0x00000000
/* 8002DB8C 00000000 */ .4byte      0x00000000
.size FUN_8002db80, . - FUN_8002db80


.global FUN_8002db90
.type FUN_8002db90, @function
FUN_8002db90:
/* 8002DB90 4E800020 */ blr         
/* 8002DB94 00000000 */ .4byte      0x00000000
/* 8002DB98 00000000 */ .4byte      0x00000000
/* 8002DB9C 00000000 */ .4byte      0x00000000
.size FUN_8002db90, . - FUN_8002db90


.global defaultInteraction__9dAcBase_cFl
.type defaultInteraction__9dAcBase_cFl, @function
defaultInteraction__9dAcBase_cFl:
/* 8002DBA0 9421FFB0 */ stwu        r1, -0x50(r1)
/* 8002DBA4 7C0802A6 */ mflr        r0
/* 8002DBA8 2C040004 */ cmpwi       r4, 0x4
/* 8002DBAC 90010054 */ stw         r0, 0x54(r1)
/* 8002DBB0 93E1004C */ stw         r31, 0x4c(r1)
/* 8002DBB4 7C7F1B78 */ mr          r31, r3
/* 8002DBB8 41820014 */ beq-        lbl_8002dbcc
/* 8002DBBC 2C040005 */ cmpwi       r4, 0x5
/* 8002DBC0 4182000C */ beq-        lbl_8002dbcc
/* 8002DBC4 2C04000C */ cmpwi       r4, 0xc
/* 8002DBC8 40820044 */ bne-        lbl_8002dc0c
lbl_8002dbcc:
/* 8002DBCC 3C808050 */ lis         r4, lbl_80501538@ha
/* 8002DBD0 3CC00010 */ lis         r6, 0x10
/* 8002DBD4 38610008 */ addi        r3, r1, 0x8
/* 8002DBD8 38A00190 */ li          r5, 0x190
/* 8002DBDC 38841538 */ addi        r4, r4, lbl_80501538@l
/* 8002DBE0 38C60001 */ addi        r6, r6, 0x1
/* 8002DBE4 38E00000 */ li          r7, 0x0
/* 8002DBE8 39000000 */ li          r8, 0x0
/* 8002DBEC 48073055 */ bl          Event__Event
/* 8002DBF0 7FE3FB78 */ mr          r3, r31
/* 8002DBF4 38810008 */ addi        r4, r1, 0x8
/* 8002DBF8 38A00000 */ li          r5, 0x0
/* 8002DBFC 480717E5 */ bl          Global__alsoSetAsCurrentEvent
/* 8002DC00 38610008 */ addi        r3, r1, 0x8
/* 8002DC04 3880FFFF */ li          r4, -0x1
/* 8002DC08 48073639 */ bl          Event__dt
lbl_8002dc0c:
/* 8002DC0C 80010054 */ lwz         r0, 0x54(r1)
/* 8002DC10 83E1004C */ lwz         r31, 0x4c(r1)
/* 8002DC14 7C0803A6 */ mtlr        r0
/* 8002DC18 38210050 */ addi        r1, r1, 0x50
/* 8002DC1C 4E800020 */ blr         
.size defaultInteraction__9dAcBase_cFl, . - defaultInteraction__9dAcBase_cFl


.global FUN_8002dc20
.type FUN_8002dc20, @function
FUN_8002dc20:
/* 8002DC20 A8840000 */ lha         r4, 0(r4)
/* 8002DC24 2C040000 */ cmpwi       r4, 0x0
/* 8002DC28 40800008 */ bge-        lbl_8002dc30
/* 8002DC2C 3C840001 */ addis       r4, r4, 1
lbl_8002dc30:
/* 8002DC30 38042000 */ addi        r0, r4, 0x2000
/* 8002DC34 7C007670 */ srawi       r0, r0, 0xe
/* 8002DC38 7C000194 */ addze       r0, r0
/* 8002DC3C 54007022 */ slwi        r0, r0, 0xe
/* 8002DC40 B0030000 */ sth         r0, 0(r3)
/* 8002DC44 4E800020 */ blr         
/* 8002DC48 00000000 */ .4byte      0x00000000
/* 8002DC4C 00000000 */ .4byte      0x00000000
.size FUN_8002dc20, . - FUN_8002dc20


.global ActorBase__incrementEnemyKillCounter
.type ActorBase__incrementEnemyKillCounter, @function
ActorBase__incrementEnemyKillCounter:
/* 8002DC50 9421FFF0 */ stwu        r1, -0x10(r1)
/* 8002DC54 7C0802A6 */ mflr        r0
/* 8002DC58 90010014 */ stw         r0, 0x14(r1)
/* 8002DC5C 93E1000C */ stw         r31, 0xc(r1)
/* 8002DC60 93C10008 */ stw         r30, 8(r1)
/* 8002DC64 8803000E */ lbz         r0, 0xe(r3)
/* 8002DC68 28000002 */ cmplwi      r0, 2
/* 8002DC6C 40820048 */ bne-        lbl_8002dcb4
/* 8002DC70 88030116 */ lbz         r0, 0x116(r3)
/* 8002DC74 28000001 */ cmplwi      r0, 1
/* 8002DC78 4082003C */ bne-        lbl_8002dcb4
/* 8002DC7C A3C30114 */ lhz         r30, 0x114(r3)
/* 8002DC80 2C1E005B */ cmpwi       r30, 0x5b
/* 8002DC84 40800030 */ bge-        lbl_8002dcb4
/* 8002DC88 57C005AF */ rlwinm.     r0, r30, 0, 0x16, 0x17
/* 8002DC8C 40820028 */ bne-        lbl_8002dcb4
/* 8002DC90 83EDBBBC */ lwz         r31, lbl_80574ffc@sda21(0)
/* 8002DC94 57C4063E */ clrlwi      r4, r30, 0x18
/* 8002DC98 7FE3FB78 */ mr          r3, r31
/* 8002DC9C 4BFDE045 */ bl          FileManager__getEnemyKillCount
/* 8002DCA0 38030001 */ addi        r0, r3, 0x1
/* 8002DCA4 7FE3FB78 */ mr          r3, r31
/* 8002DCA8 5405043E */ clrlwi      r5, r0, 0x10
/* 8002DCAC 57C4063E */ clrlwi      r4, r30, 0x18
/* 8002DCB0 4BFDDFC1 */ bl          FileManager__setEnemyKillCount
lbl_8002dcb4:
/* 8002DCB4 80010014 */ lwz         r0, 0x14(r1)
/* 8002DCB8 83E1000C */ lwz         r31, 0xc(r1)
/* 8002DCBC 83C10008 */ lwz         r30, 8(r1)
/* 8002DCC0 7C0803A6 */ mtlr        r0
/* 8002DCC4 38210010 */ addi        r1, r1, 0x10
/* 8002DCC8 4E800020 */ blr         
/* 8002DCCC 00000000 */ .4byte      0x00000000
.size ActorBase__incrementEnemyKillCounter, . - ActorBase__incrementEnemyKillCounter


.global FUN_8002dcd0
.type FUN_8002dcd0, @function
FUN_8002dcd0:
/* 8002DCD0 9421FFF0 */ stwu        r1, -0x10(r1)
/* 8002DCD4 7C0802A6 */ mflr        r0
/* 8002DCD8 90010014 */ stw         r0, 0x14(r1)
/* 8002DCDC 93E1000C */ stw         r31, 0xc(r1)
/* 8002DCE0 7C7F1B78 */ mr          r31, r3
/* 8002DCE4 4BFFF2AD */ bl          ActorBase__fillUpperParams2Byte
/* 8002DCE8 7FE3FB78 */ mr          r3, r31
/* 8002DCEC 482B4115 */ bl          deleteRequest__7fBase_cFv
/* 8002DCF0 7FE3FB78 */ mr          r3, r31
/* 8002DCF4 4BFFFF5D */ bl          ActorBase__incrementEnemyKillCounter
/* 8002DCF8 80010014 */ lwz         r0, 0x14(r1)
/* 8002DCFC 83E1000C */ lwz         r31, 0xc(r1)
/* 8002DD00 7C0803A6 */ mtlr        r0
/* 8002DD04 38210010 */ addi        r1, r1, 0x10
/* 8002DD08 4E800020 */ blr         
/* 8002DD0C 00000000 */ .4byte      0x00000000
.size FUN_8002dcd0, . - FUN_8002dcd0


.global ActorEnemyBase__handleDeath
.type ActorEnemyBase__handleDeath, @function
ActorEnemyBase__handleDeath:
/* 8002DD10 9421FFF0 */ stwu        r1, -0x10(r1)
/* 8002DD14 7C0802A6 */ mflr        r0
/* 8002DD18 90010014 */ stw         r0, 0x14(r1)
/* 8002DD1C 93E1000C */ stw         r31, 0xc(r1)
/* 8002DD20 7C7F1B78 */ mr          r31, r3
/* 8002DD24 4BFFFC0D */ bl          ActorBase__setEnemyDefeatFlag
/* 8002DD28 7FE3FB78 */ mr          r3, r31
/* 8002DD2C 482B40D5 */ bl          deleteRequest__7fBase_cFv
/* 8002DD30 7FE3FB78 */ mr          r3, r31
/* 8002DD34 4BFFFF1D */ bl          ActorBase__incrementEnemyKillCounter
/* 8002DD38 80010014 */ lwz         r0, 0x14(r1)
/* 8002DD3C 83E1000C */ lwz         r31, 0xc(r1)
/* 8002DD40 7C0803A6 */ mtlr        r0
/* 8002DD44 38210010 */ addi        r1, r1, 0x10
/* 8002DD48 4E800020 */ blr         
/* 8002DD4C 00000000 */ .4byte      0x00000000
.size ActorEnemyBase__handleDeath, . - ActorEnemyBase__handleDeath


.global ActorEnemyBase__killEnemy
.type ActorEnemyBase__killEnemy, @function
ActorEnemyBase__killEnemy:
/* 8002DD50 9421FFF0 */ stwu        r1, -0x10(r1)
/* 8002DD54 7C0802A6 */ mflr        r0
/* 8002DD58 90010014 */ stw         r0, 0x14(r1)
/* 8002DD5C 93E1000C */ stw         r31, 0xc(r1)
/* 8002DD60 7C7F1B78 */ mr          r31, r3
/* 8002DD64 4BFFF22D */ bl          ActorBase__fillUpperParams2Byte
/* 8002DD68 7FE3FB78 */ mr          r3, r31
/* 8002DD6C 4BFFFFA5 */ bl          ActorEnemyBase__handleDeath
/* 8002DD70 80010014 */ lwz         r0, 0x14(r1)
/* 8002DD74 83E1000C */ lwz         r31, 0xc(r1)
/* 8002DD78 7C0803A6 */ mtlr        r0
/* 8002DD7C 38210010 */ addi        r1, r1, 0x10
/* 8002DD80 4E800020 */ blr         
/* 8002DD84 00000000 */ .4byte      0x00000000
/* 8002DD88 00000000 */ .4byte      0x00000000
/* 8002DD8C 00000000 */ .4byte      0x00000000
.size ActorEnemyBase__killEnemy, . - ActorEnemyBase__killEnemy


.global FUN_8002dd90
.type FUN_8002dd90, @function
FUN_8002dd90:
/* 8002DD90 9421FFF0 */ stwu        r1, -0x10(r1)
/* 8002DD94 7C0802A6 */ mflr        r0
/* 8002DD98 90010014 */ stw         r0, 0x14(r1)
/* 8002DD9C 93E1000C */ stw         r31, 0xc(r1)
/* 8002DDA0 7C7F1B78 */ mr          r31, r3
/* 8002DDA4 4BFFF1ED */ bl          ActorBase__fillUpperParams2Byte
/* 8002DDA8 7FE3FB78 */ mr          r3, r31
/* 8002DDAC 4BFFFB85 */ bl          ActorBase__setEnemyDefeatFlag
/* 8002DDB0 7FE3FB78 */ mr          r3, r31
/* 8002DDB4 482B404D */ bl          deleteRequest__7fBase_cFv
/* 8002DDB8 80010014 */ lwz         r0, 0x14(r1)
/* 8002DDBC 83E1000C */ lwz         r31, 0xc(r1)
/* 8002DDC0 7C0803A6 */ mtlr        r0
/* 8002DDC4 38210010 */ addi        r1, r1, 0x10
/* 8002DDC8 4E800020 */ blr         
/* 8002DDCC 00000000 */ .4byte      0x00000000
.size FUN_8002dd90, . - FUN_8002dd90


.global FUN_8002ddd0
.type FUN_8002ddd0, @function
FUN_8002ddd0:
/* 8002DDD0 9421FFF0 */ stwu        r1, -0x10(r1)
/* 8002DDD4 7C0802A6 */ mflr        r0
/* 8002DDD8 90010014 */ stw         r0, 0x14(r1)
/* 8002DDDC 93E1000C */ stw         r31, 0xc(r1)
/* 8002DDE0 7C9F2378 */ mr          r31, r4
/* 8002DDE4 93C10008 */ stw         r30, 8(r1)
/* 8002DDE8 7C7E1B78 */ mr          r30, r3
/* 8002DDEC 4830CD65 */ bl          Global__getCollisionCheckContext
/* 8002DDF0 7FE4FB78 */ mr          r4, r31
/* 8002DDF4 4830D71D */ bl          func_8033b510
/* 8002DDF8 987E00EE */ stb         r3, 0xee(r30)
/* 8002DDFC 4830CD55 */ bl          Global__getCollisionCheckContext
/* 8002DE00 7FE4FB78 */ mr          r4, r31
/* 8002DE04 4830D79D */ bl          func_8033b5a0
/* 8002DE08 987E00EF */ stb         r3, 0xef(r30)
/* 8002DE0C 83E1000C */ lwz         r31, 0xc(r1)
/* 8002DE10 83C10008 */ lwz         r30, 8(r1)
/* 8002DE14 80010014 */ lwz         r0, 0x14(r1)
/* 8002DE18 7C0803A6 */ mtlr        r0
/* 8002DE1C 38210010 */ addi        r1, r1, 0x10
/* 8002DE20 4E800020 */ blr         
/* 8002DE24 00000000 */ .4byte      0x00000000
/* 8002DE28 00000000 */ .4byte      0x00000000
/* 8002DE2C 00000000 */ .4byte      0x00000000
.size FUN_8002ddd0, . - FUN_8002ddd0


.global FUN_8002de30
.type FUN_8002de30, @function
FUN_8002de30:
/* 8002DE30 4BFFFFA0 */ b           FUN_8002ddd0
/* 8002DE34 00000000 */ .4byte      0x00000000
/* 8002DE38 00000000 */ .4byte      0x00000000
/* 8002DE3C 00000000 */ .4byte      0x00000000
.size FUN_8002de30, . - FUN_8002de30

