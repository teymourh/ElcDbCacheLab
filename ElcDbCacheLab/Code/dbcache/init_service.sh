#!/bin/sh
docker-compose stop
docker-compose pull
docker-compose up --build -d
# docker exec -it dbcache_service_1 redis-cli -h elclabcluster-ro.7rdu9b.ng.0001.use1.cache.amazonaws.com -p 6379
# docker exec -it dbcache_service_1 redis-cli -h elclabcluster.7rdu9b.ng.0001.use1.cache.amazonaws.com -p 6379
docker-compose ps