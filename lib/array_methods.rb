require "pry" 
def find_element_index(array, value_to_find)
  array.length.times{|index|
  binding.pry
  if array[index] == value_to_find
    p index
  else
    puts nil
  end}
end



def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
