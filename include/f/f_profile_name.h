#pragma once

#include <types.h>

namespace fProfile {
    
    enum PROFILE_NAME_e {
        /* 000 (0x000) */   TITLE,
        /* 001 (0x001) */   E3_TITLE,
        /* 002 (0x002) */   E3_GAMEEND,
        /* 003 (0x003) */   THPPLAYER,
        /* 004 (0x004) */   GAME,
        /* 005 (0x005) */   STAGE_MANAGER,
        /* 006 (0x006) */   STAGE,
        /* 007 (0x007) */   STAGE_SELECT,
        /* 008 (0x008) */   VIEW_CLIP_TAG,
        /* 009 (0x009) */   START_TAG,
        /* 010 (0x00A) */   MAP_AREA_TAG,
        /* 011 (0x00B) */   TRUCK_RAIL,
        /* 012 (0x00C) */   TAG_STREAM,
        /* 013 (0x00D) */   COL_BOMSLD,
        /* 014 (0x00E) */   OBJ_STAGE_KRAKEN,
        /* 015 (0x00F) */   OBJ_STAGE_KRAKEN_PARTS,
        /* 016 (0x010) */   OBJ_TIME_STONE,
        /* 017 (0x011) */   OBJ_SW,
        /* 018 (0x012) */   OBJ_BLOCK_ROPE,
        /* 019 (0x013) */   OBJ_PUSH_BLOCK,
        /* 020 (0x014) */   OBJ_KIBAKO,
        /* 021 (0x015) */   OBJ_LOG,
        /* 022 (0x016) */   OBJ_LOG_WATER,
        /* 023 (0x017) */   OBJ_BELT_CVR,
        /* 024 (0x018) */   OBJ_DRUM,
        /* 025 (0x019) */   OBJ_BELT_OBSTACLE,
        /* 026 (0x01A) */   OBJ_HIMO,
        /* 027 (0x01B) */   OBJ_SPIDER_LINE,
        /* 028 (0x01C) */   OBJ_WIND,
        /* 029 (0x01D) */   OBJ_WIND03,
        /* 030 (0x01E) */   OBJ_WIND04,
        /* 031 (0x01F) */   OBJ_TORNADO,
        /* 032 (0x020) */   OBJ_SWITCH_WALL,
        /* 033 (0x021) */   OBJ_TOWER_D101,
        /* 034 (0x022) */   OBJ_DOOR_DUNGEON_D200,
        /* 035 (0x023) */   OBJ_DOOR_DUNGEON,
        /* 036 (0x024) */   OBJ_WOOD_BOARD,
        /* 037 (0x025) */   OBJ_CLAW_SHOT_TG,
        /* 038 (0x026) */   OBJ_BULB_SWITCH,
        /* 039 (0x027) */   OBJ_SIDE_SHUTTER,
        /* 040 (0x028) */   OBJ_HIT_LEVER_SW,
        /* 041 (0x029) */   OBJ_FENCE_IRON,
        /* 042 (0x02A) */   OBJ_UPDOWN_LAVA,
        /* 043 (0x02B) */   OBJ_BB_OBJECTS,
        /* 044 (0x02C) */   OBJ_BRIDGE_BUILDING,
        /* 045 (0x02D) */   OBJ_CANNON,
        /* 046 (0x02E) */   OBJ_ROULETTE_ISLAND_C,
        /* 047 (0x02F) */   OBJ_ROULETTE_ISLAND_R,
        /* 048 (0x030) */   OBJ_BRIDGE_STRETCH,
        /* 049 (0x031) */   OBJ_IRON_STAGE,
        /* 050 (0x032) */   OBJ_UTAJIMA_STOPPER,
        /* 051 (0x033) */   OBJ_UTAJIMA_MAIN_MECHA,
        /* 052 (0x034) */   OBJ_UTAJIMA_PEDESTAL,
        /* 053 (0x035) */   OBJ_UTAJIMA_ISLAND,
        /* 054 (0x036) */   OBJ_CANNON_COVER,
        /* 055 (0x037) */   OBJ_UTAJIMA,
        /* 056 (0x038) */   OBJ_UTAJIMA_LV2,
        /* 057 (0x039) */   OBJ_PUZZLE_ISLAND,
        /* 058 (0x03A) */   OBJ_FENCE_BOKO,
        /* 059 (0x03B) */   OBJ_FENCE_BOKO2,
        /* 060 (0x03C) */   OBJ_WINDMILL,
        /* 061 (0x03D) */   OBJ_PINWHEEL,
        /* 062 (0x03E) */   OBJ_LIGHTHOUSE_HARP,
        /* 063 (0x03F) */   OBJ_FENCE_KONSAI,
        /* 064 (0x040) */   OBJ_STAGE_SINK,
        /* 065 (0x041) */   OBJ_STAGE_WATER,
        /* 066 (0x042) */   OBJ_STAGE_COVER,
        /* 067 (0x043) */   OBJ_STAGE_CRACK,
        /* 068 (0x044) */   OBJ_TERRY_ISLAND,
        /* 069 (0x045) */   OBJ_INSECT_ISLAND,
        /* 070 (0x046) */   OBJ_SHRINE_AFTER,
        /* 071 (0x047) */   OBJ_SHRINE_BEFORE,
        /* 072 (0x048) */   OBJ_SHIP_WINDOW,
        /* 073 (0x049) */   OBJ_WATER_SURFACE,
        /* 074 (0x04A) */   OBJ_PUMPKIN_BAR,
        /* 075 (0x04B) */   OBJ_TREASURE_ISLAND,
        /* 076 (0x04C) */   OBJ_SEALED_DOOR,
        /* 077 (0x04D) */   OBJ_EVIL_FIELD,
        /* 078 (0x04E) */   OBJ_MEGAMI_ISLAND,
        /* 079 (0x04F) */   OBJ_CITY,
        /* 080 (0x050) */   OBJ_BAMBOO_ISLAND,
        /* 081 (0x051) */   OBJ_STREAM_LAVA,
        /* 082 (0x052) */   OBJ_DOWN_LAVA,
        /* 083 (0x053) */   OBJ_APPEAR_BRIDGE,
        /* 084 (0x054) */   OBJ_TRUCK_STOPPER,
        /* 085 (0x055) */   OBJ_ISLAND_NUSI,
        /* 086 (0x056) */   OBJ_ROCK_SKY,
        /* 087 (0x057) */   OBJ_TREASURE_ISLAND_B,
        /* 088 (0x058) */   OBJ_WATER_F100,
        /* 089 (0x059) */   OBJ_BELL,
        /* 090 (0x05A) */   OBJ_SHRINE_BEF_INSIDE,
        /* 091 (0x05B) */   OBJ_WINDMILL_DESERT,
        /* 092 (0x05C) */   OBJ_CITY_WATER,
        /* 093 (0x05D) */   OBJ_MOLE_COVER,
        /* 094 (0x05E) */   OBJ_DESERT_DEBRIS,
        /* 095 (0x05F) */   OBJ_BB_BROKEN_PARTS,
        /* 096 (0x060) */   OBJ_KUMITE_WALL,
        /* 097 (0x061) */   OBJ_WATER_SHIELD,
        /* 098 (0x062) */   OBJ_BSTONE,
        /* 099 (0x063) */   OBJ_WIND02,
        /* 100 (0x064) */   OBJ_LEAF_SWING,
        /* 101 (0x065) */   RIDE_ROCK_SET_TAG,
        /* 102 (0x066) */   OBJ_RIDE_ROCK,
        /* 103 (0x067) */   OBJ_MOVE_LIFT_VOL,
        /* 104 (0x068) */   OBJ_TRUCK,
        /* 105 (0x069) */   OBJ_TERRY_SHOP,
        /* 106 (0x06A) */   OBJ_TRAP_ROCK_1,
        /* 107 (0x06B) */   OBJ_STOPPER_ROCK,
        /* 108 (0x06C) */   OBJ_SHUTTER_FENCE,
        /* 109 (0x06D) */   OBJ_SINK_FLOOR_F,
        /* 110 (0x06E) */   E_GUMARM,
        /* 111 (0x06F) */   OBJ_STEP_GUMARM,
        /* 112 (0x070) */   OBJ_BRIDGE_FALL,
        /* 113 (0x071) */   OBJ_BRIDGE_STEP,
        /* 114 (0x072) */   OBJ_BRIDGE_BONE,
        /* 115 (0x073) */   OBJ_BB_BRIDGE,
        /* 116 (0x074) */   OBJ_BRIDGE_TIME,
        /* 117 (0x075) */   OBJ_BOAT,
        /* 118 (0x076) */   OBJ_BALLISTA,
        /* 119 (0x077) */   OBJ_BALLISTA_F3,
        /* 120 (0x078) */   OBJ_TIME_BOAT,
        /* 121 (0x079) */   OBJ_GODDESS_STATUE,
        /* 122 (0x07A) */   OBJ_STONE_STAND,
        /* 123 (0x07B) */   OBJ_TIME_STAGE_BG,
        /* 124 (0x07C) */   OBJ_WARP_HOLE,
        /* 125 (0x07D) */   OBJ_GEAR,
        /* 126 (0x07E) */   OBJ_DESERT,
        /* 127 (0x07F) */   OBJ_D300,
        /* 128 (0x080) */   OBJ_SEA_F301,
        /* 129 (0x081) */   OBJ_DESERT_AGO,
        /* 130 (0x082) */   OBJ_DESERT_METER,
        /* 131 (0x083) */   OBJ_NEEDLE_DESERT,
        /* 132 (0x084) */   OBJ_LOTUS,
        /* 133 (0x085) */   OBJ_TARZAN_POLE,
        /* 134 (0x086) */   OBJ_STEP_TIME_SLIP,
        /* 135 (0x087) */   OBJ_TIME_BASE,
        /* 136 (0x088) */   OBJ_SWITCH_SHUTTER,
        /* 137 (0x089) */   OBJ_WATERFALL_D101,
        /* 138 (0x08A) */   OBJ_ROLL_PILLAR,
        /* 139 (0x08B) */   OBJ_CHEST,
        /* 140 (0x08C) */   OBJ_ROCK_BOAT,
        /* 141 (0x08D) */   OBJ_BLOCK_UNDERGROUND,
        /* 142 (0x08E) */   OBJ_UNDERGROUND,
        /* 143 (0x08F) */   OBJ_TROLLEY,
        /* 144 (0x090) */   OBJ_LAVA_PLATE,
        /* 145 (0x091) */   OBJ_SAND_FLOOR,
        /* 146 (0x092) */   OBJ_SW_SYAKO,
        /* 147 (0x093) */   OBJ_SYAKO_SHUTTER,
        /* 148 (0x094) */   OBJ_DUNGEON_SHIP,
        /* 149 (0x095) */   OBJ_NEEDLE_UNDERGROUND,
        /* 150 (0x096) */   OBJ_STEP_STATUE,
        /* 151 (0x097) */   OBJ_GRAVE,
        /* 152 (0x098) */   OBJ_SHED,
        /* 153 (0x099) */   OBJ_GIRAHIMU_FLOOR,
        /* 154 (0x09A) */   OBJ_TENIJIMA,
        /* 155 (0x09B) */   OBJ_SAND_D301,
        /* 156 (0x09C) */   OBJ_DOOR_BOSSD101,
        /* 157 (0x09D) */   OBJ_BOXCAGE_F300,
        /* 158 (0x09E) */   OBJ_TOWER_HAND_D101,
        /* 159 (0x09F) */   OBJ_DORMITORY_GATE,
        /* 160 (0x0A0) */   OBJ_PISTON,
        /* 161 (0x0A1) */   OBJ_FRUIT_TREE,
        /* 162 (0x0A2) */   OBJ_FARMLAND,
        /* 163 (0x0A3) */   OBJ_PROPELLER_LIFT,
        /* 164 (0x0A4) */   OBJ_D3_DUMMY,
        /* 165 (0x0A5) */   B_BIGBOSS_BASE,
        /* 166 (0x0A6) */   B_BIGBOSS,
        /* 167 (0x0A7) */   B_BIGBOSS2,
        /* 168 (0x0A8) */   B_BIGBOSS3,
        /* 169 (0x0A9) */   B_VD,
        /* 170 (0x0AA) */   OBJ_VDB,
        /* 171 (0x0AB) */   E_CAPTAIN,
        /* 172 (0x0AC) */   OBJ_TRUCK_RAIL_COL,
        /* 173 (0x0AD) */   BIRD,
        /* 174 (0x0AE) */   BIRD_TARGET,
        /* 175 (0x0AF) */   BIRD_NPC,
        /* 176 (0x0B0) */   BIRD_KOBUNA,
        /* 177 (0x0B1) */   BIRD_KOBUNB,
        /* 178 (0x0B2) */   BIRD_RIVAL,
        /* 179 (0x0B3) */   BIRD_ZELDA_TRAINING,
        /* 180 (0x0B4) */   AVATER_RACE_MNG,
        /* 181 (0x0B5) */   AVATER_BULLET,
        /* 182 (0x0B6) */   NUSI_BASE,
        /* 183 (0x0B7) */   NUSI_NPC,
        /* 184 (0x0B8) */   B_NUSI,
        /* 185 (0x0B9) */   B_NUSI_TENTAKLE,
        /* 186 (0x0BA) */   B_NUSI_BULLET,
        /* 187 (0x0BB) */   OBJ_LIGHT_LINE,
        /* 188 (0x0BC) */   OBJ_LIGHT_SHAFT_SMALL,
        /* 189 (0x0BD) */   TAG_LIGHT_SHAFT_EFF,
        /* 190 (0x0BE) */   MEGAMI_DIVING_TAG,
        /* 191 (0x0BF) */   COMMON_BULLET,
        /* 192 (0x0C0) */   E_SYAKOMAITO,
        /* 193 (0x0C1) */   E_MR,
        /* 194 (0x0C2) */   E_PH,
        /* 195 (0x0C3) */   B_KR,
        /* 196 (0x0C4) */   B_KRH,
        /* 197 (0x0C5) */   B_KRA,
        /* 198 (0x0C6) */   OBJ_FLYING_CLAWSHOT_TARGET,
        /* 199 (0x0C7) */   OBJ_DIS_SHIP,
        /* 200 (0x0C8) */   PLAYER,
        /* 201 (0x0C9) */   TAG_SHUTTER_FENCE_PERMISSION,
        /* 202 (0x0CA) */   SHUTTER,
        /* 203 (0x0CB) */   OBJ_SHUTTER_CHANGE_SCENE,
        /* 204 (0x0CC) */   OBJ_DOOR_BOSS,
        /* 205 (0x0CD) */   OBJ_DOOR,
        /* 206 (0x0CE) */   OBJ_FENCE,
        /* 207 (0x0CF) */   TAG_SHUTTER_FENCE_FORBIDDANCE,
        /* 208 (0x0D0) */   OBJ_TROLLEY_SHUTTER,
        /* 209 (0x0D1) */   OBJ_TR_SHUTTER_CS,
        /* 210 (0x0D2) */   OBJ_BG,
        /* 211 (0x0D3) */   BOOMERANG,
        /* 212 (0x0D4) */   GENKI_MGR_TAG,
        /* 213 (0x0D5) */   TAG_MIECHAN,
        /* 214 (0x0D6) */   DEMO_NPC_BIRD,
        /* 215 (0x0D7) */   NPC_RVL,
        /* 216 (0x0D8) */   NPC_RIVAL_LOD,
        /* 217 (0x0D9) */   NPC_KBN,
        /* 218 (0x0DA) */   NPC_KBN2,
        /* 219 (0x0DB) */   NPC_KOBUN_B_NIGHT,
        /* 220 (0x0DC) */   NPC_SKN,
        /* 221 (0x0DD) */   NPC_SKN2,
        /* 222 (0x0DE) */   NPC_GZL,
        /* 223 (0x0DF) */   NPC_ZLD,
        /* 224 (0x0E0) */   NPC_DSK,
        /* 225 (0x0E1) */   NPC_DRB,
        /* 226 (0x0E2) */   NPC_DRBC,
        /* 227 (0x0E3) */   NPC_CE_FRIEND,
        /* 228 (0x0E4) */   NPC_CE_LADY,
        /* 229 (0x0E5) */   NPC_TOILET_GHOST,
        /* 230 (0x0E6) */   NPC_SORAJIMA_FATHER,
        /* 231 (0x0E7) */   NPC_SORAJIMA_MOTHER,
        /* 232 (0x0E8) */   NPC_SORAJIMA_GIRL,
        /* 233 (0x0E9) */   NPC_KYUI_WIZARD,
        /* 234 (0x0EA) */   NPC_KYUI_FIRST,
        /* 235 (0x0EB) */   NPC_ORD_KYUI,
        /* 236 (0x0EC) */   NPC_KYUI_ELDER,
        /* 237 (0x0ED) */   NPC_KYUI_THIRD,
        /* 238 (0x0EE) */   NPC_KYUI4,
        /* 239 (0x0EF) */   NPC_TMN,
        /* 240 (0x0F0) */   NPC_SALESMAN_S,
        /* 241 (0x0F1) */   NPC_DOUGUYA_NIGHT,
        /* 242 (0x0F2) */   NPC_MED_WIFE_NIGHT,
        /* 243 (0x0F3) */   NPC_MED_HUS_NIGHT,
        /* 244 (0x0F4) */   NPC_JUNK_NIGHT,
        /* 245 (0x0F5) */   NPC_AZUKARIYA_NIGHT,
        /* 246 (0x0F6) */   NPC_DOUGUYA_MOTHER,
        /* 247 (0x0F7) */   NPC_DOUGUYA_MOTHER_LOD,
        /* 248 (0x0F8) */   NPC_JUNK_MOTHER,
        /* 249 (0x0F9) */   NPC_JUNK_MOTHER_LOD,
        /* 250 (0x0FA) */   NPC_SENPAIA_MOTHER,
        /* 251 (0x0FB) */   NPC_SENPAIA_MOTHER_LOD,
        /* 252 (0x0FC) */   NPC_SORAJIMA_MAN_E,
        /* 253 (0x0FD) */   NPC_SORAJIMA_MAN_D,
        /* 254 (0x0FE) */   NPC_AZUKARIYA_FATHER,
        /* 255 (0x0FF) */   NPC_DAISHINKAN_N,
        /* 256 (0x100) */   NPC_SORAJIMA_MALE,
        /* 257 (0x101) */   NPC_BDSW,
        /* 258 (0x102) */   NPC_SORAJIMA_FEMALE,
        /* 259 (0x103) */   NPC_KENSEI,
        /* 260 (0x104) */   NPC_TALK_KENSEI,
        /* 261 (0x105) */   NPC_BDZ,
        /* 262 (0x106) */   NPC_OIM,
        /* 263 (0x107) */   NPC_YIM,
        /* 264 (0x108) */   NPC_BGR,
        /* 265 (0x109) */   NPC_SLTK,
        /* 266 (0x10A) */   NPC_SLB2,
        /* 267 (0x10B) */   NPC_SMA3,
        /* 268 (0x10C) */   NPC_SMA2,
        /* 269 (0x10D) */   NPC_PMA,
        /* 270 (0x10E) */   NPC_PDU,
        /* 271 (0x10F) */   NPC_ICGK,
        /* 272 (0x110) */   NPC_PCS,
        /* 273 (0x111) */   NPC_FDR,
        /* 274 (0x112) */   NPC_TDR,
        /* 275 (0x113) */   NPC_TDS,
        /* 276 (0x114) */   NPC_TDRB,
        /* 277 (0x115) */   TAG_SWORD_BATTLE_GAME,
        /* 278 (0x116) */   TAG_SIREN_TIME_ATTACK,
        /* 279 (0x117) */   NPC_ADR,
        /* 280 (0x118) */   NPC_GHM,
        /* 281 (0x119) */   NPC_SHA,
        /* 282 (0x11A) */   NPC_GRA,
        /* 283 (0x11B) */   NPC_GRC,
        /* 284 (0x11C) */   NPC_GRD,
        /* 285 (0x11D) */   NPC_SORAJIMA_BOY,
        /* 286 (0x11E) */   NPC_AKUMAKUN,
        /* 287 (0x11F) */   NPC_AKU_HUMAN,
        /* 288 (0x120) */   NPC_SUISEI,
        /* 289 (0x121) */   NPC_SUISEI_SUB,
        /* 290 (0x122) */   NPC_SUISEI_NORMAL,
        /* 291 (0x123) */   MOLE_MGR_TAG,
        /* 292 (0x124) */   NPC_MOLE_MG,
        /* 293 (0x125) */   NPC_MOLE,
        /* 294 (0x126) */   NPC_MOLE_NORMAL,
        /* 295 (0x127) */   NPC_MOLE_NORMAL2,
        /* 296 (0x128) */   NPC_MOLE_ES_NML,
        /* 297 (0x129) */   NPC_MOLE_TACKLE,
        /* 298 (0x12A) */   NPC_MOLE_TACKLE2,
        /* 299 (0x12B) */   NPC_CHEF,
        /* 300 (0x12C) */   NPC_SLFB,
        /* 301 (0x12D) */   NPC_SLRP,
        /* 302 (0x12E) */   NPC_SLFL,
        /* 303 (0x12F) */   NPC_TERRY,
        /* 304 (0x130) */   NPC_DIVE_GAME_JUDGE,
        /* 305 (0x131) */   KNIGHT_LEADER_BIRD,
        /* 306 (0x132) */   NPC_KNIGHT_LEADER,
        /* 307 (0x133) */   NPC_SENPAI,
        /* 308 (0x134) */   NPC_SENPAI_B,
        /* 309 (0x135) */   NPC_REGRET_RIVAL,
        /* 310 (0x136) */   NPC_RESCUE,
        /* 311 (0x137) */   NPC_SLB,
        /* 312 (0x138) */   FLY_SLB,
        /* 313 (0x139) */   OBJ_PROPERA,
        /* 314 (0x13A) */   OBJ_ROULETTE,
        /* 315 (0x13B) */   NPC_MOLE_ELDER,
        /* 316 (0x13C) */   NPC_SALBAGE_MORRY,
        /* 317 (0x13D) */   NPC_MOLE_SAL,
        /* 318 (0x13E) */   OBJ_POT_SAL,
        /* 319 (0x13F) */   OBJ_MOLE_SOIL,
        /* 320 (0x140) */   LITTLE_BIRD_MGR,
        /* 321 (0x141) */   LITTLE_BIRD,
        /* 322 (0x142) */   FISH_MGR,
        /* 323 (0x143) */   FISH,
        /* 324 (0x144) */   EEL,
        /* 325 (0x145) */   JSTUDIO_SYSOBJ,
        /* 326 (0x146) */   JSTUDIO_ACTOR,
        /* 327 (0x147) */   B_BBSHWV,
        /* 328 (0x148) */   NPC_BBRVL,
        /* 329 (0x149) */   OBJ_BIGBOMB_FLOWER,
        /* 330 (0x14A) */   OBJ_BBLARGEBOMB,
        /* 331 (0x14B) */   OBJ_BSTN,
        /* 332 (0x14C) */   B_MG,
        /* 333 (0x14D) */   B_LASTBOSS,
        /* 334 (0x14E) */   J_TEST,
        /* 335 (0x14F) */   E_AM,
        /* 336 (0x150) */   T_QUAKE,
        /* 337 (0x151) */   T_KUMITE,
        /* 338 (0x152) */   GROUP_TEST,
        /* 339 (0x153) */   GROUP_SUMMON,
        /* 340 (0x154) */   T_BCAL,
        /* 341 (0x155) */   E_SM,
        /* 342 (0x156) */   E_BEAMOS,
        /* 343 (0x157) */   GEKO_TAG,
        /* 344 (0x158) */   E_GEKO,
        /* 345 (0x159) */   E_SIREN,
        /* 346 (0x15A) */   E_PO,
        /* 347 (0x15B) */   OBJ_RING,
        /* 348 (0x15C) */   E_OR,
        /* 349 (0x15D) */   E_OR_CANNON,
        /* 350 (0x15E) */   OR_CANN_BULLET,
        /* 351 (0x15F) */   E_EYE,
        /* 352 (0x160) */   OBJ_HOLE,
        /* 353 (0x161) */   OBJ_INTO_HOLE,
        /* 354 (0x162) */   E_SPARK,
        /* 355 (0x163) */   E_MAGMA,
        /* 356 (0x164) */   E_MAGUPPO,
        /* 357 (0x165) */   MAGUPPO_BULLET,
        /* 358 (0x166) */   E_BS,
        /* 359 (0x167) */   E_SF,
        /* 360 (0x168) */   E_SF4,
        /* 361 (0x169) */   E_ST,
        /* 362 (0x16A) */   E_ST_WIRE,
        /* 363 (0x16B) */   ENEMY_CONTROL,
        /* 364 (0x16C) */   KIESU_TAG,
        /* 365 (0x16D) */   E_KS,
        /* 366 (0x16E) */   E_HB,
        /* 367 (0x16F) */   E_HB_LEAF,
        /* 368 (0x170) */   E_REMLY,
        /* 369 (0x171) */   E_LIZARUFOS,
        /* 370 (0x172) */   E_LIZA_TAIL,
        /* 371 (0x173) */   E_HIDOKARI,
        /* 372 (0x174) */   E_HIDOKARIS,
        /* 373 (0x175) */   E_HYDRA,
        /* 374 (0x176) */   E_GUNHO,
        /* 375 (0x177) */   E_GUNHOB,
        /* 376 (0x178) */   E_BFISH,
        /* 377 (0x179) */   E_CACTUS,
        /* 378 (0x17A) */   E_HOC,
        /* 379 (0x17B) */   E_OC,
        /* 380 (0x17C) */   E_KGIRA,
        /* 381 (0x17D) */   OBJ_PIPE,
        /* 382 (0x17E) */   E_BC,
        /* 383 (0x17F) */   E_BCE,
        /* 384 (0x180) */   E_BCAL,
        /* 385 (0x181) */   E_BCARROW,
        /* 386 (0x182) */   E_BCALARROW,
        /* 387 (0x183) */   BCZ_TAG,
        /* 388 (0x184) */   E_BCZ,
        /* 389 (0x185) */   E_SKYTAIL,
        /* 390 (0x186) */   E_HP,
        /* 391 (0x187) */   E_CHB,
        /* 392 (0x188) */   E_GUE,
        /* 393 (0x189) */   GUE_BULLET,
        /* 394 (0x18A) */   E_GE,
        /* 395 (0x18B) */   E_RUPEE_GUE,
        /* 396 (0x18C) */   E_GEROCK,
        /* 397 (0x18D) */   E_TN2,
        /* 398 (0x18E) */   E_HIDORY,
        /* 399 (0x18F) */   HIDORY_FIRE,
        /* 400 (0x190) */   E_WS,
        /* 401 (0x191) */   NPC_BIRD,
        /* 402 (0x192) */   B_GIRAHIMU_BASE,
        /* 403 (0x193) */   B_GIRAHIMU,
        /* 404 (0x194) */   B_GIRAHIMU2,
        /* 405 (0x195) */   B_GIRAHIMU3_BASE,
        /* 406 (0x196) */   B_GIRAHIMU3_FIRST,
        /* 407 (0x197) */   B_GIRAHIMU3_SECOND,
        /* 408 (0x198) */   B_GIRAHIMU3_THIRD,
        /* 409 (0x199) */   OBJ_GH_SW_L,
        /* 410 (0x19A) */   OBJ_GH_KNIFE,
        /* 411 (0x19B) */   OBJ_BIRD_SP_UP,
        /* 412 (0x19C) */   GH_SWORD_BEAM,
        /* 413 (0x19D) */   B_ASURA,
        /* 414 (0x19E) */   ASURA_ARM,
        /* 415 (0x19F) */   ASURA_FOOT,
        /* 416 (0x1A0) */   ASURA_BULLET,
        /* 417 (0x1A1) */   ASURA_SWORD,
        /* 418 (0x1A2) */   ASURA_PILLAR,
        /* 419 (0x1A3) */   INVISIBLE,
        /* 420 (0x1A4) */   E_MR_SHIELD,
        /* 421 (0x1A5) */   E_KG,
        /* 422 (0x1A6) */   NPC_HONEYCOMB,
        /* 423 (0x1A7) */   NPC_BEE,
        /* 424 (0x1A8) */   HEART_FLOWER,
        /* 425 (0x1A9) */   BOMBF,
        /* 426 (0x1AA) */   BOMB,
        /* 427 (0x1AB) */   OBJ_CARRY_STONE,
        /* 428 (0x1AC) */   OBJ_ROLL_ROCK,
        /* 429 (0x1AD) */   COL_STP,
        /* 430 (0x1AE) */   KANBAN,
        /* 431 (0x1AF) */   OBJ_BAMBOO,
        /* 432 (0x1B0) */   OBJ_SWHIT,
        /* 433 (0x1B1) */   OBJ_SW_SWORD_BEAM,
        /* 434 (0x1B2) */   OBJ_SW_HARP,
        /* 435 (0x1B3) */   OBJ_SIREN_BARRIER,
        /* 436 (0x1B4) */   OBJ_TOGE_TRAP,
        /* 437 (0x1B5) */   PUMPKIN,
        /* 438 (0x1B6) */   OBJ_PUMPKIN_LEAF,
        /* 439 (0x1B7) */   OBJ_WATER_NUT_LEAF,
        /* 440 (0x1B8) */   OBJ_WATER_NUT,
        /* 441 (0x1B9) */   OBJ_TABLEWARE,
        /* 442 (0x1BA) */   OBJ_SW_WHIPLEVER,
        /* 443 (0x1BB) */   OBJ_MUSHROOM,
        /* 444 (0x1BC) */   WOODAREA_TAG,
        /* 445 (0x1BD) */   OBJ_FRUIT,
        /* 446 (0x1BE) */   OBJ_SKULL,
        /* 447 (0x1BF) */   SOUND_TAG,
        /* 448 (0x1C0) */   OBJ_ROCK_DRAGON,
        /* 449 (0x1C1) */   TAG_INSECT,
        /* 450 (0x1C2) */   INSECT_LADYBUG,
        /* 451 (0x1C3) */   INSECT_DRAGONFLY,
        /* 452 (0x1C4) */   INSECT_BEETLE,
        /* 453 (0x1C5) */   INSECT_GRASSHOPPER,
        /* 454 (0x1C6) */   INSECT_CICADA,
        /* 455 (0x1C7) */   INSECT_ANT,
        /* 456 (0x1C8) */   INSECT_BUTTERFLY,
        /* 457 (0x1C9) */   INSECT_SCARAB,
        /* 458 (0x1CA) */   INSECT_FIREFLY,
        /* 459 (0x1CB) */   OBJ_SAIL,
        /* 460 (0x1CC) */   OBJ_LOTUS_FLOWER,
        /* 461 (0x1CD) */   OBJ_LOTUS_SEED,
        /* 462 (0x1CE) */   OBJ_SHUTTER_LOCK,
        /* 463 (0x1CF) */   OBJ_LAMP,
        /* 464 (0x1D0) */   TAG_ROCK_BOAT,
        /* 465 (0x1D1) */   OBJ_TOWER_GEAR_D101,
        /* 466 (0x1D2) */   OBJ_SHUTTER_WATER_D101,
        /* 467 (0x1D3) */   OBJ_ANCIENT_JEWELS,
        /* 468 (0x1D4) */   OBJ_MG_PUMPKIN,
        /* 469 (0x1D5) */   OBJ_FLAG,
        /* 470 (0x1D6) */   OBJ_CHANDELIER,
        /* 471 (0x1D7) */   TAG_PUMPKIN_CLAY,
        /* 472 (0x1D8) */   TAG_REACTION,
        /* 473 (0x1D9) */   OBJ_SPORE,
        /* 474 (0x1DA) */   OBJ_FRUIT_B,
        /* 475 (0x1DB) */   OBJ_DIVINER_CRYSTAL,
        /* 476 (0x1DC) */   TAG_NOEFFECT_AREA,
        /* 477 (0x1DD) */   TAG_D3_SCENE_CHANGE,
        /* 478 (0x1DE) */   OBJ_DECOA,
        /* 479 (0x1DF) */   OBJ_DECOB,
        /* 480 (0x1E0) */   OBJ_SANDBAG,
        /* 481 (0x1E1) */   OBJ_PAINT,
        /* 482 (0x1E2) */   OBJ_CONTROL_PANEL,
        /* 483 (0x1E3) */   OBJ_UG_SWITCH,
        /* 484 (0x1E4) */   OBJ_CLEARNESS_WALL,
        /* 485 (0x1E5) */   OBJ_RUINED_SAVE,
        /* 486 (0x1E6) */   OBJ_TRIFORCE,
        /* 487 (0x1E7) */   OBJ_KANBAN_STONE,
        /* 488 (0x1E8) */   TBOX,
        /* 489 (0x1E9) */   OBJ_BUBBLE,
        /* 490 (0x1EA) */   OBJ_VSD,
        /* 491 (0x1EB) */   OBJ_SOIL,
        /* 492 (0x1EC) */   OBJ_IVY_ROPE,
        /* 493 (0x1ED) */   OBJ_GRASS_COIL,
        /* 494 (0x1EE) */   OBJ_ROPE_IGAIGA,
        /* 495 (0x1EF) */   OBJ_FIRE,
        /* 496 (0x1F0) */   OBJ_TUBO,
        /* 497 (0x1F1) */   OBJ_TUBO_BIG,
        /* 498 (0x1F2) */   OBJ_CHAIR,
        /* 499 (0x1F3) */   TIME_AREA,
        /* 500 (0x1F4) */   OBJ_BLAST_ROCK,
        /* 501 (0x1F5) */   OBJ_SW_DIR,
        /* 502 (0x1F6) */   OBJ_SW_DIR_DOOR,
        /* 503 (0x1F7) */   OBJ_SW_BANK,
        /* 504 (0x1F8) */   OBJ_SW_BANK_SMALL,
        /* 505 (0x1F9) */   T_FAIRY,
        /* 506 (0x1FA) */   OBJ_FAIRY,
        /* 507 (0x1FB) */   BIRD_MOB,
        /* 508 (0x1FC) */   OBJ_BALLISTA_HANDLE,
        /* 509 (0x1FD) */   OBJ_TIME_BOAT_BULLET,
        /* 510 (0x1FE) */   OBJ_TIME_DOOR,
        /* 511 (0x1FF) */   OBJ_TIME_DOOR_BEFORE,
        /* 512 (0x200) */   TAG_TIME_DOOR_BEAM,
        /* 513 (0x201) */   OBJ_COL,
        /* 514 (0x202) */   OBJ_DAYNIGHT,
        /* 515 (0x203) */   OBJ_BUILDING,
        /* 516 (0x204) */   OBJ_OCT_GRASS,
        /* 517 (0x205) */   OBJ_OCT_GRASS_LEAF,
        /* 518 (0x206) */   OBJ_TUMBLE_WEED,
        /* 519 (0x207) */   TUMBLE_WEED_TAG,
        /* 520 (0x208) */   OBJ_FLOWER_ANCIENT,
        /* 521 (0x209) */   OBJ_BARREL,
        /* 522 (0x20A) */   OBJ_WARP,
        /* 523 (0x20B) */   OBJ_WATER_MARK,
        /* 524 (0x20C) */   OBJ_WATER_JAR,
        /* 525 (0x20D) */   OBJ_STOPPING_ROPE,
        /* 526 (0x20E) */   OBJ_TRAP_BIRD_WOOD,
        /* 527 (0x20F) */   OBJ_TACKLE,
        /* 528 (0x210) */   TACKLE_TAG,
        /* 529 (0x211) */   OBJ_VORTEX,
        /* 530 (0x212) */   OBJ_TOWER_BOMB,
        /* 531 (0x213) */   OBJ_SEAT_SWORD,
        /* 532 (0x214) */   OBJ_POLE_STONY,
        /* 533 (0x215) */   OBJ_SWORD_CANDLE,
        /* 534 (0x216) */   OBJ_SAVE,
        /* 535 (0x217) */   OBJ_POOL_COCK,
        /* 536 (0x218) */   OBJ_FIREWALL,
        /* 537 (0x219) */   HARP_TAG,
        /* 538 (0x21A) */   OBJ_SWORD_STAB,
        /* 539 (0x21B) */   OBJ_GODDESS_CUBE,
        /* 540 (0x21C) */   OBJ_TIME_BLOCK,
        /* 541 (0x21D) */   OBJ_MOVE_ELEC,
        /* 542 (0x21E) */   OBJ_LAVA_D201,
        /* 543 (0x21F) */   OBJ_HARP_HINT,
        /* 544 (0x220) */   OBJ_F302_LIGHT,
        /* 545 (0x221) */   OBJ_TOD3_STONE,
        /* 546 (0x222) */   OBJ_B300_SAND,
        /* 547 (0x223) */   T_DOWSING,
        /* 548 (0x224) */   T_MAP_MARK,
        /* 549 (0x225) */   BEETLE_TAG,
        /* 550 (0x226) */   EFFECT_GEN_TAG,
        /* 551 (0x227) */   TAG_TIME_AREA_CHECK,
        /* 552 (0x228) */   TAG_RESTART_TIME_STONE,
        /* 553 (0x229) */   SHOP_SAMPLE,
        /* 554 (0x22A) */   OBJ_TERRY_GIMMICK,
        /* 555 (0x22B) */   OBJ_TERRY_SWITCH,
        /* 556 (0x22C) */   OBJ_TERRY_HOLE,
        /* 557 (0x22D) */   OBJ_TERRY_BIKE,
        /* 558 (0x22E) */   OBJ_JUNK_REPAIR,
        /* 559 (0x22F) */   CO_TEST,
        /* 560 (0x230) */   OBJ_ARROW_SWITCH,
        /* 561 (0x231) */   OBJ_VENT_FAN,
        /* 562 (0x232) */   OBJ_ELECTRIC_LIGHT,
        /* 563 (0x233) */   OBJ_WATER_SWITCH,
        /* 564 (0x234) */   OBJ_ROTATION_LIGHT,
        /* 565 (0x235) */   OBJ_HOLE_MINIGAME,
        /* 566 (0x236) */   OBJ_CLOUD_DIVE,
        /* 567 (0x237) */   OBJ_MUSASABI,
        /* 568 (0x238) */   OBJ_FORTUNE_RING,
        /* 569 (0x239) */   OBJ_BLOW_COAL,
        /* 570 (0x23A) */   OBJ_SPIKE,
        /* 571 (0x23B) */   OBJ_WATER_SPOUT,
        /* 572 (0x23C) */   OBJ_SMOKE,
        /* 573 (0x23D) */   OBJ_LIGHTHOUSE_LIGHT,
        /* 574 (0x23E) */   OBJ_WATER_IGAIGA,
        /* 575 (0x23F) */   OBJ_BLADE,
        /* 576 (0x240) */   OBJ_FIRE_OBSTACLE,
        /* 577 (0x241) */   OBJ_FIRE_PILLAR,
        /* 578 (0x242) */   OBJ_GUARD_LOG,
        /* 579 (0x243) */   OBJ_SLICE_LOG,
        /* 580 (0x244) */   OBJ_SLICE_LOG_PARTS,
        /* 581 (0x245) */   OBJ_STAGE_DEBRIS,
        /* 582 (0x246) */   OBJ_GROUND_COVER,
        /* 583 (0x247) */   OBJ_CUMUL_CLOUD,
        /* 584 (0x248) */   OBJ_UNDER_CLOUD,
        /* 585 (0x249) */   OBJ_WATERFALL_F102,
        /* 586 (0x24A) */   OBJ_GOD_MARK,
        /* 587 (0x24B) */   OBJ_IMPA_DOOR,
        /* 588 (0x24C) */   OBJ_WATERFALL_D100,
        /* 589 (0x24D) */   OBJ_GIRAHIM_FOOT,
        /* 590 (0x24E) */   OBJ_ISLAND_LOD,
        /* 591 (0x24F) */   OBJ_UTA_DEMO_PEDEST,
        /* 592 (0x250) */   OBJ_LAVA_F200,
        /* 593 (0x251) */   OBJ_ROPE_BASE,
        /* 594 (0x252) */   OBJ_SUN_LIGHT,
        /* 595 (0x253) */   OBJ_SIREN_2DMAP,
        /* 596 (0x254) */   OBJ_DISPLAY_ONLY_NBS,
        /* 597 (0x255) */   OBJ_AMBER,
        /* 598 (0x256) */   OBJ_BIRD_STATUE,
        /* 599 (0x257) */   OBJ_F400_GATE_LEAF,
        /* 600 (0x258) */   OBJ_F400_GATE_SEAL,
        /* 601 (0x259) */   OBJ_MAPPARTS,
        /* 602 (0x25A) */   OBJ_RO_AT_TARGET,
        /* 603 (0x25B) */   RO_AT_TAR_MANAGER_TAG,
        /* 604 (0x25C) */   TAG_MUSASABI,
        /* 605 (0x25D) */   TAG_MAP_INST,
        /* 606 (0x25E) */   TAG_AUTO_MESSAGE,
        /* 607 (0x25F) */   TAG_SHIP_SLOPE,
        /* 608 (0x260) */   TAG_SHIP_FLOOD,
        /* 609 (0x261) */   TAG_BARREL,
        /* 610 (0x262) */   TAG_BARREL_POS,
        /* 611 (0x263) */   TAG_HEAT_RESIST,
        /* 612 (0x264) */   TAG_HOLY_WATER,
        /* 613 (0x265) */   TAG_BELT_OBSTACLE,
        /* 614 (0x266) */   TAG_DRUM,
        /* 615 (0x267) */   TAG_ROLL_ATTACK_LOG,
        /* 616 (0x268) */   TAG_SHIP_WINDOW,
        /* 617 (0x269) */   ARROW,
        /* 618 (0x26A) */   MASS_OBJ_TAG,
        /* 619 (0x26B) */   SOUND_AREA_MGR,
        /* 620 (0x26C) */   TAG_SOUND_AREA,
        /* 621 (0x26D) */   ATT_TAG,
        /* 622 (0x26E) */   TLP_TAG,
        /* 623 (0x26F) */   SKYENEMY_T,
        /* 624 (0x270) */   TOUCH_TAG,
        /* 625 (0x271) */   CAMERA_TAG,
        /* 626 (0x272) */   CAMERA2_TAG,
        /* 627 (0x273) */   ACTION_TAG,
        /* 628 (0x274) */   SC_CHANGE_TAG,
        /* 629 (0x275) */   GATE2GND_TAG,
        /* 630 (0x276) */   ALLDIE_TAG,
        /* 631 (0x277) */   SW_TAG,
        /* 632 (0x278) */   PL_RESTART,
        /* 633 (0x279) */   SW_AREA_TAG,
        /* 634 (0x27A) */   SIREN_TAG,
        /* 635 (0x27B) */   TAG_TKEVNT,
        /* 636 (0x27C) */   MOLE_PROHIBIT_TAG,
        /* 637 (0x27D) */   TAG_DEFEAT_BOSS,
        /* 638 (0x27E) */   TAG_TIMER,
        /* 639 (0x27F) */   TAG_FENCE_SYNCHRONIZER,
        /* 640 (0x280) */   TAG_GENKI_DOWSING_TARGET,
        /* 641 (0x281) */   ITEM,
        /* 642 (0x282) */   OBJ_ITEM_HEART_CONTAINER,
        /* 643 (0x283) */   OBJ_CLEF,
        /* 644 (0x284) */   OBJ_FRUIT_GUTS_LEAF,
        /* 645 (0x285) */   OBJ_SWRD_PRJ,
        /* 646 (0x286) */   OBJ_VACU_DUST_PARTS,
        /* 647 (0x287) */   OBJ_VACU_DUST,
        /* 648 (0x288) */   OBJ_RAIL_POST,
        /* 649 (0x289) */   OBJ_RAIL_END,
        /* 650 (0x28A) */   OBJ_TENI_RAIL,
        /* 651 (0x28B) */   OBJ_TENI_RAIL_POST,
        /* 652 (0x28C) */   OBJ_FORCE_SIGN,
        /* 653 (0x28D) */   TAG_FORCE_GET_FLAG,
        /* 654 (0x28E) */   TAG_CLEF_MANAGER,
        /* 655 (0x28F) */   TAG_CLEF_GAME,
        /* 656 (0x290) */   TAG_MINIGAME_INSECT_CAPTURE,
        /* 657 (0x291) */   CAMERA,
        /* 658 (0x292) */   WEATHER_TAG,
        /* 659 (0x293) */   SPORE_TAG,
        /* 660 (0x294) */   MIST_TAG,
        /* 661 (0x295) */   SPARKS_TAG,
        /* 662 (0x296) */   SPARKS2_TAG,
        /* 663 (0x297) */   KYTAG_TAG,
        /* 664 (0x298) */   LBTHUNDER_TAG,
        /* 665 (0x299) */   PLTCHG_TAG,
        /* 666 (0x29A) */   PLIGHT_TAG,
        /* 667 (0x29B) */   VRBOX_TAG,
        /* 668 (0x29C) */   NPC_INV,
        /* 669 (0x29D) */   NPC_TKE,
        /* 670 (0x29E) */   NPC_STR,
        /* 671 (0x29F) */   MESSAGE_ACTOR,
        /* 672 (0x2A0) */   LIGHT_OBJECT,
        /* 673 (0x2A1) */   MESSAGE,
        /* 674 (0x2A2) */   LYT_CONTROL_GAME,
        /* 675 (0x2A3) */   LYT_DEMO_DOWSING,
        /* 676 (0x2A4) */   LYT_CONTROL_TITLE,
        /* 677 (0x2A5) */   LYT_DROP_LINE,
        /* 678 (0x2A6) */   LYT_FORCE_LINE,
        /* 679 (0x2A7) */   LYT_ENEMY_ICON,
        /* 680 (0x2A8) */   LYT_MINI_GAME,
        /* 681 (0x2A9) */   LYT_SUIRYU_SCORE,
        /* 682 (0x2AA) */   LYT_SUIRYU_SCORE_COMP,
        /* 683 (0x2AB) */   LYT_BOSS_CAPTION,
        /* 684 (0x2AC) */   LYT_PAUSE,
        /* 685 (0x2AD) */   LYT_GAMEOVER_MGR,
        /* 686 (0x2AE) */   LYT_SAVE_MGR,
        /* 687 (0x2AF) */   TITLE_MANAGER,
        /* 688 (0x2B0) */   LYT_TITLE_BG,
        /* 689 (0x2B1) */   LYT_SHOP,
        /* 690 (0x2B2) */   LYT_DEPOSIT,
        /* 691 (0x2B3) */   LYT_DEMO_TITLE,
        /* 692 (0x2B4) */   LYT_END_ROLL,
        /* 693 (0x2B5) */   LYT_SEEKER_STONE,
        /* 694 (0x2B6) */   LYT_FILESELECT,
        /* 695 (0x2B7) */   SKB,
        /* 696 (0x2B8) */   EVENT_TAG,
        /* 697 (0x2B9) */   EVENTF_TAG,
        /* 698 (0x2BA) */   C_GAME,
        /* 699 (0x2BB) */   C_BASE,
        /* 700 (0x2BC) */   BOOT,
        /* 701 (0x2BD) */   ROOM,
        /* 702 (0x2BE) */   LAST,
        /* 703         */   NUMBER_OF_ACTORS,
                            INVALID,
    };
};