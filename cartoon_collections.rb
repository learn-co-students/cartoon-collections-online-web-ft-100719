require 'pry'

def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(array)
  array.map {|name| name.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? {|call| call.length > 4}
end

def find_the_cheese(ingredient)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredient.each {|x| return x if cheese_types.include?(x)}
    nil
end
