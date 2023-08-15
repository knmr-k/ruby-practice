# 27 if,else問題
# 正の整数を入力します。その整数が、
# 10の倍数（10,20,30...）からの差が2以内であるときはTrue
# それ以外はFalse
# と出力するメソッドを作りましょう。

def near_ten(num)
  if num%10 <= 2 || num%10 >= 8
    puts "true"
  else
    puts "false"
  end
end

near_ten(12)
near_ten(17)
near_ten(19)
