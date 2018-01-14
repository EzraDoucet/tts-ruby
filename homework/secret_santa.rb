require "pry"
main_people = ["Mikey", "Larry", "Gary", "Peter", "Maria", "Betty", "Meep", "Caroline"]

matches = {}


main_people.each { |person| matches[person] = "" }
    # every person's match is filled in with a blank

# puts main_people.join(" ")

main_people = main_people.shuffle!
# if not .shuffle in if

until main_people == [] do

  matches.keys.each do |match|
   if match.to_s == main_people.first.to_s

    main_people.rotate!

    matches[match] = main_people.shift
    # It was rotating correctly, but then going on to the next index/|match|
    # After moving the duplicate to the end of the list, we know it's not going
    # to happen again, so just put the match value.
   else

    matches[match] = main_people.shift

   end
  end
end


# puts matches
matches.each { |key, value| puts "#{key} gives a present to #{value}"}








# matched_people_1 = main_people.shuffle.each_slice(2).to_h
# matched_people_1.each_value { |value| puts key}
# matched_people_2 = main_people.shuffle.each_slice(2).to_h
# puts matched_people_1
# puts matched_people_2

# first_people = []
# second_people = []
# main_people = main_people.shuffle!
# first_people << main_people.first(4)
# second_people << main_people.last(4)
# matched_people_1 = {}
# matched_people_2 = {}

# puts first_people.join(" ")
# puts second_people.join(" ")


# matched_people_1[first_people] = second_people
# first_people.shuffle!
# puts first_people.join(" ")
# matched_people_2[second_people] = first_people
# puts matched_people_1
# puts matched_people_2



# second_people = second_people.shuffle!
# puts main_people.join(" ")
# puts first_people.join(" ")
# puts second_people.join(" ")
#  first_people.each do |set_to_match_1 , set_to_match_2|
#   matched_people[set_to_match_1] = set_to_match_2

#  end
# puts matched_people
# matches_1 = Hash[first_people.zip(second_people)]
# matches_2 = Hash[second_people.zip(first_people)]
# puts matches_1
# puts matches_2
