#! /bin/bash

user=$1
pass=$2

pushd `dirname $0`

cat schema.sql recipes.sql | mysql -h mysql-student -udrm511 -pxu-K8WGzhJT9 IAPT131412
rm -f recipes.sql

popd
