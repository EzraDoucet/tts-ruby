# 1.
# puts "What's your name?"
# name = gets.chomp
# puts "Hello, #{name}.  Nice to meet you."

# # 2.
# def sum_numbers(x, y, z)
#  puts x+y+z
# end
# sum_numbers(2, 3, 10)

# # 3.
# to_do = ["wash car", "buy groceries", "finish homework", "pay bills"]
# to_do.each { |thing| puts "Don't forget to #{thing}."}

# # 4.
# def avg(a, b, c, d)
#   total =a + b + c + d
#   avg = total / 4
#   return c + d
# end
# avg(5, 8, 6, 10)
# puts 16

# # 5.
# names = ['David', 'Trevor', 'Sarah', 'Mason']

# puts names[2]
# puts 'Sarah'

# # 6.
# wild_cats = ['cheetah', 'lion', 'leopard', 'tiger']
# wild_cats[4] = 'bobcat'
# # ~~~~~~~~To grab an index use []. ~~~~~~~~~~~
# puts wild_cats

# # 7.
# user1 = {:firstname=> "Johnny", :lastname => "Begood", :gender => "male",
#         :dob => "08/21/1981", :birthplace => "Seattle, WA"}
# puts user1[:birthplace]
# # ~~~~~~ Learn how to puts a key:value pair~~~~~~~

# # 8.
# user1[:current_city] = "Atlanta, GA"
# puts user1

# # 9.
# alpha_soup = ["c", "k", "y", "u"]
# puts alpha_soup[2]

# 10.
# alphabits = {"d" =>4, "k" => 14, "u" => 52}
# puts alphabits["k"]

# # 11.
# def lucky_7
#  y = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
#  r = y.shuffle.first
#  if r == 7
#   puts "You got a lucky 7!"
#  else
#   puts r
#   lucky_7

#  end
# end
# lucky_7

# 12.
# num_not_7 = []

# def lucky_7_2(number_array)

#  # q = []
#  y = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
#  r = y.shuffle.first

#  if r == 7
#   puts "You got a lucky 7!"
#   # number_array.each do |sub_7|
#    # if sub_7 >= 6
#    #  puts number_array
#    #  number_array.delete(sub_7)
#    #  puts number_array
#    # end
#   # end
#  else
#   puts r
#   number_array << r
#   lucky_7_2(number_array)
#  end

#  # puts "There are #{number_array.count} numbers less than 7."
#  puts number_array.join(', ')

# end
# lucky_7_2(num_not_7)

all_the_numbers = []

def until_7(numbers)

  random_number = rand(1..10)
  numbers << random_number

  if random_number == 7
    puts "hooray"
    puts "Dang that was fun"
  else
    puts random_number
    until_7(numbers)
  end



end

until_7(all_the_numbers)


