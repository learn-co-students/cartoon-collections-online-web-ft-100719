def roll_call_dwarves(names)
  
  names.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
  
end 

def summon_captain_planet(calls)
  
  calls.map! {|x| x.capitalize+"!"}
  
end

def long_planeteer_calls(calls)
  
  calls.any? {|i| i.length > 4}
  
end 

def find_the_cheese(cheese)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  
   cheese.find {|i| cheese_types.include?(i)}
end
