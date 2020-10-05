

def sort_array_char_count(array)
  array.sort {|a, b| b <=> a}
end


sort_array_char_count(["Michael", "Dwight", "Creed"])