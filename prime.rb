# Add  code here!
def prime?(num)
  i = 2 
  prime = true
  while i <= 9 
    if num % i == 0 || num < 2 || num % i == 1 
      prime = false 
    end
  i += 1
  end 
  prime
end 