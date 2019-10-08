
def roll_call_dwarves(names)
  names.each_with_index do |who, num|
     puts "(#{num + 1}. #{who}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! do |name|
    name.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
 i = 0 
   if  calls.any? { |i| i.length > 4}
    return true
  else 
    return false
  i = i + 1
  end 
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |type|
     cheese_types.include?(type)
  end 
end