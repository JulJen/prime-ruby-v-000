

def prime?(n)
  one_and_itself = []
   1.upto(n){|number| one_and_itself << number if (n % number == 0)}
   if n <= 1
       return false
   elsif one_and_itself.count > 2
       return false
   else
       return true
   end
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
