def roll_call_dwarves(array)
i = 0
while i< array.length 
puts "#{i+1} #{array[i]}" 
i+=1
end
#array.each_with_index {|name, index| puts "#{index + 1}.#{name} "}
end

def summon_captain_planet(array)
  narray = []
  i = 0 
  while i < array.length 
    narray << array[i].capitalize + "!"
    i += 1 
  end 
  narray
end

def long_planeteer_calls(array)
 array.any? { |i| i.length > 4 }
 end


def find_the_cheese(array)
 cheese_types = ["cheddar", "gouda", "camembert"]
array.find do |type|
    cheese_types.include?(type)
end
end





