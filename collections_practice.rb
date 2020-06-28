def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort{|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array.sort {|a, b| a[1] <=> b[2]}
end

def reverse_array(array)
  array.sort {|a,b| a <=> b }
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |a| a[2] replace_with("$")
  end
end

# array = []

# def my_each(array)
#   i = 0
#   while i < array.length
#     yield array[i]
#       i = i + 1
#   end  
#   array
# end
