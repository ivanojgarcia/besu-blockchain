#!/bin/bash

for node_dir in node-1 node-2 node-3; do
  (
    cd $node_dir
    echo "Deteniendo $node_dir..."
    docker-compose down
    cd ..
  )
done