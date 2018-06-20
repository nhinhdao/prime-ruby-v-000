# Add  code here!
def prime?(number)
      if number >= 2
            i = 2
            while i < number-1 do
                  return false if number % i == 0
                  i += 1
            end
      else
            false
      end
end
