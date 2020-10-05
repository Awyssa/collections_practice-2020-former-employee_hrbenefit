

def sort_array_char_count(array)
  array.sort {|a, b| a <=> b}

  puts array
end


sort_array_char_count(["Michael", "Dwight", "Creed"])
