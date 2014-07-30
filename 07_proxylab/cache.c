#include "cache.h"
#include "thread_io.h"

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
pthread_rwlock_t lock;
// sem_t access_cache;

int insert_cache(char *url, char *content, int size)
{

	if (size > MAX_OBJECT_SIZE)
	{
		return -1;
	}

	while (current_cache_size + size > MAX_CACHE_SIZE)
	{
		remove_cache();
	}

	cache_t* newcache = calloc(1, sizeof(cache_t));

	// P(&access_cache);
	pthread_rwlock_wrlock(&lock);
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
	newcache->content = calloc(size, sizeof(char));
	strcpy(newcache->url, url);
	memcpy(newcache->content, content, size);

	newcache->size = size;
	current_cache_size += size;
	// V(&access_cache);
	pthread_rwlock_unlock(&lock);

	return 0;
}

void remove_cache()
{
	cache_t *rm_cache = cache_head;
	// P(&access_cache);
	pthread_rwlock_wrlock(&lock);
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
	// V(&access_cache);
	pthread_rwlock_unlock(&lock);

	free(rm_cache->url);
	free(rm_cache->content);
	free(rm_cache);
}

int find_cache(int fd, char* url)
{
	char *content = NULL;
	int size;
	pthread_rwlock_rdlock(&lock);
	if (!cache_head)
	{
		pthread_rwlock_unlock(&lock);
		return -1;
	}

	cache_t* cur_cache = cache_head;

	// P(&access_cache);
	while(cur_cache != NULL)
	{
		if (!strcmp(cur_cache->url, url))
		{
			content = calloc(cur_cache->size, sizeof(char));
			memcpy(content, cur_cache->content, cur_cache->size);
			size = cur_cache->size;
			pthread_rwlock_unlock(&lock);

			Rio_writen_r(fd, content, size);
			free(content);

			pthread_rwlock_wrlock(&lock);
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

			pthread_rwlock_unlock(&lock);

			return 0;
		}

		cur_cache = cur_cache->next;
	}
	// V(&access_cache);
	pthread_rwlock_unlock(&lock);

	return -1;
}
