def roll_call_dwarves(array)
  array.each.with_index(1) do |dwarf, index|
    puts"#{index}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  newArray = []
  i = 0
  while i < array.length
    newArray << array[i].capitalize + "!"
    i += 1
  end
  newArray
end

def long_planeteer_calls(array)
    i = 0 
    while i < array.length 
      if array[i].length > 4
        true
      else 
        false
      end
    end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
