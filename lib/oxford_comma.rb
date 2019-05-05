def oxford_comma(array)
  if array.length < 3
return array.join(" and ")

elsif array.length > 2
  return array.join(", ").insert(-2, "and")
end
end
