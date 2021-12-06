puts "計算をはじめます"
puts "何回計算を繰り返しますか？"

re = gets.to_i
i = 1

while i <= re do
puts "#{re}回目の計算"
puts "2つの値を入力してください"

a = gets.to_i
b = gets.to_i

puts"a=#{a}"
puts"b=#{b}"

puts "計算結果を出力します"
puts "a+b=#{a+b}"

re += 1
end
