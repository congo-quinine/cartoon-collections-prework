def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet(array)
  output = array.collect do |capt|
     capt.upcase << "!"
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
    
    cheese_types.each do |che|
       array.find do |cheese|
          cheese.include?(che)
      end
   end
end

["fuck", "gouda", "camembert"]