# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli == []
    "The line is currently empty."
  else
    output = "The line is currently: "
    katz_deli.each {|name| 