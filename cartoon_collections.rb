def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |name, num|
    puts "#{num + 1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |calls|
    calls.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(snacks)
  i = 0
  cheese_types = ["cheddar", "gouda", "camembert"]
  if snacks.include?(cheese_types[i])
     return cheese_types[i]
  else
    i += 1
  end
  nil
end
