#!/usr/bin/env bash
filename=${1}
cut -f 1,4 $filename | grep '/products/' | sort | uniq