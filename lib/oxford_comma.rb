def oxford_comma(array)
  if array.size < 2
    return array.join
  elsif array.size == 2
    return array.insert(1, "and").join(" ")
  else
    str = ", and" + array.pop
    str = array.join(", ") << str
  end
end
