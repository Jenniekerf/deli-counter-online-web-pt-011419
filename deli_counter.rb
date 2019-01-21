

def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else 
    current_line = "The line is currently: "
    deli.each.with_index(1) do |name, i|
      current_line <<"#{i}. #{name}"
end
end
end