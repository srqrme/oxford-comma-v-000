def oxford_comma(array)
  if array.size == 2
    "#{array[0]} and #{array[1]}"
  elsif array.length >= 3
    array[-1].insert(0, "and ")
    array.join(", ")
  end
array.join(", ")
end
