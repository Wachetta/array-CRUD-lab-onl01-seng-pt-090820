def create_an_empty_array
  [] #create an array that is empty
end

def create_an_array
pets = ["cat", "dog", "hamster", "parrot"] # create an array with four elements
end

def add_element_to_end_of_array(array, element)
 pets = ["cat", "dog", "hamster", "parrot"] #this is only referenced in the scope of this method, and is why I have to define it again
   pets << "arrays!" # add arrays! to the back of an array, used shovel method
end

def add_element_to_start_of_array(array, element)
  pets = ["cat", "dog", "hamster", "parrot"] #this is only referenced in the scope of this method, and is why I have to define it again
   pets.unshift("wow")#add wow to front of array
end

def remove_element_from_end_of_array(array)
  pets = ["cat", "dog", "hamster", "parrot"] #this is only referenced in the scope of this method, and is why I have to define it again
    pets.pop #remove the last element (parrot) of the array,
end

def remove_element_from_start_of_array(array)

end

def retrieve_element_from_index(array, index_number)

end

def retrieve_first_element_from_array(array)

end

def retrieve_last_element_from_array(array)

end
