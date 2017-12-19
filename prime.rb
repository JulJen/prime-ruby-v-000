

def prime?(n)
  count = 0
  1.upto(Math.sqrt(n)){|number| count +=1 if(n%number == 0) }
  return !(n <= 1 or count > 2)
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
