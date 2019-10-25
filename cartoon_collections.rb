def roll_call_dwarves (dwarves) # code an argument here
#Solution without hashes
#  dwarves.size.times do |n|
#    puts "#{n+1}.*#{dwarves[n]}"
#  end

#Solution using Hashes
  hash = Hash.new
  dwarves.each_with_index { |item, index|
      hash[item] = index
      puts "#{index+1}.*#{hash.key(index)}"
  }
  
end
  

def summon_captain_planet (array)  # code an argument here
    array.map do |string|
       string.capitalize + "!"
    end
end


def long_planeteer_calls (array)   #code an argument here
    one_greater_4 = array.find {|string| string.size > 4}
    all_less_equal_4 = array.all? {|word| word.length <= 4}

    if (one_greater_4)
        return true 
    elseif all_less_equal_4
        return false
    end
    
    false
end

def find_the_cheese (array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  criteria = array.include?(cheese_types[0]) || array.include?(cheese_types[1]) || array.include?(cheese_types[2])
  
  if array.find {}
end
