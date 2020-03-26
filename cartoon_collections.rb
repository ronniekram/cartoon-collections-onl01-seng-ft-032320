def roll_call_dwarves(array)
  i = 1 
  dwarf_array = []
  while i <= array.length
    array.each do |dwarf|
      dwarf_array.push("#{i} #{dwarf}")
      i += 1
    end
  end
    puts dwarf_array
end

def summon_captain_planet(array)
  i = 0 
  calls = []
  while i < array.length
     array.collect do |word|
       word = word.capitalize()
       calls << ("#{word}!")
       i += 1
     end
   end
     calls
end

def long_planeteer_calls(array)
  array.any?{|i| i.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  i = 0
  cheese_types = ["cheddar", "gouda", "camembert"]
  while i < cheese_types.length
    return cheese_types[i] if array.include?(cheese_types[i])
    i += 1
  end
end