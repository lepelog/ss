.include "macros.inc"

.section .text

.global __ct__7fBase_cFv
.type __ct__7fBase_cFv, @function
__ct__7fBase_cFv:
/* 802E12F0 9421FFE0 */ stwu        r1, -0x20(r1)
/* 802E12F4 7C0802A6 */ mflr        r0
/* 802E12F8 3CA08054 */ lis         r5, lbl_8054235c@ha
/* 802E12FC 3C80805C */ lis         r4, lbl_805b84c8@ha
/* 802E1300 90010024 */ stw         r0, 0x24(r1)
/* 802E1304 38A5235C */ addi        r5, r5, lbl_8054235c@l
/* 802E1308 93E1001C */ stw         r31, 0x1c(r1)
/* 802E130C 7C7F1B78 */ mr          r31, r3
/* 802E1310 93C10018 */ stw         r30, 0x18(r1)
/* 802E1314 3BC484C8 */ addi        r30, r4, lbl_805b84c8@l
/* 802E1318 93A10014 */ stw         r29, 0x14(r1)
/* 802E131C 3BA30010 */ addi        r29, r3, 0x10
/* 802E1320 90A30060 */ stw         r5, 0x60(r3)
/* 802E1324 800DAB78 */ lwz         r0, lbl_80573fb8@sda21(0)
/* 802E1328 90030000 */ stw         r0, 0(r3)
/* 802E132C 801E0008 */ lwz         r0, 8(r30)
/* 802E1330 90030004 */ stw         r0, 4(r3)
/* 802E1334 A00484C8 */ lhz         r0, lbl_805b84c8@l(r4)
/* 802E1338 B0030008 */ sth         r0, 8(r3)
/* 802E133C 881E000C */ lbz         r0, 0xc(r30)
/* 802E1340 9803000E */ stb         r0, 0xe(r3)
/* 802E1344 7FA3EB78 */ mr          r3, r29
/* 802E1348 4BFFFB29 */ bl          cTreeNd__cTreeNode
/* 802E134C 38000000 */ li          r0, 0x0
/* 802E1350 93FD0010 */ stw         r31, 0x10(r29)
/* 802E1354 901D0014 */ stw         r0, 0x14(r29)
/* 802E1358 901D0018 */ stw         r0, 0x18(r29)
/* 802E135C 93FD001C */ stw         r31, 0x1c(r29)
/* 802E1360 B01D0020 */ sth         r0, 0x20(r29)
/* 802E1364 B01D0022 */ sth         r0, 0x22(r29)
/* 802E1368 901D0024 */ stw         r0, 0x24(r29)
/* 802E136C 901D0028 */ stw         r0, 0x28(r29)
/* 802E1370 93FD002C */ stw         r31, 0x2c(r29)
/* 802E1374 B01D0030 */ sth         r0, 0x30(r29)
/* 802E1378 B01D0032 */ sth         r0, 0x32(r29)
/* 802E137C 901D0034 */ stw         r0, 0x34(r29)
/* 802E1380 901D0038 */ stw         r0, 0x38(r29)
/* 802E1384 93FD003C */ stw         r31, 0x3c(r29)
/* 802E1388 901F0054 */ stw         r0, 0x54(r31)
/* 802E138C 901F0058 */ stw         r0, 0x58(r31)
/* 802E1390 806DAB78 */ lwz         r3, lbl_80573fb8@sda21(0)
/* 802E1394 38030001 */ addi        r0, r3, 0x1
/* 802E1398 900DAB78 */ stw         r0, lbl_80573fb8@sda21(0)
/* 802E139C 2C00FFFF */ cmpwi       r0, -0x1
/* 802E13A0 4082000C */ bne-        lbl_802e13ac
/* 802E13A4 60000000 */ nop         
lbl_802e13a8:
/* 802E13A8 48000000 */ b           lbl_802e13a8
lbl_802e13ac:
/* 802E13AC 3C60805C */ lis         r3, lbl_805b84d8@ha
/* 802E13B0 80BE0004 */ lwz         r5, 4(r30)
/* 802E13B4 386384D8 */ addi        r3, r3, lbl_805b84d8@l
/* 802E13B8 7FA4EB78 */ mr          r4, r29
/* 802E13BC 4BFFFB05 */ bl          cTreeMg__addTreeNode
/* 802E13C0 7FA3EB78 */ mr          r3, r29
/* 802E13C4 480014FD */ bl          fManager__getSearchTableNum
/* 802E13C8 3CA0805C */ lis         r5, lbl_805b8548@ha
/* 802E13CC 54601838 */ slwi        r0, r3, 3
/* 802E13D0 38A58548 */ addi        r5, r5, lbl_805b8548@l
/* 802E13D4 389F0044 */ addi        r4, r31, 0x44
/* 802E13D8 7C650214 */ add         r3, r5, r0
/* 802E13DC 4BFFF605 */ bl          ListLink__addAtEnd
/* 802E13E0 A01F0008 */ lhz         r0, 8(r31)
/* 802E13E4 806DC780 */ lwz         r3, lbl_80575bc0@sda21(0)
/* 802E13E8 5400103A */ slwi        r0, r0, 2
/* 802E13EC 7C63002E */ lwzx        r3, r3, r0
/* 802E13F0 2C030000 */ cmpwi       r3, 0x0
/* 802E13F4 4182001C */ beq-        lbl_802e1410
/* 802E13F8 A0030004 */ lhz         r0, 4(r3)
/* 802E13FC B01F0030 */ sth         r0, 0x30(r31)
/* 802E1400 B01F0032 */ sth         r0, 0x32(r31)
/* 802E1404 A0030006 */ lhz         r0, 6(r3)
/* 802E1408 B01F0040 */ sth         r0, 0x40(r31)
/* 802E140C B01F0042 */ sth         r0, 0x42(r31)
lbl_802e1410:
/* 802E1410 7FE3FB78 */ mr          r3, r31
/* 802E1414 48000B7D */ bl          getConnectParent__7fBase_cCFv
/* 802E1418 2C030000 */ cmpwi       r3, 0x0
/* 802E141C 41820044 */ beq-        lbl_802e1460
/* 802E1420 8883000F */ lbz         r4, 0xf(r3)
/* 802E1424 548007FF */ clrlwi.     r0, r4, 0x1f
/* 802E1428 4082000C */ bne-        lbl_802e1434
/* 802E142C 548007BD */ rlwinm.     r0, r4, 0, 0x1e, 0x1e
/* 802E1430 41820010 */ beq-        lbl_802e1440
lbl_802e1434:
/* 802E1434 881F000F */ lbz         r0, 0xf(r31)
/* 802E1438 60000002 */ ori         r0, r0, 2
/* 802E143C 981F000F */ stb         r0, 0xf(r31)
lbl_802e1440:
/* 802E1440 8863000F */ lbz         r3, 0xf(r3)
/* 802E1444 5460077B */ rlwinm.     r0, r3, 0, 0x1d, 0x1d
/* 802E1448 4082000C */ bne-        lbl_802e1454
/* 802E144C 54600739 */ rlwinm.     r0, r3, 0, 0x1c, 0x1c
/* 802E1450 41820010 */ beq-        lbl_802e1460
lbl_802e1454:
/* 802E1454 881F000F */ lbz         r0, 0xf(r31)
/* 802E1458 60000008 */ ori         r0, r0, 8
/* 802E145C 981F000F */ stb         r0, 0xf(r31)
lbl_802e1460:
/* 802E1460 7FE3FB78 */ mr          r3, r31
/* 802E1464 83E1001C */ lwz         r31, 0x1c(r1)
/* 802E1468 83C10018 */ lwz         r30, 0x18(r1)
/* 802E146C 83A10014 */ lwz         r29, 0x14(r1)
/* 802E1470 80010024 */ lwz         r0, 0x24(r1)
/* 802E1474 7C0803A6 */ mtlr        r0
/* 802E1478 38210020 */ addi        r1, r1, 0x20
/* 802E147C 4E800020 */ blr         
.size __ct__7fBase_cFv, . - __ct__7fBase_cFv


.global __dt__7fBase_cFv
.type __dt__7fBase_cFv, @function
__dt__7fBase_cFv:
/* 802E1480 9421FFF0 */ stwu        r1, -0x10(r1)
/* 802E1484 7C0802A6 */ mflr        r0
/* 802E1488 2C030000 */ cmpwi       r3, 0x0
/* 802E148C 90010014 */ stw         r0, 0x14(r1)
/* 802E1490 93E1000C */ stw         r31, 0xc(r1)
/* 802E1494 7C9F2378 */ mr          r31, r4
/* 802E1498 93C10008 */ stw         r30, 8(r1)
/* 802E149C 7C7E1B78 */ mr          r30, r3
/* 802E14A0 4182003C */ beq-        lbl_802e14dc
/* 802E14A4 3C808054 */ lis         r4, lbl_8054235c@ha
/* 802E14A8 80030054 */ lwz         r0, 0x54(r3)
/* 802E14AC 3884235C */ addi        r4, r4, lbl_8054235c@l
/* 802E14B0 90830060 */ stw         r4, 0x60(r3)
/* 802E14B4 48000010 */ b           lbl_802e14c4
lbl_802e14b8:
/* 802E14B8 7C030378 */ mr          r3, r0
/* 802E14BC 48001375 */ bl          ActorReference__unlink
/* 802E14C0 801E0054 */ lwz         r0, 0x54(r30)
lbl_802e14c4:
/* 802E14C4 2C000000 */ cmpwi       r0, 0x0
/* 802E14C8 4082FFF0 */ bne+        lbl_802e14b8
/* 802E14CC 2C1F0000 */ cmpwi       r31, 0x0
/* 802E14D0 4081000C */ ble-        lbl_802e14dc
/* 802E14D4 7FC3F378 */ mr          r3, r30
/* 802E14D8 48000F39 */ bl          __dl__7fBase_cFPv
lbl_802e14dc:
/* 802E14DC 7FC3F378 */ mr          r3, r30
/* 802E14E0 83E1000C */ lwz         r31, 0xc(r1)
/* 802E14E4 83C10008 */ lwz         r30, 8(r1)
/* 802E14E8 80010014 */ lwz         r0, 0x14(r1)
/* 802E14EC 7C0803A6 */ mtlr        r0
/* 802E14F0 38210010 */ addi        r1, r1, 0x10
/* 802E14F4 4E800020 */ blr         
/* 802E14F8 00000000 */ .4byte      0x00000000
/* 802E14FC 00000000 */ .4byte      0x00000000
.size __dt__7fBase_cFv, . - __dt__7fBase_cFv


.global commonPack__7fBase_cFM7fBase_cFPCvPv_iM7fBase_cFPCvPv_iM7fBase_cFPCvPvQ27fBase_c12MAIN_STATE_e_v
.type commonPack__7fBase_cFM7fBase_cFPCvPv_iM7fBase_cFPCvPv_iM7fBase_cFPCvPvQ27fBase_c12MAIN_STATE_e_v, @function
commonPack__7fBase_cFM7fBase_cFPCvPv_iM7fBase_cFPCvPv_iM7fBase_cFPCvPvQ27fBase_c12MAIN_STATE_e_v:
/* 802E1500 9421FFE0 */ stwu        r1, -0x20(r1)
/* 802E1504 7C0802A6 */ mflr        r0
/* 802E1508 7CAC2B78 */ mr          r12, r5
/* 802E150C 90010024 */ stw         r0, 0x24(r1)
/* 802E1510 93E1001C */ stw         r31, 0x1c(r1)
/* 802E1514 93C10018 */ stw         r30, 0x18(r1)
/* 802E1518 7CDE3378 */ mr          r30, r6
/* 802E151C 93A10014 */ stw         r29, 0x14(r1)
/* 802E1520 7C9D2378 */ mr          r29, r4
/* 802E1524 93810010 */ stw         r28, 0x10(r1)
/* 802E1528 7C7C1B78 */ mr          r28, r3
/* 802E152C 481E5511 */ bl          Global__callClassFuncPtr
/* 802E1530 60000000 */ nop         
/* 802E1534 2C030000 */ cmpwi       r3, 0x0
/* 802E1538 7C7F1B78 */ mr          r31, r3
/* 802E153C 41820040 */ beq-        lbl_802e157c
/* 802E1540 7F83E378 */ mr          r3, r28
/* 802E1544 7FACEB78 */ mr          r12, r29
/* 802E1548 481E54F5 */ bl          Global__callClassFuncPtr
/* 802E154C 60000000 */ nop         
/* 802E1550 2C030000 */ cmpwi       r3, 0x0
/* 802E1554 7C7F1B78 */ mr          r31, r3
/* 802E1558 4082000C */ bne-        lbl_802e1564
/* 802E155C 38800003 */ li          r4, 0x3
/* 802E1560 48000020 */ b           lbl_802e1580
lbl_802e1564:
/* 802E1564 2C030001 */ cmpwi       r3, 0x1
/* 802E1568 4082000C */ bne-        lbl_802e1574
/* 802E156C 38800002 */ li          r4, 0x2
/* 802E1570 48000010 */ b           lbl_802e1580
lbl_802e1574:
/* 802E1574 38800001 */ li          r4, 0x1
/* 802E1578 48000008 */ b           lbl_802e1580
lbl_802e157c:
/* 802E157C 38800000 */ li          r4, 0x0
lbl_802e1580:
/* 802E1580 7F83E378 */ mr          r3, r28
/* 802E1584 7FCCF378 */ mr          r12, r30
/* 802E1588 481E54B5 */ bl          Global__callClassFuncPtr
/* 802E158C 60000000 */ nop         
/* 802E1590 7FE3FB78 */ mr          r3, r31
/* 802E1594 83E1001C */ lwz         r31, 0x1c(r1)
/* 802E1598 83C10018 */ lwz         r30, 0x18(r1)
/* 802E159C 83A10014 */ lwz         r29, 0x14(r1)
/* 802E15A0 83810010 */ lwz         r28, 0x10(r1)
/* 802E15A4 80010024 */ lwz         r0, 0x24(r1)
/* 802E15A8 7C0803A6 */ mtlr        r0
/* 802E15AC 38210020 */ addi        r1, r1, 0x20
/* 802E15B0 4E800020 */ blr         
/* 802E15B4 00000000 */ .4byte      0x00000000
/* 802E15B8 00000000 */ .4byte      0x00000000
/* 802E15BC 00000000 */ .4byte      0x00000000
.size commonPack__7fBase_cFM7fBase_cFPCvPv_iM7fBase_cFPCvPv_iM7fBase_cFPCvPvQ27fBase_c12MAIN_STATE_e_v, . - commonPack__7fBase_cFM7fBase_cFPCvPv_iM7fBase_cFPCvPv_iM7fBase_cFPCvPvQ27fBase_c12MAIN_STATE_e_v


