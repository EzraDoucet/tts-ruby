def age_in_sec(age)
  asec = age.to_f * 3.154e+7
  puts "You are #{asec} seconds old."
end

def age_mercury(age)
  amerc = ((age.to_f * 365.26) / 87.97)
  puts "You are #{amerc} years old on Mercury."
end

def age_venus(age)
  avenus = ((age.to_f * 365.26) / 224.7)
  puts "You are #{avenus} years old on Venus."
end

def age_mars(age)
  amars = ((age.to_f * 365.26) / 224.7)
  puts "You are #{amars} years old on Mars."
end

def age_jupiter(age)
  ajup = ((age.to_f * 365.26) / 11.86)
  puts "You are #{ajup} years old on Jupiter."
end

def age_saturn(age)
  asat = ((age.to_f * 365.26) / 29.46)
  puts "You are #{asat} years old on Saturn."
end

def age_uranus(age)
  auranus = ((age.to_f * 365.26) / 84.01)
  puts "You are #{auranus} years old on Uranus. LOL"
end

def age_neptune(age)
  anept = ((age.to_f * 365.26) / 164.79)
  puts "You are #{anept} years old on Neptune."
end

def age_pluto(age)
  aplut = ((age.to_f * 365.26) / 248.59)
  puts "You are #{aplut} years old on Pluto."
end

puts "How old are you?"
age = gets.chomp
age_in_sec(age)
age_mercury(age)
age_venus(age)
age_mars(age)
age_jupiter(age)
age_saturn(age)
age_uranus(age)
age_neptune(age)
age_pluto(age)
