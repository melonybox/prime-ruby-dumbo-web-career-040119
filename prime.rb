# Add  code here!
def prime?(num)
  if num <= 1
    false
  end
  
  counter = 2..num
  for item in counter do
    if num % counter == 0
      false
    end
  end
  true
end