.global create__7fBase_cFv
.type create__7fBase_cFv, @function
create__7fBase_cFv:
/* 802E15C0 38600001 */ li          r3, 0x1
/* 802E15C4 4E800020 */ blr         
/* 802E15C8 00000000 */ .4byte      0x00000000
/* 802E15CC 00000000 */ .4byte      0x00000000
.size create__7fBase_cFv, . - create__7fBase_cFv


.global preCreate__7fBase_cFv
.type preCreate__7fBase_cFv, @function
preCreate__7fBase_cFv:
/* 802E15D0 38600001 */ li          r3, 0x1
/* 802E15D4 4E800020 */ blr         
/* 802E15D8 00000000 */ .4byte      0x00000000
/* 802E15DC 00000000 */ .4byte      0x00000000
.size preCreate__7fBase_cFv, . - preCreate__7fBase_cFv


.global postCreate__7fBase_cFQ27fBase_c12MAIN_STATE_e
.type postCreate__7fBase_cFQ27fBase_c12MAIN_STATE_e, @function
postCreate__7fBase_cFQ27fBase_c12MAIN_STATE_e:
/* 802E15E0 9421FFF0 */ stwu        r1, -0x10(r1)
/* 802E15E4 7C0802A6 */ mflr        r0
/* 802E15E8 2C040002 */ cmpwi       r4, 0x2
/* 802E15EC 90010014 */ stw         r0, 0x14(r1)
/* 802E15F0 93E1000C */ stw         r31, 0xc(r1)
/* 802E15F4 7C7F1B78 */ mr          r31, r3
/* 802E15F8 40820058 */ bne-        lbl_802e1650
/* 802E15FC 3C60805C */ lis         r3, lbl_805b84e8@ha
/* 802E1600 389F0024 */ addi        r4, r31, 0x24
/* 802E1604 386384E8 */ addi        r3, r3, lbl_805b84e8@l
/* 802E1608 4BFFF2F9 */ bl          ListLink__remove
/* 802E160C 800DAB80 */ lwz         r0, lbl_80573fc0@sda21(0)
/* 802E1610 2C000003 */ cmpwi       r0, 0x3
/* 802E1614 40820010 */ bne-        lbl_802e1624
/* 802E1618 38000001 */ li          r0, 0x1
/* 802E161C 981F000C */ stb         r0, 0xc(r31)
/* 802E1620 4800003C */ b           lbl_802e165c
lbl_802e1624:
/* 802E1624 3C60805C */ lis         r3, lbl_805b84fc@ha
/* 802E1628 389F0024 */ addi        r4, r31, 0x24
/* 802E162C 386384FC */ addi        r3, r3, lbl_805b84fc@l
/* 802E1630 48001051 */ bl          Global__addPriorityNode
/* 802E1634 3C60805C */ lis         r3, lbl_805b8510@ha
/* 802E1638 389F0034 */ addi        r4, r31, 0x34
/* 802E163C 38638510 */ addi        r3, r3, lbl_805b8510@l
/* 802E1640 48001041 */ bl          Global__addPriorityNode
/* 802E1644 38000001 */ li          r0, 0x1
/* 802E1648 981F000A */ stb         r0, 0xa(r31)
/* 802E164C 48000010 */ b           lbl_802e165c
lbl_802e1650:
/* 802E1650 2C040001 */ cmpwi       r4, 0x1
/* 802E1654 40820008 */ bne-        lbl_802e165c
/* 802E1658 480007A9 */ bl          deleteRequest__7fBase_cFv
lbl_802e165c:
/* 802E165C 80010014 */ lwz         r0, 0x14(r1)
/* 802E1660 83E1000C */ lwz         r31, 0xc(r1)
/* 802E1664 7C0803A6 */ mtlr        r0
/* 802E1668 38210010 */ addi        r1, r1, 0x10
/* 802E166C 4E800020 */ blr         
.size postCreate__7fBase_cFQ27fBase_c12MAIN_STATE_e, . - postCreate__7fBase_cFQ27fBase_c12MAIN_STATE_e


.global doDelete__7fBase_cFv
.type doDelete__7fBase_cFv, @function
doDelete__7fBase_cFv:
/* 802E1670 38600001 */ li          r3, 0x1
/* 802E1674 4E800020 */ blr         
/* 802E1678 00000000 */ .4byte      0x00000000
/* 802E167C 00000000 */ .4byte      0x00000000
.size doDelete__7fBase_cFv, . - doDelete__7fBase_cFv


.global createPack__7fBase_cFv
.type createPack__7fBase_cFv, @function
createPack__7fBase_cFv:
/* 802E1680 9421FFC0 */ stwu        r1, -0x40(r1)
/* 802E1684 7C0802A6 */ mflr        r0
/* 802E1688 90010044 */ stw         r0, 0x44(r1)
/* 802E168C 38810020 */ addi        r4, r1, 0x20
/* 802E1690 38A10014 */ addi        r5, r1, 0x14
/* 802E1694 38C10008 */ addi        r6, r1, 0x8
/* 802E1698 93E1003C */ stw         r31, 0x3c(r1)
/* 802E169C 93C10038 */ stw         r30, 0x38(r1)
/* 802E16A0 93A10034 */ stw         r29, 0x34(r1)
/* 802E16A4 93810030 */ stw         r28, 0x30(r1)
/* 802E16A8 3F808054 */ lis         r28, lbl_80542278@ha
/* 802E16AC 3B9C2278 */ addi        r28, r28, lbl_80542278@l
/* 802E16B0 393C0018 */ addi        r9, r28, 0x18
/* 802E16B4 83BC0018 */ lwz         r29, 0x18(r28)
/* 802E16B8 391C000C */ addi        r8, r28, 0xc
/* 802E16BC 38FC0000 */ addi        r7, r28, 0x0
/* 802E16C0 83C90004 */ lwz         r30, 4(r9)
/* 802E16C4 83E90008 */ lwz         r31, 8(r9)
/* 802E16C8 819C000C */ lwz         r12, 0xc(r28)
/* 802E16CC 81680004 */ lwz         r11, 4(r8)
/* 802E16D0 81480008 */ lwz         r10, 8(r8)
/* 802E16D4 813C0000 */ lwz         r9, 0(r28)
/* 802E16D8 81070004 */ lwz         r8, 4(r7)
/* 802E16DC 80070008 */ lwz         r0, 8(r7)
/* 802E16E0 93A10008 */ stw         r29, 8(r1)
/* 802E16E4 93C1000C */ stw         r30, 0xc(r1)
/* 802E16E8 93E10010 */ stw         r31, 0x10(r1)
/* 802E16EC 91810014 */ stw         r12, 0x14(r1)
/* 802E16F0 91610018 */ stw         r11, 0x18(r1)
/* 802E16F4 9141001C */ stw         r10, 0x1c(r1)
/* 802E16F8 91210020 */ stw         r9, 0x20(r1)
/* 802E16FC 91010024 */ stw         r8, 0x24(r1)
/* 802E1700 90010028 */ stw         r0, 0x28(r1)
/* 802E1704 4BFFFDFD */ bl          commonPack__7fBase_cFM7fBase_cFPCvPv_iM7fBase_cFPCvPv_iM7fBase_cFPCvPvQ27fBase_c12MAIN_STATE_e_v
/* 802E1708 80010044 */ lwz         r0, 0x44(r1)
/* 802E170C 83E1003C */ lwz         r31, 0x3c(r1)
/* 802E1710 83C10038 */ lwz         r30, 0x38(r1)
/* 802E1714 83A10034 */ lwz         r29, 0x34(r1)
/* 802E1718 83810030 */ lwz         r28, 0x30(r1)
/* 802E171C 7C0803A6 */ mtlr        r0
/* 802E1720 38210040 */ addi        r1, r1, 0x40
/* 802E1724 4E800020 */ blr         
/* 802E1728 00000000 */ .4byte      0x00000000
/* 802E172C 00000000 */ .4byte      0x00000000
.size createPack__7fBase_cFv, . - createPack__7fBase_cFv


.global preDelete__7fBase_cFv
.type preDelete__7fBase_cFv, @function
preDelete__7fBase_cFv:
/* 802E1730 9421FFF0 */ stwu        r1, -0x10(r1)
/* 802E1734 7C0802A6 */ mflr        r0
/* 802E1738 90010014 */ stw         r0, 0x14(r1)
/* 802E173C 93E1000C */ stw         r31, 0xc(r1)
/* 802E1740 7C7F1B78 */ mr          r31, r3
/* 802E1744 80030050 */ lwz         r0, 0x50(r3)
/* 802E1748 2C000000 */ cmpwi       r0, 0x0
/* 802E174C 4182001C */ beq-        lbl_802e1768
/* 802E1750 7C030378 */ mr          r3, r0
/* 802E1754 4BFFFB3D */ bl          func_802e1290
/* 802E1758 2C030000 */ cmpwi       r3, 0x0
/* 802E175C 4082000C */ bne-        lbl_802e1768
/* 802E1760 38600000 */ li          r3, 0x0
/* 802E1764 48000020 */ b           lbl_802e1784
lbl_802e1768:
/* 802E1768 7FE3FB78 */ mr          r3, r31
/* 802E176C 48000845 */ bl          getConnectChild__7fBase_cCFv
/* 802E1770 2C030000 */ cmpwi       r3, 0x0
/* 802E1774 4182000C */ beq-        lbl_802e1780
/* 802E1778 38600000 */ li          r3, 0x0
/* 802E177C 48000008 */ b           lbl_802e1784
lbl_802e1780:
/* 802E1780 38600001 */ li          r3, 0x1
lbl_802e1784:
/* 802E1784 80010014 */ lwz         r0, 0x14(r1)
/* 802E1788 83E1000C */ lwz         r31, 0xc(r1)
/* 802E178C 7C0803A6 */ mtlr        r0
/* 802E1790 38210010 */ addi        r1, r1, 0x10
/* 802E1794 4E800020 */ blr         
/* 802E1798 00000000 */ .4byte      0x00000000
/* 802E179C 00000000 */ .4byte      0x00000000
.size preDelete__7fBase_cFv, . - preDelete__7fBase_cFv


