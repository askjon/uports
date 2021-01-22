#!/bin/bash

groupadd builder
useradd -s /bin/bash -g builder -M -k builder

prefix=$1

mkdir -p $prefix/{bin,sbin,lib,lib64,usr,etc,var}
chown -R builder:builder $prefix


