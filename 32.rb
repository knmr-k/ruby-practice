# 任意の文字列から特定の連続する文字列を検知するプログラムの実装

# 以下の要件を満たすxyz_thereメソッドを実装しましょう。

# 任意の文字列から連続する文字列"xyz"を探し、その直前にピリオド（.）がない場合はTrueを出力する
# 任意の文字列から連続する文字列"xyz"を探し、その直前にピリオド（.）がある場合はFalseを出力する
# 上記2つの条件に当てはまらない場合はFalseを出力する

# 出力例
# xyz_there('abcxyz') → True
# xyz_there('abc.xyz') → False
# xyz_there('xyz.abc') → True
# xyz_there('azbycx') → False
# xyz_there('a.zbycx') → False

def xyz_there(str) 
  if str.include?(".xyz")
    puts "False"
  elsif str.include?("xyz")
    puts "True"
  else
    puts "False"
  end
end

xyz_there('abcxyz')
xyz_there('abc.xyz')
xyz_there('xyz.abc')
xyz_there('azbycx')
xyz_there('a.zbycx')
