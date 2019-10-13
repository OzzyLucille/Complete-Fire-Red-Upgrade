.thumb
.text
.align 2
.global gBattleAnimPicTable
.global gBattleAnimPaletteTable
/*
anim_particle_table.s
	tables for animation particles
*/

.include "../anim_defines.s"
.include "assembly/data/anim_particle_graphics_defines.s"

gBattleAnimPicTable:
animparticle 0x8d02520,	0x200,	ANIM_TAG_BONE
animparticle 0x8d1c858,	0x300,	ANIM_TAG_SPARK
animparticle 0x8d20958,	0x200,	ANIM_TAG_PENCIL
animparticle 0x8d025d0,	0x100,	ANIM_TAG_AIR_WAVE
animparticle 0x8d02644,	0x200,	ANIM_TAG_UNUSED_ORB
animparticle SWORD_IMG,	0x400,	ANIM_TAG_SWORD
animparticle SEED_IMG,	0x180,	ANIM_TAG_SEED
animparticle 0x8d029b4,	0x800,	ANIM_TAG_UNUSED_EXPLOSION
animparticle 0x8d02b50,	0x20,	ANIM_TAG_UNUSED_PINK_ORB
animparticle 0x8d02f8c,	0x400,	ANIM_TAG_GUST
animparticle 0x8d02bac,	0x1200,	ANIM_TAG_ICE_CUBE
animparticle 0x8d03294,	0x180,	ANIM_TAG_SPARK_2
animparticle 0x8d03334,	0x80,	ANIM_TAG_UNUSED_ORANGE
animparticle 0x8d03420,	0x80,	ANIM_TAG_YELLOW_BALL
animparticle 0x8d1fda8,	0x280,	ANIM_TAG_LOCK_ON
animparticle 0x8d0346c,	0x80,	ANIM_TAG_TIED_BAG
animparticle 0x8d03500,	0x100,	ANIM_TAG_BLACK_SMOKE
animparticle 0x8d03580,	0x20,	ANIM_TAG_BLACK_BALL
animparticle 0x8d24f50,	0x80,	ANIM_TAG_CONVERSION
animparticle 0x8d035e0,	0x400,	ANIM_TAG_UNUSED_GLASS
animparticle HORN_HIT_IMG,	0x200,	ANIM_TAG_HORN_HIT
animparticle 0x8d03a10,	0xa00,	ANIM_TAG_UNUSED_HIT
animparticle 0x8d03a10,	0xa00,	ANIM_TAG_UNUSED_HIT_2
animparticle 0x8d037bc,	0x380,	ANIM_TAG_UNUSED_BLUE_SHARDS
animparticle 0x8d03e88,	0x300,	ANIM_TAG_UNUSED_CLOSING_EYE
animparticle 0x8d03d98,	0xa00,	ANIM_TAG_UNUSED_WAVING_HAND
animparticle 0x8d0447c,	0xa00,	ANIM_TAG_UNUSED_HIT_DUPLICATE
animparticle 0x8d04804,	0xa00,	ANIM_TAG_LEER
animparticle 0x8d04b28,	0xa00,	ANIM_TAG_UNUSED_BLUE_BURST
animparticle SMALL_EMBER_IMG,	0xa00,	ANIM_TAG_SMALL_EMBER
animparticle 0x8d05158,	0xa00,	ANIM_TAG_GRAY_SMOKE
animparticle 0x8d03f68,	0xe00,	ANIM_TAG_BLUE_STAR
animparticle 0x8d04390,	0x380,	ANIM_TAG_UNUSED_BUBBLE_BURST
animparticle 0x8d05564,	0x1000,	ANIM_TAG_FIRE
animparticle 0x8d05ed4,	0x800,	ANIM_TAG_UNUSED_SPINNING_FIRE
animparticle 0x8d062a0,	0xa00,	ANIM_TAG_FIRE_PLUME
animparticle 0x8d06660,	0x800,	ANIM_TAG_UNUSED_LIGHTNING
animparticle 0x8d06a34,	0xa00,	ANIM_TAG_LIGHTNING
animparticle 0x8d0794c,	0xa00,	ANIM_TAG_UNUSED_CLAW_SLASH
animparticle 0x8d07b70,	0xa00,	ANIM_TAG_CLAW_SLASH
animparticle 0x8d07e6c,	0xa00,	ANIM_TAG_UNUSED_SCRATCH
animparticle 0x8d08078,	0xa00,	ANIM_TAG_UNUSED_SCRATCH_2
animparticle 0x8d082ac,	0xa00,	ANIM_TAG_UNUSED_BUBBLE_BURST_2
animparticle 0x8d085a4,	0xa00,	ANIM_TAG_ICE_CHUNK
animparticle 0x8d089f4,	0xa00,	ANIM_TAG_UNUSED_GLASS_2
animparticle 0x8d08c88,	0xa00,	ANIM_TAG_UNUSED_PINK_HEART
animparticle 0x8d095ec,	0x1000,	ANIM_TAG_UNUSED_SAP_DRIP
animparticle 0x8d095ec,	0x1000,	ANIM_TAG_UNUSED_SAP_DRIP_2
animparticle 0x8d09cd8,	0x1000,	ANIM_TAG_SPARKLE_1
animparticle 0x8d09cd8,	0x1000,	ANIM_TAG_SPARKLE_2
animparticle 0x8d09fe4,	0x200,	ANIM_TAG_HUMANOID_FOOT
animparticle 0x8d0a084,	0x200,	ANIM_TAG_UNUSED_MONSTER_FOOT
animparticle 0x8d0a130,	0x200,	ANIM_TAG_UNUSED_HUMANOID_HAND
animparticle 0x8d2ea04,	0x800,	ANIM_TAG_NOISE_LINE
animparticle 0x8d0a390,	0x80,	ANIM_TAG_UNUSED_YELLOW_UNK
animparticle 0x8d0a8a4,	0x200,	ANIM_TAG_UNUSED_RED_FIST
animparticle 0x8d0a3d4,	0x1000,	ANIM_TAG_SLAM_HIT
animparticle 0x8d0a968,	0x180,	ANIM_TAG_UNUSED_RING
animparticle ROCKS_IMG,	0xc00,	ANIM_TAG_ROCKS
animparticle 0x8d0aea4,	0x100,	ANIM_TAG_UNUSED_Z
animparticle 0x8d0af20,	0x40,	ANIM_TAG_UNUSED_YELLOW_UNK_2
animparticle 0x8d0af64,	0x180,	ANIM_TAG_UNUSED_AIR_SLASH
animparticle 0x8d0b034,	0x800,	ANIM_TAG_UNUSED_SPINNING_GREEN_ORBS
animparticle LEAF_IMG,	0x480,	ANIM_TAG_LEAF
animparticle 0x8d232d8,	0x200,	ANIM_TAG_FINGER
animparticle 0x8d0b6a4,	0x200,	ANIM_TAG_POISON_POWDER
animparticle 0x8d0b7d8,	0x100,	ANIM_TAG_UNUSED_BROWN_TRIANGLE
animparticle 0x8d0b6a4,	0x200,	ANIM_TAG_SLEEP_POWDER
animparticle 0x8d0b6a4,	0x200,	ANIM_TAG_STUN_SPORE
animparticle 0x8d0b6a4,	0x200,	ANIM_TAG_UNUSED_POWDER
animparticle 0x8d0b84c,	0x200,	ANIM_TAG_SPARKLE_3
animparticle 0x8d0b8f4,	0xa00,	ANIM_TAG_SPARKLE_4
animparticle 0x8d0bb20,	0x300,	ANIM_TAG_MUSIC_NOTES
animparticle 0x8d0bc08,	0x180,	ANIM_TAG_DUCK
animparticle 0x8d1b414,	0xa0,	ANIM_TAG_MUD_SAND
animparticle 0x8d0bd44,	0x700,	ANIM_TAG_ALERT
animparticle 0x8d14d14,	0x400,	ANIM_TAG_UNUSED_BLUE_FLAMES
animparticle 0x8d14f78,	0x200,	ANIM_TAG_UNUSED_BLUE_FLAMES_2
animparticle 0x8d0bfe4,	0x300,	ANIM_TAG_UNUSED_SHOCK
animparticle 0x8d0c1a4,	0xc00,	ANIM_TAG_SHOCK
animparticle 0x8d0c5d4,	0xa00,	ANIM_TAG_UNUSED_BELL
animparticle 0x8d0c95c,	0x80,	ANIM_TAG_UNUSED_PINK_GLOVE
animparticle 0x8d0cb78,	0x40,	ANIM_TAG_UNUSED_BLUE_LINES
animparticle 0x8d0ce00,	0xe00,	ANIM_TAG_UNUSED_IMPACT
animparticle 0x8d0d2a4,	0xe00,	ANIM_TAG_UNUSED_IMPACT_2
animparticle 0x8d0d668,	0x280,	ANIM_TAG_UNUSED_RETICLE
animparticle 0x8d0d720,	0x200,	ANIM_TAG_BREATH
animparticle 0x8d24ed0,	0x80,	ANIM_TAG_ANGER
animparticle 0x8d0d890,	0xc0,	ANIM_TAG_UNUSED_SNOWBALL
animparticle 0x8d0d8e0,	0xa00,	ANIM_TAG_UNUSED_VINE
animparticle 0x8d0db54,	0x200,	ANIM_TAG_UNUSED_SWORD
animparticle 0x8d0dbe4,	0x180,	ANIM_TAG_UNUSED_CLAPPING
animparticle 0x8d0dd18,	0x80,	ANIM_TAG_UNUSED_RED_TUBE
animparticle 0x8d0dd94,	0x1000,	ANIM_TAG_AMNESIA
animparticle 0x8d0e464,	0xa00,	ANIM_TAG_UNUSED_STRING
animparticle 0x8d0e608,	0x180,	ANIM_TAG_UNUSED_PENCIL
animparticle 0x8d0e6b8,	0x380,	ANIM_TAG_UNUSED_PETAL
animparticle 0x8d0e828,	0xc00,	ANIM_TAG_BENT_SPOON
animparticle 0x8d0ea08,	0x200,	ANIM_TAG_UNUSED_WEB
animparticle 0x8d27ec0,	0x200,	ANIM_TAG_MILK_BOTTLE
animparticle 0x8d0eb40,	0x200,	ANIM_TAG_COIN
animparticle 0x8d0ec40,	0x200,	ANIM_TAG_UNUSED_CRACKED_EGG
animparticle 0x8d0ed70,	0x400,	ANIM_TAG_UNUSED_HATCHED_EGG
animparticle 0x8d0ef08,	0x80,	ANIM_TAG_UNUSED_FRESH_EGG
animparticle 0x8d0ef74,	0x400,	ANIM_TAG_UNUSED_FANGS
animparticle 0x8d0f15c,	0xc00,	ANIM_TAG_UNUSED_EXPLOSION_2
animparticle 0x8d0f708,	0x200,	ANIM_TAG_UNUSED_EXPLOSION_3
animparticle 0x8d0f7f8,	0x1000,	ANIM_TAG_UNUSED_WATER_DROPLET
animparticle 0x8d0fbcc,	0xa00,	ANIM_TAG_UNUSED_WATER_DROPLET_2
animparticle 0x8d0ff50,	0x20,	ANIM_TAG_UNUSED_SEED
animparticle 0x8d0ffa0,	0xe00,	ANIM_TAG_UNUSED_SPROUT
animparticle 0x8d10384,	0x80,	ANIM_TAG_UNUSED_RED_WAND
animparticle 0x8d103ec,	0xa00,	ANIM_TAG_UNUSED_PURPLE_GREEN_UNK
animparticle 0x8d1073c,	0x400,	ANIM_TAG_UNUSED_WATER_COLUMN
animparticle 0x8d109d0,	0x200,	ANIM_TAG_UNUSED_MUD_UNK
animparticle 0x8d115cc,	0x700,	ANIM_TAG_RAIN_DROPS
animparticle 0x8d12eb0,	0x800,	ANIM_TAG_UNUSED_FURY_SWIPES
animparticle 0x8d13184,	0xa00,	ANIM_TAG_UNUSED_VINE_2
animparticle 0x8d133dc,	0x600,	ANIM_TAG_UNUSED_TEETH
animparticle 0x8d13590,	0x800,	ANIM_TAG_UNUSED_BONE
animparticle 0x8d13848,	0x200,	ANIM_TAG_UNUSED_WHITE_BAG
animparticle 0x8d13964,	0x40,	ANIM_TAG_UNUSED_UNKNOWN
animparticle 0x8d139b4,	0x180,	ANIM_TAG_UNUSED_PURPLE_CORAL
animparticle 0x8d13acc,	0x600,	ANIM_TAG_UNUSED_PURPLE_DROPLET
animparticle 0x8d13c08,	0x600,	ANIM_TAG_UNUSED_SHOCK_2
animparticle 0x8d13ec8,	0x200,	ANIM_TAG_UNUSED_CLOSING_EYE_2
animparticle 0x8d13fdc,	0x80,	ANIM_TAG_UNUSED_METAL_BALL
animparticle MONSTER_DOLL_IMG,	0x200,	ANIM_TAG_UNUSED_MONSTER_DOLL
animparticle 0x8d14228,	0x800,	ANIM_TAG_UNUSED_WHIRLWIND
animparticle 0x8d144b4,	0x80,	ANIM_TAG_UNUSED_WHIRLWIND_2
animparticle 0x8d14518,	0xa00,	ANIM_TAG_UNUSED_EXPLOSION_4
animparticle 0x8d14910,	0x280,	ANIM_TAG_UNUSED_EXPLOSION_5
animparticle 0x8d14a80,	0x280,	ANIM_TAG_UNUSED_TONGUE
animparticle 0x8d14ba0,	0x100,	ANIM_TAG_UNUSED_SMOKE
animparticle 0x8d14c44,	0x200,	ANIM_TAG_UNUSED_SMOKE_2
animparticle 0x8d1a518,	0x200,	ANIM_TAG_IMPACT
animparticle 0x8d1a6b8,	0x20,	ANIM_TAG_CIRCLE_IMPACT
animparticle 0x8d1a704,	0xa00,	ANIM_TAG_SCRATCH
animparticle 0x8d1acb8,	0x800,	ANIM_TAG_CUT
animparticle SHARP_TEETH_IMG,	0x800,	ANIM_TAG_SHARP_TEETH
animparticle 0x8d1ae04,	0xc0,	ANIM_TAG_RAINBOW_RINGS
animparticle 0x8d1aea4,	0x1c0,	ANIM_TAG_ICE_CRYSTALS
animparticle 0x8d1afcc,	0x100,	ANIM_TAG_ICE_SPIKES
animparticle HANDS_AND_FEET_IMG,	0x800,	ANIM_TAG_HANDS_AND_FEET
animparticle 0x8d1bddc,	0x200,	ANIM_TAG_MIST_CLOUD
animparticle 0x8d0ab34,	0x800,	ANIM_TAG_CLAMP
animparticle 0x8d02460,	0x180,	ANIM_TAG_BUBBLE
animparticle 0x8d1b0e4,	0x180,	ANIM_TAG_ORBS
animparticle 0x8d1b2f0,	0x200,	ANIM_TAG_WATER_IMPACT
animparticle 0x8d1b220,	0x200,	ANIM_TAG_WATER_ORB
animparticle 0x8d1b4a0,	0x180,	ANIM_TAG_POISON_BUBBLE
animparticle 0x8d1b590,	0x400,	ANIM_TAG_TOXIC_BUBBLE
animparticle SPIKES_IMG,	0x80,	ANIM_TAG_SPIKES
animparticle 0x8d1b688,	0x100,	ANIM_TAG_HORN_HIT_2
animparticle 0x8d1b70c,	0x100,	ANIM_TAG_AIR_WAVE_2
animparticle 0x8d1b7d8,	0x140,	ANIM_TAG_SMALL_BUBBLES
animparticle ROUND_SHADOW_IMG,	0x800,	ANIM_TAG_ROUND_SHADOW
animparticle 0x8d1bb00,	0x200,	ANIM_TAG_SUNLIGHT
animparticle 0x8d1bb7c,	0x100,	ANIM_TAG_SPORE
animparticle 0x8d1bc68,	0xa0,	ANIM_TAG_FLOWER
animparticle 0x8d1bd0c,	0x100,	ANIM_TAG_RAZOR_LEAF
animparticle 0x8d02964,	0x80,	ANIM_TAG_NEEDLE
animparticle 0x8d1bfb8,	0x300,	ANIM_TAG_WHIRLWIND_LINES
animparticle 0x8d1c05c,	0x100,	ANIM_TAG_GOLD_RING
animparticle 0x8d1c05c,	0x100,	ANIM_TAG_PURPLE_RING
animparticle 0x8d1c05c,	0x100,	ANIM_TAG_BLUE_RING
animparticle 0x8d1c11c,	0x800,	ANIM_TAG_GREEN_LIGHT_WALL
animparticle 0x8d1c11c,	0x800,	ANIM_TAG_BLUE_LIGHT_WALL
animparticle 0x8d1c11c,	0x800,	ANIM_TAG_RED_LIGHT_WALL
animparticle 0x8d1c11c,	0x800,	ANIM_TAG_GRAY_LIGHT_WALL
animparticle 0x8d1c11c,	0x800,	ANIM_TAG_ORANGE_LIGHT_WALL
animparticle 0x8d1c4c8,	0x80,	ANIM_TAG_BLACK_BALL_2
animparticle 0x8d1bddc,	0x200,	ANIM_TAG_PURPLE_GAS_CLOUD
animparticle 0x8d1c934,	0x200,	ANIM_TAG_SPARK_H
animparticle 0x8d1d774,	0x200,	ANIM_TAG_YELLOW_STAR
animparticle 0x8d1d83c,	0x80,	ANIM_TAG_LARGE_FRESH_EGG
animparticle 0x8d1d8c8,	0x200,	ANIM_TAG_SHADOW_BALL
animparticle 0x8d1da48,	0x500,	ANIM_TAG_LICK
animparticle 0x8d1db24,	0x800,	ANIM_TAG_UNUSED_VOID_LINES
animparticle 0x8d1dcdc,	0x400,	ANIM_TAG_STRING
animparticle 0x8d1ddb8,	0x20,	ANIM_TAG_WEB_THREAD
animparticle 0x8d1ddd0,	0x800,	ANIM_TAG_SPIDER_WEB
animparticle 0x8d1e160,	0x100,	ANIM_TAG_UNUSED_LIGHTBULB
animparticle 0x8d1e22c,	0x800,	ANIM_TAG_SLASH
animparticle 0x8d1e4cc,	0x400,	ANIM_TAG_FOCUS_ENERGY
animparticle 0x8d1e648,	0xa00,	ANIM_TAG_SPHERE_TO_CUBE
animparticle 0x8d1ef50,	0x1000,	ANIM_TAG_TENDRILS
animparticle EYE_IMG,	0x800,	ANIM_TAG_EYE
animparticle 0x8e825d4,	0x400,	ANIM_TAG_WHITE_SHADOW
animparticle 0x8d2036c,	0x200,	ANIM_TAG_TEAL_ALERT
animparticle 0x8d1fe58,	0x800,	ANIM_TAG_OPENING_EYE
animparticle 0x8d200d8,	0x800,	ANIM_TAG_ROUND_WHITE_HALO
animparticle 0x8d20410,	0x800,	ANIM_TAG_FANG_ATTACK
animparticle 0x8d206b8,	0x200,	ANIM_TAG_PURPLE_HAND_OUTLINE
animparticle 0x8d20e20,	0x800,	ANIM_TAG_MOON
animparticle 0x8d21180,	0x200,	ANIM_TAG_GREEN_SPARKLE
animparticle 0x8d20a64,	0x800,	ANIM_TAG_SPIRAL
animparticle 0x8d21258,	0x200,	ANIM_TAG_SNORE_Z
animparticle 0x8d213f0,	0x800,	ANIM_TAG_EXPLOSION
animparticle NAIL_IMG,	0x400,	ANIM_TAG_NAIL
animparticle 0x8d218ec,	0x200,	ANIM_TAG_GHOSTLY_SPIRIT
animparticle 0x8d21a48,	0xa80,	ANIM_TAG_WARM_ROCK
animparticle 0x8d2227c,	0x600,	ANIM_TAG_BREAKING_EGG
animparticle 0x8d22408,	0x800,	ANIM_TAG_THIN_RING
animparticle 0x8d220e0,	0x200,	ANIM_TAG_UNUSED_PUNCH_IMPACT
animparticle 0x8d22878,	0x600,	ANIM_TAG_BELL
animparticle 0x8d225d8,	0x800,	ANIM_TAG_MUSIC_NOTES_2
animparticle 0x8d22ad0,	0x180,	ANIM_TAG_SPEED_DUST
animparticle 0x8d22bc0,	0x800,	ANIM_TAG_TORN_METAL
animparticle 0x8d22fb0,	0x800,	ANIM_TAG_THOUGHT_BUBBLE
animparticle 0x8d233ec,	0x80,	ANIM_TAG_MAGENTA_HEART
animparticle 0x8d24484,	0x80,	ANIM_TAG_ELECTRIC_ORBS
animparticle 0x8d24250,	0x800,	ANIM_TAG_CIRCLE_OF_LIGHT
animparticle 0x8d244d4,	0x800,	ANIM_TAG_ELECTRICITY
animparticle 0x8d24764,	0x600,	ANIM_TAG_FINGER_2
animparticle 0x8d249f4,	0x600,	ANIM_TAG_MOVEMENT_WAVES
animparticle 0x8d233ec,	0x80,	ANIM_TAG_RED_HEART
animparticle 0x8d241c8,	0x80,	ANIM_TAG_RED_ORB
animparticle 0x8d24e24,	0x180,	ANIM_TAG_EYE_SPARKLE
animparticle 0x8d233ec,	0x80,	ANIM_TAG_PINK_HEART
animparticle 0x8d24fd0,	0x200,	ANIM_TAG_ANGEL
animparticle 0x8d2511c,	0x400,	ANIM_TAG_DEVIL
animparticle 0x8d25380,	0xa00,	ANIM_TAG_SWIPE
animparticle 0x8d256b4,	0x800,	ANIM_TAG_ROOTS
animparticle 0x8d25968,	0x200,	ANIM_TAG_ITEM_BAG
animparticle 0x8d27938,	0x400,	ANIM_TAG_JAGGED_MUSIC_NOTE
animparticle BATON_PASS_POKEBALL_IMG,	0x80,	ANIM_TAG_POKEBALL
animparticle 0x8d27ae4,	0x800,	ANIM_TAG_SPOTLIGHT
animparticle 0x8d25cf0,	0x200,	ANIM_TAG_LETTER_Z
animparticle 0x8d27cdc,	0x300,	ANIM_TAG_RAPID_SPIN
animparticle 0x8d25a8c,	0x800,	ANIM_TAG_TRI_FORCE_TRIANGLE
animparticle 0x8d28568,	0x380,	ANIM_TAG_WISP_ORB
animparticle 0x8d28008,	0x800,	ANIM_TAG_WISP_FIRE
animparticle 0x8d28738,	0xc0,	ANIM_TAG_GOLD_STARS
animparticle 0x8d287e4,	0x800,	ANIM_TAG_ECLIPSING_ORB
animparticle 0x8d28a54,	0x60,	ANIM_TAG_GRAY_ORB
animparticle 0x8d28a54,	0x60,	ANIM_TAG_BLUE_ORB
animparticle 0x8d28a54,	0x60,	ANIM_TAG_RED_ORB_2
animparticle 0x8d289c8,	0x80,	ANIM_TAG_PINK_PETAL
animparticle 0x8d2cc74,	0x180,	ANIM_TAG_PAIN_SPLIT
animparticle 0x8d2cfc8,	0x180,	ANIM_TAG_CONFETTI
animparticle GREEN_STAR_IMG,	0x200,	ANIM_TAG_GREEN_STAR
animparticle 0x8d2d744,	0x200,	ANIM_TAG_PINK_CLOUD
animparticle 0x8d2d8a4,	0x20,	ANIM_TAG_SWEAT_DROP
animparticle 0x8d2e728,	0x400,	ANIM_TAG_GUARD_RING
animparticle 0x8d2e0dc,	0x600,	ANIM_TAG_PURPLE_SCRATCH
animparticle 0x8d2e280,	0x1000,	ANIM_TAG_PURPLE_SWIPE
animparticle 0x8d2e820,	0x400,	ANIM_TAG_TAG_HAND
animparticle 0x8d2ed78,	0x20,	ANIM_TAG_SMALL_RED_EYE
animparticle 0x8d2eda8,	0x80,	ANIM_TAG_HOLLOW_ORB
animparticle 0x8d2ee18,	0x800,	ANIM_TAG_X_SIGN
animparticle 0x8d2f00c,	0x80,	ANIM_TAG_BLUEGREEN_ORB
animparticle 0x8d2f088,	0x200,	ANIM_TAG_PAW_PRINT
animparticle 0x8d2f1c4,	0x400,	ANIM_TAG_PURPLE_FLAME
animparticle 0x8d2f3c8,	0x200,	ANIM_TAG_RED_BALL
animparticle 0x8d2f528,	0x200,	ANIM_TAG_SMELLINGSALT_EFFECT
animparticle 0x8d2f6c4,	0x800,	ANIM_TAG_METEOR
animparticle 0x8d2fa78,	0x280,	ANIM_TAG_FLAT_ROCK
animparticle 0x8d2f5b4,	0x200,	ANIM_TAG_MAGNIFYING_GLASS
animparticle 0x8d1b220,	0x200,	ANIM_TAG_BROWN_ORB
animparticle 0x8e79a24,	0x400,	ANIM_TAG_METAL_SOUND_WAVES
animparticle 0x8e791e8,	0x200,	ANIM_TAG_FLYING_DIRT
animparticle 0x8e7a784,	0x200,	ANIM_TAG_ICICLE_SPEAR
animparticle 0x8e7fa58,	0x80,	ANIM_TAG_HAIL
animparticle 0x8e7a97c,	0x20,	ANIM_TAG_GLOWY_RED_ORB
animparticle 0x8e7a97c,	0x20,	ANIM_TAG_GLOWY_GREEN_ORB
animparticle 0x8e7fab0,	0x80,	ANIM_TAG_GREEN_SPIKE
animparticle 0x8d24250,	0x800,	ANIM_TAG_WHITE_CIRCLE_OF_LIGHT
animparticle 0x8e7a97c,	0x20,	ANIM_TAG_GLOWY_BLUE_ORB
animparticle 0x8e7ae40,	0x80,	ANIM_TAG_POKEBLOCK
animparticle 0x8e93974,	0x400,	ANIM_TAG_WHITE_FEATHER
animparticle 0x8e93ab4,	0x80,	ANIM_TAG_SPARKLE_6
animparticle 0x8e7abd8,	0x800,	ANIM_TAG_SPLASH
animparticle 0x8e7ae18,	0x20,	ANIM_TAG_SWEAT_BEAD
animparticle 0x8e7aeac,	0x800,	ANIM_TAG_UNUSED_GEM_1
animparticle 0x8e7b02c,	0x800,	ANIM_TAG_UNUSED_GEM_2
animparticle 0x8e7b198,	0x800,	ANIM_TAG_UNUSED_GEM_3
animparticle 0x8e7ee00,	0x1000,	ANIM_TAG_SLAM_HIT_2
animparticle 0x8e7fb38,	0x800,	ANIM_TAG_RECYCLE
animparticle 0x8e7fd60,	0xa0,	ANIM_TAG_UNUSED_RED_PARTICLES
animparticle 0x8e7b694,	0x800,	ANIM_TAG_PROTECT
animparticle 0x8e7fdc8,	0x200,	ANIM_TAG_DIRT_MOUND
animparticle 0x8e93770,	0x600,	ANIM_TAG_SHOCK_3
animparticle 0x8e7f388,	0x200,	ANIM_TAG_WEATHER_BALL
animparticle 0x8e8056c,	0x800,	ANIM_TAG_BIRD
animparticle 0x8e80904,	0x200,	ANIM_TAG_CROSS_IMPACT
animparticle 0x8d1e22c,	0x800,	ANIM_TAG_SLASH_2
animparticle 0x8d0a3d4,	0x1000,	ANIM_TAG_WHIP_HIT
animparticle 0x8d1c05c,	0x100,	ANIM_TAG_BLUE_RING_2
animparticle WOOD_IMG,	0xc00,	ANIM_TAG_WOOD
animparticle FLASH_CANNON_BALL_IMG,	0x200,	ANIM_TAG_FLASH_CANNON_BALL
animparticle POISON_JAB_IMG,	0x80,	ANIM_TAG_POISON_JAB
animparticle POWER_GEM_IMG,	0x80,	ANIM_TAG_POWER_GEM
animparticle SHELL_RIGHT_IMG,	0x800,	ANIM_TAG_SHELL_RIGHT
animparticle SHELL_LEFT_IMG,	0x800,	ANIM_TAG_SHELL_LEFT
animparticle RAZOR_SHELL_IMG,	0x200,	ANIM_TAG_RAZOR_SHELL
animparticle HYDRO_PUMP_IMG,	0x200,	ANIM_TAG_HYDRO_PUMP
animparticle WATER_GUN_IMG,	0x180,	ANIM_TAG_WATER_GUN
animparticle BRINE_IMG,	0xc00,	ANIM_TAG_BRINE
animparticle STEALTH_ROCK_IMG,	0x180,	ANIM_TAG_STEALTH_ROCK
animparticle STONE_EDGE_IMG,	0x200,	ANIM_TAG_STONE_EDGE
animparticle GEAR_IMG,	0x200,	ANIM_TAG_GEAR
animparticle ASSURANCE_HAND_IMG,	0x200,	ANIM_TAG_ASSURANCE_HAND
animparticle ACUPRESSURE_FINGER_IMG,	0x200,	ANIM_TAG_ACUPRESSURE_FINGER
animparticle PUNISHMENT_BLADES_IMG,	0xa00,	ANIM_TAG_PUNISHMENT_BLADES
animparticle BEES_IMG,	0x480,	ANIM_TAG_BEES
animparticle WISHIWASHI_FISH_IMG,	0x480,	ANIM_TAG_WISHIWASHI_FISH
animparticle ZYGARDE_HEXES_IMG,	0x480,	ANIM_TAG_ZYGARDE_HEXES
animparticle AURA_SPHERE_IMG,	0x200,	ANIM_TAG_AURA_SPHERE
animparticle ENERGY_BALL_IMG,	0x200,	ANIM_TAG_ENERGY_BALL
animparticle MEGA_RAINBOW_IMG,	0x180,	ANIM_TAG_MEGA_RAINBOW
animparticle MEGA_STONE_IMG,	0x800,	ANIM_TAG_MEGA_STONE
animparticle MEGA_SYMBOL_IMG,	0x200,	ANIM_TAG_MEGA_SYMBOL
animparticle OMEGA_STONE_IMG,	0x800,	ANIM_TAG_OMEGA_STONE
animparticle ALPHA_STONE_IMG,	0x800,	ANIM_TAG_ALPHA_STONE
animparticle BERRY_NORMAL_IMG,	0x200,	ANIM_TAG_BERRY_NORMAL
animparticle BERRY_EATEN_IMG,	0x200,	ANIM_TAG_BERRY_EATEN
animparticle DRAGON_ASCENT_IMG,	0x800,	ANIM_TAG_DRAGON_ASCENT
animparticle PINK_DIAMOND_IMG,	0x40,	ANIM_TAG_PINK_DIAMOND
animparticle STEAM_ERUPTION_IMG,	0xa00,	ANIM_TAG_STEAM_ERUPTION
animparticle CONFIDE_IMG,	0x800,	ANIM_TAG_CONFIDE
animparticle VERTICAL_HEX_IMG,	0x480,	ANIM_TAG_VERTICAL_HEX
animparticle POWER_TRICK_IMG,	0x800,	ANIM_TAG_POWER_TRICK
animparticle CHAIN_LINK_IMG,	0x200,	ANIM_TAG_CHAIN_LINK
animparticle ANCHOR_IMG,	0x200,	ANIM_TAG_ANCHOR
animparticle HORSESHOE_SIDE_FIST_IMG,	0x800,	ANIM_TAG_HORSESHOE_SIDE_FIST
animparticle DRAGON_ASCENT_FOE_IMG,	0x800,	ANIM_TAG_DRAGON_ASCENT_FOE
animparticle CRAFTY_SHIELD_IMG,	0x80,	ANIM_TAG_CRAFTY_SHIELD
animparticle QUICK_GUARD_HAND_IMG,	0x200,	ANIM_TAG_QUICK_GUARD_HAND
animparticle BLACEPHALON_HEAD_IMG,	0x200,	ANIM_TAG_BLACEPHALON_HEAD
animparticle FAIRY_LOCK_CHAINS_IMG,	0x100,	ANIM_TAG_FAIRY_LOCK_CHAINS
animparticle IONS_IMG,	0x700,	ANIM_TAG_IONS
animparticle CHOP_IMG,	0x200,	ANIM_TAG_CHOP
animparticle HEART_STAMP_IMG,	0x400,	ANIM_TAG_HEART_STAMP
animparticle HORN_LEECH_IMG,	0x200,	ANIM_TAG_HORN_LEECH
animparticle STEAMROLLER_IMG,	0x800,	ANIM_TAG_STEAMROLLER
animparticle HOOPA_HAND_IMG,	0x80,	ANIM_TAG_HOOPA_HAND
animparticle HOOPA_RING_IMG,	0x200,	ANIM_TAG_HOOPA_RING
animparticle UNAVAILABLE_1_IMG,	0x0,	ANIM_TAG_UNAVAILABLE_1
animparticle UNAVAILABLE_2_IMG,	0x0,	ANIM_TAG_UNAVAILABLE_2
animparticle METAL_BITS_IMG,	0x140,	ANIM_TAG_METAL_BITS
animparticle SMALL_ROCK_IMG,	0x140,	ANIM_TAG_SMALL_ROCK
animparticle SPIRIT_ARROW_IMG,	0x200,	ANIM_TAG_SPIRIT_ARROW
animparticle ULTRA_BURST_SYMBOL_IMG,	0x200,	ANIM_TAG_ULTRA_BURST_SYMBOL
animparticle Z_MOVE_SYMBOL_IMG,	0x800,	ANIM_TAG_Z_MOVE_SYMBOL
animparticle REALLY_BIG_ROCK_IMG, (64 * 64) / 2, ANIM_TAG_REALLY_BIG_ROCK
animparticle COCOON_IMG, 0x800		ANIM_TAG_COCOON
animparticle CORKSCREW_IMG,	0x800	ANIM_TAG_CORKSCREW
animparticle HAVOC_SPEAR_IMG, 0x800	ANIM_TAG_HAVOC_SPEAR
animparticle PURPLE_DRAKE_IMG, 0x800	ANIM_TAG_PURPLE_DRAKE
animparticle ABILITY_POP_UP_IMG, (64 * 64) / 2,	ANIM_TAG_ABILITY_POP_UP
animparticle MUD_BOMB_IMG, (64 * 64) / 2, ANIM_TAG_MUD_BOMB

