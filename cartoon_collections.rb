def roll_call_dwarves(group)
  if group.length > 0
  group.each.with_index(1) do |dwarf, i|
    puts "#{i} #{dwarf}"
    end 
  end 
end

def summon_captain_planet(calls)
  new_calls = []
  calls.map do |element|
    new_calls << "#{element.capitalize}!"
  end
  new_calls 
end

def long_planeteer_calls(words)
  words.any? {|w| w.length > 4}
end

def find_the_cheese#(food)
  food.find {
  cheese_types = ["cheddar", "gouda", "camembert"]
end
