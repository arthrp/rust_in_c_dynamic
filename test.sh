#!/bin/sh

result=`LD_LIBRARY_PATH=target/debug ./out/c-example`
if [ "$result" = "30" ]; then
    return 0
else 
    return 1
fi