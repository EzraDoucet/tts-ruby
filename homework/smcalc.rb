def divide(num1, num2)
  puts "#{num1} divided by #{num2} is: " + (num1/num2).to_s
end
def multiply(num1, num2)
  puts "#{num1} times #{num2} is: " + (num1*num2).to_s
end
def add(num1, num2)
  puts "#{num1} plus #{num2} is: " + (num1+num2).to_s
end
def subt(num1, num2)
  puts "#{num1} minus #{num2} is: " + (num1-num2).to_s
end

puts "What is the first number you would like to compute?"
num1 = gets.chomp.to_f
puts "What is the second number you would like to compute?"
num2 = gets.chomp.to_f
add(num1, num2)
subt(num1, num2)
multiply(num1, num2)
divide(num1, num2)
