class Grade
  def generate_summary(string)
    arr = string.split(", ")
    if arr.include?('Amber')
      "Amber: #{arr.count('Amber')}"
    else
      "Green: #{arr.count('Green')}"
    end
  end
end