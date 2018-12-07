  # #begins_with_r
  #   Return true if every element of the tools array starts with an "r" and false otherwise. (FAILED - 1)
  #   should return false if there's an element that does not begin with r (FAILED - 2)
  
def begins_with_r (array)
  checkarr = []
  array.each do |x|       
    if x.start_with?("r") == false
      checkarr.push("false")
    else
      checkarr.push("true")
    end
  end
  if checkarr.any? { |word| word == "false" }
    return false
  else
    return true
  end
end
  
  # #contain_a
  #   return all elements that contain the letter 'a' (FAILED - 3)
  
  
  # #first_wa
  #   Return the first element that begins with the letters 'wa' (FAILED - 4)
def first_wa (array)
  # checkarr = []
  array.each do |x|       
    if x.start_with?("wa") == "true"
      return x
    # else
    #   checkarr.push("true")
    end
  end
  # if checkarr.any? { |word| word == "false" }
  #   return false
  # else
  #   return true
  # end
end
  
  
  # #remove_non_strings
  #   remove anything that's not a string from an array (FAILED - 5)
  
  
  # #count_elements
  #   count how many times something appears in an array (FAILED - 6)
  
  
  # #merge_data
  #   combines two nested data structures into one (FAILED - 7)
  
  
  # #find_cool
  #   find all cool hashes (FAILED - 8)
  
  
  # #organize_schools
  #   organizes the schools by location (FAILED - 9)
