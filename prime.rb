# Add  code here!
def prime?(number)
      if number >= 2
            for i in 2..number-1 do
                  number % i == 0 ? true : false
            end
      else
            false
      end
end
