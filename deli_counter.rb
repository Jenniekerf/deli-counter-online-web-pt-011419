

def line(deli)
  katz_deli = "The line is currently: "
  if deli.size == 0 
    puts "The line is currently empty."
  else
    deli.each.with_index(1) {|name, i|
   puts katz_deli << "#{i}. #{name}"} 
end

end