.global postDelete__7fBase_cFQ27fBase_c12MAIN_STATE_e
.type postDelete__7fBase_cFQ27fBase_c12MAIN_STATE_e, @function
postDelete__7fBase_cFQ27fBase_c12MAIN_STATE_e:
/* 802E17A0 9421FFF0 */ stwu        r1, -0x10(r1)
/* 802E17A4 7C0802A6 */ mflr        r0
/* 802E17A8 2C040002 */ cmpwi       r4, 0x2
/* 802E17AC 90010014 */ stw         r0, 0x14(r1)
/* 802E17B0 93E1000C */ stw         r31, 0xc(r1)
/* 802E17B4 7C7F1B78 */ mr          r31, r3
/* 802E17B8 40820090 */ bne-        lbl_802e1848
/* 802E17BC 3C60805C */ lis         r3, lbl_805b84d8@ha
/* 802E17C0 389F0010 */ addi        r4, r31, 0x10
/* 802E17C4 386384D8 */ addi        r3, r3, lbl_805b84d8@l
/* 802E17C8 4BFFF799 */ bl          cTreeMg__removeTreeNode
/* 802E17CC 387F0010 */ addi        r3, r31, 0x10
/* 802E17D0 480010F1 */ bl          fManager__getSearchTableNum
/* 802E17D4 3CA0805C */ lis         r5, lbl_805b8548@ha
/* 802E17D8 54601838 */ slwi        r0, r3, 3
/* 802E17DC 38A58548 */ addi        r5, r5, lbl_805b8548@l
/* 802E17E0 389F0044 */ addi        r4, r31, 0x44
/* 802E17E4 7C650214 */ add         r3, r5, r0
/* 802E17E8 4BFFF119 */ bl          ListLink__remove
/* 802E17EC 3C60805C */ lis         r3, lbl_805b8524@ha
/* 802E17F0 389F0024 */ addi        r4, r31, 0x24
/* 802E17F4 38638524 */ addi        r3, r3, lbl_805b8524@l
/* 802E17F8 4BFFF109 */ bl          ListLink__remove
/* 802E17FC 807F005C */ lwz         r3, 0x5c(r31)
/* 802E1800 2C030000 */ cmpwi       r3, 0x0
/* 802E1804 41820014 */ beq-        lbl_802e1818
/* 802E1808 81830000 */ lwz         r12, 0(r3)
/* 802E180C 818C001C */ lwz         r12, 0x1c(r12)
/* 802E1810 7D8903A6 */ mtctr       r12
/* 802E1814 4E800421 */ bctrl       
lbl_802e1818:
/* 802E1818 807F0050 */ lwz         r3, 0x50(r31)
/* 802E181C 2C030000 */ cmpwi       r3, 0x0
/* 802E1820 41820008 */ beq-        lbl_802e1828
/* 802E1824 4BFFF91D */ bl          func_802e1140
lbl_802e1828:
/* 802E1828 2C1F0000 */ cmpwi       r31, 0x0
/* 802E182C 4182001C */ beq-        lbl_802e1848
/* 802E1830 819F0060 */ lwz         r12, 0x60(r31)
/* 802E1834 7FE3FB78 */ mr          r3, r31
/* 802E1838 38800001 */ li          r4, 0x1
/* 802E183C 818C0048 */ lwz         r12, 0x48(r12)
/* 802E1840 7D8903A6 */ mtctr       r12
/* 802E1844 4E800421 */ bctrl       
lbl_802e1848:
/* 802E1848 80010014 */ lwz         r0, 0x14(r1)
/* 802E184C 83E1000C */ lwz         r31, 0xc(r1)
/* 802E1850 7C0803A6 */ mtlr        r0
/* 802E1854 38210010 */ addi        r1, r1, 0x10
/* 802E1858 4E800020 */ blr         
/* 802E185C 00000000 */ .4byte      0x00000000
.size postDelete__7fBase_cFQ27fBase_c12MAIN_STATE_e, . - postDelete__7fBase_cFQ27fBase_c12MAIN_STATE_e


.global deletePack__7fBase_cFv
.type deletePack__7fBase_cFv, @function
deletePack__7fBase_cFv:
/* 802E1860 9421FFC0 */ stwu        r1, -0x40(r1)
/* 802E1864 7C0802A6 */ mflr        r0
/* 802E1868 90010044 */ stw         r0, 0x44(r1)
/* 802E186C 38810020 */ addi        r4, r1, 0x20
/* 802E1870 38A10014 */ addi        r5, r1, 0x14
/* 802E1874 38C10008 */ addi        r6, r1, 0x8
/* 802E1878 93E1003C */ stw         r31, 0x3c(r1)
/* 802E187C 93C10038 */ stw         r30, 0x38(r1)
/* 802E1880 93A10034 */ stw         r29, 0x34(r1)
/* 802E1884 93810030 */ stw         r28, 0x30(r1)
/* 802E1888 3F808054 */ lis         r28, lbl_80542278@ha
/* 802E188C 3B9C2278 */ addi        r28, r28, lbl_80542278@l
/* 802E1890 393C003C */ addi        r9, r28, 0x3c
/* 802E1894 83BC003C */ lwz         r29, 0x3c(r28)
/* 802E1898 391C0030 */ addi        r8, r28, 0x30
/* 802E189C 38FC0024 */ addi        r7, r28, 0x24
/* 802E18A0 83C90004 */ lwz         r30, 4(r9)
/* 802E18A4 83E90008 */ lwz         r31, 8(r9)
/* 802E18A8 819C0030 */ lwz         r12, 0x30(r28)
/* 802E18AC 81680004 */ lwz         r11, 4(r8)
/* 802E18B0 81480008 */ lwz         r10, 8(r8)
/* 802E18B4 813C0024 */ lwz         r9, 0x24(r28)
/* 802E18B8 81070004 */ lwz         r8, 4(r7)
/* 802E18BC 80070008 */ lwz         r0, 8(r7)
/* 802E18C0 93A10008 */ stw         r29, 8(r1)
/* 802E18C4 93C1000C */ stw         r30, 0xc(r1)
/* 802E18C8 93E10010 */ stw         r31, 0x10(r1)
/* 802E18CC 91810014 */ stw         r12, 0x14(r1)
/* 802E18D0 91610018 */ stw         r11, 0x18(r1)
/* 802E18D4 9141001C */ stw         r10, 0x1c(r1)
/* 802E18D8 91210020 */ stw         r9, 0x20(r1)
/* 802E18DC 91010024 */ stw         r8, 0x24(r1)
/* 802E18E0 90010028 */ stw         r0, 0x28(r1)
/* 802E18E4 4BFFFC1D */ bl          commonPack__7fBase_cFM7fBase_cFPCvPv_iM7fBase_cFPCvPv_iM7fBase_cFPCvPvQ27fBase_c12MAIN_STATE_e_v
/* 802E18E8 80010044 */ lwz         r0, 0x44(r1)
/* 802E18EC 83E1003C */ lwz         r31, 0x3c(r1)
/* 802E18F0 83C10038 */ lwz         r30, 0x38(r1)
/* 802E18F4 83A10034 */ lwz         r29, 0x34(r1)
/* 802E18F8 83810030 */ lwz         r28, 0x30(r1)
/* 802E18FC 7C0803A6 */ mtlr        r0
/* 802E1900 38210040 */ addi        r1, r1, 0x40
/* 802E1904 4E800020 */ blr         
/* 802E1908 00000000 */ .4byte      0x00000000
/* 802E190C 00000000 */ .4byte      0x00000000
.size deletePack__7fBase_cFv, . - deletePack__7fBase_cFv


.global execute__7fBase_cFv
.type execute__7fBase_cFv, @function
execute__7fBase_cFv:
/* 802E1910 38600001 */ li          r3, 0x1
/* 802E1914 4E800020 */ blr         
/* 802E1918 00000000 */ .4byte      0x00000000
/* 802E191C 00000000 */ .4byte      0x00000000
.size execute__7fBase_cFv, . - execute__7fBase_cFv


.global preExecute__7fBase_cFv
.type preExecute__7fBase_cFv, @function
preExecute__7fBase_cFv:
/* 802E1920 8803000B */ lbz         r0, 0xb(r3)
/* 802E1924 2C000000 */ cmpwi       r0, 0x0
/* 802E1928 40820010 */ bne-        lbl_802e1938
/* 802E192C 8803000F */ lbz         r0, 0xf(r3)
/* 802E1930 540007BD */ rlwinm.     r0, r0, 0, 0x1e, 0x1e
/* 802E1934 4182000C */ beq-        lbl_802e1940
lbl_802e1938:
/* 802E1938 38600000 */ li          r3, 0x0
/* 802E193C 4E800020 */ blr         
lbl_802e1940:
/* 802E1940 38600001 */ li          r3, 0x1
/* 802E1944 4E800020 */ blr         
/* 802E1948 00000000 */ .4byte      0x00000000
/* 802E194C 00000000 */ .4byte      0x00000000
.size preExecute__7fBase_cFv, . - preExecute__7fBase_cFv


.global postExecute__7fBase_cFQ27fBase_c12MAIN_STATE_e
.type postExecute__7fBase_cFQ27fBase_c12MAIN_STATE_e, @function
postExecute__7fBase_cFQ27fBase_c12MAIN_STATE_e:
/* 802E1950 4E800020 */ blr         
/* 802E1954 00000000 */ .4byte      0x00000000
/* 802E1958 00000000 */ .4byte      0x00000000
/* 802E195C 00000000 */ .4byte      0x00000000
.size postExecute__7fBase_cFQ27fBase_c12MAIN_STATE_e, . - postExecute__7fBase_cFQ27fBase_c12MAIN_STATE_e


.global executePack__7fBase_cFv
.type executePack__7fBase_cFv, @function
executePack__7fBase_cFv:
/* 802E1960 9421FF90 */ stwu        r1, -0x70(r1)
/* 802E1964 7C0802A6 */ mflr        r0
/* 802E1968 90010074 */ stw         r0, 0x74(r1)
/* 802E196C 39610070 */ addi        r11, r1, 0x70
/* 802E1970 481E5215 */ bl          Global__saveR25_31toR11Stack
/* 802E1974 3FE08054 */ lis         r31, lbl_80542278@ha
/* 802E1978 38810044 */ addi        r4, r1, 0x44
/* 802E197C 3BFF2278 */ addi        r31, r31, lbl_80542278@l
/* 802E1980 38A10038 */ addi        r5, r1, 0x38
/* 802E1984 393F0060 */ addi        r9, r31, 0x60
/* 802E1988 83BF0060 */ lwz         r29, 0x60(r31)
/* 802E198C 391F0054 */ addi        r8, r31, 0x54
/* 802E1990 38FF0048 */ addi        r7, r31, 0x48
/* 802E1994 83890004 */ lwz         r28, 4(r9)
/* 802E1998 38C1002C */ addi        r6, r1, 0x2c
/* 802E199C 83690008 */ lwz         r27, 8(r9)
/* 802E19A0 819F0054 */ lwz         r12, 0x54(r31)
/* 802E19A4 81680004 */ lwz         r11, 4(r8)
/* 802E19A8 81480008 */ lwz         r10, 8(r8)
/* 802E19AC 813F0048 */ lwz         r9, 0x48(r31)
/* 802E19B0 81070004 */ lwz         r8, 4(r7)
/* 802E19B4 80070008 */ lwz         r0, 8(r7)
/* 802E19B8 93A1002C */ stw         r29, 0x2c(r1)
/* 802E19BC 93810030 */ stw         r28, 0x30(r1)
/* 802E19C0 93610034 */ stw         r27, 0x34(r1)
/* 802E19C4 91810038 */ stw         r12, 0x38(r1)
/* 802E19C8 9161003C */ stw         r11, 0x3c(r1)
/* 802E19CC 91410040 */ stw         r10, 0x40(r1)
/* 802E19D0 91210044 */ stw         r9, 0x44(r1)
/* 802E19D4 91010048 */ stw         r8, 0x48(r1)
/* 802E19D8 9001004C */ stw         r0, 0x4c(r1)
/* 802E19DC 4BFFFB25 */ bl          commonPack__7fBase_cFM7fBase_cFPCvPv_iM7fBase_cFPCvPv_iM7fBase_cFPCvPvQ27fBase_c12MAIN_STATE_e_v
/* 802E19E0 832DC768 */ lwz         r25, lbl_80575ba8@sda21(0)
/* 802E19E4 7C7A1B78 */ mr          r26, r3
/* 802E19E8 3B9F0084 */ addi        r28, r31, 0x84
/* 802E19EC 3BBF0078 */ addi        r29, r31, 0x78
/* 802E19F0 3BDF006C */ addi        r30, r31, 0x6c
/* 802E19F4 48000074 */ b           lbl_802e1a68
lbl_802e19f8:
/* 802E19F8 837F0084 */ lwz         r27, 0x84(r31)
/* 802E19FC 38810020 */ addi        r4, r1, 0x20
/* 802E1A00 819C0004 */ lwz         r12, 4(r28)
/* 802E1A04 38A10014 */ addi        r5, r1, 0x14
/* 802E1A08 817C0008 */ lwz         r11, 8(r28)
/* 802E1A0C 38C10008 */ addi        r6, r1, 0x8
/* 802E1A10 815F0078 */ lwz         r10, 0x78(r31)
/* 802E1A14 813D0004 */ lwz         r9, 4(r29)
/* 802E1A18 811D0008 */ lwz         r8, 8(r29)
/* 802E1A1C 80FF006C */ lwz         r7, 0x6c(r31)
/* 802E1A20 807E0004 */ lwz         r3, 4(r30)
/* 802E1A24 801E0008 */ lwz         r0, 8(r30)
/* 802E1A28 93610008 */ stw         r27, 8(r1)
/* 802E1A2C 9181000C */ stw         r12, 0xc(r1)
/* 802E1A30 91610010 */ stw         r11, 0x10(r1)
/* 802E1A34 91410014 */ stw         r10, 0x14(r1)
/* 802E1A38 91210018 */ stw         r9, 0x18(r1)
/* 802E1A3C 9101001C */ stw         r8, 0x1c(r1)
/* 802E1A40 90E10020 */ stw         r7, 0x20(r1)
/* 802E1A44 90610024 */ stw         r3, 0x24(r1)
/* 802E1A48 90010028 */ stw         r0, 0x28(r1)
/* 802E1A4C 80790008 */ lwz         r3, 8(r25)
/* 802E1A50 4BFFFAB1 */ bl          commonPack__7fBase_cFM7fBase_cFPCvPv_iM7fBase_cFPCvPv_iM7fBase_cFPCvPvQ27fBase_c12MAIN_STATE_e_v
/* 802E1A54 83790004 */ lwz         r27, 4(r25)
/* 802E1A58 7F24CB78 */ mr          r4, r25
/* 802E1A5C 386DC768 */ addi        r3, 0, lbl_80575ba8@sda21
/* 802E1A60 4BFFEEA1 */ bl          ListLink__remove
/* 802E1A64 7F79DB78 */ mr          r25, r27
lbl_802e1a68:
/* 802E1A68 2C190000 */ cmpwi       r25, 0x0
/* 802E1A6C 4082FF8C */ bne+        lbl_802e19f8
/* 802E1A70 39610070 */ addi        r11, r1, 0x70
/* 802E1A74 7F43D378 */ mr          r3, r26
/* 802E1A78 481E5159 */ bl          func_804c6bd0
/* 802E1A7C 80010074 */ lwz         r0, 0x74(r1)
/* 802E1A80 7C0803A6 */ mtlr        r0
/* 802E1A84 38210070 */ addi        r1, r1, 0x70
/* 802E1A88 4E800020 */ blr         
/* 802E1A8C 00000000 */ .4byte      0x00000000
.size executePack__7fBase_cFv, . - executePack__7fBase_cFv


