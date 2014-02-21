#!/bin/bash

pushd `dirname $0`/recipes


for i in `ls *.yml`; do
    to=`basename $i .yml`.html
    echo "Converting $i to $to"
    ../recipe2html.pl $i > `basename $to`
done



popd
