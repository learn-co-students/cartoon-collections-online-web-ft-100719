def roll_call_dwarves(dwarf_arr)
  dwarf_arr.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(arr)
  call = arr.map { |item| item.capitalize + "!" }
  return call
end

def long_planeteer_calls(calls)
  calls.any? { |word| word.length > 4}
end

def find_the_cheese(arr)
  cheese = nil
  arr.each do |item|

  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
    if cheese_types.include?(item)
      cheese = item
    end
  end
  cheese
end