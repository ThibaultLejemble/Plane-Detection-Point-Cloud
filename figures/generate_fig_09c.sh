#!/bin/bash

set -ex

pdpcPostProcess -i ../data/lans.ply -s data_lans_seg.txt -c data_lans_comp.txt -o fig_09c -col -v -pers 5 10 15
