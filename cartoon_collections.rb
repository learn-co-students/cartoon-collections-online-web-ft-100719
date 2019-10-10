def roll_call_dwarves(dwarves)
dwarves.each_with_index do |name, index|
  num_list = index + 1
  puts "#{num_list}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    call.capitalize << "!"
  end
end

def long_planeteer_calls(calls_long)
  calls_long.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(cheddar_cheese)
  i = 0
  cheese_types = ["cheddar", "gouda", "camembert"]
  while i < cheese_types.length
    return cheese_types[i] if cheddar_cheese.include?(cheese_types[i])
    i += 1
  end
end
