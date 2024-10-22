#!/usr/bin/env bash

git pull --no-edit gitee master
git pull --no-edit github master
git push gitee master
git push github master
