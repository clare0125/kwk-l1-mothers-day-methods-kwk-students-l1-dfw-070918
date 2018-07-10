def holiday_greeting(to_person="Mom", from_person="Your Favorite Child", topic="Mother's Day")
  puts "Happy #{topic}, #{to_person}! From #{from_person}"
end

holiday_greeting
holiday_greeting("Beyonce","Jay-Z", "Fourth of July")


def holiday_greeting1(to_person, from_person, topic)
  to_person= "Mom"
  from_person= "Your Favorite Child"
  topic= "Mother's Day"
  
  return "#{to_person} #{from_person} #{topic}"
  
end

puts holiday_greeting1 "Happy #{topic}, #{to_person}! From #{from_person}"
holiday_greeting1