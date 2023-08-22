# 任意の文字列を部分的に削除するプログラムの実装

# 以下の要件を満たすmissing_charメソッドを実装しましょう。

# 対象となる文字列からn番目の文字を削除すること
# 削除された文字以外の文字列を出力すること

# 出力例：
# missing_char('kitten', 1) → 'itten'
# missing_char('kitten', 2) → 'ktten'
# missing_char('kitten', 4) → 'kiten'

def missing_char(str, n)
  str.slice!(n - 1)
  puts str
end

missing_char('kitten', 1)
missing_char('kitten', 2)
missing_char('kitten', 4)
