def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |val, i|
    puts "#{i + 1}. #{val}"
  }
end

def summon_captain_planet(veggies)
  veggies.map{ |str|
    str.capitalize + "!"
  }
end

def long_planeteer_calls(words)
  words.each { |word|
    if word.length < 4
      return true
    else
      return false
    end
  }
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]

  for cheese in cheese_types
    if food.include?(cheese)
      return cheese
    end
  end
  
  nil
end
