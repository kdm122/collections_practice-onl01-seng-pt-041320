array = [25, 7, 1]

def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  return array.sort.reverse
end

def array_sort_char_count(array)
  sorted_array = array.sort_by {|x| x.length}
  return sorted_array
end
sort_array_desc(array)
