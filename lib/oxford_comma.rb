def oxford_comma(array)
  filler = "and "
  case array.length
  when 1
    array.join
  when 2
    array.join(" #{filler}")
  else
    new_array = array
    last_index = "and " + array[-1]
    new_array.pop()
    new_array << last_index
    new_array.join(", ")
  end
end