.global draw__7fBase_cFv
.type draw__7fBase_cFv, @function
draw__7fBase_cFv:
/* 802E1A90 38600001 */ li          r3, 0x1
/* 802E1A94 4E800020 */ blr         
/* 802E1A98 00000000 */ .4byte      0x00000000
/* 802E1A9C 00000000 */ .4byte      0x00000000
.size draw__7fBase_cFv, . - draw__7fBase_cFv


.global preDraw__7fBase_cFv
.type preDraw__7fBase_cFv, @function
preDraw__7fBase_cFv:
/* 802E1AA0 8803000B */ lbz         r0, 0xb(r3)
/* 802E1AA4 2C000000 */ cmpwi       r0, 0x0
/* 802E1AA8 40820010 */ bne-        lbl_802e1ab8
/* 802E1AAC 8803000F */ lbz         r0, 0xf(r3)
/* 802E1AB0 54000739 */ rlwinm.     r0, r0, 0, 0x1c, 0x1c
/* 802E1AB4 4182000C */ beq-        lbl_802e1ac0
lbl_802e1ab8:
/* 802E1AB8 38600000 */ li          r3, 0x0
/* 802E1ABC 4E800020 */ blr         
lbl_802e1ac0:
/* 802E1AC0 38600001 */ li          r3, 0x1
/* 802E1AC4 4E800020 */ blr         
/* 802E1AC8 00000000 */ .4byte      0x00000000
/* 802E1ACC 00000000 */ .4byte      0x00000000
.size preDraw__7fBase_cFv, . - preDraw__7fBase_cFv


.global postDraw__7fBase_cFQ27fBase_c12MAIN_STATE_e
.type postDraw__7fBase_cFQ27fBase_c12MAIN_STATE_e, @function
postDraw__7fBase_cFQ27fBase_c12MAIN_STATE_e:
/* 802E1AD0 4E800020 */ blr         
/* 802E1AD4 00000000 */ .4byte      0x00000000
/* 802E1AD8 00000000 */ .4byte      0x00000000
/* 802E1ADC 00000000 */ .4byte      0x00000000
.size postDraw__7fBase_cFQ27fBase_c12MAIN_STATE_e, . - postDraw__7fBase_cFQ27fBase_c12MAIN_STATE_e


.global drawPack__7fBase_cFv
.type drawPack__7fBase_cFv, @function
drawPack__7fBase_cFv:
/* 802E1AE0 9421FFC0 */ stwu        r1, -0x40(r1)
/* 802E1AE4 7C0802A6 */ mflr        r0
/* 802E1AE8 90010044 */ stw         r0, 0x44(r1)
/* 802E1AEC 38810020 */ addi        r4, r1, 0x20
/* 802E1AF0 38A10014 */ addi        r5, r1, 0x14
/* 802E1AF4 38C10008 */ addi        r6, r1, 0x8
/* 802E1AF8 93E1003C */ stw         r31, 0x3c(r1)
/* 802E1AFC 93C10038 */ stw         r30, 0x38(r1)
/* 802E1B00 93A10034 */ stw         r29, 0x34(r1)
/* 802E1B04 93810030 */ stw         r28, 0x30(r1)
/* 802E1B08 3F808054 */ lis         r28, lbl_80542278@ha
/* 802E1B0C 3B9C2278 */ addi        r28, r28, lbl_80542278@l
/* 802E1B10 393C00A8 */ addi        r9, r28, 0xa8
/* 802E1B14 83BC00A8 */ lwz         r29, 0xa8(r28)
/* 802E1B18 391C009C */ addi        r8, r28, 0x9c
/* 802E1B1C 38FC0090 */ addi        r7, r28, 0x90
/* 802E1B20 83C90004 */ lwz         r30, 4(r9)
/* 802E1B24 83E90008 */ lwz         r31, 8(r9)
/* 802E1B28 819C009C */ lwz         r12, 0x9c(r28)
/* 802E1B2C 81680004 */ lwz         r11, 4(r8)
/* 802E1B30 81480008 */ lwz         r10, 8(r8)
/* 802E1B34 813C0090 */ lwz         r9, 0x90(r28)
/* 802E1B38 81070004 */ lwz         r8, 4(r7)
/* 802E1B3C 80070008 */ lwz         r0, 8(r7)
/* 802E1B40 93A10008 */ stw         r29, 8(r1)
/* 802E1B44 93C1000C */ stw         r30, 0xc(r1)
/* 802E1B48 93E10010 */ stw         r31, 0x10(r1)
/* 802E1B4C 91810014 */ stw         r12, 0x14(r1)
/* 802E1B50 91610018 */ stw         r11, 0x18(r1)
/* 802E1B54 9141001C */ stw         r10, 0x1c(r1)
/* 802E1B58 91210020 */ stw         r9, 0x20(r1)
/* 802E1B5C 91010024 */ stw         r8, 0x24(r1)
/* 802E1B60 90010028 */ stw         r0, 0x28(r1)
/* 802E1B64 4BFFF99D */ bl          commonPack__7fBase_cFM7fBase_cFPCvPv_iM7fBase_cFPCvPv_iM7fBase_cFPCvPvQ27fBase_c12MAIN_STATE_e_v
/* 802E1B68 80010044 */ lwz         r0, 0x44(r1)
/* 802E1B6C 83E1003C */ lwz         r31, 0x3c(r1)
/* 802E1B70 83C10038 */ lwz         r30, 0x38(r1)
/* 802E1B74 83A10034 */ lwz         r29, 0x34(r1)
/* 802E1B78 83810030 */ lwz         r28, 0x30(r1)
/* 802E1B7C 7C0803A6 */ mtlr        r0
/* 802E1B80 38210040 */ addi        r1, r1, 0x40
/* 802E1B84 4E800020 */ blr         
/* 802E1B88 00000000 */ .4byte      0x00000000
/* 802E1B8C 00000000 */ .4byte      0x00000000
.size drawPack__7fBase_cFv, . - drawPack__7fBase_cFv


.global deleteReady__7fBase_cFv
.type deleteReady__7fBase_cFv, @function
deleteReady__7fBase_cFv:
/* 802E1B90 4E800020 */ blr         
/* 802E1B94 00000000 */ .4byte      0x00000000
/* 802E1B98 00000000 */ .4byte      0x00000000
/* 802E1B9C 00000000 */ .4byte      0x00000000
.size deleteReady__7fBase_cFv, . - deleteReady__7fBase_cFv


