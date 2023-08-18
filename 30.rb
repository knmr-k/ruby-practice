# rubyの検索問題

# 以下の配列に任意の値が存在するかどうか、そして何番目に存在するのか、検索するコードを作成しましょう。
# 添字が0の要素、つまり以下の配列における「1」は「配列の0番目に存在する」と表現します。

# array=[1,3,5,6,9,10,13,20,26,31]

# 任意の値が配列内に存在しない場合は、「値は配列内に存在しません」と表示し、
# 存在する場合は、配列の何番目にあるかを表示してください。
# ※本ドリルでは、配列の上限である32以上の値による検索は想定しないものとします。

# 検索はバイナリーサーチ（2分割検索）を使用して行います。

def binary_search(array, right, target)
  left = 0
  while left <= right
    center = (left + right) / 2
    if array[center] == target
      return center
    elsif array[center] < target
      left = center + 1
    else
      right = center - 1
    end
  end
  return -1 
end

array=[1,3,5,6,9,10,13,20,26,31]

puts "検索したい数字を入力してください"
target = gets.to_i
number_of_elements = array.length

result = binary_search(array, number_of_elements, target)

if result == -1
  puts "#{target}は配列内に存在しません"
else
  puts "#{target}は配列の#{result}番目に存在します "
end
