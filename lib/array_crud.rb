array = ["volswagen", "bmw" , "mercedes", "rolls royce"]


def create_an_empty_array
  array = []
  
end

def create_an_array
  ["volswagen", "bmw" , "mercedes", "rolls royce"]
  
end

def add_element_to_end_of_array(array, element)
  array = ["volswagen", "bmw" , "mercedes", "rolls royce"]
  array.Push("ford")
  
end

def add_element_to_start_of_array(array, element)
  array = ["volswagen", "bmw" , "mercedes", "rolls royce"]
  array.Unshift("ford")
  
  
end

def remove_element_from_end_of_array(array)
  array = ["volswagen", "bmw" , "mercedes", "rolls royce"]
  array.Pop
  
end

def remove_element_from_start_of_array(array)
  array = ["volswagen", "bmw" , "mercedes", "rolls royce"]
  array.Shift
  
end

def retrieve_element_from_index(array, index_number)
  array = ["volswagen", "bmw" , "mercedes", "rolls royce"]
  array[3]
  
end

def retrieve_first_element_from_array(array)
  array = ["volswagen", "bmw" , "mercedes", "rolls royce"]
  array[0]
  
end

def retrieve_last_element_from_array(array)
  array = ["volswagen", "bmw" , "mercedes", "rolls royce"]
  array[-1]
  
end
