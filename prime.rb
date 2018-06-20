# Add  code here!
def prime?(number)
      if number >= 2
            for i in 2..number-1 do
                  return true if number % i != 0
            end
      else
            false
      end
end
