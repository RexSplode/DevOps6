#!/bin/bash
# No arguments needed.
# A script creates a directory ~/linux_pt2
# Then it generates 20 files and put some random bites in them
# A script will not fail if directory already exists

mkdir -p ~/linux_pt2 && for i in {1..20}; do head -c 100 /dev/urandom > ~/linux_pt2/file$i.txt; done