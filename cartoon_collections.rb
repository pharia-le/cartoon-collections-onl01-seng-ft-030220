def roll_call_dwarves(array)
  array.each_with_index { |name, i| puts "#{i+1} #{name}" }
end

def summon_captain_planet(array)
  array.collect do |planet|
    planet[0].upcase + planet[1..-1] + "!"
  end
end

def long_planeteer_calls(array)
  array.each do |call|
    if call.length > 4
      return false 
    else 
      return true 
    end
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
