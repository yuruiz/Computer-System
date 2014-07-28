#include "cache.h"

#define MAX_CACHE_SIZE 1049000
#define MAX_OBJECT_SIZE 102400

typedef struct cache_entry_t
{
	char *url;
	struct cache_entry_t* next;
	struct cache_entry_t* prev;
	char *content;
	int size;
}cache_t;

cache_t* cache_head = NULL;
cache_t* cache_tail = NULL;
int current_cache_size = 0;
sem_t access_cache;

int insert_cache(char *url, char *content)
{
	int content_size = strlen(content) + 1; //including the NULL at the end

	if (content_size > MAX_OBJECT_SIZE)
	{
		return -1;
	}

	while (current_cache_size + content_size > MAX_CACHE_SIZE)
	{
		remove_cache();
	}

	cache_t* newcache = calloc(1, sizeof(cache_t));

	P(&access_cache);
	if (!cache_tail)
	{
		cache_head = newcache;
		cache_tail = cache_head;
	}
	else
	{
		cache_tail->next = newcache;
		newcache->prev = cache_tail;
		cache_tail = newcache;
	}

	newcache->url = calloc(strlen(url)+1, sizeof(char)); //including the NULL at the end
	newcache->content = calloc(content_size, sizeof(char));
	strcpy(newcache->url, url);
	strcpy(newcache->content, content);

	newcache->size = strlen(content)+1;
	V(&access_cache);

	return 0;
}

void remove_cache()
{
	cache_t *rm_cache = cache_head;
	P(&access_cache);
	if (!cache_head)
	{
		app_error("remove cache error: cache head is NULL!");
	}

	if (cache_head == cache_tail)
	{
		app_error("remove cache error: cache_head equals to cache tail!");
	}

	if (rm_cache->size > current_cache_size)
	{
		app_error("remove cache error: object size larger than cache size!");
	}

	cache_head = cache_head->next;
	current_cache_size -= rm_cache->size;

	free(rm_cache->url);
	free(rm_cache->content);
	free(rm_cache);
	V(&access_cache);
}

char* find_cache(char* url)
{
	char* content = NULL;
	if (!cache_head)
	{
		return NULL;
	}

	cache_t* cur_cache = cache_head;

	while(cur_cache != NULL)
	{
		if (!strcmp(cur_cache->url, url))
		{
			P(&access_cache);
			if (cur_cache != cache_tail)
			{
				if (cur_cache != cache_head)
				{
					cur_cache->prev->next = cur_cache->next;
				}

				cur_cache->next->prev = cur_cache->prev;
				cache_tail->next = cur_cache;
				cur_cache->prev = cache_tail;
				cur_cache->next = NULL;
				cache_tail = cur_cache;
			}

			content = calloc(strlen(content)+1, sizeof(char));
			strcpy(content, cur_cache->content);

			V(&access_cache);

			return content;
		}

		cur_cache = cur_cache->next;
	}

	return NULL;
}
