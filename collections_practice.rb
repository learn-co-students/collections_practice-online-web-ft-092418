def sort_array_asc(array)
 array.sort do |a, b|
  a <=> b
end

end

def sort_array_desc(array)
array.sort do |a, b|
  if a == b
    0
  elsif a < b
    1
  elsif a > b
    -1
  end
end

end


def sort_array_char_count(array)
array.sort do |a, b|
  if a.length == b.length
    0
  elsif a.length > b.length
    1
  elsif a.length < b.length
    -1
  end
end

end


def swap_elements(array)
  temp=array[2]
  array[2]=array[1]
  array[1]=temp
  array
end

def reverse_array(array)

new_array=[]

array.each.with_index{|x,i| new_array.unshift(x) }
new_array

end

def kesha_maker(array)
  new_array=[]
  
  array.each{|x|  
  x[2]="$"
  new_array.push(x)}
  new_array
end

def find_a(array)
  array.select{|i| i[0]=="a"}
  
end


def sum_array(array)
  
  total=0 
  
  array.each{ |s| total+=s }
  total
end


def add_s(array)
  array.each_with_index.collect{|element, index| index !=1 ? element<<"s" : element }
  
end
  
  
  
  
