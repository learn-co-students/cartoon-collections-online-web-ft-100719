def roll_call_dwarves(dwarf_array)
  dwarf_array.each_with_index{|dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map{|call| call.capitalize + "!"}
end

def long_planeteer_calls(words)
  words.any?{|word| word.length > 4}
end

def find_the_cheese(string_array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  string_array.find do |string|
    cheese_types.any?{|cheese| cheese == string}
  end
end
