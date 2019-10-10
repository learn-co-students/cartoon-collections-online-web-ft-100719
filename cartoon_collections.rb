def roll_call_dwarves(names)# code an argument here
  i = 0
  
  names.each_with_index{|name, i| puts "#{i+ 1}. #{name} "}
end

def summon_captain_planet(array)
  calls = []
  array.collect do |call|
    calls << "#{call.capitalize}!"
  end
  calls
end

def long_planeteer_calls(array)
  
  array.any?{|word| word.length > 4}
  
end

def find_the_cheese(array)# code an argument here
  array.find do |cheese|
  cheese == "cheddar" || cheese == "gouda" || cheese== "camambert"
  end
end
  # the array below is here to help
  # cheese_types = ["cheddar", "gouda", "camembert"]

