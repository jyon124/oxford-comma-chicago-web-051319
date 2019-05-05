def oxford_comma(array)
  if array.length < 3
return array.join(" and ")

elsif array.length > 2
  return array.insert(-2, "and").join(0, -1, ", ")
end
end
