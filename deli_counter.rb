katz_deli = "The line is currently:"

def line(deli)
  if deli.size == 0 
    puts "The line is currently empty."
  else
    deli.each.with_index(1) do |name, i|
   puts katz_deli << #{i}. #{name}" 
    end
end

end