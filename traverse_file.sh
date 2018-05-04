#!/bin/bash

FILES=`ls -1 params_tr0/*`
echo ${FILES}

for f in $FILES
do
    echo $f
    echo ${f##*/}
done

