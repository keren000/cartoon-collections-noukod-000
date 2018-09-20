def roll_call_dwarves(arr)# code an argument here
  # Your code here
  arr.each_with_index do |arr1, arr2|
    arr2 += 1
    puts "#{arr2}. #{arr1}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  #planeteer_calls.collect { |x| "#{x.capitalize}!" }
    planeteer_calls.map! {|x| x.capitalize }
end

def long_planeteer_calls(short_words)# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
