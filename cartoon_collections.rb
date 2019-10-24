def roll_call_dwarves(names)
  names.each_with_index do |name,i|
    puts "#{i+1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |calls| 
    calls.capitalize + '!'
  end
end

def long_planeteer_calls(calls)
  calls.each.any? do |call|
    call.length>4 
  end
end

def find_the_cheese(foods)
  array_of_cheeses=["cheddar","gouda","camembert"]
  array_of_cheeses.select {|i| foods.include? (i)}[0]
end
