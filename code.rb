

def sort_array_char_count(array)
  puts "#{array.sort {|a, b| a <=> b}"}
end


sort_array_char_count(["Michael", "Dwight", "Creed"])
