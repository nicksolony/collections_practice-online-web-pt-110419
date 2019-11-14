def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a,b| b<=>a}
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length<=>b.length}
end


def swap_elements(array)
  array.sort {|a,b| a[1]<=>b[2]}
end


def swap_elements_from_to(array,x,y)
  temp = array [x-1]
  array[x-1] = array [y-1]
  array [y-1] = temp
  array
end


def reverse_array(array)
  array.sort {|a,b| b.index <=>a.index}
end