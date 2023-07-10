#pragma once

#include <f/f_base.h>
#include <c/c_owner_set.h>

// Ghidra: ActorBaseBase
//   size: 0x68
class dBase_c : public fBase_c, public cOwnerSetMg_c {
public:
    undefined4 baseProperties; // field from profile init
public:
    /* 80050800 */ dBase_c();

    /* 80050890 */ virtual int preExecute();
    /* 800508f0 */ virtual void postExecute(MAIN_STATE_e status);
    /* 80050920 */ virtual int preDraw();
    /* 80050860 */ virtual void postDraw(MAIN_STATE_e status);

    /* 8002c530 */ virtual ~dBase_c();

public:
    /* 80050980 */ static void resetFlags();
    /* 800509a0 */ static bool isActorPlayer(dBase_c&);
    /* 800509e0 */ static void initLoader();
    /* 80050a00 */ static dBase_c* createBase(ProfileName, dBase_c*, unsigned long, u8);
    /* 80050a10 */ static dBase_c* createRoot(ProfileName, unsigned long, u8);

private:
    /* 800509c0 */ static int loadAsyncCallback();
    /* 800509d0 */ static void unloadCallback();

public:
    /* 805750c0 */ static u32 ACTOR_SHOULD_UPDATE_FLAGS;
    /* 805750c0 */ static u32 ACTOR_SHOULD_DRAW_FLAGS;
    /* 805750c0 */ static u32 ACTOR_SHOULD_UNK_FLAGS;
};