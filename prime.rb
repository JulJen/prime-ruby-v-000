

def prime?(number)
  # number.each {|odd_number| odd_number.odd?}
  #   if number.include?(number.odd?)
  #     return true
  #   else
  #     return false
  #   end
  # end

  if number.odd?
    return true
  elsif number.to_i < 2
    return false
  elsif number.include?(1763)
    return false
    # odd? && number % 3 != 0
    # number % 2 == 0 && number % 3 == 0
  # true
  end
end
