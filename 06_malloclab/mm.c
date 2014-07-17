/*
 * Simple, 32-bit and 64-bit clean allocator based on implicit free
 * lists, first fit placement, and boundary tag coalescing, as described
 * in the CS:APP2e text. Blocks must be aligned to doubleword (8 byte)
 * boundaries. Minimum block size is 16 bytes.
 */
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <assert.h>

#include "mm.h"
#include "memlib.h"

/*
 * If NEXT_FIT defined use next fit search, else use first fit search
 */

/* $begin mallocmacros */
/* Basic constants and macros */
#define LISTNUM    20
#define WSIZE       4       /* Word and header/footer size (bytes) */ //line:vm:mm:beginconst
#define DSIZE       8       /* Doubleword size (bytes) */
#define CHUNKSIZE  (1<<12)  /* Extend heap by this amount (bytes) */  //line:vm:mm:endconst

#define MAX(x, y) ((x) > (y)? (x) : (y))

/* Pack a size and allocated bit into a word */
#define PACK(size, alloc)  ((size) | (alloc)) //line:vm:mm:pack

/* Read and write a word at address p */
#define GET(p)       (*(unsigned int *)(p))            //line:vm:mm:get
#define PUT(p, val)  (*(unsigned int *)(p) = (val))    //line:vm:mm:put

/* Read the size and allocated fields from address p */
#define GET_SIZE(p)  (GET(p) & ~0x7)                   //line:vm:mm:getsize
#define GET_ALLOC(p) (GET(p) & 0x1)                    //line:vm:mm:getalloc

/* Given block ptr bp, compute address of its header and footer */
#define HDRP(bp)       ((char *)(bp) - WSIZE)                      //line:vm:mm:hdrp
#define FTRP(bp)       ((char *)(bp) + GET_SIZE(HDRP(bp)) - DSIZE) //line:vm:mm:ftrp

/* Given block ptr bp, compute address of next and previous blocks */
#define NEXT_BLKP(bp)  ((char *)(bp) + GET_SIZE(((char *)(bp) - WSIZE))) //line:vm:mm:nextblkp
#define PREV_BLKP(bp)  ((char *)(bp) - GET_SIZE(((char *)(bp) - DSIZE))) //line:vm:mm:prevblkp

/*Given block ptr bp, compute the address of pred entry and succ entry*/
#define PREDP(bp) ((char *)(bp))
#define SUCCP(bp) ((char *)(bp) + DSIZE)
/*Given free block ptr bp, compute the address of next and previous free block*/
#define PREV_FREE_BLKP(bp) (*((char **)(bp)))
#define NEXT_FREE_BLKP(bp) (*(char **)((bp) + DSIZE))
/*PUT address into blocks*/
#define PUTADDRESS(bp, val) (*(char **)(bp) = ((char *)(val)))
/* $end mallocmacros */

/* Global variables */
static char *heap_listp = NULL;  /* Pointer to first block */
// #ifdef NEXT_FIT
// static char *rover;           /* Next fit rover */
// #endif
static char *free_lists[LISTNUM];
// static char *heap_listp;

/* Function prototypes for internal helper routines */
static void *extend_heap(size_t words);
static void place(void *bp, size_t asize);
static void *find_fit(size_t asize);
static void *coalesce(void *bp);
static void printblock(void *bp);
static void checkheap(int verbose);
static void checkblock(void *bp);
static void rmfrblock(void *bp);
static void infrblock(void *bp);

/*
 * mm_init - Initialize the memory manager
 */
/* $begin mminit */
int mm_init(void)
{
    /* Create the initial empty heap */
    if ((heap_listp = mem_sbrk(4 * WSIZE)) == (void *) - 1) //line:vm:mm:begininit
    { return -1; }

    for (int i = 0; i < LISTNUM; i++)
    {
        free_lists[i] = NULL;
        // free_listt[i] = NULL;
    }

    /* $begin mminit */
    PUT(heap_listp, 0);                          /* Alignment padding */
    PUT(heap_listp + (1 * WSIZE), PACK(DSIZE, 1)); /* Prologue header */
    PUT(heap_listp + (2 * WSIZE), PACK(DSIZE, 1)); /* Prologue footer */
    PUT(heap_listp + (3 * WSIZE), PACK(0, 1));   /* Epilogue header */
    heap_listp += (2 * WSIZE);                   //line:vm:mm:endinit

    // free_listp = NULL;
    // free_listt = NULL;

    /* $end mminit */

    /* Extend the empty heap with a free block of CHUNKSIZE bytes */
    if ((extend_heap(CHUNKSIZE / WSIZE)) == NULL)
    { return -1; }

    return 0;
}
/* $end mminit */

