def roll_call_dwarves(array)
  array.each.with_index(1) do |dwarf, index|
    puts"#{index}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.split(" ")
  array.map do |element|
    element.capitalize
  end
  array.join(" ")
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
