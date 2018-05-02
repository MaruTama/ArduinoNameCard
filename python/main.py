# -*- coding: utf-8 -*-
import sys
import re
import os.path

args = sys.argv
file_name =  args[1]

#テキストファイルの読み込み
with open(file_name, "r") as f:  #　txt形式の読み込み
    data = f.read()                # ひとまとまりのデータとして読み込む

# (fp_poly 任意の文字列 (layer F.Mask) 任意の文字列)改行があるかも)の繰り返し 改行)EOFとなっているので、
# このパターンを取得する
# re.DOTALLで複数行に対応させる .は改行にも使える
matchObj = re.search("(\(fp_poly.+\(layer F.Mask\).+\).*\))+.{0,1}\)$", data, flags=re.DOTALL)

# マッチしたとき
if matchObj:
    # print(matchObj.group()) # マッチした文字列： abc
    # print(matchObj.start()) # マッチした文字列の開始位置： 3
    # print(matchObj.end())   # マッチした文字列の終了位置： 6
    # print(matchObj.span())  # マッチした文字列の開始位置と終了位置： (3, 6)
    # print()
    # 置換
    result = data.replace("F.Mask", "F.Cu")

    # maskを後ろに追記(最後の)と改行はいらないので-2している)
    data = "{}{}".format(result[:-2], matchObj.group())
    # print(data)
else:
    print("書き換える項目が見つかりません")
    os.exit(1)

# pathと拡張子の取得
root, ext = os.path.splitext(file_name)
# 書き込み
new_file_name = "{}_and_cu{}".format(root,ext)
with open(new_file_name, "w") as f:  #　txt形式の読み込み
    f.write(data)

print("完了しました")