gBattleAnimPaletteTable:
animparticlepal 0x8d028b4,	ANIM_TAG_BONE,	0x0
animparticlepal 0x8d1c90c,	ANIM_TAG_SPARK,	0x0
animparticlepal 0x8d20a3c,	ANIM_TAG_PENCIL,	0x0
animparticlepal 0x8d028d8,	ANIM_TAG_AIR_WAVE,	0x0
animparticlepal 0x8d02900,	ANIM_TAG_UNUSED_ORB,	0x0
animparticlepal SWORD_PAL,	ANIM_TAG_SWORD,	0x0
animparticlepal SEED_PAL,	ANIM_TAG_SEED,	0x0
animparticlepal 0x8d02b30,	ANIM_TAG_UNUSED_EXPLOSION,	0x0
animparticlepal 0x8d02b70,	ANIM_TAG_UNUSED_PINK_ORB,	0x0
animparticlepal 0x8d03274,	ANIM_TAG_GUST,	0x0
animparticlepal 0x8d02b8c,	ANIM_TAG_ICE_CUBE,	0x0
animparticlepal 0x8d0330c,	ANIM_TAG_SPARK_2,	0x0
animparticlepal 0x8d0339c,	ANIM_TAG_UNUSED_ORANGE,	0x0
animparticlepal 0x8d03454,	ANIM_TAG_YELLOW_BALL,	0x0
animparticlepal 0x8d1fe3c,	ANIM_TAG_LOCK_ON,	0x0
animparticlepal 0x8d034d8,	ANIM_TAG_TIED_BAG,	0x0
animparticlepal 0x8d03570,	ANIM_TAG_BLACK_SMOKE,	0x0
animparticlepal 0x8d03570,	ANIM_TAG_BLACK_BALL,	0x0
animparticlepal 0x8d24f8c,	ANIM_TAG_CONVERSION,	0x0
animparticlepal 0x8d035c4,	ANIM_TAG_UNUSED_GLASS,	0x0
animparticlepal HORN_HIT_PAL,	ANIM_TAG_HORN_HIT,	0x0
animparticlepal 0x8d039e8,	ANIM_TAG_UNUSED_HIT,	0x0
animparticlepal 0x8d03d48,	ANIM_TAG_UNUSED_HIT_2,	0x0
animparticlepal 0x8d03794,	ANIM_TAG_UNUSED_BLUE_SHARDS,	0x0
animparticlepal 0x8d03f54,	ANIM_TAG_UNUSED_CLOSING_EYE,	0x0
animparticlepal 0x8d03d70,	ANIM_TAG_UNUSED_WAVING_HAND,	0x0
animparticlepal 0x8d047b4,	ANIM_TAG_UNUSED_HIT_DUPLICATE,	0x0
animparticlepal 0x8d047dc,	ANIM_TAG_LEER,	0x0
animparticlepal 0x8d04b00,	ANIM_TAG_UNUSED_BLUE_BURST,	0x0
animparticlepal SMALL_EMBER_PAL,	ANIM_TAG_SMALL_EMBER,	0x0
animparticlepal 0x8d05518,	ANIM_TAG_GRAY_SMOKE,	0x0
animparticlepal 0x8d04348,	ANIM_TAG_BLUE_STAR,	0x0
animparticlepal 0x8d04368,	ANIM_TAG_UNUSED_BUBBLE_BURST,	0x0
animparticlepal 0x8d0553c,	ANIM_TAG_FIRE,	0x0
animparticlepal 0x8d0553c,	ANIM_TAG_UNUSED_SPINNING_FIRE,	0x0
animparticlepal 0x8d0553c,	ANIM_TAG_FIRE_PLUME,	0x0
animparticlepal 0x8d06638,	ANIM_TAG_UNUSED_LIGHTNING,	0x0
animparticlepal 0x8d06638,	ANIM_TAG_LIGHTNING,	0x0
animparticlepal 0x8d078fc,	ANIM_TAG_UNUSED_CLAW_SLASH,	0x0
animparticlepal 0x8d07924,	ANIM_TAG_CLAW_SLASH,	0x0
animparticlepal 0x8d078fc,	ANIM_TAG_UNUSED_SCRATCH,	0x0
animparticlepal 0x8d078fc,	ANIM_TAG_UNUSED_SCRATCH_2,	0x0
animparticlepal 0x8d0857c,	ANIM_TAG_UNUSED_BUBBLE_BURST_2,	0x0
animparticlepal 0x8d089a4,	ANIM_TAG_ICE_CHUNK,	0x0
animparticlepal 0x8d089cc,	ANIM_TAG_UNUSED_GLASS_2,	0x0
animparticlepal 0x8d08c60,	ANIM_TAG_UNUSED_PINK_HEART,	0x0
animparticlepal 0x8d099cc,	ANIM_TAG_UNUSED_SAP_DRIP,	0x0
animparticlepal 0x8d099ec,	ANIM_TAG_UNUSED_SAP_DRIP,	0x0
animparticlepal 0x8d09f70,	ANIM_TAG_SPARKLE_1,	0x0
animparticlepal 0x8d09f98,	ANIM_TAG_SPARKLE_2,	0x0
animparticlepal 0x8d09fc0,	ANIM_TAG_HUMANOID_FOOT,	0x0
animparticlepal 0x8d09fc0,	ANIM_TAG_UNUSED_MONSTER_FOOT,	0x0
animparticlepal 0x8d09fc0,	ANIM_TAG_UNUSED_HUMANOID_HAND,	0x0
animparticlepal 0x8d047b4,	ANIM_TAG_NOISE_LINE,	0x0
animparticlepal 0x8d0a3bc,	ANIM_TAG_UNUSED_YELLOW_UNK,	0x0
animparticlepal 0x8d09fc0,	ANIM_TAG_UNUSED_RED_FIST,	0x0
animparticlepal 0x8d0a87c,	ANIM_TAG_SLAM_HIT,	0x0
animparticlepal 0x8d0a9f0,	ANIM_TAG_UNUSED_RING,	0x0
animparticlepal ROCKS_PAL,	ANIM_TAG_ROCKS,	0x0
animparticlepal 0x8d0af04,	ANIM_TAG_UNUSED_Z,	0x0
animparticlepal 0x8d0af48,	ANIM_TAG_UNUSED_YELLOW_UNK_2,	0x0
animparticlepal 0x8d0b014,	ANIM_TAG_UNUSED_AIR_SLASH,	0x0
animparticlepal 0x8d0b404,	ANIM_TAG_UNUSED_SPINNING_GREEN_ORBS,	0x0
animparticlepal LEAF_PAL,	ANIM_TAG_LEAF,	0x0
animparticlepal 0x8d233c8,	ANIM_TAG_FINGER,	0x0
animparticlepal 0x8d0b7b8,	ANIM_TAG_POISON_POWDER,	0x0
animparticlepal 0x8d0b824,	ANIM_TAG_UNUSED_BROWN_TRIANGLE,	0x0
animparticlepal 0x8e7a9cc,	ANIM_TAG_SLEEP_POWDER,	0x0
animparticlepal 0x8e7a9ec,	ANIM_TAG_STUN_SPORE,	0x0
animparticlepal 0x8d0b7b8,	ANIM_TAG_UNUSED_POWDER,	0x0
animparticlepal 0x8d0b8cc,	ANIM_TAG_SPARKLE_3,	0x0
animparticlepal 0x8d0b8cc,	ANIM_TAG_SPARKLE_4,	0x0
animparticlepal 0x8d0bbf0,	ANIM_TAG_MUSIC_NOTES,	0x0
animparticlepal 0x8d0bd24,	ANIM_TAG_DUCK,	0x0
animparticlepal 0x8d1b47c,	ANIM_TAG_MUD_SAND,	0x0
animparticlepal 0x8d0bfc0,	ANIM_TAG_ALERT,	0x0
animparticlepal 0x8d14f50,	ANIM_TAG_UNUSED_BLUE_FLAMES,	0x0
animparticlepal 0x8d14f50,	ANIM_TAG_UNUSED_BLUE_FLAMES_2,	0x0
animparticlepal 0x8d0c17c,	ANIM_TAG_UNUSED_SHOCK,	0x0
animparticlepal 0x8d0c17c,	ANIM_TAG_SHOCK,	0x0
animparticlepal 0x8d0c938,	ANIM_TAG_UNUSED_BELL,	0x0
animparticlepal 0x8d0c9e0,	ANIM_TAG_UNUSED_PINK_GLOVE,	0x0
animparticlepal 0x8d0cb9c,	ANIM_TAG_UNUSED_BLUE_LINES,	0x0
animparticlepal 0x8d0cbb0,	ANIM_TAG_UNUSED_IMPACT,	0x0
animparticlepal 0x8d0cbd8,	ANIM_TAG_UNUSED_IMPACT_2,	0x0
animparticlepal 0x8d0cc00,	ANIM_TAG_UNUSED_RETICLE,	0x0
animparticlepal 0x8d0cc18,	ANIM_TAG_BREATH,	0x0
animparticlepal 0x8d24f28,	ANIM_TAG_ANGER,	0x0
animparticlepal 0x8d0cc40,	ANIM_TAG_UNUSED_SNOWBALL,	0x0
animparticlepal 0x8d0cc5c,	ANIM_TAG_UNUSED_VINE,	0x0
animparticlepal 0x8d0cc84,	ANIM_TAG_UNUSED_SWORD,	0x0
animparticlepal 0x8d0b680,	ANIM_TAG_UNUSED_CLAPPING,	0x0
animparticlepal 0x8d0cca8,	ANIM_TAG_UNUSED_RED_TUBE,	0x0
animparticlepal 0x8d0ccc4,	ANIM_TAG_AMNESIA,	0x0
animparticlepal 0x8d0ccec,	ANIM_TAG_UNUSED_STRING,	0x0
animparticlepal 0x8d0cd2c,	ANIM_TAG_UNUSED_PENCIL,	0x0
animparticlepal 0x8d0cd54,	ANIM_TAG_UNUSED_PETAL,	0x0
animparticlepal 0x8d0cd70,	ANIM_TAG_BENT_SPOON,	0x0
animparticlepal 0x8d0ccec,	ANIM_TAG_UNUSED_WEB,	0x0
animparticlepal 0x8d27fe0,	ANIM_TAG_MILK_BOTTLE,	0x0
animparticlepal 0x8d0cd98,	ANIM_TAG_COIN,	0x0
animparticlepal 0x8d0cdb4,	ANIM_TAG_UNUSED_CRACKED_EGG,	0x0
animparticlepal 0x8d0cdb4,	ANIM_TAG_UNUSED_HATCHED_EGG,	0x0
animparticlepal 0x8d0cddc,	ANIM_TAG_UNUSED_FRESH_EGG,	0x0
animparticlepal 0x8d0f134,	ANIM_TAG_UNUSED_FANGS,	0x0
animparticlepal 0x8d0f6e0,	ANIM_TAG_UNUSED_EXPLOSION_2,	0x0
animparticlepal 0x8d0f6e0,	ANIM_TAG_UNUSED_EXPLOSION_3,	0x0
animparticlepal 0x8d0fba4,	ANIM_TAG_UNUSED_WATER_DROPLET,	0x0
animparticlepal 0x8d0fba4,	ANIM_TAG_UNUSED_WATER_DROPLET_2,	0x0
animparticlepal 0x8d0ff78,	ANIM_TAG_UNUSED_SEED,	0x0
animparticlepal 0x8d0ff78,	ANIM_TAG_UNUSED_SPROUT,	0x0
animparticlepal 0x8d103c8,	ANIM_TAG_UNUSED_RED_WAND,	0x0
animparticlepal 0x8d10714,	ANIM_TAG_UNUSED_PURPLE_GREEN_UNK,	0x0
animparticlepal 0x8d109a8,	ANIM_TAG_UNUSED_WATER_COLUMN,	0x0
animparticlepal 0x8d10ac4,	ANIM_TAG_UNUSED_MUD_UNK,	0x0
animparticlepal 0x8d02894,	ANIM_TAG_RAIN_DROPS,	0x0
animparticlepal 0x8d1315c,	ANIM_TAG_UNUSED_FURY_SWIPES,	0x0
animparticlepal 0x8d133c0,	ANIM_TAG_UNUSED_VINE_2,	0x0
animparticlepal 0x8d13574,	ANIM_TAG_UNUSED_TEETH,	0x0
animparticlepal 0x8d13820,	ANIM_TAG_UNUSED_BONE,	0x0
animparticlepal 0x8d1393c,	ANIM_TAG_UNUSED_WHITE_BAG,	0x0
animparticlepal 0x8d13990,	ANIM_TAG_UNUSED_UNKNOWN,	0x0
animparticlepal 0x8d13ab0,	ANIM_TAG_UNUSED_PURPLE_CORAL,	0x0
animparticlepal 0x8d13ab0,	ANIM_TAG_UNUSED_PURPLE_DROPLET,	0x0
animparticlepal 0x8d13ea0,	ANIM_TAG_UNUSED_SHOCK_2,	0x0
animparticlepal 0x8d13fb4,	ANIM_TAG_UNUSED_CLOSING_EYE_2,	0x0
animparticlepal 0x8d14044,	ANIM_TAG_UNUSED_METAL_BALL,	0x0
animparticlepal MONSTER_DOLL_PAL,	ANIM_TAG_UNUSED_MONSTER_DOLL,	0x0
animparticlepal 0x8d14494,	ANIM_TAG_UNUSED_WHIRLWIND,	0x0
animparticlepal 0x8d14494,	ANIM_TAG_UNUSED_WHIRLWIND_2,	0x0
animparticlepal 0x8d148e8,	ANIM_TAG_UNUSED_EXPLOSION_4,	0x0
animparticlepal 0x8d148e8,	ANIM_TAG_UNUSED_EXPLOSION_5,	0x0
animparticlepal 0x8d14b80,	ANIM_TAG_UNUSED_TONGUE,	0x0
animparticlepal 0x8d14c1c,	ANIM_TAG_UNUSED_SMOKE,	0x0
animparticlepal 0x8d14c1c,	ANIM_TAG_UNUSED_SMOKE_2,	0x0
animparticlepal IMPACT_PAL,	ANIM_TAG_IMPACT,	0x0
animparticlepal 0x8d1a6dc,	ANIM_TAG_CIRCLE_IMPACT,	0x0
animparticlepal 0x8d1a5f0,	ANIM_TAG_SCRATCH,	0x0
animparticlepal 0x8d1a5f0,	ANIM_TAG_CUT,	0x0
animparticlepal SHARP_TEETH_PAL,	ANIM_TAG_SHARP_TEETH,	0x0
animparticlepal 0x8d1ae84,	ANIM_TAG_RAINBOW_RINGS,	0x0
animparticlepal 0x8d1afac,	ANIM_TAG_ICE_CRYSTALS,	0x0
animparticlepal 0x8d1afac,	ANIM_TAG_ICE_SPIKES,	0x0
animparticlepal HANDS_AND_FEET_PAL,	ANIM_TAG_HANDS_AND_FEET,	0x0
animparticlepal 0x8d1be54,	ANIM_TAG_MIST_CLOUD,	0x0
animparticlepal 0x8d1ac98,	ANIM_TAG_CLAMP,	0x0
animparticlepal 0x8d02894,	ANIM_TAG_BUBBLE,	0x0
animparticlepal 0x8d1b1f8,	ANIM_TAG_ORBS,	0x0
animparticlepal 0x8d1b3d4,	ANIM_TAG_WATER_IMPACT,	0x0
animparticlepal 0x8d1b3d4,	ANIM_TAG_WATER_ORB,	0x0
animparticlepal 0x8d1b574,	ANIM_TAG_POISON_BUBBLE,	0x0
animparticlepal 0x8d1b574,	ANIM_TAG_TOXIC_BUBBLE,	0x0
animparticlepal SPIKES_PAL,	ANIM_TAG_SPIKES,	0x0
animparticlepal 0x8d1b6f4,	ANIM_TAG_HORN_HIT_2,	0x0
animparticlepal 0x8d1b7b8,	ANIM_TAG_AIR_WAVE_2,	0x0
animparticlepal 0x8d1b8a0,	ANIM_TAG_SMALL_BUBBLES,	0x0
animparticlepal ROUND_SHADOW_PAL,	ANIM_TAG_ROUND_SHADOW,	0x0
animparticlepal 0x8d1bb64,	ANIM_TAG_SUNLIGHT,	0x0
animparticlepal 0x8d1bc44,	ANIM_TAG_SPORE,	0x0
animparticlepal 0x8d1bce4,	ANIM_TAG_FLOWER,	0x0
animparticlepal 0x8d1bdb4,	ANIM_TAG_RAZOR_LEAF,	0x0
animparticlepal 0x8d0298c,	ANIM_TAG_NEEDLE,	0x0
animparticlepal 0x8d1c03c,	ANIM_TAG_WHIRLWIND_LINES,	0x0
animparticlepal 0x8d1c0bc,	ANIM_TAG_GOLD_RING,	0x0
animparticlepal 0x8d1c0ec,	ANIM_TAG_PURPLE_RING,	0x0
animparticlepal 0x8d1c104,	ANIM_TAG_BLUE_RING,	0x0
animparticlepal 0x8d1c428,	ANIM_TAG_GREEN_LIGHT_WALL,	0x0
animparticlepal 0x8d1c448,	ANIM_TAG_BLUE_LIGHT_WALL,	0x0
animparticlepal 0x8d1c468,	ANIM_TAG_RED_LIGHT_WALL,	0x0
animparticlepal 0x8d1c488,	ANIM_TAG_GRAY_LIGHT_WALL,	0x0
animparticlepal 0x8d1c4a8,	ANIM_TAG_ORANGE_LIGHT_WALL,	0x0
animparticlepal 0x8d1c514,	ANIM_TAG_BLACK_BALL_2,	0x0
animparticlepal 0x8d1c53c,	ANIM_TAG_PURPLE_GAS_CLOUD,	0x0
animparticlepal 0x8d1c90c,	ANIM_TAG_SPARK_H,	0x0
animparticlepal 0x8d1d814,	ANIM_TAG_YELLOW_STAR,	0x0
animparticlepal 0x8d1d8a0,	ANIM_TAG_LARGE_FRESH_EGG,	0x0
animparticlepal 0x8d1da20,	ANIM_TAG_SHADOW_BALL,	0x0
animparticlepal 0x8d1db0c,	ANIM_TAG_LICK,	0x0
animparticlepal 0x8d1dc8c,	ANIM_TAG_UNUSED_VOID_LINES,	0x0
animparticlepal 0x8d1dcb4,	ANIM_TAG_STRING,	0x0
animparticlepal 0x8d1dcb4,	ANIM_TAG_WEB_THREAD,	0x0
animparticlepal 0x8d1dcb4,	ANIM_TAG_SPIDER_WEB,	0x0
animparticlepal 0x8d1e204,	ANIM_TAG_UNUSED_LIGHTBULB,	0x0
animparticlepal 0x8d1e4a4,	ANIM_TAG_SLASH,	0x0
animparticlepal 0x8d1e620,	ANIM_TAG_FOCUS_ENERGY,	0x0
animparticlepal 0x8d1ea5c,	ANIM_TAG_SPHERE_TO_CUBE,	0x0
animparticlepal 0x8d1f31c,	ANIM_TAG_TENDRILS,	0x0
animparticlepal EYE_PAL,	ANIM_TAG_EYE,	0x0
animparticlepal 0x8e826e8,	ANIM_TAG_WHITE_SHADOW,	0x0
animparticlepal 0x8d203f0,	ANIM_TAG_TEAL_ALERT,	0x0
animparticlepal 0x8d200b4,	ANIM_TAG_OPENING_EYE,	0x0
animparticlepal 0x8d20344,	ANIM_TAG_ROUND_WHITE_HALO,	0x0
animparticlepal 0x8d20690,	ANIM_TAG_FANG_ATTACK,	0x0
animparticlepal 0x8d20814,	ANIM_TAG_PURPLE_HAND_OUTLINE,	0x0
animparticlepal 0x8d21158,	ANIM_TAG_MOON,	0x0
animparticlepal 0x8d21238,	ANIM_TAG_GREEN_SPARKLE,	0x0
animparticlepal 0x8d20e08,	ANIM_TAG_SPIRAL,	0x0
animparticlepal 0x8d213c8,	ANIM_TAG_SNORE_Z,	0x0
animparticlepal 0x8d217e0,	ANIM_TAG_EXPLOSION,	0x0
animparticlepal NAIL_PAL,	ANIM_TAG_NAIL,	0x0
animparticlepal 0x8d21a2c,	ANIM_TAG_GHOSTLY_SPIRIT,	0x0
animparticlepal 0x8d220b8,	ANIM_TAG_WARM_ROCK,	0x0
animparticlepal 0x8d223e4,	ANIM_TAG_BREAKING_EGG,	0x0
animparticlepal 0x8d225b4,	ANIM_TAG_THIN_RING,	0x0
animparticlepal 0x8d22254,	ANIM_TAG_UNUSED_PUNCH_IMPACT,	0x0
animparticlepal 0x8d22aac,	ANIM_TAG_BELL,	0x0
animparticlepal 0x8d227e4,	ANIM_TAG_MUSIC_NOTES_2,	0x0
animparticlepal 0x8d22b9c,	ANIM_TAG_SPEED_DUST,	0x0
animparticlepal 0x8d1c448,	ANIM_TAG_TORN_METAL,	0x0
animparticlepal 0x8d232b8,	ANIM_TAG_THOUGHT_BUBBLE,	0x0
animparticlepal 0x8d23474,	ANIM_TAG_MAGENTA_HEART,	0x0
animparticlepal 0x8d24740,	ANIM_TAG_ELECTRIC_ORBS,	0x0
animparticlepal 0x8d24740,	ANIM_TAG_CIRCLE_OF_LIGHT,	0x0
animparticlepal 0x8d24740,	ANIM_TAG_ELECTRICITY,	0x0
animparticlepal 0x8d233c8,	ANIM_TAG_FINGER_2,	0x0
animparticlepal 0x8d24b80,	ANIM_TAG_MOVEMENT_WAVES,	0x0
animparticlepal 0x8d23494,	ANIM_TAG_RED_HEART,	0x0
animparticlepal 0x8d24230,	ANIM_TAG_RED_ORB,	0x0
animparticlepal 0x8d24dfc,	ANIM_TAG_EYE_SPARKLE,	0x0
animparticlepal 0x8d23454,	ANIM_TAG_PINK_HEART,	0x0
animparticlepal 0x8d24fa8,	ANIM_TAG_ANGEL,	0x0
animparticlepal 0x8d250fc,	ANIM_TAG_DEVIL,	0x0
animparticlepal 0x8d2566c,	ANIM_TAG_SWIPE,	0x0
animparticlepal 0x8d25694,	ANIM_TAG_ROOTS,	0x0
animparticlepal 0x8d25948,	ANIM_TAG_ITEM_BAG,	0x0
animparticlepal 0x8d27abc,	ANIM_TAG_JAGGED_MUSIC_NOTE,	0x0
animparticlepal BATON_PASS_POKEBALL_PAL,	ANIM_TAG_POKEBALL,	0x0
animparticlepal 0x8d27cb8,	ANIM_TAG_SPOTLIGHT,	0x0
animparticlepal 0x8d25cd0,	ANIM_TAG_LETTER_Z,	0x0
animparticlepal 0x8d27e98,	ANIM_TAG_RAPID_SPIN,	0x0
animparticlepal 0x8d25a64,	ANIM_TAG_TRI_FORCE_TRIANGLE,	0x0
animparticlepal 0x8d28540,	ANIM_TAG_WISP_ORB,	0x0
animparticlepal 0x8d28540,	ANIM_TAG_WISP_FIRE,	0x0
animparticlepal 0x8d287bc,	ANIM_TAG_GOLD_STARS,	0x0
animparticlepal 0x8d289a4,	ANIM_TAG_ECLIPSING_ORB,	0x0
animparticlepal 0x8d28aa4,	ANIM_TAG_GRAY_ORB,	0x0
animparticlepal 0x8d28ac0,	ANIM_TAG_BLUE_ORB,	0x0
animparticlepal 0x8d28adc,	ANIM_TAG_RED_ORB_2,	0x0
animparticlepal 0x8d28a30,	ANIM_TAG_PINK_PETAL,	0x0
animparticlepal 0x8d2cd58,	ANIM_TAG_PAIN_SPLIT,	0x0
animparticlepal 0x8d2d068,	ANIM_TAG_CONFETTI,	0x0
animparticlepal GREEN_STAR_PAL,	ANIM_TAG_GREEN_STAR,	0x0
animparticlepal 0x8d2d880,	ANIM_TAG_PINK_CLOUD,	0x0
animparticlepal 0x8d2d8cc,	ANIM_TAG_SWEAT_DROP,	0x0
animparticlepal 0x8d2e804,	ANIM_TAG_GUARD_RING,	0x0
animparticlepal 0x8d2e0b4,	ANIM_TAG_PURPLE_SCRATCH,	0x0
animparticlepal 0x8d2e0b4,	ANIM_TAG_PURPLE_SWIPE,	0x0
animparticlepal 0x8d233c8,	ANIM_TAG_TAG_HAND,	0x0
animparticlepal 0x8d2ed90,	ANIM_TAG_SMALL_RED_EYE,	0x0
animparticlepal 0x8d2edf8,	ANIM_TAG_HOLLOW_ORB,	0x0
animparticlepal 0x8d2edf8,	ANIM_TAG_X_SIGN,	0x0
animparticlepal 0x8d2f070,	ANIM_TAG_BLUEGREEN_ORB,	0x0
animparticlepal 0x8d2f1a0,	ANIM_TAG_PAW_PRINT,	0x0
animparticlepal 0x8d2f3a0,	ANIM_TAG_PURPLE_FLAME,	0x0
animparticlepal 0x8d2f500,	ANIM_TAG_RED_BALL,	0x0
animparticlepal 0x8d2f5a0,	ANIM_TAG_SMELLINGSALT_EFFECT,	0x0
animparticlepal 0x8d2fa50,	ANIM_TAG_METEOR,	0x0
animparticlepal 0x8d2fb94,	ANIM_TAG_FLAT_ROCK,	0x0
animparticlepal 0x8d2f69c,	ANIM_TAG_MAGNIFYING_GLASS,	0x0
animparticlepal 0x8d1b3f4,	ANIM_TAG_BROWN_ORB,	0x0
animparticlepal 0x8e79be0,	ANIM_TAG_METAL_SOUND_WAVES,	0x0
animparticlepal 0x8e799fc,	ANIM_TAG_FLYING_DIRT,	0x0
animparticlepal 0x8e7a858,	ANIM_TAG_ICICLE_SPEAR,	0x0
animparticlepal 0x8e7fa98,	ANIM_TAG_HAIL,	0x0
animparticlepal 0x8e7a99c,	ANIM_TAG_GLOWY_RED_ORB,	0x0
animparticlepal 0x8e7a9b4,	ANIM_TAG_GLOWY_GREEN_ORB,	0x0
animparticlepal 0x8e7faf0,	ANIM_TAG_GREEN_SPIKE,	0x0
animparticlepal 0x8e7fb08,	ANIM_TAG_WHITE_CIRCLE_OF_LIGHT,	0x0
animparticlepal 0x8e7fb20,	ANIM_TAG_GLOWY_BLUE_ORB,	0x0
animparticlepal 0x8e7ae94,	ANIM_TAG_POKEBLOCK,	0x0
animparticlepal 0x8e93958,	ANIM_TAG_WHITE_FEATHER,	0x0
animparticlepal 0x8e93a9c,	ANIM_TAG_SPARKLE_6,	0x0
animparticlepal 0x8e7adf4,	ANIM_TAG_SPLASH,	0x0
animparticlepal 0x8e7adf4,	ANIM_TAG_SWEAT_BEAD,	0x0
animparticlepal 0x8e7b300,	ANIM_TAG_UNUSED_GEM_1,	0x0
animparticlepal 0x8e7b300,	ANIM_TAG_UNUSED_GEM_2,	0x0
animparticlepal 0x8e7b300,	ANIM_TAG_UNUSED_GEM_3,	0x0
animparticlepal 0x8e7edd8,	ANIM_TAG_SLAM_HIT_2,	0x0
animparticlepal 0x8e7fd44,	ANIM_TAG_RECYCLE,	0x0
animparticlepal 0x8e7fdac,	ANIM_TAG_UNUSED_RED_PARTICLES,	0x0
animparticlepal 0x8e7ba90,	ANIM_TAG_PROTECT,	0x0
animparticlepal 0x8e7ff50,	ANIM_TAG_DIRT_MOUND,	0x0
animparticlepal 0x8e93748,	ANIM_TAG_SHOCK_3,	0x0
animparticlepal 0x8e7f36c,	ANIM_TAG_WEATHER_BALL,	0x0
animparticlepal 0x8e808e8,	ANIM_TAG_BIRD,	0x0
animparticlepal 0x8e809a4,	ANIM_TAG_CROSS_IMPACT,	0x0
animparticlepal 0x8e825ac,	ANIM_TAG_SLASH_2,	0x0
animparticlepal 0x8e7cf60,	ANIM_TAG_WHIP_HIT,	0x0
animparticlepal 0x8d1c0d4,	ANIM_TAG_BLUE_RING_2,	0x0
animparticlepal WOOD_PAL,	ANIM_TAG_WOOD,	0x0
animparticlepal FLASH_CANNON_BALL_PAL,	ANIM_TAG_FLASH_CANNON_BALL,	0x0
animparticlepal POISON_JAB_PAL,	ANIM_TAG_POISON_JAB,	0x0
animparticlepal POWER_GEM_PAL,	ANIM_TAG_POWER_GEM,	0x0
animparticlepal SHELL_RIGHT_PAL,	ANIM_TAG_SHELL_RIGHT,	0x0
animparticlepal SHELL_LEFT_PAL,	ANIM_TAG_SHELL_LEFT,	0x0
animparticlepal RAZOR_SHELL_PAL,	ANIM_TAG_RAZOR_SHELL,	0x0
animparticlepal HYDRO_PUMP_PAL,	ANIM_TAG_HYDRO_PUMP,	0x0
animparticlepal WATER_GUN_PAL,	ANIM_TAG_WATER_GUN,	0x0
animparticlepal BRINE_PAL,	ANIM_TAG_BRINE,	0x0
animparticlepal STEALTH_ROCK_PAL,	ANIM_TAG_STEALTH_ROCK,	0x0
animparticlepal STONE_EDGE_PAL,	ANIM_TAG_STONE_EDGE,	0x0
animparticlepal GEAR_PAL,	ANIM_TAG_GEAR,	0x0
animparticlepal ASSURANCE_HAND_PAL,	ANIM_TAG_ASSURANCE_HAND,	0x0
animparticlepal ACUPRESSURE_FINGER_PAL,	ANIM_TAG_ACUPRESSURE_FINGER,	0x0
animparticlepal PUNISHMENT_BLADES_PAL,	ANIM_TAG_PUNISHMENT_BLADES,	0x0
animparticlepal BEES_PAL,	ANIM_TAG_BEES,	0x0
animparticlepal WISHIWASHI_FISH_PAL,	ANIM_TAG_WISHIWASHI_FISH,	0x0
animparticlepal ZYGARDE_HEXES_PAL,	ANIM_TAG_ZYGARDE_HEXES,	0x0
animparticlepal AURA_SPHERE_PAL,	ANIM_TAG_AURA_SPHERE,	0x0
animparticlepal ENERGY_BALL_PAL,	ANIM_TAG_ENERGY_BALL,	0x0
animparticlepal MEGA_RAINBOW_PAL,	ANIM_TAG_MEGA_RAINBOW,	0x0
animparticlepal MEGA_STONE_PAL,	ANIM_TAG_MEGA_STONE,	0x0
animparticlepal MEGA_SYMBOL_PAL,	ANIM_TAG_MEGA_SYMBOL,	0x0
animparticlepal OMEGA_STONE_PAL,	ANIM_TAG_OMEGA_STONE,	0x0
animparticlepal ALPHA_STONE_PAL,	ANIM_TAG_ALPHA_STONE,	0x0
animparticlepal BERRY_NORMAL_PAL,	ANIM_TAG_BERRY_NORMAL,	0x0
animparticlepal BERRY_EATEN_PAL,	ANIM_TAG_BERRY_EATEN,	0x0
animparticlepal DRAGON_ASCENT_PAL,	ANIM_TAG_DRAGON_ASCENT,	0x0
animparticlepal PINK_DIAMOND_PAL,	ANIM_TAG_PINK_DIAMOND,	0x0
animparticlepal STEAM_ERUPTION_PAL,	ANIM_TAG_STEAM_ERUPTION,	0x0
animparticlepal CONFIDE_PAL,	ANIM_TAG_CONFIDE,	0x0
animparticlepal VERTICAL_HEX_PAL,	ANIM_TAG_VERTICAL_HEX,	0x0
animparticlepal POWER_TRICK_PAL,	ANIM_TAG_POWER_TRICK,	0x0
animparticlepal CHAIN_LINK_PAL,	ANIM_TAG_CHAIN_LINK,	0x0
animparticlepal ANCHOR_PAL,	ANIM_TAG_ANCHOR,	0x0
animparticlepal HORSESHOE_SIDE_FIST_PAL,	ANIM_TAG_HORSESHOE_SIDE_FIST,	0x0
animparticlepal DRAGON_ASCENT_FOE_PAL,	ANIM_TAG_DRAGON_ASCENT_FOE,	0x0
animparticlepal CRAFTY_SHIELD_PAL,	ANIM_TAG_CRAFTY_SHIELD,	0x0
animparticlepal QUICK_GUARD_HAND_PAL,	ANIM_TAG_QUICK_GUARD_HAND,	0x0
animparticlepal BLACEPHALON_HEAD_PAL,	ANIM_TAG_BLACEPHALON_HEAD,	0x0
animparticlepal FAIRY_LOCK_CHAINS_PAL,	ANIM_TAG_FAIRY_LOCK_CHAINS,	0x0
animparticlepal IONS_PAL,	ANIM_TAG_IONS,	0x0
animparticlepal CHOP_PAL,	ANIM_TAG_CHOP,	0x0
animparticlepal HEART_STAMP_PAL,	ANIM_TAG_HEART_STAMP,	0x0
animparticlepal HORN_LEECH_PAL,	ANIM_TAG_HORN_LEECH,	0x0
animparticlepal STEAMROLLER_PAL,	ANIM_TAG_STEAMROLLER,	0x0
animparticlepal HOOPA_HAND_PAL,	ANIM_TAG_HOOPA_HAND,	0x0
animparticlepal HOOPA_RING_PAL,	ANIM_TAG_HOOPA_RING,	0x0
animparticlepal UNAVAILABLE_1_PAL,	ANIM_TAG_UNAVAILABLE_1,	0x0
animparticlepal UNAVAILABLE_2_PAL,	ANIM_TAG_UNAVAILABLE_2,	0x0
animparticlepal METAL_BITS_PAL,	ANIM_TAG_METAL_BITS,	0x0
animparticlepal SMALL_ROCK_PAL,	ANIM_TAG_SMALL_ROCK,	0x0
animparticlepal SPIRIT_ARROW_PAL,	ANIM_TAG_SPIRIT_ARROW,	0x0
animparticlepal ULTRA_BURST_SYMBOL_PAL,	ANIM_TAG_ULTRA_BURST_SYMBOL,	0x0
animparticlepal Z_MOVE_SYMBOL_PAL,	ANIM_TAG_Z_MOVE_SYMBOL,	0x0
animparticlepal REALLY_BIG_ROCK_PAL,	ANIM_TAG_REALLY_BIG_ROCK,	0x0
animparticlepal COCOON_PAL,		ANIM_TAG_COCOON,	0x0
animparticlepal CORKSCREW_PAL,		ANIM_TAG_CORKSCREW,	0x0
animparticlepal HAVOC_SPEAR_PAL,	ANIM_TAG_HAVOC_SPEAR,	0x0
animparticlepal PURPLE_DRAKE_PAL,	ANIM_TAG_PURPLE_DRAKE,	0x0
animparticlepal ABILITY_POP_UP_PAL,	ANIM_TAG_ABILITY_POP_UP, 0x0
animparticlepal MUD_BOMB_PAL, ANIM_TAG_MUD_BOMB, 0x0
