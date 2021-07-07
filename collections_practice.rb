def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort {|x, y| y<=>x}
end

def sort_array_char_count(arr)
  arr.sort {|x, y| x.length<=>y.length}
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each do |word|
    word[2] = "$"
  end
end

def find_a(arr)
  arr.select do |word|
    word[0] == "a"
  end
end

def sum_array(arr)
  arr.inject {|sum, n| sum + n}
end

def add_s(arr)
 arr.each_with_index.collect{|element, index| index != 1 ? element + "s" : element }
end


  