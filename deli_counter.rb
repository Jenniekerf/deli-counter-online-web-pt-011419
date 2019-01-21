

def line(deli)
  katz_deli = "The line is currently: "
  counter = 0
  if deli.size == 0 
    puts "The line is currently empty."
  else
    deli.each.with_index(1) {|name, i|
   puts katz_deli << "#{i}. #{name}"} 
   counter += 1
end
end