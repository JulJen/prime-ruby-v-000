

def prime?(number)
  # number.each {|odd_number| odd_number.odd?}
  #   if number.include?(number.odd?)
  #     return true
  #   else
  #     return false
  #   end
  # end

  if number.even?
    return false
  elsif number.odd? > 0 
    return true
  # elsif 1 / number < 0
  #   return false
  # elsif number % 1 == 0
  #   return false

  end
end
