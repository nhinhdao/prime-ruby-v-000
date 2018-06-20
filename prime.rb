# Add  code here!
def prime?(number)
      if number >= 2
            array = (2..number-1).to_a
            array.all? { |e|  number % e == 0}? false : true




            # i = 2
            # array = []
            # while i < number-1 do
            #       array << false if number % i == 0
            #       i += 1
            # end
      else
            false
      end
end
