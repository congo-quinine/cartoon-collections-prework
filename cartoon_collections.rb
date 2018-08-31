def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet(array)
  output = array.collect do |capt|
     capt.capitalize << "!"
   end
   output
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.size > 4
  end
end
 
def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  for i in 0..array.size do
      for t in 0..cheese_types.size do
        if array[i] == cheese_types[t]
          return array[i]
      end
    end
  end
end