def oxford_comma(array)
  if array.length == 2
return array.join(" and ")

elsif array.length > 2
  return array.insert(-2, "and").join(", ")
end
end
