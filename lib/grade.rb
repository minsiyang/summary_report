class Grade
  def generate_summary(string)
    arr = string.split(", ")
    if arr.include?('Amber')
      "Amber: #{arr.count('Amber')}"
    elsif arr.include?('Red')
      "Red: #{arr.count('Red')}"
    else
      "Green: #{arr.count('Green')}"
    end
  end
end