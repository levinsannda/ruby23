def generate_random_number(min, max)
  # [min, max]範囲内の乱数
  rand(min..max)
end

# 入力min&max
puts "min："
min_value = gets.chomp.to_i

puts "max："
max_value = gets.chomp.to_i

#output
if min_value > max_value
    puts "error!"
  else
    random_number = rand(min_value..max_value)
    puts "random number: #{random_number}"
end


