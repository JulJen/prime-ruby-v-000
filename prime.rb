

def prime?(number)
  # number.each {|odd_number| odd_number.odd?}
  #   if number.include?(number.odd?)
  #     return true
  #   else
  #     return false
  #   end
  # end
    (2..(number - 1)).each do |n|
      return false if number % n == 0
    end
    true
  end
end
  # number.each_with_index|test|
  # if number <= 1 || number.even?
  #   false
  # elsif number.odd? || number % 2 == 0
  # # if number.odd?
  #   return true
  # elsif 1 / number < 0
  #   return false
  # elsif number % 1 == 0
  #   return false
  #
  # # when number.(-1)
  # #   return false
  # else
  #   return false
#   end
# end
