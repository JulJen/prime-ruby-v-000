

def prime?(number)
  return false if [0, 1].include?(number)
(2...number).none? { |n| number % n == 0}
end
# end
#   # if number.odd? && (number - 1) > 2
#   #   return true
#   if number <= 1
#     return false
#
# # herewego = Numeric.new
# # (1..10000).each do
# #    |container|
# #    (2..(Math.sqrt(container).ceil)).each do |x|
# #       herewego = 1
# #       if (container.divmod(x)[1] == 0)
# #          herewego = 0
# #          break
# #       end
# #    end
# #    print "#{container}\," unless (herewego == 0)
#   end
# end
