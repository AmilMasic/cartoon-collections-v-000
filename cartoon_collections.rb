def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, index|
    index +=1
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect do |planeteer|
    planeteer.capitalize + "!"
  end
end

def long_planeteer_calls(words)# code an argument here
  # Your code here
  assorted_words = []
  i = 0
  while i < words.length
    assorted_words << yield(words[i])
      i += 1
    end
    if assorted_words.include?(false)
      false
    else 
      true
  end

end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
