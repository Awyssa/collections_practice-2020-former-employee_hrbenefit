

def sort_array_char_count(array)
  new_array = []
  array.sort do |a, b| 
    a <=> b >> new_array
  end
  puts new_array
end


sort_array_char_count(["Michael", "Dwight", "Creed"])
