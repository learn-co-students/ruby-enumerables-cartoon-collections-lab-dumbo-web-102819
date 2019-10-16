def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |name,idx|
    puts "#{idx+1} #{name}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  result=array.map do |element|
    "#{element.capitalize}!"
  end
  result
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  #result=array.select {|n| n.length>4}
  #result.length > 0 ? true : false
  result=array.find {|n| n.length>4}
  result == nil ? false : true
end

def find_the_cheese(array)# code an argument here
  
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  result=array.find {|n| cheese_types.include?(n)}
  result
end
