require 'pry'

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, i|
    print "#{i + 1}. #{name}"
  end
end

def summon_captain_planet(arr)
  new_arr = []
  arr.collect do |i|
    new_arr << "#{i.capitalize}!"
  end
  new_arr
end

def long_planeteer_calls(arr)
  arr.collect do |i|
    if i.length < 4
      return true 
    else
      return false 
    end
  end
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camebert"]
  
  arr.find do |food|
    cheese_types.include?(food)
  end
end

