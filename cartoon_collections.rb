def roll_call_dwarves (dwarves)# code an argument
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
  # Your code here
end

def summon_captain_planet(planeteer_calls)
  # code an argument here
  planeteer_calls.map {|call| call.capitalize+"!" } 
end

def long_planeteer_calls(calls)
  
  calls.each do |word|
    if word.length > 4
      return TRUE
    end
  end
    return FALSE
end

def find_the_cheese (snacks)
  # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  snacks.each do |snack|
    if cheese_types.include?(snack)
      return snack
    end
  end
  return NIL
end
