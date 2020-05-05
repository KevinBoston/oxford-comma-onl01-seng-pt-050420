def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif array.length > 2
    last_el = array.pop
    comm_arr = array.join(",")
    comm_arr << ", and " + last_el
  elsif array.length == 1
    array.split
  end
end