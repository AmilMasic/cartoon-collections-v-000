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
  words.select do |word|
    if word.length <== 4
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