/*
 * mm_malloc - Allocate a block with at least size bytes of payload
 */
/* $begin mmmalloc */
void *mm_malloc(size_t size)
{
    size_t asize;      /* Adjusted block size */
    size_t extendsize; /* Amount to extend heap if no fit */
    char *bp;

    /* $end mmmalloc */
    if (heap_listp == 0)
    {
        mm_init();
    }

    /* $begin mmmalloc */
    /* Ignore spurious requests */
    if (size == 0)
    { return NULL; }

    /* Adjust block size to include overhead and alignment reqs. */
    if (size <= 2 * DSIZE)                                          //line:vm:mm:sizeadjust1
    { asize = 3 * DSIZE; }                                      //line:vm:mm:sizeadjust2
    else
    { asize = DSIZE * ((size + (DSIZE) + (DSIZE - 1)) / DSIZE); } //line:vm:mm:sizeadjust3

    /* Search the free list for a fit */
    if ((bp = find_fit(asize)) != NULL)    //line:vm:mm:findfitcall
    {
        place(bp, asize);                  //line:vm:mm:findfitplace
        return bp;
    }

    /* No fit found. Get more memory and place the block */
    extendsize = MAX(asize, CHUNKSIZE);                //line:vm:mm:growheap1

    if ((bp = extend_heap(extendsize / WSIZE)) == NULL)
    { return NULL; }                                  //line:vm:mm:growheap2

    place(bp, asize);                                 //line:vm:mm:growheap3
    return bp;
}
/* $end mmmalloc */

/*
 * mm_free - Free a block
 */
/* $begin mmfree */
void mm_free(void *bp)
{
    /* $end mmfree */
    if (bp == 0)
    { return; }

    /* $begin mmfree */
    size_t size = GET_SIZE(HDRP(bp));

    /* $end mmfree */
    if (heap_listp == 0)
    {
        mm_init();
    }

    /* $begin mmfree */

    PUT(HDRP(bp), PACK(size, 0));
    PUT(FTRP(bp), PACK(size, 0));
    infrblock(bp);
    coalesce(bp);
}

/* $end mmfree */
/*
 * coalesce - Boundary tag coalescing. Return ptr to coalesced block
 */
/* $begin mmfree */
static void *coalesce(void *bp)
{
    size_t prev_alloc = GET_ALLOC(FTRP(PREV_BLKP(bp)));
    size_t next_alloc = GET_ALLOC(HDRP(NEXT_BLKP(bp)));
    size_t size = GET_SIZE(HDRP(bp));

    if (prev_alloc && next_alloc)              /* Case 1 */
    {
        return bp;
    }

    else if (prev_alloc && !next_alloc)        /* Case 2 */
    {
        size += GET_SIZE(HDRP(NEXT_BLKP(bp)));

        rmfrblock(NEXT_BLKP(bp));
        rmfrblock(bp);

        PUT(HDRP(bp), PACK(size, 0));
        PUT(FTRP(bp), PACK(size, 0));

        infrblock(bp);
    }

    else if (!prev_alloc && next_alloc)        /* Case 3 */
    {
        size += GET_SIZE(HDRP(PREV_BLKP(bp)));

        rmfrblock(bp);
        rmfrblock(PREV_BLKP(bp));

        PUT(FTRP(bp), PACK(size, 0));
        PUT(HDRP(PREV_BLKP(bp)), PACK(size, 0));

        bp = PREV_BLKP(bp);

        infrblock(bp);

    }

    else                                       /* Case 4 */
    {
        size += GET_SIZE(HDRP(PREV_BLKP(bp))) +
                GET_SIZE(FTRP(NEXT_BLKP(bp)));

        rmfrblock(bp);
        rmfrblock(NEXT_BLKP(bp));
        rmfrblock(PREV_BLKP(bp));

        PUT(HDRP(PREV_BLKP(bp)), PACK(size, 0));
        PUT(FTRP(NEXT_BLKP(bp)), PACK(size, 0));

        bp = PREV_BLKP(bp);

        infrblock(bp);
    }

    return bp;
}
/* $end mmfree */

