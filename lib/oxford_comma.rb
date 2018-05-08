def oxford_comma(array)
  str = array.join
  if array.length == 2 
    array.join("and")
end