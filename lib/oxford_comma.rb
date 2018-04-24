def oxford_comma(array)
  new_arr = []
  array.each do |values|
    new_arr.push(values.split(";"))
  end 
  
  len = new_arr.length
 
  case len
  
  when 1
   return new_arr.join(", ")
  when 2 
   return new_arr.join(" and ")
  else 3 
   return new_arr[0..-2].join(", ") + ", and " + new_arr[-1].join()
  end
  
  
end