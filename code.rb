

def sort_array_char_count(array)
  new_array = []
  array.sort do |a, b|
    new_array << a <=> b
  end
  puts new_array
end


sort_array_char_count(["Michael", "Dwight", "Creed"])
