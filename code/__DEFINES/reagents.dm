#define SOLID 1
#define LIQUID 2
#define GAS 3

#define INJECTABLE		1024	//Makes reagents addable through droppers and syringes
#define DRAWABLE		2048	//If a syringe can draw from it
#define OPENCONTAINER	4096	//Is an open container for chemistry purposes
#define TRANSPARENT		8192	//Used for non-open containers which you still want to be able to see the reagents off.

#define TOUCH 1 //splashing
#define INGEST 2 //ingestion
#define VAPOR 3 //foam, spray, blob attack
#define PATCH 4 //patches
#define INJECT 5 //injection