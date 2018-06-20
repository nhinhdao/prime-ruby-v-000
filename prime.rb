# Add  code here!
def prime?(number)
      if number > 1
            array = (2..number-1).to_a
            array.all? { |e|  number % e == 0} ? false : true
      else
            false
      end
end

puts prime(2)
puts prime(3)
puts prime(4)
