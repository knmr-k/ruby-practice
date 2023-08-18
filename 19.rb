# 特定の数字を検知するプログラムの実装

# 特定の数字が存在するかどうかを判定するプログラムを実装します。
# 配列内に1,2,3が全て入っている場合は、「True」と出力すること
# 配列内に1,2,3の全てが入っていない場合は、「False」と出力すること

# array123([1, 1, 2, 3, 1]) → True
# array123([1, 2, 4, ]) → False
# array123([1, 1, 2, 1, 4, 3]) → True

def array123(nums)
  if nums.include?(1) && nums.include?(2) && nums.include?(3)
    puts "True"
  else
    puts "False"
  end
end

array123([1, 1, 2, 3, 1])
array123([1, 2, 4, ])
array123([1, 1, 2, 1, 4, 3])