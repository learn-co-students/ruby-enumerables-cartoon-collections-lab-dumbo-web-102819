def roll_call_dwarves(call_array)
  index = 0 
  call_array.each_with_index do |dwarve,index|
    puts "#{index + 1}.#{dwarve}"
  end
end

def summon_captain_planet(p_calls)
  new_calls= []
  p_calls.collect do |elements|
    new_calls << elements.capitalize + "!"
  end
  new_calls
end

def long_planeteer_calls(long_call)
    long_call.any? do |call|
      call.length > 4
    end
end

def find_the_cheese(pick_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  pick_cheese.find do |pick_cheese|
    cheese_types.include?(pick_cheese)
  end
  
end