/*
 * mm_realloc - Naive implementation of realloc
 */
void *mm_realloc(void *ptr, size_t size)
{
    size_t oldsize;
    void *newptr;

    /* If size == 0 then this is just free, and we return NULL. */
    if (size == 0)
    {
        mm_free(ptr);
        return 0;
    }

    /* If oldptr is NULL, then this is just malloc. */
    if (ptr == NULL)
    {
        return mm_malloc(size);
    }

    newptr = mm_malloc(size);

    /* If realloc() fails the original block is left untouched  */
    if (!newptr)
    {
        return 0;
    }

    /* Copy the old data. */
    oldsize = GET_SIZE(HDRP(ptr));

    if (size < oldsize) { oldsize = size; }

    memcpy(newptr, ptr, oldsize);

    /* Free the old block. */
    mm_free(ptr);

    return newptr;
}

/*
 * checkheap - We don't check anything right now.
 */
void mm_checkheap(int verbose)
{
    checkheap(verbose);
}

/*
 * The remaining routines are internal helper routines
 */

/*
 * extend_heap - Extend heap with free block and return its block pointer
 */
/* $begin mmextendheap */
static void *extend_heap(size_t words)
{
    char *bp;
    size_t size;

    /* Allocate an even number of words to maintain alignment */
    size = (words % 2) ? (words + 1) * WSIZE : words * WSIZE; //line:vm:mm:beginextend

    if ((long)(bp = mem_sbrk(size)) == -1)
    { return NULL; }                                        //line:vm:mm:endextend

    /* Initialize free block header/footer and the epilogue header */
    PUT(HDRP(bp), PACK(size, 0));         /* Free block header */   //line:vm:mm:freeblockhdr
    PUT(FTRP(bp), PACK(size, 0));         /* Free block footer */   //line:vm:mm:freeblockftr
    PUT(HDRP(NEXT_BLKP(bp)), PACK(0, 1)); /* New epilogue header */ //line:vm:mm:newepihdr
    infrblock(bp);

    /* Coalesce if the previous block was free */
    return coalesce(bp);                                          //line:vm:mm:returnblock
}
/* $end mmextendheap */

/*
 * place - Place block of asize bytes at start of free block bp
 *         and split if remainder would be at least minimum block size
 */
/* $begin mmplace */
/* $begin mmplace-proto */
static void place(void *bp, size_t asize)
/* $end mmplace-proto */
{
    size_t csize = GET_SIZE(HDRP(bp));
    assert(csize >= asize);

    rmfrblock(bp);

    if ((csize - asize) >= (3 * DSIZE))
    {
        PUT(HDRP(bp), PACK(asize, 1));
        PUT(FTRP(bp), PACK(asize, 1));

        bp = NEXT_BLKP(bp);
        PUT(HDRP(bp), PACK(csize - asize, 0));
        PUT(FTRP(bp), PACK(csize - asize, 0));
        infrblock(bp);
    }
    else
    {
        PUT(HDRP(bp), PACK(csize, 1));
        PUT(FTRP(bp), PACK(csize, 1));
    }
}
/* $end mmplace */

/*
 * find_fit - Find a fit for a block with asize bytes
 */
/* $begin mmfirstfit */
/* $begin mmfirstfit-proto */
static void *find_fit(size_t asize)
/* $end mmfirstfit-proto */
{
    /* First fit search */
    void *bp;
    int list = 0;
    size_t size = asize;

    while(list < LISTNUM - 1 && size > 1)
    {
        size >>= 1;
        list++;
    }

    while(list < LISTNUM) {

        for (bp = free_lists[list]; bp != NULL; bp = NEXT_FREE_BLKP(bp))
        {
            if (asize <= GET_SIZE(HDRP(bp)))
            {
                return bp;
            }
        }
        list++;
    }

    return NULL; /* No fit */
}

