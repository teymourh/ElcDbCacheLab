#!/bin/bash
export REDIS_MASTER_HOST=elclabcluster.7rdu9b.ng.0001.use1.cache.amazonaws.com
export REDIS_READER_HOST=elclabcluster-ro.7rdu9b.ng.0001.use1.cache.amazonaws.com     
export REDIS_MASTER_PORT=6379
export REDIS_READER_PORT=6379      
export HOST=demodb.cm1nrrjf2yth.us-east-1.rds.amazonaws.com
export PASS=demoPassword
export USER=demoUser
export DB=DemoDB
export SQL_QUERY_TEXT='SELECT customer_id, review_id FROM reviews limit {}'
export FLASK_ENV=development
export PYTHONPATH=/code
bash -i