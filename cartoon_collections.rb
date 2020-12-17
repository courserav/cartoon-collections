def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |names, index|
    puts "#{index + 1}. #{names}"
  end
end

def summon_captain_planet(planateer_calls)# code an argument here
  # Your code here
    planateer_calls.collect do |names|
      names = names.split("")
      names[0] = names[0].upcase
      names << "!"
      names = names.join("")
      names
    end
end

def long_planeteer_calls(words)# code an argument here
  # Your code here
  wordy = false
  words.each do |word|
    if word.length > 4
      wordy = true
    else
      false
    end
  end
  wordy
end

def find_the_cheese(food_array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  food_array.detect do |food| 
    if food == cheese_types[i] 
      return food
      i +=1
    end
  end 
end

