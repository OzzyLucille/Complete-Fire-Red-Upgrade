#pragma once

#include "../global.h"

/**
 * \file save.h
 * \brief Contains functions that expand the saveblock size. Also adds new
 *   	   vars and flags, and clears the new memory upon new games.
 */
 
//Exported Functions
u8* GetExpandedFlagPointer(u16 id);
u16* GetExpandedVarPointer(u16 id);

//Functions Hooked In
u8 HandleLoadSector(u16 a1, const struct SaveBlockChunk* chunks);
u8 HandleWriteSector(u16 chunkId, const struct SaveBlockChunk* chunks);
u8 HandleSavingData(u8 saveType);
void NewGameWipeNewSaveData(void);

//Exported Data Structures
const u8* ParasiteSizeIndex;
extern const struct SaveSectionOffset SaveSectionOffsets[];