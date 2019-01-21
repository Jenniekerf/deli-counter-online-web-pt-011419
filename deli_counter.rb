katz_deli = []

def line(deli)
  if deli.size == 0 
    puts "The line is currently empty."
  else
    deli.each.with_index(1) do |name, i|
    katz_deli << "The line is currently: #{i}. #{name}" 
  end
end
katz_deli
end