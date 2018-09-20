def roll_call_dwarves(arr)# code an argument here
  # Your code here
  arr.each_with_index do |arr1, arr2|
    arr2 += 1
    puts "#{arr2}. #{arr1}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
    planeteer_calls.map! {|x| x.capitalize }
end

def long_planeteer_calls(lpb)# code an argument here
  # Your code here
 lpg.any? { |p| p.length > 4 }
end

def find_the_cheese(snacks)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
snacks.find { |s| cheese_types.include?(s) }
end
