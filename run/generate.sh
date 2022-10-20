#!/bin/bash
set -eu

OUT_DIR=$(dirname ${BASH_SOURCE[0]})/out
NUM_FILES=${NUM_FILES:-5}

mkdir -p $OUT_DIR
rm -f $OUT_DIR/*
for i in $(seq 1 $NUM_FILES); do
    # echo "Writing $OUT_DIR/$i.txt"
    echo "text-$i/$NUM_FILES" > $OUT_DIR/$i.txt
done
git 