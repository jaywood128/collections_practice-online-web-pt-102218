def sort_array_asc(array)
  array.sort
end
def sort_array_desc(array)
  array.sort {|x, y| y <=> x}
end
def sort_array_char_count(array)
  array.sort {|x, y| x.length <=> y.length }
end
def swap_elements(array)
  array[1] = "scott", array[2] = "ashley", array[3] = "blake"
end
