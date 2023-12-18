#!/bin/bash
echo $1 | sha1sum | tr -d " -">>0_hash.txt