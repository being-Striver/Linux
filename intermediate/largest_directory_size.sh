#!/bin/bash

#Write a script that will return the 10 largest directories and file (in terms of size) in the "/var/log" directory ?

find /var/log -type f | sort -h

ls -lhS
# -S means sort the file by size in descending order.
