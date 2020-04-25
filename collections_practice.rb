array = ["duweweewweewewewck","fasdfuck","bucksad3333f"]

def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  return array.sort.reverse
end

def array_sort_char_count(array)
  sorted_array = array.sort{|x, y| x.length <=> y.length}
  puts sorted_array
  
  return sorted_array
end

array_sort_char_count(array)