static void printblock(void *bp)
{
    size_t hsize, halloc, fsize, falloc;

    checkheap(0);
    hsize = GET_SIZE(HDRP(bp));
    halloc = GET_ALLOC(HDRP(bp));
    fsize = GET_SIZE(FTRP(bp));
    falloc = GET_ALLOC(FTRP(bp));

    if (hsize == 0)
    {
        printf("%p: EOL\n", bp);
        return;
    }

    /*  printf("%p: header: [%p:%c] footer: [%p:%c]\n", bp,
    hsize, (halloc ? 'a' : 'f'),
    fsize, (falloc ? 'a' : 'f')); */
}

static void checkblock(void *bp)
{
    if ((size_t)bp % 8)
    { printf("Error: %p is not doubleword aligned\n", bp); }

    if (GET(HDRP(bp)) != GET(FTRP(bp)))
    { printf("Error: header does not match footer\n"); }
}

/*
 * checkheap - Minimal check of the heap for consistency
 */
void checkheap(int verbose)
{
    char *bp = heap_listp;

    if (verbose)
    { printf("Heap (%p):\n", heap_listp); }

    if ((GET_SIZE(HDRP(heap_listp)) != DSIZE) || !GET_ALLOC(HDRP(heap_listp)))
    { printf("Bad prologue header\n"); }

    checkblock(heap_listp);

    for (bp = heap_listp; GET_SIZE(HDRP(bp)) > 0; bp = NEXT_BLKP(bp))
    {
        if (verbose)
        { printblock(bp); }

        checkblock(bp);
    }

    if (verbose)
    { printblock(bp); }

    if ((GET_SIZE(HDRP(bp)) != 0) || !(GET_ALLOC(HDRP(bp))))
    { printf("Bad epilogue header\n"); }
}

static void infrblock(void *bp)
{
    size_t size = GET_SIZE(HDRP(bp));
    void *nextptr = NULL;
    void *prevptr = NULL;
    int list = 0;

    while(list < LISTNUM - 1 && size > 1)
    {
        size >>= 1;
        list++;
    }

    size = GET_SIZE(HDRP(bp));

    nextptr = free_lists[list];

    while(nextptr != NULL && size > GET_SIZE(HDRP(nextptr))) {
        prevptr = nextptr;
        nextptr = NEXT_FREE_BLKP(nextptr);
    }

    if (nextptr != NULL)
    {
        if (prevptr != NULL)
        {
            PUTADDRESS(SUCCP(prevptr), bp);
            PUTADDRESS(PREDP(bp), prevptr);
            PUTADDRESS(SUCCP(bp), nextptr);
            PUTADDRESS(PREDP(nextptr), bp);
        }
        else
        {
            PUTADDRESS(PREDP(bp), NULL);
            PUTADDRESS(SUCCP(bp), nextptr);
            PUTADDRESS(PREDP(nextptr), bp);
            free_lists[list] = bp;
        }
    }
    else
    {
        if (prevptr != NULL)
        {
            PUTADDRESS(SUCCP(prevptr), bp);
            PUTADDRESS(PREDP(bp), prevptr);
            PUTADDRESS(SUCCP(bp), NULL);
        }
        else
        {
            PUTADDRESS(SUCCP(bp), NULL);
            PUTADDRESS(PREDP(bp), NULL);
            free_lists[list] = bp;
        }
    }
}
static void rmfrblock(void *bp)
{

    if (PREV_FREE_BLKP(bp) != NULL)
    {
        PUTADDRESS(SUCCP(PREV_FREE_BLKP(bp)), NEXT_FREE_BLKP(bp));
    }
    else
    {
        size_t size = GET_SIZE(HDRP(bp));
        int list = 0;

        while(list < LISTNUM - 1 && size > 1)
        {
            size >>= 1;
            list++;
        }

        if (NEXT_FREE_BLKP(bp) == NULL)
        {
            free_lists[list] = NULL;
            return;
        }
        free_lists[list] = NEXT_FREE_BLKP(bp);
    }

    if (NEXT_FREE_BLKP(bp) != NULL)
    {
        PUTADDRESS(PREDP(NEXT_FREE_BLKP(bp)), PREV_FREE_BLKP(bp));
    }
    else
    {
        PUTADDRESS(SUCCP(PREV_FREE_BLKP(bp)), NULL);
    }
}
