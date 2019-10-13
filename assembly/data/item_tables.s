.thumb
.global AbilityDamageListTable

.include "../asm_defines.s"
/*
item_tables.s
	tables of item IDs associated with battle moves and effects
*/


.equ ITEM_TABLES_TERMIN, 0xFEFE

.global gNaturalGiftTable
.global ConsumableItemEffectTable

@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

gNaturalGiftTable:
.hword ITEM_CHERIBERRY
.byte TYPE_FIRE, 80

.hword ITEM_CHESTOBERRY
.byte TYPE_WATER, 80

.hword ITEM_PECHABERRY
.byte TYPE_ELECTRIC, 80

.hword ITEM_RAWSTBERRY
.byte TYPE_GRASS, 80

.hword ITEM_ASPEARBERRY
.byte TYPE_ICE, 80

.hword ITEM_LEPPABERRY
.byte TYPE_FIGHTING, 80

.hword ITEM_ORANBERRY
.byte TYPE_POISON, 80

.hword ITEM_PERSIMBERRY
.byte TYPE_GROUND, 80

.hword ITEM_LUMBERRY
.byte TYPE_FLYING, 80

.hword ITEM_SITRUSBERRY
.byte TYPE_PSYCHIC, 80

.hword ITEM_FIGYBERRY
.byte TYPE_BUG, 80

.hword ITEM_WIKIBERRY
.byte TYPE_ROCK, 80

.hword ITEM_MAGOBERRY
.byte TYPE_GHOST, 80

.hword ITEM_AGUAVBERRY
.byte TYPE_DRAGON, 80

.hword ITEM_IAPAPABERRY
.byte TYPE_DARK, 80

.hword ITEM_RAZZBERRY
.byte TYPE_STEEL, 80

.hword ITEM_BLUKBERRY
.byte TYPE_FIRE, 90

.hword ITEM_NANABBERRY
.byte TYPE_WATER, 90

.hword ITEM_WEPEARBERRY
.byte TYPE_ELECTRIC, 90

.hword ITEM_PINAPBERRY
.byte TYPE_GRASS, 90

.hword ITEM_POMEGBERRY
.byte TYPE_ICE, 90

.hword ITEM_KELPSYBERRY
.byte TYPE_FIGHTING, 90

.hword ITEM_QUALOTBERRY
.byte TYPE_POISON, 90

.hword ITEM_HONDEWBERRY
.byte TYPE_GROUND, 90

.hword ITEM_GREPABERRY
.byte TYPE_FLYING, 90

.hword ITEM_TAMATOBERRY
.byte TYPE_PSYCHIC, 90

.hword ITEM_CORNNBERRY
.byte TYPE_BUG, 90

.hword ITEM_MAGOSTBERRY
.byte TYPE_ROCK, 90

.hword ITEM_RABUTABERRY
.byte TYPE_GHOST, 90

.hword ITEM_NOMELBERRY
.byte TYPE_DRAGON, 90

.hword ITEM_SPELONBERRY
.byte TYPE_DARK, 90

.hword ITEM_PAMTREBERRY
.byte TYPE_STEEL, 90

.hword ITEM_WATMELBERRY
.byte TYPE_FIRE, 100

.hword ITEM_DURINBERRY
.byte TYPE_WATER, 100

.hword ITEM_BELUEBERRY
.byte TYPE_ELECTRIC, 100

.hword ITEM_OCCABERRY
.byte TYPE_FIRE, 80

.hword ITEM_PASSHOBERRY
.byte TYPE_WATER, 80

.hword ITEM_WACANBERRY
.byte TYPE_ELECTRIC, 80

.hword ITEM_RINDOBERRY
.byte TYPE_GRASS, 80

.hword ITEM_YACHEBERRY
.byte TYPE_ICE, 80

.hword ITEM_CHOPLEBERRY
.byte TYPE_FIGHTING, 80

.hword ITEM_KEBIABERRY
.byte TYPE_POISON, 80

.hword ITEM_SHUCABERRY
.byte TYPE_GROUND, 80

.hword ITEM_COBABERRY
.byte TYPE_FLYING, 80

.hword ITEM_PAYAPABERRY
.byte TYPE_PSYCHIC, 80

.hword ITEM_TANGABERRY
.byte TYPE_BUG, 80

.hword ITEM_CHARTIBERRY
.byte TYPE_ROCK, 80

.hword ITEM_KASIBBERRY
.byte TYPE_GHOST, 80

.hword ITEM_HABANBERRY
.byte TYPE_DRAGON, 80

.hword ITEM_COLBURBERRY
.byte TYPE_DARK, 80

.hword ITEM_BABIRIBERRY
.byte TYPE_STEEL, 80

.hword ITEM_CHILANBERRY
.byte TYPE_NORMAL, 80

.hword ITEM_LIECHIBERRY
.byte TYPE_GRASS, 100

.hword ITEM_GANLONBERRY
.byte TYPE_ICE, 100

.hword ITEM_SALACBERRY
.byte TYPE_FIGHTING, 100

.hword ITEM_PETAYABERRY
.byte TYPE_POISON, 100

.hword ITEM_APICOTBERRY
.byte TYPE_GROUND, 100

.hword ITEM_LANSATBERRY
.byte TYPE_FLYING, 100

.hword ITEM_STARFBERRY
.byte TYPE_PSYCHIC, 100

.hword ITEM_ENIGMABERRY
.byte TYPE_BUG, 100

.hword ITEM_MICLEBERRY
.byte TYPE_ROCK, 100

.hword ITEM_CUSTAPBERRY
.byte TYPE_GHOST, 100

.hword ITEM_JABOCABERRY
.byte TYPE_DRAGON, 100

.hword ITEM_ROWAPBERRY
.byte TYPE_DARK, 100

.hword ITEM_ROSELIBERRY
.byte TYPE_FAIRY, 100

.hword ITEM_KEEBERRY
.byte TYPE_FAIRY, 100

.hword ITEM_MARANGABERRY
.byte TYPE_DARK, 100

.hword ITEM_TABLES_TERMIN
.hword ITEM_TABLES_TERMIN
