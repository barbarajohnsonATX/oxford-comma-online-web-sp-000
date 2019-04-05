def oxford_comma(array)
  if array.length == 2 
    new_string = array.join(" and ")
  elsif array.length == 3
    new_array = array.pop 
    new_string = new_array.join(",")
    last_elem = array[-1].join 
    new_string = "#{new_string}, and  #{last_elem}"
        

    
  end 
  
end