def oxford_comma(array)
  if array.length==1 
    return "array#{0}"
    elsif array.length==2
    return array.join(" and ")
    elsif array>=3
    array[-1]= "and #{array[-1]}"
  end
  
end
 

  