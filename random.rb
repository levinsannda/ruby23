def generate_random_number(min, max)
  # 生成[min, max]范围内的随机整数
  rand(min..max)
end

# 输入最小值和最大值
puts "min："
min_value = gets.chomp.to_i

puts "max："
max_value = gets.chomp.to_i

# 生成并输出随机数
random_number = generate_random_number(min_value, max_value)
puts "random number：#{random_number}"
