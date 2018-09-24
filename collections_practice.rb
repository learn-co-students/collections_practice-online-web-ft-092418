require 'pry'

def sort_array_asc(array)
  array.sort()
end

def sort_array_desc(array)
  newArray = array.sort_by { |h| h * -1 }
end

def sort_array_char_count(array)
  newArray = array.sort_by { |string| string.length}
end

def swap_elements(array)
  newArray = []
  array.each_with_index {|element, index|
    if index == 1
      newArray[index] = array[2]
    elsif index == 2
      newArray[index] = array[1]
    else
      newArray[index] = array[index] 
    end
  }
  newArray
end

def swap_elements_from_to(array, index, destination_index)
    newArray = []
  array.each_with_index {|element, index2|
    if index2 == index
      newArray[destination_index] = element
    elsif index2 == destination_index
      newArray[index] = array[index2]
    else
      newArray[index2] = array[index2] 
    end
  }
  newArray
end

def reverse_array(array)
  newArray = array.reverse()
end

def kesha_maker(array)
  newArray = []
  array.each { |element| 
    element[2] = "$"
    newArray << element
  }
  newArray
end

def find_a(array)
  newArray = array.find_all {|string| string[0] == "a"}
end

def sum_array(array)
  sum = array.inject { |sum, n| sum + n } 
end

def add_s(array)
  newArray = array.each_with_index.collect { |element, index|
    if index != 1
      element += "s"
    else
      element
    end
  }
end


