def sort_array_asc(array)
  array.sort {|a, b| a <=> b}
end

def sort_array_desc(array)
  array.sort {|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array = ["Michael", "Dwight", "Creed"])
  array.each {|word| word[2] = "$"}
end

def find_a(array)
  new_array = []

  array.each do |word|
    if word.start_with?("a")
      new_array << word
    end
    
    return new_array
  end
end

def sum_array(array)
end

def add_s(array)
end
