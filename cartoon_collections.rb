def roll_call_dwarves(names)
  names.each_with_index do |x, index|
    puts "#{index + 1}. #{x}"
end
end

def summon_captain_planet(calls)
  calls.collect do |x| x.capitalize + "!"
end
end

def long_planeteer_calls(calls)
  calls.any? { |word| word.length > 4}
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find {|x| cheese_types.include?(x)}
end
