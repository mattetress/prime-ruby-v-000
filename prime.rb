def prime?(int)
  numbers = (2..(int - 1)).to_a
  numbers.each { |num| int % num == 0 ? false : true }
end
