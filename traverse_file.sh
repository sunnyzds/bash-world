#!/bin/bash

FILES=`ls -1 test_files/*`
echo ${FILES}

for f in $FILES
do
    echo $f
    echo ${f##*/}
done

