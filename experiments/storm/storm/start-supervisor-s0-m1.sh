#!/bin/bash
numactl  --cpunodebind=0 -m 0 ~/Documents/apache-storm-1.0.0-s0/bin/storm supervisor 
