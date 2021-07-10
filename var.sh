#!/bin/sh

fruit="apple"
echo ${fruit}

fruit="banana"
echo ${fruit}

readonly fruit
# readonlyは変更できないのでエラーが出る
fruit="grape"