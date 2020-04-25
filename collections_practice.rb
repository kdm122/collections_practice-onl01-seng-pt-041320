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

def swap_elements(array,i1,i2)

#array_sort_char_count(array)
