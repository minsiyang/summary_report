class Grade
  def generate_summary(string)
    arr = string.split(", ")
    arr.uniq.map { |x| "#{x}: #{arr.count(x)}"}.join("\n")
  end
end