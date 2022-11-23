def create_an_empty_array
  []
end

def create_an_array
    array = ["a", "b", "c","d"]
end

def add_element_to_end_of_array(array, element)
    array = ["a", "b", "c","d"]
    elements =["e", "f", "g", "h", "i"]
    array << element
    #array.push(element)
end

def add_element_to_start_of_array(array, element)
    array = ["a", "b", "c","d"]
    elements =["e", "f", "g", "h", "i"]
    array.unshift(element) 
end

def remove_element_from_end_of_array(array)
    array = ["wow", "I", "am", "really", "learning", "arrays!"]
    array.pop
    array
end

def remove_element_from_start_of_array(array)
    array = ["wow", "I", "am", "really", "learning", "arrays!"]
    array.shift
    array
   
end

def retrieve_element_from_index(array, index_number)
    array[index_number]
end

def retrieve_first_element_from_array(array)
  array.first
end

def retrieve_last_element_from_array(array)
    array.last
end
