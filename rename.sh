#!/bin/bash

for f in *.txt; do
 mv -- "$f" "${f%.txt}.py"
done
