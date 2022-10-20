#!/bin/bash
set -eux

OUT_DIR=$(dirname ${BASH_SOURCE[0]})/out

mkdir -p $OUT_DIR
rm -f $OUT_DIR/*
for i in $(seq 1 3); do
    # echo "Writing $OUT_DIR/$i.txt"
    echo "text-$i" > $OUT_DIR/$i.txt
done
