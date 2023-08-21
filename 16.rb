# 検索問題

# 任意の文字列に"code"が、左から何文字目に出てくるかを返し、その数を出力するメソッドを作りましょう。

# 出力例：
# count_code("codexxcode") → 1
# count_code("aaacodebbb") → 4
# count_code("cozexxcode") → 7

def count_code(str)
  puts str.index("code", 0) + 1
end

count_code("codexxcode")
count_code("aaacodebbb")
count_code("cozexxcode")
