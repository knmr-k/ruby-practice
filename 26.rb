# 2つの文字列の末尾に対して一致・不一致を判断するプログラムの実装
# メソッドの引数に、任意の2つの文字列を指定する。
# 引数に指定された2つの文字列のうち、どちらかがもう一方の文字列の末尾にある場合は、Trueを出力する
# 上記を満たせていない場合は、Falseを出力する
# 入力された文字が大文字でも小文字でも、同一の文字として処理を行う

# downcaseメソッドとsliceメソッドを使う

def end_other(a, b)
  a = a.downcase
  b = b.downcase
  if b.slice(-(a.length)..- 1) == a || a.slice(-(b.length)..- 1) == b
    puts "True"
  else
    puts "False"
  end
end

end_other('Hiabc', 'abc') 
end_other('AbC', 'HiaBc')
end_other('abc', 'HaIoBc')
