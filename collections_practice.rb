def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort{|a,b| a.size <=> b.size}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array2 = Array.new
  array.each{|el| array2.unshift(el)}
  array2
end

def kesha_maker(array)
  array2 = Array.new
  array.each{|element|
    element[2] = "$"
    array2 << element}
  array2
end

def find_a(array)
  array.select{|element| element.start_with?("a")}
end

def sum_array(array)
  array.reduce(:+)
  array.inject{|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect{|el, index| el << "s" if index != 1 }
end