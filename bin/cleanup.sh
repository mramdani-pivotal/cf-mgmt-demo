#!/usr/bin/env bash
BASEDIR=`dirname $0`/..

git checkout master
git branch -D demo

rm -rf pipeline.yml vars.yml config ci