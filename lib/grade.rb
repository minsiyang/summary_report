class Grade
  def generate_summary(string)
    arr = string.split(", ")
    "Green: #{arr.count('Green')}"
  end
end