def roll_call_dwarves (dwarf_names)# code an argument here
  # Your code here
  dwarf_names.each_with_index do |i, index|
     puts "#{index +1} #{i}"
   end
end

def summon_captain_planet (planet)# code an argument here
  # Your code here
  planet.map do |i|
    "#{i.capitalize}" +"!"
  end
end

def long_planeteer_calls(words)# code an argument here
  # Your code here
  words.any? do |i|
  i.length > 4

end
end

def find_the_cheese(cheese)
  # code an argument here
  # cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < cheese.length
  if cheese == cheese.find{|i| cheese[i] == cheese}
    return cheese[i]
  elsif i +=1
  else
     return nil
end
end
end
