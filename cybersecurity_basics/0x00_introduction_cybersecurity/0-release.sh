#!/bin/bash
lsb_release -a | grep "Distributor" | cut -f2
