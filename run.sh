#!/bin/sh

if [ -z "$(which docker-compose)" ]; then
  exit 1
fi

SERVICES=`ls services`
args="-f docker-compose.yml"

for file in $SERVICES; do
  args="$args -f $file"
done

docker-compose $args up -d