def oxford_comma(array)
  if array.length == 2 
    new_string = array.join(" and ")
  elsif array.length == 3
    new_string = array.join(", ")
end