# 文字数を算出するプログラムの実装

# 以下の要件を満たすcount_hiメソッドを実装しましょう。

# 対象となる文字列の中から、"hi"という特定の文字列の数を取得すること
# 上記で取得した数を出力すること

# 出力例：
# count_hi('abc hi ho') → 1
# count_hi('ABChi hi') → 2
# count_hi('hihi') → 2

def count_hi(str)
  puts str.scan("hi").length
end

count_hi('abc hi ho')
count_hi('ABChi hi')
count_hi('hihi')
