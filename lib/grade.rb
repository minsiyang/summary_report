class Grade
  def generate_summary(string)
    arr = string.split(", ")
    if arr.uniq.size == 1
      s = arr[0]
      "#{s}: #{arr.count(s)}"
    else 
      s = arr.map { |x| "#{x}: #{arr.count(x)}"}
      s.join("\n")
    end
  end
end