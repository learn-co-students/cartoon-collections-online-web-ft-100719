def roll_call_dwarves(dwarves)
  i = 0 
  while i < dwarves.length 
  puts "#{i + 1}. #{dwarves[i]}"
  i += 1 
end
end

def summon_captain_planet(calls)
  nu_array = []
  i = 0 
  while i < calls.length 
  nu_array << calls[i].capitalize + "!"
  i += 1
end
nu_array
end

def long_planeteer_calls(long_calls)
  i = 0 
  if long_calls.any? {|i| i.length > 4}
    return TRUE
  else
    return FALSE
    i = i + 1
  end 
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |type|
    cheese_types.include?(type)
end
end
