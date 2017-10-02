def roll_call_dwarves(dwarves)
  dwarves.each_with_index.map do |dwarf, index|
    puts "#{index+1}.#{dwarf}"
  end
end

def summon_captain_planet(veggies)
  i = 0
  veggies.each_with_index.map do |veggie|
    while veggies.length > i
      veggie.upcase
    puts "#{veggie}!"
    i+=1
  end
end
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
