def prime?(number)
  return false if number < 2
  (2..Math.sort(number)).each do |number|
    return false if number % number == 0
  end
  true
end
end