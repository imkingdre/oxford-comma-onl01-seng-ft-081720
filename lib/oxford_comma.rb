def oxford_comma(array)
    return array.first if array.size == 1
    if array.size == 2 
      array.insert(1, "and").join(" ")
      elsif array.size

end