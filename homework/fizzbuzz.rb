# x = 1

# while x <= 100
#  if x % 3 == 0 && x % 5 == 0
#   puts "FizzBuzz"
#  elsif x % 3 == 0
#   puts "Fizz"
#  elsif x % 5 == 0
#   puts "Buzz"
#  else
#   puts x
#  end
#  x += 1
# end

(1..100).each do |fb|
 if fb % 3 == 0 && fb % 5 == 0
  puts "FizzBuzz"
 elsif fb % 3 == 0
  puts "Fizz"
 elsif fb % 5 == 0
  puts "Buzz"
 else
  puts fb
 end
end


