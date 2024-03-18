#!/bin/bash

# set -e: exit if run fail
# set -x: print command if successfully run
set -ex

getFull_dir ${PREFIX}/test
getFull_file ${PREFIX}/test/num1_10.txt
md5sum_dir ${PREFIX}/test/ 3
overlap ${PREFIX}/test/num1_10.txt ${PREFIX}/test/num1_15.txt
setdiff ${PREFIX}/test/num1_10.txt ${PREFIX}/test/num1_15.txt
today
union ${PREFIX}/test/num1_10.txt ${PREFIX}/test/num1_15.txt
zhead ${PREFIX}/test/num1_10.txt.gz
zwc ${PREFIX}/test/num1_10.txt.gz

exit 0