

def sort_array_char_count(array)
  array.sort do |a, b|
    a <=> b
  end
  puts array
end


sort_array_char_count(["Michael", "Dwight", "Creed"])