.global connectProc__7fBase_cFv
.type connectProc__7fBase_cFv, @function
connectProc__7fBase_cFv:
/* 802E1BA0 9421FFF0 */ stwu        r1, -0x10(r1)
/* 802E1BA4 7C0802A6 */ mflr        r0
/* 802E1BA8 90010014 */ stw         r0, 0x14(r1)
/* 802E1BAC 93E1000C */ stw         r31, 0xc(r1)
/* 802E1BB0 7C7F1B78 */ mr          r31, r3
/* 802E1BB4 93C10008 */ stw         r30, 8(r1)
/* 802E1BB8 8803000B */ lbz         r0, 0xb(r3)
/* 802E1BBC 2C000000 */ cmpwi       r0, 0x0
/* 802E1BC0 41820094 */ beq-        lbl_802e1c54
/* 802E1BC4 8803000A */ lbz         r0, 0xa(r3)
/* 802E1BC8 3BC00000 */ li          r30, 0x0
/* 802E1BCC 9BC3000B */ stb         r30, 0xb(r3)
/* 802E1BD0 28000001 */ cmplwi      r0, 1
/* 802E1BD4 40820038 */ bne-        lbl_802e1c0c
/* 802E1BD8 8803000C */ lbz         r0, 0xc(r3)
/* 802E1BDC 2C000002 */ cmpwi       r0, 0x2
/* 802E1BE0 41820018 */ beq-        lbl_802e1bf8
/* 802E1BE4 3C60805C */ lis         r3, lbl_805b84fc@ha
/* 802E1BE8 389F0024 */ addi        r4, r31, 0x24
/* 802E1BEC 386384FC */ addi        r3, r3, lbl_805b84fc@l
/* 802E1BF0 4BFFED11 */ bl          ListLink__remove
/* 802E1BF4 9BDF000C */ stb         r30, 0xc(r31)
lbl_802e1bf8:
/* 802E1BF8 3C60805C */ lis         r3, lbl_805b8510@ha
/* 802E1BFC 389F0034 */ addi        r4, r31, 0x34
/* 802E1C00 38638510 */ addi        r3, r3, lbl_805b8510@l
/* 802E1C04 4BFFECFD */ bl          ListLink__remove
/* 802E1C08 48000014 */ b           lbl_802e1c1c
lbl_802e1c0c:
/* 802E1C0C 3C60805C */ lis         r3, lbl_805b84e8@ha
/* 802E1C10 389F0024 */ addi        r4, r31, 0x24
/* 802E1C14 386384E8 */ addi        r3, r3, lbl_805b84e8@l
/* 802E1C18 4BFFECE9 */ bl          ListLink__remove
lbl_802e1c1c:
/* 802E1C1C 3C60805C */ lis         r3, lbl_805b8524@ha
/* 802E1C20 389F0024 */ addi        r4, r31, 0x24
/* 802E1C24 38638524 */ addi        r3, r3, lbl_805b8524@l
/* 802E1C28 4BFFEDB9 */ bl          ListLink__addAtEnd
/* 802E1C2C 38000002 */ li          r0, 0x2
/* 802E1C30 981F000A */ stb         r0, 0xa(r31)
/* 802E1C34 83DF0014 */ lwz         r30, 0x14(r31)
/* 802E1C38 48000010 */ b           lbl_802e1c48
lbl_802e1c3c:
/* 802E1C3C 807E0010 */ lwz         r3, 0x10(r30)
/* 802E1C40 480001C1 */ bl          deleteRequest__7fBase_cFv
/* 802E1C44 83DE000C */ lwz         r30, 0xc(r30)
lbl_802e1c48:
/* 802E1C48 2C1E0000 */ cmpwi       r30, 0x0
/* 802E1C4C 4082FFF0 */ bne+        lbl_802e1c3c
/* 802E1C50 48000190 */ b           lbl_802e1de0
lbl_802e1c54:
/* 802E1C54 4800033D */ bl          getConnectParent__7fBase_cCFv
/* 802E1C58 2C030000 */ cmpwi       r3, 0x0
/* 802E1C5C 4182007C */ beq-        lbl_802e1cd8
/* 802E1C60 8883000F */ lbz         r4, 0xf(r3)
/* 802E1C64 548007FF */ clrlwi.     r0, r4, 0x1f
/* 802E1C68 4082000C */ bne-        lbl_802e1c74
/* 802E1C6C 548007BD */ rlwinm.     r0, r4, 0, 0x1e, 0x1e
/* 802E1C70 41820014 */ beq-        lbl_802e1c84
lbl_802e1c74:
/* 802E1C74 881F000F */ lbz         r0, 0xf(r31)
/* 802E1C78 60000002 */ ori         r0, r0, 2
/* 802E1C7C 981F000F */ stb         r0, 0xf(r31)
/* 802E1C80 4800001C */ b           lbl_802e1c9c
lbl_802e1c84:
/* 802E1C84 881F000F */ lbz         r0, 0xf(r31)
/* 802E1C88 540007BD */ rlwinm.     r0, r0, 0, 0x1e, 0x1e
/* 802E1C8C 41820010 */ beq-        lbl_802e1c9c
/* 802E1C90 881F000F */ lbz         r0, 0xf(r31)
/* 802E1C94 700000FD */ andi.       r0, r0, 0xfd
/* 802E1C98 981F000F */ stb         r0, 0xf(r31)
lbl_802e1c9c:
/* 802E1C9C 8863000F */ lbz         r3, 0xf(r3)
/* 802E1CA0 5460077B */ rlwinm.     r0, r3, 0, 0x1d, 0x1d
/* 802E1CA4 4082000C */ bne-        lbl_802e1cb0
/* 802E1CA8 54600739 */ rlwinm.     r0, r3, 0, 0x1c, 0x1c
/* 802E1CAC 41820014 */ beq-        lbl_802e1cc0
lbl_802e1cb0:
/* 802E1CB0 881F000F */ lbz         r0, 0xf(r31)
/* 802E1CB4 60000008 */ ori         r0, r0, 8
/* 802E1CB8 981F000F */ stb         r0, 0xf(r31)
/* 802E1CBC 4800001C */ b           lbl_802e1cd8
lbl_802e1cc0:
/* 802E1CC0 881F000F */ lbz         r0, 0xf(r31)
/* 802E1CC4 54000739 */ rlwinm.     r0, r0, 0, 0x1c, 0x1c
/* 802E1CC8 41820010 */ beq-        lbl_802e1cd8
/* 802E1CCC 881F000F */ lbz         r0, 0xf(r31)
/* 802E1CD0 700000F7 */ andi.       r0, r0, 0xf7
/* 802E1CD4 981F000F */ stb         r0, 0xf(r31)
lbl_802e1cd8:
/* 802E1CD8 881F000A */ lbz         r0, 0xa(r31)
/* 802E1CDC 28000001 */ cmplwi      r0, 1
/* 802E1CE0 40820094 */ bne-        lbl_802e1d74
/* 802E1CE4 881F000C */ lbz         r0, 0xc(r31)
/* 802E1CE8 2C000002 */ cmpwi       r0, 0x2
/* 802E1CEC 4082001C */ bne-        lbl_802e1d08
/* 802E1CF0 3C60805C */ lis         r3, lbl_805b84fc@ha
/* 802E1CF4 389F0024 */ addi        r4, r31, 0x24
/* 802E1CF8 386384FC */ addi        r3, r3, lbl_805b84fc@l
/* 802E1CFC 48000985 */ bl          Global__addPriorityNode
/* 802E1D00 38000000 */ li          r0, 0x0
/* 802E1D04 981F000C */ stb         r0, 0xc(r31)
lbl_802e1d08:
/* 802E1D08 A07F0032 */ lhz         r3, 0x32(r31)
/* 802E1D0C 389F0024 */ addi        r4, r31, 0x24
/* 802E1D10 A01F0030 */ lhz         r0, 0x30(r31)
/* 802E1D14 7C030040 */ cmplw       r3, r0
/* 802E1D18 41820024 */ beq-        lbl_802e1d3c
/* 802E1D1C 3FC0805C */ lis         r30, lbl_805b84fc@ha
/* 802E1D20 387E84FC */ addi        r3, r30, lbl_805b84fc@l
/* 802E1D24 4BFFEBDD */ bl          ListLink__remove
/* 802E1D28 A01F0032 */ lhz         r0, 0x32(r31)
/* 802E1D2C 389F0024 */ addi        r4, r31, 0x24
/* 802E1D30 B01F0030 */ sth         r0, 0x30(r31)
/* 802E1D34 387E84FC */ addi        r3, r30, lbl_805b84fc@l
/* 802E1D38 48000949 */ bl          Global__addPriorityNode
lbl_802e1d3c:
/* 802E1D3C A07F0042 */ lhz         r3, 0x42(r31)
/* 802E1D40 389F0034 */ addi        r4, r31, 0x34
/* 802E1D44 A01F0040 */ lhz         r0, 0x40(r31)
/* 802E1D48 7C030040 */ cmplw       r3, r0
/* 802E1D4C 41820094 */ beq-        lbl_802e1de0
/* 802E1D50 3FC0805C */ lis         r30, lbl_805b8510@ha
/* 802E1D54 387E8510 */ addi        r3, r30, lbl_805b8510@l
/* 802E1D58 4BFFEBA9 */ bl          ListLink__remove
/* 802E1D5C A01F0042 */ lhz         r0, 0x42(r31)
/* 802E1D60 389F0034 */ addi        r4, r31, 0x34
/* 802E1D64 B01F0040 */ sth         r0, 0x40(r31)
/* 802E1D68 387E8510 */ addi        r3, r30, lbl_805b8510@l
/* 802E1D6C 48000915 */ bl          Global__addPriorityNode
/* 802E1D70 48000070 */ b           lbl_802e1de0
lbl_802e1d74:
/* 802E1D74 28000002 */ cmplwi      r0, 2
/* 802E1D78 41820068 */ beq-        lbl_802e1de0
/* 802E1D7C 881F000D */ lbz         r0, 0xd(r31)
/* 802E1D80 2C000000 */ cmpwi       r0, 0x0
/* 802E1D84 41820020 */ beq-        lbl_802e1da4
/* 802E1D88 38000000 */ li          r0, 0x0
/* 802E1D8C 3C60805C */ lis         r3, lbl_805b84e8@ha
/* 802E1D90 981F000D */ stb         r0, 0xd(r31)
/* 802E1D94 386384E8 */ addi        r3, r3, lbl_805b84e8@l
/* 802E1D98 389F0024 */ addi        r4, r31, 0x24
/* 802E1D9C 4BFFEC15 */ bl          ListLink__addAtFront
/* 802E1DA0 48000040 */ b           lbl_802e1de0
lbl_802e1da4:
/* 802E1DA4 881F000C */ lbz         r0, 0xc(r31)
/* 802E1DA8 2C000000 */ cmpwi       r0, 0x0
/* 802E1DAC 41820034 */ beq-        lbl_802e1de0
/* 802E1DB0 38000000 */ li          r0, 0x0
/* 802E1DB4 3C60805C */ lis         r3, lbl_805b84fc@ha
/* 802E1DB8 981F000C */ stb         r0, 0xc(r31)
/* 802E1DBC 386384FC */ addi        r3, r3, lbl_805b84fc@l
/* 802E1DC0 389F0024 */ addi        r4, r31, 0x24
/* 802E1DC4 480008BD */ bl          Global__addPriorityNode
/* 802E1DC8 3C60805C */ lis         r3, lbl_805b8510@ha
/* 802E1DCC 389F0034 */ addi        r4, r31, 0x34
/* 802E1DD0 38638510 */ addi        r3, r3, lbl_805b8510@l
/* 802E1DD4 480008AD */ bl          Global__addPriorityNode
/* 802E1DD8 38000001 */ li          r0, 0x1
/* 802E1DDC 981F000A */ stb         r0, 0xa(r31)
lbl_802e1de0:
/* 802E1DE0 83E1000C */ lwz         r31, 0xc(r1)
/* 802E1DE4 38600001 */ li          r3, 0x1
/* 802E1DE8 83C10008 */ lwz         r30, 8(r1)
/* 802E1DEC 80010014 */ lwz         r0, 0x14(r1)
/* 802E1DF0 7C0803A6 */ mtlr        r0
/* 802E1DF4 38210010 */ addi        r1, r1, 0x10
/* 802E1DF8 4E800020 */ blr         
/* 802E1DFC 00000000 */ .4byte      0x00000000
.size connectProc__7fBase_cFv, . - connectProc__7fBase_cFv


.global deleteRequest__7fBase_cFv
.type deleteRequest__7fBase_cFv, @function
deleteRequest__7fBase_cFv:
/* 802E1E00 9421FFF0 */ stwu        r1, -0x10(r1)
/* 802E1E04 7C0802A6 */ mflr        r0
/* 802E1E08 90010014 */ stw         r0, 0x14(r1)
/* 802E1E0C 93E1000C */ stw         r31, 0xc(r1)
/* 802E1E10 7C7F1B78 */ mr          r31, r3
/* 802E1E14 8803000B */ lbz         r0, 0xb(r3)
/* 802E1E18 2C000000 */ cmpwi       r0, 0x0
/* 802E1E1C 40820044 */ bne-        lbl_802e1e60
/* 802E1E20 8803000A */ lbz         r0, 0xa(r3)
/* 802E1E24 28000002 */ cmplwi      r0, 2
/* 802E1E28 41820038 */ beq-        lbl_802e1e60
/* 802E1E2C 38000001 */ li          r0, 0x1
/* 802E1E30 9803000B */ stb         r0, 0xb(r3)
/* 802E1E34 81830060 */ lwz         r12, 0x60(r3)
/* 802E1E38 818C0038 */ lwz         r12, 0x38(r12)
/* 802E1E3C 7D8903A6 */ mtctr       r12
/* 802E1E40 4E800421 */ bctrl       
/* 802E1E44 83FF0014 */ lwz         r31, 0x14(r31)
/* 802E1E48 48000010 */ b           lbl_802e1e58
lbl_802e1e4c:
/* 802E1E4C 807F0010 */ lwz         r3, 0x10(r31)
/* 802E1E50 4BFFFFB1 */ bl          deleteRequest__7fBase_cFv
/* 802E1E54 83FF000C */ lwz         r31, 0xc(r31)
lbl_802e1e58:
/* 802E1E58 2C1F0000 */ cmpwi       r31, 0x0
/* 802E1E5C 4082FFF0 */ bne+        lbl_802e1e4c
lbl_802e1e60:
/* 802E1E60 80010014 */ lwz         r0, 0x14(r1)
/* 802E1E64 83E1000C */ lwz         r31, 0xc(r1)
/* 802E1E68 7C0803A6 */ mtlr        r0
/* 802E1E6C 38210010 */ addi        r1, r1, 0x10
/* 802E1E70 4E800020 */ blr         
/* 802E1E74 00000000 */ .4byte      0x00000000
/* 802E1E78 00000000 */ .4byte      0x00000000
/* 802E1E7C 00000000 */ .4byte      0x00000000
.size deleteRequest__7fBase_cFv, . - deleteRequest__7fBase_cFv


.global addNewActorToDrawList
.type addNewActorToDrawList, @function
addNewActorToDrawList:
/* 802E1E80 9421FFF0 */ stwu        r1, -0x10(r1)
/* 802E1E84 7C0802A6 */ mflr        r0
/* 802E1E88 90010014 */ stw         r0, 0x14(r1)
/* 802E1E8C 93E1000C */ stw         r31, 0xc(r1)
/* 802E1E90 7C7F1B78 */ mr          r31, r3
/* 802E1E94 8803000B */ lbz         r0, 0xb(r3)
/* 802E1E98 2C000000 */ cmpwi       r0, 0x0
/* 802E1E9C 4082005C */ bne-        lbl_802e1ef8
/* 802E1EA0 8803000A */ lbz         r0, 0xa(r3)
/* 802E1EA4 28000002 */ cmplwi      r0, 2
/* 802E1EA8 41820050 */ beq-        lbl_802e1ef8
/* 802E1EAC 28000001 */ cmplwi      r0, 1
/* 802E1EB0 41820048 */ beq-        lbl_802e1ef8
/* 802E1EB4 8803000C */ lbz         r0, 0xc(r3)
/* 802E1EB8 2C000001 */ cmpwi       r0, 0x1
/* 802E1EBC 4082003C */ bne-        lbl_802e1ef8
/* 802E1EC0 800DAB80 */ lwz         r0, lbl_80573fc0@sda21(0)
/* 802E1EC4 2C000003 */ cmpwi       r0, 0x3
/* 802E1EC8 40820030 */ bne-        lbl_802e1ef8
/* 802E1ECC 38000002 */ li          r0, 0x2
/* 802E1ED0 9803000C */ stb         r0, 0xc(r3)
/* 802E1ED4 3C60805C */ lis         r3, lbl_805b8510@ha
/* 802E1ED8 389F0034 */ addi        r4, r31, 0x34
/* 802E1EDC 38638510 */ addi        r3, r3, lbl_805b8510@l
/* 802E1EE0 480007A1 */ bl          Global__addPriorityNode
/* 802E1EE4 38000001 */ li          r0, 0x1
/* 802E1EE8 981F000A */ stb         r0, 0xa(r31)
/* 802E1EEC 389F0024 */ addi        r4, r31, 0x24
/* 802E1EF0 386DC768 */ addi        r3, 0, lbl_80575ba8@sda21
/* 802E1EF4 4BFFEABD */ bl          ListLink__addAtFront
lbl_802e1ef8:
/* 802E1EF8 80010014 */ lwz         r0, 0x14(r1)
/* 802E1EFC 83E1000C */ lwz         r31, 0xc(r1)
/* 802E1F00 7C0803A6 */ mtlr        r0
/* 802E1F04 38210010 */ addi        r1, r1, 0x10
/* 802E1F08 4E800020 */ blr         
/* 802E1F0C 00000000 */ .4byte      0x00000000
.size addNewActorToDrawList, . - addNewActorToDrawList


.global getFirstActor
.type getFirstActor, @function
getFirstActor:
/* 802E1F10 3C60805C */ lis         r3, lbl_805b84d8@ha
/* 802E1F14 806384D8 */ lwz         r3, lbl_805b84d8@l(r3)
/* 802E1F18 2C030000 */ cmpwi       r3, 0x0
/* 802E1F1C 4182000C */ beq-        lbl_802e1f28
/* 802E1F20 80630010 */ lwz         r3, 0x10(r3)
/* 802E1F24 4E800020 */ blr         
lbl_802e1f28:
/* 802E1F28 38600000 */ li          r3, 0x0
/* 802E1F2C 4E800020 */ blr         
.size getFirstActor, . - getFirstActor


