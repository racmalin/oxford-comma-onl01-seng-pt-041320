def oxford_comma(array)
  if array.size == 1
    array.join (" and ")
    elsif array.size == 2
    array.join (" and ")
  elsif array.size >= 3
    array[0..-2].join(" , ")  + " and "  << array[-1]
    elsif array.join (" , ")
  else array.join
 end
end 
