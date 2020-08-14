class Grade
  def generate_summary(string)
    h = Hash.new(0)
    arr = string.split(", ")
    arr.each do |w|
      h[w] += 1
    end
   
    h.each do |k, v|
     return "#{k}: #{v}"
    end
  
    # if arr.include?('Amber')
    #   "Amber: #{arr.count('Amber')}"
    # elsif arr.include?('Red')
    #   "Red: #{arr.count('Red')}"
    # else
    #   "Green: #{arr.count('Green')}"
    # end
  end
end