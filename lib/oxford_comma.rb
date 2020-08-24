def oxford_comma(array)
  if array.length < 3
    array.join(" and ")
  elsif array.length == 3
    array.join(", ")
    array[-1].join("and")
  end
end