def roll_call_dwarves(collection)
  collection.each_with_index { |name, index|
    puts "#{index + 1}. #{name}"
  }
end




def summon_captain_planet(collection)
  collection.map {|i| i.capitalize+"!" } 
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
  cheese = ["cheddar", "gouda", "camembert"]
  
  snacks.each do |snack|
    if cheese.include?(snack)
      return snack
    end
  end
  return NIL
end