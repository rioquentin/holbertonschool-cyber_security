#!/bin/bash
sudo john --wordlist=/usr/share/wordlists/rockyou.txt --format=Raw-SHA256 "$1"
