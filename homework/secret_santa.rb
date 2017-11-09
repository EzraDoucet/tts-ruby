main_people = ["Tommy", "Larry", "Gary", "Peter", "Susan", "Betty", "Meep", "Caroline"]
matched_people_1 = main_people.shuffle.each_slice(2).to_h
# matched_people_1.each_value { |value| puts key}
# matched_people_2 = main_people.shuffle.each_slice(2).to_h
puts matched_people_1
# puts matched_people_2


# first_people = []
# second_people = []
# main_people = main_people.shuffle!
# first_people << main_people.first(4)
# second_people << main_people.last(4)
# second_people = second_people.shuffle!
# puts main_people.join(" ")
# puts first_people.join(" ")
# puts second_people.join(" ")
# matches_1 = Hash[first_people.zip(second_people)]
# matches_2 = Hash[second_people.zip(first_people)]
# puts matches_1
# puts matches_2