.global getNextActor
.type getNextActor, @function
getNextActor:
/* 802E1F30 9421FFF0 */ stwu        r1, -0x10(r1)
/* 802E1F34 7C0802A6 */ mflr        r0
/* 802E1F38 2C030000 */ cmpwi       r3, 0x0
/* 802E1F3C 90010014 */ stw         r0, 0x14(r1)
/* 802E1F40 93E1000C */ stw         r31, 0xc(r1)
/* 802E1F44 3BE00000 */ li          r31, 0x0
/* 802E1F48 40820010 */ bne-        lbl_802e1f58
/* 802E1F4C 4BFFFFC5 */ bl          getFirstActor
/* 802E1F50 7C7F1B78 */ mr          r31, r3
/* 802E1F54 48000018 */ b           lbl_802e1f6c
lbl_802e1f58:
/* 802E1F58 38630010 */ addi        r3, r3, 0x10
/* 802E1F5C 4BFFF165 */ bl          cTreeNd__getTreeNext
/* 802E1F60 2C030000 */ cmpwi       r3, 0x0
/* 802E1F64 41820008 */ beq-        lbl_802e1f6c
/* 802E1F68 83E30010 */ lwz         r31, 0x10(r3)
lbl_802e1f6c:
/* 802E1F6C 7FE3FB78 */ mr          r3, r31
/* 802E1F70 83E1000C */ lwz         r31, 0xc(r1)
/* 802E1F74 80010014 */ lwz         r0, 0x14(r1)
/* 802E1F78 7C0803A6 */ mtlr        r0
/* 802E1F7C 38210010 */ addi        r1, r1, 0x10
/* 802E1F80 4E800020 */ blr         
/* 802E1F84 00000000 */ .4byte      0x00000000
/* 802E1F88 00000000 */ .4byte      0x00000000
/* 802E1F8C 00000000 */ .4byte      0x00000000
.size getNextActor, . - getNextActor


.global getConnectParent__7fBase_cCFv
.type getConnectParent__7fBase_cCFv, @function
getConnectParent__7fBase_cCFv:
/* 802E1F90 80630010 */ lwz         r3, 0x10(r3)
/* 802E1F94 2C030000 */ cmpwi       r3, 0x0
/* 802E1F98 4182000C */ beq-        lbl_802e1fa4
/* 802E1F9C 80630010 */ lwz         r3, 0x10(r3)
/* 802E1FA0 4E800020 */ blr         
lbl_802e1fa4:
/* 802E1FA4 38600000 */ li          r3, 0x0
/* 802E1FA8 4E800020 */ blr         
/* 802E1FAC 00000000 */ .4byte      0x00000000
.size getConnectParent__7fBase_cCFv, . - getConnectParent__7fBase_cCFv


.global getConnectChild__7fBase_cCFv
.type getConnectChild__7fBase_cCFv, @function
getConnectChild__7fBase_cCFv:
/* 802E1FB0 80630014 */ lwz         r3, 0x14(r3)
/* 802E1FB4 2C030000 */ cmpwi       r3, 0x0
/* 802E1FB8 4182000C */ beq-        lbl_802e1fc4
/* 802E1FBC 80630010 */ lwz         r3, 0x10(r3)
/* 802E1FC0 4E800020 */ blr         
lbl_802e1fc4:
/* 802E1FC4 38600000 */ li          r3, 0x0
/* 802E1FC8 4E800020 */ blr         
/* 802E1FCC 00000000 */ .4byte      0x00000000
.size getConnectChild__7fBase_cCFv, . - getConnectChild__7fBase_cCFv


.global getConnectBrNext__7fBase_cCFv
.type getConnectBrNext__7fBase_cCFv, @function
getConnectBrNext__7fBase_cCFv:
/* 802E1FD0 8063001C */ lwz         r3, 0x1c(r3)
/* 802E1FD4 2C030000 */ cmpwi       r3, 0x0
/* 802E1FD8 4182000C */ beq-        lbl_802e1fe4
/* 802E1FDC 80630010 */ lwz         r3, 0x10(r3)
/* 802E1FE0 4E800020 */ blr         
lbl_802e1fe4:
/* 802E1FE4 38600000 */ li          r3, 0x0
/* 802E1FE8 4E800020 */ blr         
/* 802E1FEC 00000000 */ .4byte      0x00000000
.size getConnectBrNext__7fBase_cCFv, . - getConnectBrNext__7fBase_cCFv


.global FUN_802e1ff0
.type FUN_802e1ff0, @function
FUN_802e1ff0:
/* 802E1FF0 9421FFE0 */ stwu        r1, -0x20(r1)
/* 802E1FF4 7C0802A6 */ mflr        r0
/* 802E1FF8 90010024 */ stw         r0, 0x24(r1)
/* 802E1FFC 93E1001C */ stw         r31, 0x1c(r1)
/* 802E2000 93C10018 */ stw         r30, 0x18(r1)
/* 802E2004 7C9E2378 */ mr          r30, r4
/* 802E2008 93A10014 */ stw         r29, 0x14(r1)
/* 802E200C 7C7D1B78 */ mr          r29, r3
/* 802E2010 8803000A */ lbz         r0, 0xa(r3)
/* 802E2014 28000001 */ cmplwi      r0, 1
/* 802E2018 4082004C */ bne-        lbl_802e2064
/* 802E201C 8803000C */ lbz         r0, 0xc(r3)
/* 802E2020 2C000002 */ cmpwi       r0, 0x2
/* 802E2024 41820040 */ beq-        lbl_802e2064
/* 802E2028 800DAB80 */ lwz         r0, lbl_80573fc0@sda21(0)
/* 802E202C 2C000003 */ cmpwi       r0, 0x3
/* 802E2030 4082000C */ bne-        lbl_802e203c
/* 802E2034 B0830032 */ sth         r4, 0x32(r3)
/* 802E2038 48000034 */ b           lbl_802e206c
lbl_802e203c:
/* 802E203C 3FE0805C */ lis         r31, lbl_805b84fc@ha
/* 802E2040 389D0024 */ addi        r4, r29, 0x24
/* 802E2044 387F84FC */ addi        r3, r31, lbl_805b84fc@l
/* 802E2048 4BFFE8B9 */ bl          ListLink__remove
/* 802E204C B3DD0030 */ sth         r30, 0x30(r29)
/* 802E2050 389D0024 */ addi        r4, r29, 0x24
/* 802E2054 387F84FC */ addi        r3, r31, lbl_805b84fc@l
/* 802E2058 B3DD0032 */ sth         r30, 0x32(r29)
/* 802E205C 48000625 */ bl          Global__addPriorityNode
/* 802E2060 4800000C */ b           lbl_802e206c
lbl_802e2064:
/* 802E2064 B0830030 */ sth         r4, 0x30(r3)
/* 802E2068 B0830032 */ sth         r4, 0x32(r3)
lbl_802e206c:
/* 802E206C 80010024 */ lwz         r0, 0x24(r1)
/* 802E2070 83E1001C */ lwz         r31, 0x1c(r1)
/* 802E2074 83C10018 */ lwz         r30, 0x18(r1)
/* 802E2078 83A10014 */ lwz         r29, 0x14(r1)
/* 802E207C 7C0803A6 */ mtlr        r0
/* 802E2080 38210020 */ addi        r1, r1, 0x20
/* 802E2084 4E800020 */ blr         
/* 802E2088 00000000 */ .4byte      0x00000000
/* 802E208C 00000000 */ .4byte      0x00000000
.size FUN_802e1ff0, . - FUN_802e1ff0


.global addActorToRoom
.type addActorToRoom, @function
addActorToRoom:
/* 802E2090 2C040000 */ cmpwi       r4, 0x0
/* 802E2094 7C661B78 */ mr          r6, r3
/* 802E2098 7C852378 */ mr          r5, r4
/* 802E209C 41820010 */ beq-        lbl_802e20ac
/* 802E20A0 8804000A */ lbz         r0, 0xa(r4)
/* 802E20A4 28000002 */ cmplwi      r0, 2
/* 802E20A8 4082000C */ bne-        lbl_802e20b4
lbl_802e20ac:
/* 802E20AC 38600000 */ li          r3, 0x0
/* 802E20B0 4E800020 */ blr         
lbl_802e20b4:
/* 802E20B4 800DAB80 */ lwz         r0, lbl_80573fc0@sda21(0)
/* 802E20B8 2C000001 */ cmpwi       r0, 0x1
/* 802E20BC 4082000C */ bne-        lbl_802e20c8
/* 802E20C0 38600000 */ li          r3, 0x0
/* 802E20C4 4E800020 */ blr         
lbl_802e20c8:
/* 802E20C8 3C60805C */ lis         r3, lbl_805b84d8@ha
/* 802E20CC 38860010 */ addi        r4, r6, 0x10
/* 802E20D0 386384D8 */ addi        r3, r3, lbl_805b84d8@l
/* 802E20D4 38A50010 */ addi        r5, r5, 0x10
/* 802E20D8 4BFFEF28 */ b           cTreeNd__insertTreeNode
/* 802E20DC 4E800020 */ blr         
.size addActorToRoom, . - addActorToRoom


