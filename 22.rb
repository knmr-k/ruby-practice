# 末尾の文字列を3回出力するプログラムの実装

# 対象の文字列から末尾にある2文字を取得すること
# 取得した2文字を3回繰り返して出力すること

def extra_end(str)
  right2 = str.slice(- 2, 2)
  puts right2 * 3
end

extra_end('Hello')
extra_end('ab')
extra_end('Hi')