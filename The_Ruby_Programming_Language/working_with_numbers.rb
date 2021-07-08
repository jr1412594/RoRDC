# puts 1 + 2
# puts "1".to_i + "2".to_i
# puts 10 / 4.to_f #will convert 4 

# x = 5
# y = 2

# puts x * y

# 10.times { puts rand(100).to_f}

puts "Simple calculator"
24.times { print "-"}
puts
puts "Enter the first number"
num1 = gets.chomp

puts "Enter the second number"
num2 = gets.chomp

def multiply(first_num, second_num)
    first_num.to_f * second_num.to_f
end

def divide(first_num, second_num)
    first_num.to_f / second_num.to_f
end

def add(first_num, second_num)
    first_num.to_f + second_num.to_f
end

def subtract(first_num, second_num)
    first_num.to_f - second_num.to_f
end

def moduloed(first_num, second_num)
    first_num.to_f % second_num.to_f
end


puts "The first number multiplied by the second number is #{multiply(num1, num2)}" # 30
puts "The first number divided by the second number is #{divide(num1, num2)}" ## 1.2
puts "The first number added to the second number is #{add(num1, num2)}" ## 11
puts "The first number subtracted from the second number is #{subtract(num1, num2)}" ## 1
puts "The first number moduloed by the second number leaves a remaineder of  #{moduloed(num1, num2)}" ## 1


