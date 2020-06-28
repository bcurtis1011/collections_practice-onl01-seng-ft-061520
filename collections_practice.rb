def sort_array_asc(array_asc)
  array.sort
end

def sort_array_desc(array_desc)
  array.sort{|a, b| b <=> a}
end

def sort_array_char_count(array_char)
  array.sort{|a, b| a.length <=> b.length
end