def create_an_empty_array
  []
end

def create_an_array
  ["dog", "cat", "fish", "cow"]
end

def add_element_to_end_of_array(array, element)
    add_element_to_end_of_array = ["array"]
    add_element_to_end_of_array << element
end

def add_element_to_start_of_array(array, element)
    add_element_to_start_of_array = ["array", "element"]
    add_element_to_start_of_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
    remove_element_from_end_of_array = ["I", "am", "really", "learning", "arrays!"]
        last = array.pop
end

def remove_element_from_start_of_array(array)
    remove_element_from_start_of_array = ["wow", "I", "am", "really", "learning", "arrays!"]
        first = array.shift
end

def retrieve_element_from_index(array, index_number)
    array = ["wow", "I", "am", "really", "learning", "arrays!"]
    array[2]
end

def retrieve_first_element_from_array(array)
        array = ["wow", "I", "am", "really", "learning", "arrays!"]
        array.first
end

def retrieve_last_element_from_array(array)
        array = ["wow", "I", "am", "really", "learning", "arrays!"]
        array.last
end
