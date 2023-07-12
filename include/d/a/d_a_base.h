#pragma once

#include <d/d_base.h>

// Ghidra: ActorBase
//   size: 0xFC
// non-official name
class dAcBase_c : public dBase_c {
public:
    /* 0x68 */ u8 mAllocator[0x1C]; // EGG::Allocator probably
    /* 0x84 */ char* profileNamePtr; // see fProfile::
protected:
    /* 80501544 */ // vtable
    /* 0x08 */ virtual int create();
    /* 0x0C */ // virtual int preCreate(); // uses fBase_c::preCreate()
    /* 0x10 */ virtual void postCreate(MAIN_STATE_e state);
    /* 0x14 */ // virtual int doDelete(); / uses fBase_c::doDelete
    /* 0x18 */ virtual int preDelete();
    /* 0x1C */ // virtual void postDelete(MAIN_STATE_e state); // uses fBase_c::postDelete
    /* 0x20 */ virtual int execute(); // calls either actorExecute/executeInEvent
    /* 0x24 */ virtual int preExecute(); // looks at some actor properties
    /* 0x28 */ virtual void postExecute(MAIN_STATE_e state); // not fully understood
    /* 0x2C */ // virtual int draw(); // uses fBase_c::draw
    /* 0x30 */ // virtual int preDraw(); // uses dBase_c::preDraw
    /* 0x34 */ // virtual void postDraw(MAIN_STATE_e state); // uses dBase_c::postDraw
    /* 0x38 */ // virtual void deleteReady(); // uses fBase_c::deleteReady
    /* 0x3C */ // virtual bool entryFrmHeap(unsigned long size, EGG::Heap *parentHeap); // uses fBase_c::entryFrmHeap
    /* 0x40 */ // virtual bool entryFrmHeapNonAdjust(unsigned long size, EGG::Heap *parentHeap); // uses fBase_c::entryFrmHeapNonAdjust
    /* 0x44 */ virtual bool createHeap(); 
    /* 0x48 */ virtual ~dAcBase_c(); 
    /* 0x4C */ virtual int actorCreate(); // name is assumed
    /* 0x50 */ virtual int actorReCreate(); // name is assumed
    /* 0x54 */ virtual int actorExecute(); // name is assumed
    /* 0x58 */ virtual int actorExecuteInEvent(); // name is assumed
public:
    dAcBase_c();

};