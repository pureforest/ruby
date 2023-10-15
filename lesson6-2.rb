puts "計算をはじめます"
puts "何回繰り返しますか？"
input = gets.to_i 

i = 1
while i <= input do
  puts "#{i}回目の計算"
  puts "2つの値を入力してください"
  number1 = gets.to_i 
  number2 = gets.to_i 
  puts "a=#{number1}"
  puts "b=#{number2}"
  puts "計算結果を出力します"
  puts "#{number1} + #{number2} = #{number1+number2}"
  
  if i > input
    break
  end 
  i += 1
end
