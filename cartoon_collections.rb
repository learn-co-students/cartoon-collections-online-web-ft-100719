def roll_call_dwarves(array)
  array.each_with_index do |element, index|
    puts "#{index + 1}. #{element}"
  end
end

def summon_captain_planet(array)
  array.map do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls(array)
  if array.map.all? {|i| i.length < 4}
  else
      array.map.any? {|i| i.length > 4}
  end
end

def find_the_cheese(arrayOfStrings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arrayOfStrings.detect {|item| cheese_types.include?(item)}

end
