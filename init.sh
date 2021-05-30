#!/bin/bash

PROJECT_NAME=$(basename $PWD)

if [ $# -ne 1 ]; then
  echo "usage: $0 'PROJECT_DESCRIPTION'"
  exit -1
fi

sed -i "s/BusBlasterV4Template/$PROJECT_NAME/g" BusBlasterV4Template.v
sed -i "s/BusBlasterV4Template/$PROJECT_NAME/g" BusBlasterV4Template.xise

sed -i "s/BusBlasterV4_Template_Desc/$1/g" BusBlasterV4Template.v
sed -i "s/BusBlasterV4_Template_Desc/$1/g" BusBlasterV4Template.xise

mv BusBlasterV4Template.v $PROJECT_NAME.v
mv BusBlasterV4Template.ucf $PROJECT_NAME.ucf
mv BusBlasterV4Template.xise $PROJECT_NAME.xise

echo "$1" > README.md

rm init.sh

git add * BusBlasterV4Template.ucf BusBlasterV4Template.v BusBlasterV4Template.xise init.sh
git commit --am -am "Initial Commit"
git push -f

