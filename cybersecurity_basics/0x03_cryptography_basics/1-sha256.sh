#!/bin/bash
echo -n $1 | sha256sum | cut -c-64 >> 1_hash.txt