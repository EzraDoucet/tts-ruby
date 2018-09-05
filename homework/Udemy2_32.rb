dial_book = {
    "New York" => "212",
    "New Orleans" => "504",
    "Lafayette" => "337",
    "Baton Rouge" => "225",
    "Boulder" => "303",
    "Pasadena" => "323",
    "Las Vegas" => "702",
    "Durango" => "970",
    "Nashville" => "615",
    "Memphis" => "901"
}

#method to display city names
def city_names(somehash)
    somehash.each{ |city, code| puts city }    
end

#method to get area code, dial_book and the city name
def get_area_code(somehash, key)
    somehash[key]
    
end

#loop
loop do
    puts "Do you want to look up an area code based on a city? (Y/N)"

    answer = gets.chomp
    if answer.capitalize != "Y"
        puts "Goodbye!"
        break
    end
    puts "Which city do you want the areacode for?"
    city_names(dial_book)
    puts "Enter the city you'd like to find the code for."
    prompt = gets.chomp.split.map(&:capitalize).join(' ')

    if dial_book.include?(prompt)
        puts "The area code for #{prompt} is #{get_area_code(dial_book, prompt)}"
    else
        puts "You entered a city name that I don't know."
    end

end
