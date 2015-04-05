puts "Welcome to the Calculator"

puts "What is your first number?"
num1 = gets.chomp

puts "What is your second number?"
num2 = gets.chomp

puts "What would you like to do with #{num1} & #{num2}?"
puts "Click (1) to Add, (2) to Subtract, (3) to Multiply, and (4) to Divide"

x = gets.chomp


if x == 1
  puts num1.to_f + num2.to_f
elsif x == 2
  puts num1.to_f - num2.to_f
elsif x == 3
  puts num1.to_f * num2.to_f
else x = 4
  puts num1.to_f / num2.to_f
end
