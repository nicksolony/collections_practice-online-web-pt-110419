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
  array.sort {|a,b| a[x]<=>b[y]}
end