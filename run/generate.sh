#!/bin/bash
set -eu

OUT_DIR=$(dirname ${BASH_SOURCE[0]})/out
NUM_FILES=${NUM_FILES:-5}

rm -rf $OUT_DIR
mkdir $OUT_DIR
for i in $(seq 1 $NUM_FILES); do
    # echo "Writing $OUT_DIR/$i.txt"
    echo "text-$i" > $OUT_DIR/$i.txt
done
