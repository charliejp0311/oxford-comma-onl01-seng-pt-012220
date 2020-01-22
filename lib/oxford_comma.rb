def oxford_comma(array)
  if array.length > 1
    answer = array.join(",")
    answer = array.split("and")
  end 
  answer
end