.global entryFrmHeap__7fBase_cFUlPQ23EGG4Heap
.type entryFrmHeap__7fBase_cFUlPQ23EGG4Heap, @function
entryFrmHeap__7fBase_cFUlPQ23EGG4Heap:
/* 802E20E0 9421FFE0 */ stwu        r1, -0x20(r1)
/* 802E20E4 7C0802A6 */ mflr        r0
/* 802E20E8 90010024 */ stw         r0, 0x24(r1)
/* 802E20EC 39610020 */ addi        r11, r1, 0x20
/* 802E20F0 481E4A99 */ bl          func_804c6b88
/* 802E20F4 8003005C */ lwz         r0, 0x5c(r3)
/* 802E20F8 7C7A1B78 */ mr          r26, r3
/* 802E20FC 7C9B2378 */ mr          r27, r4
/* 802E2100 7CBC2B78 */ mr          r28, r5
/* 802E2104 2C000000 */ cmpwi       r0, 0x0
/* 802E2108 4182000C */ beq-        lbl_802e2114
/* 802E210C 38600001 */ li          r3, 0x1
/* 802E2110 480001B4 */ b           lbl_802e22c4
lbl_802e2114:
/* 802E2114 2C040000 */ cmpwi       r4, 0x0
/* 802E2118 3BC00000 */ li          r30, 0x0
/* 802E211C 3BA00000 */ li          r29, 0x0
/* 802E2120 41820080 */ beq-        lbl_802e21a0
/* 802E2124 3CA08054 */ lis         r5, lbl_8054232c@ha
/* 802E2128 7F63DB78 */ mr          r3, r27
/* 802E212C 7F84E378 */ mr          r4, r28
/* 802E2130 38C00020 */ li          r6, 0x20
/* 802E2134 38A5232C */ addi        r5, r5, lbl_8054232c@l
/* 802E2138 38E00000 */ li          r7, 0x0
/* 802E213C 4800F2D5 */ bl          Global__makeFrmHeapAndUpdate
/* 802E2140 2C030000 */ cmpwi       r3, 0x0
/* 802E2144 7C7D1B78 */ mr          r29, r3
/* 802E2148 41820058 */ beq-        lbl_802e21a0
/* 802E214C 819A0060 */ lwz         r12, 0x60(r26)
/* 802E2150 7F43D378 */ mr          r3, r26
/* 802E2154 818C0044 */ lwz         r12, 0x44(r12)
/* 802E2158 7D8903A6 */ mtctr       r12
/* 802E215C 4E800421 */ bctrl       
/* 802E2160 7C7F1B78 */ mr          r31, r3
/* 802E2164 4800F27D */ bl          Global__restoreCurrentHeap
/* 802E2168 2C1F0000 */ cmpwi       r31, 0x0
/* 802E216C 40820014 */ bne-        lbl_802e2180
/* 802E2170 7FA3EB78 */ mr          r3, r29
/* 802E2174 4800F08D */ bl          Global__destroyFrmHeap
/* 802E2178 3BA00000 */ li          r29, 0x0
/* 802E217C 48000024 */ b           lbl_802e21a0
lbl_802e2180:
/* 802E2180 7FA3EB78 */ mr          r3, r29
/* 802E2184 4800F09D */ bl          Global__adjustFrmHeap
/* 802E2188 7C1B1840 */ cmplw       r27, r3
/* 802E218C 7C7E1B78 */ mr          r30, r3
/* 802E2190 40820010 */ bne-        lbl_802e21a0
/* 802E2194 93BA005C */ stw         r29, 0x5c(r26)
/* 802E2198 38600001 */ li          r3, 0x1
/* 802E219C 48000128 */ b           lbl_802e22c4
lbl_802e21a0:
/* 802E21A0 2C1D0000 */ cmpwi       r29, 0x0
/* 802E21A4 4082006C */ bne-        lbl_802e2210
/* 802E21A8 3CA08054 */ lis         r5, lbl_8054232c@ha
/* 802E21AC 7F84E378 */ mr          r4, r28
/* 802E21B0 38A5232C */ addi        r5, r5, lbl_8054232c@l
/* 802E21B4 3860FFFF */ li          r3, -0x1
/* 802E21B8 38C00020 */ li          r6, 0x20
/* 802E21BC 38E00000 */ li          r7, 0x0
/* 802E21C0 4800F251 */ bl          Global__makeFrmHeapAndUpdate
/* 802E21C4 2C030000 */ cmpwi       r3, 0x0
/* 802E21C8 7C7D1B78 */ mr          r29, r3
/* 802E21CC 41820044 */ beq-        lbl_802e2210
/* 802E21D0 819A0060 */ lwz         r12, 0x60(r26)
/* 802E21D4 7F43D378 */ mr          r3, r26
/* 802E21D8 818C0044 */ lwz         r12, 0x44(r12)
/* 802E21DC 7D8903A6 */ mtctr       r12
/* 802E21E0 4E800421 */ bctrl       
/* 802E21E4 7C7F1B78 */ mr          r31, r3
/* 802E21E8 4800F1F9 */ bl          Global__restoreCurrentHeap
/* 802E21EC 2C1F0000 */ cmpwi       r31, 0x0
/* 802E21F0 40820014 */ bne-        lbl_802e2204
/* 802E21F4 7FA3EB78 */ mr          r3, r29
/* 802E21F8 4800F009 */ bl          Global__destroyFrmHeap
/* 802E21FC 3BA00000 */ li          r29, 0x0
/* 802E2200 48000010 */ b           lbl_802e2210
lbl_802e2204:
/* 802E2204 7FA3EB78 */ mr          r3, r29
/* 802E2208 4800F019 */ bl          Global__adjustFrmHeap
/* 802E220C 7C7E1B78 */ mr          r30, r3
lbl_802e2210:
/* 802E2210 2C1D0000 */ cmpwi       r29, 0x0
/* 802E2214 41820090 */ beq-        lbl_802e22a4
/* 802E2218 3CA08054 */ lis         r5, lbl_8054232c@ha
/* 802E221C 7FC3F378 */ mr          r3, r30
/* 802E2220 7F84E378 */ mr          r4, r28
/* 802E2224 38C00020 */ li          r6, 0x20
/* 802E2228 38A5232C */ addi        r5, r5, lbl_8054232c@l
/* 802E222C 38E00000 */ li          r7, 0x0
/* 802E2230 4800F1E1 */ bl          Global__makeFrmHeapAndUpdate
/* 802E2234 2C030000 */ cmpwi       r3, 0x0
/* 802E2238 7C7E1B78 */ mr          r30, r3
/* 802E223C 41820068 */ beq-        lbl_802e22a4
/* 802E2240 7C03E840 */ cmplw       r3, r29
/* 802E2244 40800054 */ bge-        lbl_802e2298
/* 802E2248 7FA3EB78 */ mr          r3, r29
/* 802E224C 4800EFB5 */ bl          Global__destroyFrmHeap
/* 802E2250 819A0060 */ lwz         r12, 0x60(r26)
/* 802E2254 7F43D378 */ mr          r3, r26
/* 802E2258 3BA00000 */ li          r29, 0x0
/* 802E225C 818C0044 */ lwz         r12, 0x44(r12)
/* 802E2260 7D8903A6 */ mtctr       r12
/* 802E2264 4E800421 */ bctrl       
/* 802E2268 7C7F1B78 */ mr          r31, r3
/* 802E226C 4800F175 */ bl          Global__restoreCurrentHeap
/* 802E2270 2C1F0000 */ cmpwi       r31, 0x0
/* 802E2274 40820010 */ bne-        lbl_802e2284
/* 802E2278 7FC3F378 */ mr          r3, r30
/* 802E227C 4800EF85 */ bl          Global__destroyFrmHeap
/* 802E2280 48000024 */ b           lbl_802e22a4
lbl_802e2284:
/* 802E2284 7FC3F378 */ mr          r3, r30
/* 802E2288 4800EF99 */ bl          Global__adjustFrmHeap
/* 802E228C 93DA005C */ stw         r30, 0x5c(r26)
/* 802E2290 38600001 */ li          r3, 0x1
/* 802E2294 48000030 */ b           lbl_802e22c4
lbl_802e2298:
/* 802E2298 4800F149 */ bl          Global__restoreCurrentHeap
/* 802E229C 7FC3F378 */ mr          r3, r30
/* 802E22A0 4800EF61 */ bl          Global__destroyFrmHeap
lbl_802e22a4:
/* 802E22A4 2C1D0000 */ cmpwi       r29, 0x0
/* 802E22A8 41820010 */ beq-        lbl_802e22b8
/* 802E22AC 93BA005C */ stw         r29, 0x5c(r26)
/* 802E22B0 38600001 */ li          r3, 0x1
/* 802E22B4 48000010 */ b           lbl_802e22c4
lbl_802e22b8:
/* 802E22B8 7F43D378 */ mr          r3, r26
/* 802E22BC 4BFFFB45 */ bl          deleteRequest__7fBase_cFv
/* 802E22C0 38600000 */ li          r3, 0x0
lbl_802e22c4:
/* 802E22C4 39610020 */ addi        r11, r1, 0x20
/* 802E22C8 481E490D */ bl          func_804c6bd4
/* 802E22CC 80010024 */ lwz         r0, 0x24(r1)
/* 802E22D0 7C0803A6 */ mtlr        r0
/* 802E22D4 38210020 */ addi        r1, r1, 0x20
/* 802E22D8 4E800020 */ blr         
/* 802E22DC 00000000 */ .4byte      0x00000000
.size entryFrmHeap__7fBase_cFUlPQ23EGG4Heap, . - entryFrmHeap__7fBase_cFUlPQ23EGG4Heap


.global entryFrmHeapNonAdjust__7fBase_cFUlPQ23EGG4Heap
.type entryFrmHeapNonAdjust__7fBase_cFUlPQ23EGG4Heap, @function
entryFrmHeapNonAdjust__7fBase_cFUlPQ23EGG4Heap:
/* 802E22E0 9421FFE0 */ stwu        r1, -0x20(r1)
/* 802E22E4 7C0802A6 */ mflr        r0
/* 802E22E8 7CA62B78 */ mr          r6, r5
/* 802E22EC 90010024 */ stw         r0, 0x24(r1)
/* 802E22F0 93E1001C */ stw         r31, 0x1c(r1)
/* 802E22F4 93C10018 */ stw         r30, 0x18(r1)
/* 802E22F8 93A10014 */ stw         r29, 0x14(r1)
/* 802E22FC 7C7D1B78 */ mr          r29, r3
/* 802E2300 8003005C */ lwz         r0, 0x5c(r3)
/* 802E2304 2C000000 */ cmpwi       r0, 0x0
/* 802E2308 4182000C */ beq-        lbl_802e2314
/* 802E230C 38600001 */ li          r3, 0x1
/* 802E2310 48000074 */ b           lbl_802e2384
lbl_802e2314:
/* 802E2314 3CA08054 */ lis         r5, lbl_8054232c@ha
/* 802E2318 7C832378 */ mr          r3, r4
/* 802E231C 7CC43378 */ mr          r4, r6
/* 802E2320 38C00020 */ li          r6, 0x20
/* 802E2324 38A5232C */ addi        r5, r5, lbl_8054232c@l
/* 802E2328 38E00000 */ li          r7, 0x0
/* 802E232C 4800F0E5 */ bl          Global__makeFrmHeapAndUpdate
/* 802E2330 2C030000 */ cmpwi       r3, 0x0
/* 802E2334 7C7E1B78 */ mr          r30, r3
/* 802E2338 41820040 */ beq-        lbl_802e2378
/* 802E233C 819D0060 */ lwz         r12, 0x60(r29)
/* 802E2340 7FA3EB78 */ mr          r3, r29
/* 802E2344 818C0044 */ lwz         r12, 0x44(r12)
/* 802E2348 7D8903A6 */ mtctr       r12
/* 802E234C 4E800421 */ bctrl       
/* 802E2350 7C7F1B78 */ mr          r31, r3
/* 802E2354 4800F08D */ bl          Global__restoreCurrentHeap
/* 802E2358 2C1F0000 */ cmpwi       r31, 0x0
/* 802E235C 40820010 */ bne-        lbl_802e236c
/* 802E2360 7FC3F378 */ mr          r3, r30
/* 802E2364 4800EE9D */ bl          Global__destroyFrmHeap
/* 802E2368 48000010 */ b           lbl_802e2378
lbl_802e236c:
/* 802E236C 93DD005C */ stw         r30, 0x5c(r29)
/* 802E2370 38600001 */ li          r3, 0x1
/* 802E2374 48000010 */ b           lbl_802e2384
lbl_802e2378:
/* 802E2378 7FA3EB78 */ mr          r3, r29
/* 802E237C 4BFFFA85 */ bl          deleteRequest__7fBase_cFv
/* 802E2380 38600000 */ li          r3, 0x0
lbl_802e2384:
/* 802E2384 80010024 */ lwz         r0, 0x24(r1)
/* 802E2388 83E1001C */ lwz         r31, 0x1c(r1)
/* 802E238C 83C10018 */ lwz         r30, 0x18(r1)
/* 802E2390 83A10014 */ lwz         r29, 0x14(r1)
/* 802E2394 7C0803A6 */ mtlr        r0
/* 802E2398 38210020 */ addi        r1, r1, 0x20
/* 802E239C 4E800020 */ blr         
.size entryFrmHeapNonAdjust__7fBase_cFUlPQ23EGG4Heap, . - entryFrmHeapNonAdjust__7fBase_cFUlPQ23EGG4Heap


.global createHeap__7fBase_cFv
.type createHeap__7fBase_cFv, @function
createHeap__7fBase_cFv:
/* 802E23A0 38600001 */ li          r3, 0x1
/* 802E23A4 4E800020 */ blr         
/* 802E23A8 00000000 */ .4byte      0x00000000
/* 802E23AC 00000000 */ .4byte      0x00000000
.size createHeap__7fBase_cFv, . - createHeap__7fBase_cFv


.global __nw__7fBase_cFUl
.type __nw__7fBase_cFUl, @function
__nw__7fBase_cFUl:
/* 802E23B0 9421FFF0 */ stwu        r1, -0x10(r1)
/* 802E23B4 7C0802A6 */ mflr        r0
/* 802E23B8 3C80805D */ lis         r4, lbl_805cb078@ha
/* 802E23BC 90010014 */ stw         r0, 0x14(r1)
/* 802E23C0 93E1000C */ stw         r31, 0xc(r1)
/* 802E23C4 93C10008 */ stw         r30, 8(r1)
/* 802E23C8 7C7E1B78 */ mr          r30, r3
/* 802E23CC 80A4B078 */ lwz         r5, lbl_805cb078@l(r4)
/* 802E23D0 3880FFFC */ li          r4, -0x4
/* 802E23D4 481B318D */ bl          EGG__Heap__alloc
/* 802E23D8 2C030000 */ cmpwi       r3, 0x0
/* 802E23DC 7C7F1B78 */ mr          r31, r3
/* 802E23E0 41820010 */ beq-        lbl_802e23f0
/* 802E23E4 7FC5F378 */ mr          r5, r30
/* 802E23E8 38800000 */ li          r4, 0x0
/* 802E23EC 4BD22329 */ bl          Global__memset
lbl_802e23f0:
/* 802E23F0 7FE3FB78 */ mr          r3, r31
/* 802E23F4 83E1000C */ lwz         r31, 0xc(r1)
/* 802E23F8 83C10008 */ lwz         r30, 8(r1)
/* 802E23FC 80010014 */ lwz         r0, 0x14(r1)
/* 802E2400 7C0803A6 */ mtlr        r0
/* 802E2404 38210010 */ addi        r1, r1, 0x10
/* 802E2408 4E800020 */ blr         
/* 802E240C 00000000 */ .4byte      0x00000000
.size __nw__7fBase_cFUl, . - __nw__7fBase_cFUl


.global __dl__7fBase_cFPv
.type __dl__7fBase_cFPv, @function
__dl__7fBase_cFPv:
/* 802E2410 3C80805D */ lis         r4, lbl_805cb078@ha
/* 802E2414 8084B078 */ lwz         r4, lbl_805cb078@l(r4)
/* 802E2418 481B33A8 */ b           EGG__Heap__free
/* 802E241C 00000000 */ .4byte      0x00000000
.size __dl__7fBase_cFPv, . - __dl__7fBase_cFPv


