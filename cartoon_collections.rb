def roll_call_dwarves(dwarf_names)
   dwarf_names.each_with_index do |dwarf, number|
     puts "#{number + 1}.#{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |n| n == cheese_types } 
end
