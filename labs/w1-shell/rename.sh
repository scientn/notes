#!/bin/bash
i=1
for f in *.txt; do
    new=$(printf "note_%02d.txt" $i)
    mv "$f" "$new"
    echo "$f -> $new"
    i=$((i + 1))
done
