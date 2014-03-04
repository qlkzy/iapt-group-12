#! /bin/bash

user=$1
pass=$2

pushd `dirname $0`

./recipe2sql.pl recipes/*.yml > recipes.sql
cat schema.sql recipes.sql | mysql -u$user -p$pass IAPT131412
rm -f recipes.sql

popd
