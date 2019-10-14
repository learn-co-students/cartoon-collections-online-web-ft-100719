def roll_call_dwarves(dwarves)
  # Your code here
  count = 1
  dwarves.each do |dwarf|
    puts "#{count}. #{dwarf}"
    count += 1
  end
  
  
end

def summon_captain_planet(calls)
  # Your code here
  new_array = []
  calls.each do |word|
    word[0] = word[0].upcase
    word << "!"
    new_array << word
  end
  new_array
end

def long_planeteer_calls(calls)
  # Your code here
  call_sizes = []
  calls.each do |size|
    call_sizes << size.length
  end
  call_sizes.any?{|i| i > 4}
  
end

def find_the_cheese(snacks)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  puts snacks[1]
  i = 0
  while(i < snacks.length)
    if(snacks[i] == "cheddar" || snacks[i] == "gouda" || snacks[i] == "camembert")
      return snacks[i].to_s
    end
    i += 1
  end
  return nil
end

