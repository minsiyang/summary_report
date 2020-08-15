class Grade
  def generate_summary(string)
    arr = string.split(", ")
    if arr.uniq.size == 1
      s = arr[0]
      "#{s}: #{arr.count(s)}"
    else 
      arr.uniq.map { |x| "#{x}: #{arr.count(x)}"}.join("\n")
    end
  end
end