.global runCreate__7fBase_cFv
.type runCreate__7fBase_cFv, @function
runCreate__7fBase_cFv:
/* 802E2420 9421FFF0 */ stwu        r1, -0x10(r1)
/* 802E2424 7C0802A6 */ mflr        r0
/* 802E2428 90010014 */ stw         r0, 0x14(r1)
/* 802E242C 93E1000C */ stw         r31, 0xc(r1)
/* 802E2430 7C7F1B78 */ mr          r31, r3
/* 802E2434 4BFFF24D */ bl          createPack__7fBase_cFv
/* 802E2438 881F000B */ lbz         r0, 0xb(r31)
/* 802E243C 2C000000 */ cmpwi       r0, 0x0
/* 802E2440 40820044 */ bne-        lbl_802e2484
/* 802E2444 881F000C */ lbz         r0, 0xc(r31)
/* 802E2448 2C000000 */ cmpwi       r0, 0x0
/* 802E244C 40820038 */ bne-        lbl_802e2484
/* 802E2450 881F000A */ lbz         r0, 0xa(r31)
/* 802E2454 2C000000 */ cmpwi       r0, 0x0
/* 802E2458 4082002C */ bne-        lbl_802e2484
/* 802E245C 800DAB80 */ lwz         r0, lbl_80573fc0@sda21(0)
/* 802E2460 2C000002 */ cmpwi       r0, 0x2
/* 802E2464 40820010 */ bne-        lbl_802e2474
/* 802E2468 38000001 */ li          r0, 0x1
/* 802E246C 981F000D */ stb         r0, 0xd(r31)
/* 802E2470 48000014 */ b           lbl_802e2484
lbl_802e2474:
/* 802E2474 3C60805C */ lis         r3, lbl_805b84e8@ha
/* 802E2478 389F0024 */ addi        r4, r31, 0x24
/* 802E247C 386384E8 */ addi        r3, r3, lbl_805b84e8@l
/* 802E2480 4BFFE531 */ bl          ListLink__addAtFront
lbl_802e2484:
/* 802E2484 80010014 */ lwz         r0, 0x14(r1)
/* 802E2488 83E1000C */ lwz         r31, 0xc(r1)
/* 802E248C 7C0803A6 */ mtlr        r0
/* 802E2490 38210010 */ addi        r1, r1, 0x10
/* 802E2494 4E800020 */ blr         
/* 802E2498 00000000 */ .4byte      0x00000000
/* 802E249C 00000000 */ .4byte      0x00000000
.size runCreate__7fBase_cFv, . - runCreate__7fBase_cFv


.global getChildProcessCreateState__7fBase_cCFv
.type getChildProcessCreateState__7fBase_cCFv, @function
getChildProcessCreateState__7fBase_cCFv:
/* 802E24A0 9421FFF0 */ stwu        r1, -0x10(r1)
/* 802E24A4 7C0802A6 */ mflr        r0
/* 802E24A8 90010014 */ stw         r0, 0x14(r1)
/* 802E24AC 93E1000C */ stw         r31, 0xc(r1)
/* 802E24B0 3BE30010 */ addi        r31, r3, 0x10
/* 802E24B4 7FE3FB78 */ mr          r3, r31
/* 802E24B8 4BFFEC49 */ bl          cTreeNd__getTreeNextNotChild
/* 802E24BC 809F0004 */ lwz         r4, 4(r31)
/* 802E24C0 7C7F1B78 */ mr          r31, r3
/* 802E24C4 48000024 */ b           lbl_802e24e8
lbl_802e24c8:
/* 802E24C8 80640010 */ lwz         r3, 0x10(r4)
/* 802E24CC 8803000A */ lbz         r0, 0xa(r3)
/* 802E24D0 2C000000 */ cmpwi       r0, 0x0
/* 802E24D4 40820008 */ bne-        lbl_802e24dc
/* 802E24D8 48000024 */ b           lbl_802e24fc
lbl_802e24dc:
/* 802E24DC 7C832378 */ mr          r3, r4
/* 802E24E0 4BFFEBE1 */ bl          cTreeNd__getTreeNext
/* 802E24E4 7C641B78 */ mr          r4, r3
lbl_802e24e8:
/* 802E24E8 2C040000 */ cmpwi       r4, 0x0
/* 802E24EC 4182000C */ beq-        lbl_802e24f8
/* 802E24F0 7C04F840 */ cmplw       r4, r31
/* 802E24F4 4082FFD4 */ bne+        lbl_802e24c8
lbl_802e24f8:
/* 802E24F8 38600000 */ li          r3, 0x0
lbl_802e24fc:
/* 802E24FC 80010014 */ lwz         r0, 0x14(r1)
/* 802E2500 83E1000C */ lwz         r31, 0xc(r1)
/* 802E2504 7C0803A6 */ mtlr        r0
/* 802E2508 38210010 */ addi        r1, r1, 0x10
/* 802E250C 4E800020 */ blr         
.size getChildProcessCreateState__7fBase_cCFv, . - getChildProcessCreateState__7fBase_cCFv


.global checkChildProcessCreateState__7fBase_cCFv
.type checkChildProcessCreateState__7fBase_cCFv, @function
checkChildProcessCreateState__7fBase_cCFv:
/* 802E2510 9421FFF0 */ stwu        r1, -0x10(r1)
/* 802E2514 7C0802A6 */ mflr        r0
/* 802E2518 90010014 */ stw         r0, 0x14(r1)
/* 802E251C 4BFFFF85 */ bl          getChildProcessCreateState__7fBase_cCFv
/* 802E2520 7C0300D0 */ neg         r0, r3
/* 802E2524 7C001B78 */ or          r0, r0, r3
/* 802E2528 54030FFE */ srwi        r3, r0, 0x1f
/* 802E252C 80010014 */ lwz         r0, 0x14(r1)
/* 802E2530 7C0803A6 */ mtlr        r0
/* 802E2534 38210010 */ addi        r1, r1, 0x10
/* 802E2538 4E800020 */ blr         
/* 802E253C 00000000 */ .4byte      0x00000000
.size checkChildProcessCreateState__7fBase_cCFv, . - checkChildProcessCreateState__7fBase_cCFv


.global setTmpCtData__7fBase_cFUsP9fTrNdBa_cUlUc
.type setTmpCtData__7fBase_cFUsP9fTrNdBa_cUlUc, @function
setTmpCtData__7fBase_cFUsP9fTrNdBa_cUlUc:
/* 802E2540 3D00805C */ lis         r8, lbl_805b84c8@ha
/* 802E2544 38E884C8 */ addi        r7, r8, lbl_805b84c8@l
/* 802E2548 B06884C8 */ sth         r3, lbl_805b84c8@l(r8)
/* 802E254C 90870004 */ stw         r4, 4(r7)
/* 802E2550 90A70008 */ stw         r5, 8(r7)
/* 802E2554 98C7000C */ stb         r6, 0xc(r7)
/* 802E2558 4E800020 */ blr         
/* 802E255C 00000000 */ .4byte      0x00000000
.size setTmpCtData__7fBase_cFUsP9fTrNdBa_cUlUc, . - setTmpCtData__7fBase_cFUsP9fTrNdBa_cUlUc


.global fBase_make__7fBase_cFUsP9fTrNdBa_cUlUc
.type fBase_make__7fBase_cFUsP9fTrNdBa_cUlUc, @function
fBase_make__7fBase_cFUsP9fTrNdBa_cUlUc:
/* 802E2560 9421FFF0 */ stwu        r1, -0x10(r1)
/* 802E2564 7C0802A6 */ mflr        r0
/* 802E2568 90010014 */ stw         r0, 0x14(r1)
/* 802E256C 93E1000C */ stw         r31, 0xc(r1)
/* 802E2570 547F13BA */ rlwinm      r31, r3, 2, 0xe, 0x1d
/* 802E2574 80EDC780 */ lwz         r7, lbl_80575bc0@sda21(0)
/* 802E2578 7C07F82E */ lwzx        r0, r7, r31
/* 802E257C 2C000000 */ cmpwi       r0, 0x0
/* 802E2580 4082000C */ bne-        lbl_802e258c
/* 802E2584 38600000 */ li          r3, 0x0
/* 802E2588 4800005C */ b           lbl_802e25e4
lbl_802e258c:
/* 802E258C 800DAB80 */ lwz         r0, lbl_80573fc0@sda21(0)
/* 802E2590 2C000005 */ cmpwi       r0, 0x5
/* 802E2594 4082000C */ bne-        lbl_802e25a0
/* 802E2598 38600000 */ li          r3, 0x0
/* 802E259C 48000048 */ b           lbl_802e25e4
lbl_802e25a0:
/* 802E25A0 4BFFFFA1 */ bl          setTmpCtData__7fBase_cFUsP9fTrNdBa_cUlUc
/* 802E25A4 806DC780 */ lwz         r3, lbl_80575bc0@sda21(0)
/* 802E25A8 7C63F82E */ lwzx        r3, r3, r31
/* 802E25AC 81830000 */ lwz         r12, 0(r3)
/* 802E25B0 7D8903A6 */ mtctr       r12
/* 802E25B4 4E800421 */ bctrl       
/* 802E25B8 7C7F1B78 */ mr          r31, r3
/* 802E25BC 38600000 */ li          r3, 0x0
/* 802E25C0 38800000 */ li          r4, 0x0
/* 802E25C4 38A00000 */ li          r5, 0x0
/* 802E25C8 38C00000 */ li          r6, 0x0
/* 802E25CC 4BFFFF75 */ bl          setTmpCtData__7fBase_cFUsP9fTrNdBa_cUlUc
/* 802E25D0 2C1F0000 */ cmpwi       r31, 0x0
/* 802E25D4 4182000C */ beq-        lbl_802e25e0
/* 802E25D8 7FE3FB78 */ mr          r3, r31
/* 802E25DC 4BFFFE45 */ bl          runCreate__7fBase_cFv
lbl_802e25e0:
/* 802E25E0 7FE3FB78 */ mr          r3, r31
lbl_802e25e4:
/* 802E25E4 80010014 */ lwz         r0, 0x14(r1)
/* 802E25E8 83E1000C */ lwz         r31, 0xc(r1)
/* 802E25EC 7C0803A6 */ mtlr        r0
/* 802E25F0 38210010 */ addi        r1, r1, 0x10
/* 802E25F4 4E800020 */ blr         
/* 802E25F8 00000000 */ .4byte      0x00000000
/* 802E25FC 00000000 */ .4byte      0x00000000
.size fBase_make__7fBase_cFUsP9fTrNdBa_cUlUc, . - fBase_make__7fBase_cFUsP9fTrNdBa_cUlUc


.global createChild__7fBase_cFUsP7fBase_cUlUc
.type createChild__7fBase_cFUsP7fBase_cUlUc, @function
createChild__7fBase_cFUsP7fBase_cUlUc:
/* 802E2600 2C040000 */ cmpwi       r4, 0x0
/* 802E2604 4082000C */ bne-        lbl_802e2610
/* 802E2608 38600000 */ li          r3, 0x0
/* 802E260C 4E800020 */ blr         
lbl_802e2610:
/* 802E2610 8804000B */ lbz         r0, 0xb(r4)
/* 802E2614 2C000000 */ cmpwi       r0, 0x0
/* 802E2618 40820010 */ bne-        lbl_802e2628
/* 802E261C 8804000A */ lbz         r0, 0xa(r4)
/* 802E2620 28000002 */ cmplwi      r0, 2
/* 802E2624 4082000C */ bne-        lbl_802e2630
lbl_802e2628:
/* 802E2628 38600000 */ li          r3, 0x0
/* 802E262C 4E800020 */ blr         
lbl_802e2630:
/* 802E2630 38840010 */ addi        r4, r4, 0x10
/* 802E2634 4BFFFF2C */ b           fBase_make__7fBase_cFUsP9fTrNdBa_cUlUc
/* 802E2638 4E800020 */ blr         
/* 802E263C 00000000 */ .4byte      0x00000000
.size createChild__7fBase_cFUsP7fBase_cUlUc, . - createChild__7fBase_cFUsP7fBase_cUlUc


.global createRoot__7fBase_cFUsUlUc
.type createRoot__7fBase_cFUsUlUc, @function
createRoot__7fBase_cFUsUlUc:
/* 802E2640 7C802378 */ mr          r0, r4
/* 802E2644 7CA62B78 */ mr          r6, r5
/* 802E2648 38800000 */ li          r4, 0x0
/* 802E264C 7C050378 */ mr          r5, r0
/* 802E2650 4BFFFF10 */ b           fBase_make__7fBase_cFUsP9fTrNdBa_cUlUc
/* 802E2654 00000000 */ .4byte      0x00000000
/* 802E2658 00000000 */ .4byte      0x00000000
/* 802E265C 00000000 */ .4byte      0x00000000
.size createRoot__7fBase_cFUsUlUc, . - createRoot__7fBase_cFUsUlUc


.global fBase_c__sinit
.type fBase_c__sinit, @function
fBase_c__sinit:
/* 802E2660 386DC768 */ addi        r3, 0, lbl_80575ba8@sda21
/* 802E2664 38000000 */ li          r0, 0x0
/* 802E2668 900DC768 */ stw         r0, lbl_80575ba8@sda21(0)
/* 802E266C 90030004 */ stw         r0, 4(r3)
/* 802E2670 4E800020 */ blr         
/* 802E2674 00000000 */ .4byte      0x00000000
/* 802E2678 00000000 */ .4byte      0x00000000
/* 802E267C 00000000 */ .4byte      0x00000000
.size fBase_c__sinit, . - fBase_c__sinit

