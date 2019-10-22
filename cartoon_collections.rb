def roll_call_dwarves(arr)
  arr.each_with_index {|item, index| puts "#{index + 1}. #{item}"}
end

def summon_captain_planet(arr)
  i = 0
  while i < arr.length
    arr[i] = arr[i].capitalize
    arr[i].insert(-1, "!")
    i += 1
  end
  arr
end

def long_planeteer_calls(arr)
  arr.any?{|i| i.length > 4}
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find {|i| i == "cheddar" || i == "gouda" || i == "camembert"}
end


