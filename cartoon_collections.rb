def roll_call_dwarves(array)# code an argument here
  # Your code here
    array.each_with_index do |name,index|
      puts "#{index+1}. #{name}"
    end
    array
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map{|string| string.capitalize+"!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any?{|call| call.length>4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find{|type| cheese_types.include?(type)}
end


#original thoughts for find_the_cheese (WORKED)
  # if array.include?("gouda")
  #   return "gouda"
  # elsif array.include?("cheddar")
  #   return "cheddar"
  # elsif array.include?("camembert")
  #   return "camembert"
  # else
  #   return nil
  # end
  
#BAD IDEA (DIDN'T WORK!!!)
  # i=0
  # new_array=[]
  # while i<array.length
  # new_array<<
  # yield(array[i])
  # i+=1
  # end
  # new_array
  #array("") {|type| cheese_types.include?(type)}
  
#SECOND GOOD IDEA (WORKED)
  #new_array=array.collect{|type|
  #   if cheese_types.include?(type)
  #     return type
  #   end
  # }
  # if new_array.include?(nil)
  #   nil
  # end