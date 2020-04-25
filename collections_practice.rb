#array = ["duweweewweewewewck","fasdfuck","bucksad3333f"]

def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  return array.sort.reverse
end

def sort_array_char_count(array)
#  sorted_array = array.sort{|x, y| x.length <=> y.length}
#  puts sorted_array
  
  return array.sort{|x, y| x.length <=> y.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  puts array
end

def swap_elements_from_to(array,i1,i2)
  array[i1], array[i2] = array[i2], array[i1]
  puts array
end

#array_sort_char_count(array)
