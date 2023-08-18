# 偶数値の取得

# 配列にある値の中から偶数の数をカウントして出力するメソッドを作りましょう。

# count_evens([2, 1, 2, 3, 4]) → 3
# count_evens([2, 2, 0]) → 3
# count_evens([1, 3, 5]) → 0

def count_evens(nums)
  count = 0
  nums.each do |i|
    if i.even?
      count += 1
    end     
  end
  puts count
end
