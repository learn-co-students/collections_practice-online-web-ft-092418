def sort_array_asc(arr)
  arr.sort   
end 

def sort_array_desc(arr)
  arr.sort!
  arr.reverse
end 

def sort_array_char_count(arr)
  arr.sort_by(&:length)
end 

def swap_elements(arr)
  i = arr[2]
  arr[2] = arr[1]
  arr[1] = i 
  arr 
end 

def reverse_array(arr)
  arr.reverse 
end 

def kesha_maker(arr)
  newArr = []
  arr.each do |i|
    i[2] = "$"
    newArr.push(i)
  end 
end 

def find_a(arr)
  newArr = arr.select {|i| i[0].upcase == "A"}
end 

def sum_array(arr)
  arr.inject { |sum, n| sum + n } 
end 

def add_s(arr)
  arr.each_with_index.collect do |n, i| 
    if i != 1 
      n + "s"
    else n 
    end 
  
  end 
end 