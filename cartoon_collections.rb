
def roll_call_dwarves (array)
    array.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
  # code an argument here

  # Your code here
end

def summon_captain_planet(array)
  caped = []
    array.map do |string|
      caped << string.capitalize + "!"
     end
     caped
  # code an argument here
  # Your code here
end

def long_planeteer_calls (array)
    new=[]
    array.map do |string|
    if  string.count("") > 4
    
      return true
    else false

      end
   end
end

def find_the_cheese (array)
    array.map do |

end
