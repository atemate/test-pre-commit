#!/bin/bash
set -eux

OUT_DIR=$(dirname ${BASH_SOURCE[0]})/out

# rm -rf $OUT_DIR
mkdir -p $OUT_DIR
for i in $(seq 1 5); do
    # echo "Writing $OUT_DIR/$i.txt"
    echo "text-$i" > $OUT_DIR/$i.txt
done
