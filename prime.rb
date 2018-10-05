def prime?(int)
  numbers = (2..(int - 1)).to_a
  numbers.each do |num| 
    if int % num == 0 
      return false
    end
  end
  true
end
