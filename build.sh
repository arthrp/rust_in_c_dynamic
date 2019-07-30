#!/bin/sh

cargo build
mkdir -p out
gcc --std=c11 -o out/c-example main.c -L target/debug/ -lintegers