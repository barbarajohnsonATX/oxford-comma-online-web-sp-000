def oxford_comma(array)
  if array.length == 2 
    new_string = array.join(" and ")
  elsif array.length == 3
    last_item = array.pop 
    new_string = array.join(",")
    new_list= "#{new_string}, and  #{last_item}"
        

    
  end 
  
end