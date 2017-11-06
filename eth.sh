#!/bin/bash
setx GPU_FORCE_64BIT_PTR 0
setx GPU_MAX_HEAP_SIZE 100
setx GPU_USE_SYNC_OBJECTS 1
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_SINGLE_ALLOC_PERCENT 100
./ethminer --farm-recheck 2000 -G -S us1.ethermine.org:4444 -FS us1.ethermine.org:14444 -O A688479f3C579Fb7F57A4833dA48e393de3F7a98.home