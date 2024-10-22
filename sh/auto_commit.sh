#!/usr/bin/env bash

commit_msg=$(date "+%Y-%m-%d %H:%M:%S AutoCommit.sh by Darian")
git status
git add .
git commit -m "${commit_msg}"
echo "============================================================="
echo "${commit_msg}"
echo "============================================================="
git pull --no-edit gitee master
# git pull --no-edit codeup master
# git pull --no-edit github master
git push gitee master
# git push codeup master
# git push github master


echo "============================================================="
echo "aliyun flow doing ... ... "
echo "============================================================="
