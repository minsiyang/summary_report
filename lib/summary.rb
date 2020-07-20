def summary(grade)
  w = grade.split(",")
  s = grade.split(",").count
  return "#{w[0]}: #{s}"
end