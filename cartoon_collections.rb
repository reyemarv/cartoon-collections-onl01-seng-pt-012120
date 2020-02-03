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
    new_calls << "#{element.capitlize}!"
  end
  new_calls 
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
