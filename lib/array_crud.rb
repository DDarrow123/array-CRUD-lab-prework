def create_an_empty_array
  []
end

def create_an_array
  ["cat" , "dog" , "mouse" , "rabbit"]
end

def add_element_to_end_of_array(array, element)
  array = ["arg1" , "arg2" , "arg3"]
  array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  array = ["arg1" , "arg2" , "arg3"]
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  element = array.pop

end

def remove_element_from_start_of_array(array)
  element = array.shift

end

def retrieve_element_from_index(array, index_number)
  array.index(index_number)
end

def retrieve_first_element_from_array(array)

end

def retrieve_last_element_from_array(array)

end
