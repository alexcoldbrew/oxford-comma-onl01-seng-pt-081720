def oxford_comma(array)
  #if array.length < 3
  #  array.join(" and ")
  #elsif array.length == 3
  #  array.join(", ")
    
  #end
  return array.join(" and ") if array.size < 3
  array[-1]
end