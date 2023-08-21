# 条件演算子
# 
# 3桁の正の整数を入力します。その整数の「百の位・十の位・一の位の和」について、
# 10の倍数（0,10,20,30...）からの差が
# ・2以内であるときは"True"
# ・それ以外は"10の倍数との差は○です"
# と表示されるようにしましょう。
# 
# 出力例：
# near_ten(117)→True
# near_ten(123)→10の倍数との差は4です
# near_ten(111)→10の倍数との差は3です

def near_ten(num)
  sum = (num/100).floor + (num%100/10).floor + (num%100%10).floor
  if sum <= 2 || sum >= 8
    puts "True"
  elsif sum <= 5
    puts "10の倍数との差は#{sum}です"
  else 
    puts "10の倍数との差は#{10 - sum}です"
  end
end

near_ten(117)
near_ten(123)
near_ten(111)

# 解答
# def near_ten(num)
#   total = (num/100) + (num/10 % 10) + (num % 10)
#   remainder = total % 10
#   if remainder <= 2 || remainder >= 8
#     puts "True"
#   elsif remainder <= 5
#     puts "10の倍数との差は#{remainder}です"
#   else 
#     puts "10の倍数との差は#{10 - remainder}です"
#   end
# end
