array = [25, 7, 1]

def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  return array.sort.reverse
end

def array_sort_char_count(array)
  sorted_array = array.sort_by {|x| x.length}
  puts sorted_array
  
  return sorted_array
end

array_sort_char_count(array)
