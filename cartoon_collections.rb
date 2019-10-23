def roll_call_dwarves(arr) # code an argument here
  arr.each.with_index do |ele,idx|
    puts (idx+1).to_s + ele
  
  end
end

def summon_captain_planet(arr) # code an argument here
  new_arr = []
  new_arr = arr.map { |word| word.capitalize + "!" }
  new_arr   
  
end

def long_planeteer_calls(arr) # code an argument here
  arr.each do |word|
    if word.length > 4
      return true
    end
  end
  return false
end

def find_the_cheese(arr) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  arr.each do |word|
    return word if cheese_types.include?(word)
  end
  return nil
end
