#!/bin/sh

MyFunction() {
    echo "関数発火"
}
MyParamFunc() {
    echo "引数1:$1 引数2:$2"
}

# 記述でコマンドから個別で呼べるように
"$@"
