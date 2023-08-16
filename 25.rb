# FizzBuzz問題

# 数字の1~100を出力する
# 値が3の倍数のときだけ、"Fizz"という出力に置き換える
# 値が5の倍数のときだけ、"Buzz"という出力に置き換える
# 値が3と5の倍数のときだけ、"FizzBuzz"という出力に置き換える

def fizz_buzz
  num = 1
  while num <= 100 do
    if num % 15 == 0
      puts "FizzBuzz"
    elsif num % 3 == 0
      puts "Fizz"
    elsif num % 5 == 0
      puts "Buzz"
    else
      puts num
    end

    num = num + 1
  end
end

fizz_buzz
