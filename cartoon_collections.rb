def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(planets) # code an argument here
  # Your code here
  planets.collect do |planet|
    planet.capitalize + "!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.each do |item|
    if item.size > 4
      return true
    end
  end
  return false
end

def find_the_cheese(cheese) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  cheese.any? do |item|
    if cheese_types.include?(item)
      return item
    end
  end
  
  return nil
end
