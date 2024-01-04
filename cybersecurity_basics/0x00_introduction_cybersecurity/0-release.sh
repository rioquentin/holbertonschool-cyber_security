#!/bin/bash
cat /etc/*-release | grep "DISTRIB_ID=" | cut -d '=' -f2