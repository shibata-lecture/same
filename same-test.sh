#!/bin/bash

# テスト1: 同じ入力
# 同じ数値
echo "same" > /tmp/$$-ans
./same.sh 1 1 > /tmp/$$-result
diff /tmp/$$-ans /tmp/$$-result || exit 1
# 同じ文字列
# 長い文字列

# テスト2: 違う入力
# 違う数値
# 違う文字列
# 違う長い文字列

# テスト3: 入力数が2でない場合
# 入力がない
# 入力が1個
# 入力が3個以上

echo "テスト終了！正常に動作しています"
# 後始末
rm /tmp/$$-*

