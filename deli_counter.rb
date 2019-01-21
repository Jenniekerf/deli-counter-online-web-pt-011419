

def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else 
    current_line = "The line is currently:"
    deli.each.with_index(1) do |name, i|
      current_line <<" #{i}. #{name}"
end
puts current_line
end
end

def take_a_number(deli, name)

  if deli.empty?
  puts "Welcome, #{name}. You are number 1 in line."
end
end