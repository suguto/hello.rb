puts "計算を始めます"
puts "何回計算を繰り返しますか？"
i = 1
num = gets.to_i
while (i <= num) do
  puts "#{i}回目の計算"
  puts "２つの値を入力してください"
  first = gets.to_i
  second = gets.to_i
  puts "a = #{first}"
  puts "b = #{second}"
  puts "計算結果を出力します"
  puts "a + b = #{first + second}"
  puts "a - b = #{first - second}"
  puts "a * b = #{first * second}"
  puts "a / b = #{first / second}"
  
  i += 1
end
  
puts "計算を終了します"
