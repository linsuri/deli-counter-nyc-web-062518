# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    output = "The line is currently:"
    katz_deli.each_with_index {|name, index| output += " #{index+1}. #{name}"}
    puts output
  end
end

def take_a_number(katz_deli, new_person)
  katz_deli.each_with_index {|name, index| puts "Welcome, #{new_person}. You are number #{index+1} in line."}
  new_person
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}"
  end 
end  
  