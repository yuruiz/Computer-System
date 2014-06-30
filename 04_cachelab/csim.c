/*AndrewID: yuruiz*/

#include <getopt.h>
#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>
#include <strings.h>
#include <libgen.h>
#include <math.h>
#include "cachelab.h"

typedef unsigned long long int mem_addr_t;

typedef struct
{
    int s;
    int E;
    int b;
    int S;
    int B;
} cache_param_t;

typedef struct
{
    int hits;
    int misses;
    int evicts;
}cache_status_t;

typedef struct
{
    int lastused;
    int dirty;
    int valid;
    mem_addr_t tag;
    char *block;
} set_line_t;

typedef struct
{
    set_line_t *lines;
} cache_set_t;

typedef struct
{
    cache_set_t *sets;
} cache_t;


void printUsageInfo(char *argv[])
{
    printf("Usage: ./%s [-hv] -s <num> -E <num> -b <num> -t <file>\n", basename(argv[0]));
    printf("Options:\n");
    printf("  -h         Print this help message.\n");
    printf("  -v         Optional verbose flag.\n");
    printf("  -s <num>   Number of set index bits.\n");
    printf("  -E <num>   Number of lines per set.\n");
    printf("  -b <num>   Number of block offset bits.\n");
    printf("  -t <file>  Trace file.\n");
    printf("\nExamples:\n");
    printf("  ./%s -s 4 -E 1 -b 4 -t traces/yi.trace\n", basename(argv[0]));
    printf("  ./%s -v -s 8 -E 2 -b 4 -t traces/yi.trace\n", basename(argv[0]));
    exit(0);
}

cache_t *cacheInit(int sets_num, int asso_num, int block_size)
{
    cache_t *newCache;

    newCache = (cache_t *) malloc(sizeof(cache_t));
    newCache->sets = (cache_set_t *)malloc(sizeof(cache_set_t) * sets_num);

    for (int i = 0; i < sets_num; i++)
    {
        newCache->sets[i].lines = (set_line_t *)malloc(sizeof(set_line_t) * asso_num);

        for (int j = 0; j < asso_num; j++)
        {
            newCache->sets[i].lines[j].block = (char *)malloc(sizeof(char) * block_size);
            newCache->sets[i].lines[j].dirty = 0;
            newCache->sets[i].lines[j].valid = 0;
            newCache->sets[i].lines[j].tag = 0;
            newCache->sets[i].lines[j].lastused = 0;
        }
    }

    return newCache;
}

void cacheClose(int sets_num, int asso_num, int block_size, cache_t *cache)
{
    if (cache == NULL)
    {
        return;
    }

    for (int i = 0; i < sets_num; i++)
    {
        for (int j = 0; j < asso_num; j++)
        {
            free(cache->sets[i].lines[j].block);
        }
        free(cache->sets[i].lines);
    }
    free(cache->sets);
    free(cache);

}

int findmaxcount(cache_set_t *selected_set, int assoc)
{
    int max_count = selected_set->lines[0].lastused;
    int min_count = selected_set->lines[0].lastused;
    int select_index = 0;

    for (int i = 0; i < assoc; i++)
    {
        int lastused = selected_set->lines[i].lastused;

        if (selected_set->lines[i].valid == 0)
        {
            continue;
        }

            if (min_count > lastused)
            {
                min_count = lastused;
                select_index = i;
            }

            if (max_count < lastused)
            {
                max_count = lastused;
            }
    }

    return max_count;
}

void cache_sim(cache_t *cache, cache_status_t *status, cache_param_t *param, mem_addr_t address)
{
    int tagsize = 64 - (param->s + param->b);
    mem_addr_t tag = address >> (param->s + param->b);
    mem_addr_t setindex = (address << tagsize) >> (tagsize + param->b);
    printf("index: %llx, tag: %llx, address: %llx\n", setindex, tag, address);
    int assoc = param->E;

    cache_set_t selected_set = cache->sets[setindex];

    for (int i = 0; i < assoc; i++)
    {
        set_line_t line = selected_set.lines[i];
        if (line.valid)
        {
            if (line.tag == tag)
            {
                status->hits++;
                line.lastused++;
                cache->sets[setindex].lines[i] = line;
                return;
            }
        }
        else
        {
            printf("miss\n");
            status->misses++;
            line.valid = 1;
            line.tag = tag;
            line.lastused = findmaxcount(&selected_set, assoc);
            cache->sets[setindex].lines[i] = line;
            return;
        }
    }
    printf("miss\n");
    status->misses++;
    printf("evicts\n");
    status->evicts++;

    int max_count = selected_set.lines[0].lastused;
    int min_count = selected_set.lines[0].lastused;
    int select_index = 0;

    for (int i = 0; i < assoc; i++)
    {
        int lastused = selected_set.lines[i].lastused;

        if (min_count > lastused)
        {
            min_count = lastused;
            select_index = i;
        }

        if (max_count < lastused)
        {
            max_count = lastused;
        }
    }


    cache->sets[setindex].lines[select_index].tag = tag;
    cache->sets[setindex].lines[select_index].lastused = max_count + 1;

    return;

}

int main(int argc, char *argv[])
{
    cache_param_t cache_param;
    cache_status_t status;
    FILE *trace_file;

    char operation;
    mem_addr_t mem_address;
    int size;
    char *trace_file_name;
    char opt;

    bzero(&cache_param, sizeof(cache_param));
    bzero(&status, sizeof(status));

    while ((opt = getopt(argc, argv, "s:E:b:t:vh")) != -1)
    {
        switch (opt)
        {
            case 's':
                cache_param.s = atoi(optarg);
                break;

            case 'E':
                cache_param.E = atoi(optarg);
                break;

            case 'b':
                cache_param.b = atoi(optarg);
                break;

            case 't':
                trace_file_name = optarg;
                break;

            case 'v':
                break;

            case 'h':
                printUsageInfo(argv);
                break;

            default:
                printUsageInfo(argv);
                break;

        }
    }

    if (cache_param.s == 0 || cache_param.E == 0 || cache_param.b == 0 || trace_file_name == NULL)
    {
        printf("%s: Missing required command line argument\n", argv[0]);
        printUsageInfo(argv);
        exit(1);
    }

    cache_param.S = pow(2, cache_param.s);
    cache_param.B = pow(2, cache_param.b);

    cache_t* cache = cacheInit(cache_param.S, cache_param.E, cache_param.B);

    trace_file = fopen(trace_file_name, "r");

    if (trace_file != NULL)
    {
        while(fscanf(trace_file, " %c %llx,%d", &operation, &mem_address, &size) == 3)
        {
            switch (operation)
            {
                case 'I':
                    break;
                case 'M':
                    cache_sim(cache, &status, &cache_param, mem_address);
                    cache_sim(cache, &status, &cache_param, mem_address);
                    break;
                case 'L':
                    cache_sim(cache, &status, &cache_param, mem_address);
                    break;
                case 'S':
                    cache_sim(cache, &status, &cache_param, mem_address);
                    break;
                default:
                    break;
            }
        }
    }

    printSummary(status.hits, status.misses, status.evicts);
    cacheClose(cache_param.S, cache_param.E, cache_param.B, cache);
    fclose(trace_file);
    return 0;
}