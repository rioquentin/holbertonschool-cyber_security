#!/bin/bash
sudo last | awk 'NR <= 5 {print} END {lines[NR]=$0; for (i=NR-1; i<=NR; i++) print lines[i]}'
