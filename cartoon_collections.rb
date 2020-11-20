def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarve, index|
    puts "#{index +1}. #{dwarve}"
  end
end

def summon_captain_planet(veggies)
  veggies.collect {|veg| "#{veg.capitalize}!"}
end

def long_planeteer_calls(calls_long)# code an argument here
  calls_long.any?{ |calls_long| calls_long.length > 4 }  
end

def find_the_cheese(cheddar_cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheddar_cheese.find {|cheese| cheese_types.include?(cheese)}
end



# Cartoon Collections
#   #roll_call_dwarves
#     prints out the 7 dwarfs in a numbered list
#   #summon_captain_planet
#     returns an array with the same number of elements that it was given
#     capitalizes each element and adds an exclamation mark (test 1)
#     capitalizes each element and adds an exclamation mark (test 2)
#   #long_planeteer_calls
#     returns true if any calls are longer than 4 characters
#     returns false if all calls are 4 characters or less
#   #find_the_cheese
#     returns the first element of the array that is cheese
#     returns nil if the array does not contain a type of cheese
