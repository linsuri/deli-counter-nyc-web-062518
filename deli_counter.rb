# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    output = "The line is currently: "
    katz_deli.each_with_index {|name, index| output += "#{index+1}. #{name}"
    puts output
  end
end

def 