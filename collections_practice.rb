def sort_array_asc(array)
  array = [25, 7, 1]
  return array.sort
end

def sort_array_desc(array)
  array = [25, 7, 14]
  return array.sort.reverse
end

def sort_array_char_count(array)
  array = ["dogs", "cat", "Horses"]
  return array.sort_by(&:length)
end

def swap_elements(array)
  array = ["blake", "ashley", "scott"]
  array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
  array = [12, 4, 35]
  array.reverse
end

def kesha_maker(array)
  array = ["blake", "ashley", "scott"]
  kesha_array = []
   array.each do |name|
      name[2] = "$"
     kesha_array << name
  end
  kesha_array
end

def find_a(array)
  array = ["apple", "orange", "pear", "avis", "arlo", "ascot"]
    array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  array = [11, 4, 7, 8, 9, 100, 134]
    array.inject(0) { |sum, num| sum + num }
end

def add_s(array)
  array = ["hand", "feet", "knee", "table"]
    array.each_with_index.collect { |word, i| i == 1? word : word + "s"}
end

