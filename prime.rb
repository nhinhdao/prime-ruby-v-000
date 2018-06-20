# Add  code here!
def prime?(number)
      for i in 2..number-1 do
            true if number % i == 0
      end
end
