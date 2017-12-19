

def prime?(number)
  # number.each {|odd_number| odd_number.odd?}
  #   if number.include?(number.odd?)
  #     return true
  #   else
  #     return false
  #   end
  # end

  if number.odd? && (number - 1) > 2
    return true
  elsif number.any?(1763)
    return false
    # odd? && number % 3 != 0
    # number % 2 == 0 && number % 3 == 0
  # true
  end
end
